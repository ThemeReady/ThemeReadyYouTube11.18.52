.class final Lnsj;
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

    .line 518
    const-class v2, Lucy;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnox;Llav;Ljava/lang/Class;)V

    .line 519
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvua;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 513
    check-cast p1, Lucy;

    .line 2523
    new-instance v0, Lnfc;

    invoke-direct {v0, p1}, Lnfc;-><init>(Lucy;)V

    .line 513
    return-object v0
.end method
