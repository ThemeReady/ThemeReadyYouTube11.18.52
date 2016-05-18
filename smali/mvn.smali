.class public final Lmvn;
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

    .line 612
    const-class v2, Lutf;

    .line 611
    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnox;Llav;Ljava/lang/Class;)V

    .line 614
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvua;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 605
    check-cast p1, Lutf;

    .line 2619
    new-instance v0, Lngq;

    invoke-direct {v0, p1}, Lngq;-><init>(Lutf;)V

    .line 605
    return-object v0
.end method
