.class public final Loxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxd;


# instance fields
.field private final a:Llic;

.field private b:Loxa;


# direct methods
.method public constructor <init>(Llic;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Loxc;->a:Llic;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)Lfsp;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Loxb;

    iget-object v1, p0, Loxc;->a:Llic;

    invoke-direct {v0, v1, p1}, Loxb;-><init>(Llic;I)V

    .line 37
    iget-object v1, p0, Loxc;->b:Loxa;

    invoke-interface {v1, v0}, Loxa;->a(Loxe;)V

    .line 38
    return-object v0
.end method

.method public final a(Loxa;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Loxc;->b:Loxa;

    .line 44
    return-void
.end method
