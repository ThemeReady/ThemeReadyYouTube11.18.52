.class public final Lnsf;
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

    .line 373
    const-class v2, Lszo;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnox;Llav;Ljava/lang/Class;)V

    .line 374
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvua;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 368
    check-cast p1, Lszo;

    .line 2379
    new-instance v0, Lnbz;

    invoke-direct {v0, p1}, Lnbz;-><init>(Lszo;)V

    .line 368
    return-object v0
.end method
