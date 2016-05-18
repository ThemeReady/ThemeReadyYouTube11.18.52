.class public final Lbfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeo;


# instance fields
.field private final a:Lbej;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lbej;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lbej;-><init>(I)V

    iput-object v0, p0, Lbfq;->a:Lbej;

    return-void
.end method


# virtual methods
.method public final a(Lbeu;)Lbem;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lbfp;

    iget-object v1, p0, Lbfq;->a:Lbej;

    invoke-direct {v0, v1}, Lbfp;-><init>(Lbej;)V

    return-object v0
.end method
