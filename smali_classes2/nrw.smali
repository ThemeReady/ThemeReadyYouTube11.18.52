.class public final Lnrw;
.super Lnqp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 3

    .prologue
    .line 1075
    iget-object v0, p1, Lnru;->f:Lnox;

    .line 2075
    iget-object v1, p1, Lnru;->i:Llav;

    .line 466
    const-class v2, Lsto;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnox;Llav;Ljava/lang/Class;)V

    .line 467
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvua;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 461
    check-cast p1, Lsto;

    .line 2472
    new-instance v0, Lnbk;

    invoke-direct {v0, p1}, Lnbk;-><init>(Lsto;)V

    .line 461
    return-object v0
.end method
