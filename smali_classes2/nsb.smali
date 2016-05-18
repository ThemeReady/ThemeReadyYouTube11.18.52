.class public final Lnsb;
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

    .line 481
    const-class v2, Lszg;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnox;Llav;Ljava/lang/Class;)V

    .line 482
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvua;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 476
    check-cast p1, Lszg;

    .line 2487
    new-instance v0, Lnbx;

    invoke-direct {v0, p1}, Lnbx;-><init>(Lszg;)V

    .line 476
    return-object v0
.end method
