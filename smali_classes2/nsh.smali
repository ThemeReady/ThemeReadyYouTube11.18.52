.class final Lnsh;
.super Lnqp;
.source "SourceFile"


# direct methods
.method constructor <init>(Lnru;)V
    .locals 3

    .prologue
    .line 1075
    iget-object v0, p1, Lnru;->f:Lnox;

    .line 2075
    iget-object v1, p1, Lnru;->i:Llav;

    .line 444
    const-class v2, Ltaj;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnox;Llav;Ljava/lang/Class;)V

    .line 445
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvua;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 439
    check-cast p1, Ltaj;

    .line 2449
    new-instance v0, Lncd;

    invoke-direct {v0, p1}, Lncd;-><init>(Ltaj;)V

    .line 439
    return-object v0
.end method
