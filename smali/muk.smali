.class public final Lmuk;
.super Lnqp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmuj;)V
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p1, Lmuj;->f:Lnox;

    .line 2027
    iget-object v1, p1, Lmuj;->i:Llav;

    .line 90
    const-class v2, Ltah;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnox;Llav;Ljava/lang/Class;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvua;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    check-cast p1, Ltah;

    .line 2095
    new-instance v0, Lncb;

    invoke-direct {v0, p1}, Lncb;-><init>(Ltah;)V

    .line 85
    return-object v0
.end method
