.class public final Lmvr;
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

    .line 545
    const-class v2, Lutm;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnox;Llav;Ljava/lang/Class;)V

    .line 546
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvua;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 539
    check-cast p1, Lutm;

    .line 2550
    new-instance v0, Lngs;

    invoke-direct {v0, p1}, Lngs;-><init>(Lutm;)V

    .line 539
    return-object v0
.end method
