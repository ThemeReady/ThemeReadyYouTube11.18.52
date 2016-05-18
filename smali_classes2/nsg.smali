.class public final Lnsg;
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

    .line 428
    const-class v2, Lszy;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnox;Llav;Ljava/lang/Class;)V

    .line 429
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvua;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 423
    check-cast p1, Lszy;

    .line 2434
    new-instance v0, Lnca;

    invoke-direct {v0, p1}, Lnca;-><init>(Lszy;)V

    .line 423
    return-object v0
.end method
