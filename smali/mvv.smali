.class public final Lmvv;
.super Lnqp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmvl;)V
    .locals 3

    .prologue
    .line 1063
    iget-object v0, p1, Lmvl;->f:Lnox;

    .line 2063
    iget-object v1, p1, Lmvl;->i:Llav;

    .line 578
    const-class v2, Lutr;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnox;Llav;Ljava/lang/Class;)V

    .line 579
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvua;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 572
    check-cast p1, Lutr;

    .line 2584
    new-instance v0, Lngu;

    invoke-direct {v0, p1}, Lngu;-><init>(Lutr;)V

    .line 572
    return-object v0
.end method
