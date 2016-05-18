.class public final Liqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipy;


# instance fields
.field private final a:Lipx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Liqn;

    invoke-direct {v0}, Liqn;-><init>()V

    iput-object v0, p0, Liqo;->a:Lipx;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lipx;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Liqo;->a:Lipx;

    return-object v0
.end method

.method public final synthetic a(Z)Lipy;
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Liqo;->a:Lipx;

    invoke-interface {v0, p1}, Lipx;->a(Z)V

    .line 59
    return-object p0
.end method
