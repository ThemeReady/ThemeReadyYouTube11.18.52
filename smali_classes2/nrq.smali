.class public final Lnrq;
.super Lnqp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnrp;)V
    .locals 3

    .prologue
    .line 1021
    iget-object v0, p1, Lnrp;->f:Lnox;

    .line 2021
    iget-object v1, p1, Lnrp;->i:Llav;

    .line 84
    const-class v2, Lsyy;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnox;Llav;Ljava/lang/Class;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvua;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    check-cast p1, Lsyy;

    .line 2090
    new-instance v0, Lnbw;

    invoke-direct {v0, p1}, Lnbw;-><init>(Lsyy;)V

    .line 79
    return-object v0
.end method
