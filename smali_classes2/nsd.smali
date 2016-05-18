.class public final Lnsd;
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

    .line 405
    const-class v2, Lszk;

    .line 404
    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnox;Llav;Ljava/lang/Class;)V

    .line 406
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvua;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 399
    check-cast p1, Lszk;

    .line 2411
    new-instance v0, Lnby;

    invoke-direct {v0, p1}, Lnby;-><init>(Lszk;)V

    .line 399
    return-object v0
.end method
