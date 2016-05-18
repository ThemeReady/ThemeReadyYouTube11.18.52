.class public final Lmvt;
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

    .line 595
    const-class v2, Lutp;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnox;Llav;Ljava/lang/Class;)V

    .line 596
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvua;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 589
    check-cast p1, Lutp;

    .line 2600
    new-instance v0, Lngt;

    invoke-direct {v0, p1}, Lngt;-><init>(Lutp;)V

    .line 589
    return-object v0
.end method
