.class public final Lnse;
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

    .line 533
    const-class v2, Lszm;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnox;Llav;Ljava/lang/Class;)V

    .line 534
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvua;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 527
    check-cast p1, Lszm;

    .line 2539
    new-instance v0, Lnau;

    invoke-direct {v0, p1}, Lnau;-><init>(Lszm;)V

    .line 527
    return-object v0
.end method
