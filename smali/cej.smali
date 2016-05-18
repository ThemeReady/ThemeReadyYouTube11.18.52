.class public final Lcej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmcc;)Lmca;
    .locals 4

    .prologue
    .line 27
    new-instance v0, Lcei;

    const-string v1, "ytr_purchase_flow"

    .line 29
    invoke-interface {p1}, Lmcc;->b()Llbj;

    move-result-object v2

    invoke-interface {v2}, Llbj;->j()I

    move-result v2

    .line 30
    invoke-interface {p1}, Lmcc;->a()Lpfx;

    move-result-object v3

    invoke-interface {v3}, Lpfx;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcei;-><init>(Ljava/lang/String;IZ)V

    .line 27
    return-object v0
.end method
