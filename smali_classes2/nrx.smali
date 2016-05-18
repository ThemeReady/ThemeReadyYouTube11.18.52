.class public final Lnrx;
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

    .line 503
    const-class v2, Lsts;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnox;Llav;Ljava/lang/Class;)V

    .line 504
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvua;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 498
    check-cast p1, Lsts;

    .line 2509
    new-instance v0, Lnbl;

    invoke-direct {v0, p1}, Lnbl;-><init>(Lsts;)V

    .line 498
    return-object v0
.end method
