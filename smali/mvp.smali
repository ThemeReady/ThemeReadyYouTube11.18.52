.class public final Lmvp;
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

    .line 561
    const-class v2, Luth;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnox;Llav;Ljava/lang/Class;)V

    .line 562
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvua;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 555
    check-cast p1, Luth;

    .line 2567
    new-instance v0, Lngr;

    invoke-direct {v0, p1}, Lngr;-><init>(Luth;)V

    .line 555
    return-object v0
.end method
