.class public final Lnqv;
.super Lnqp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnqu;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p1, Lnqu;->f:Lnox;

    iget-object v1, p1, Lnqu;->i:Llav;

    const-class v2, Lsmm;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnox;Llav;Ljava/lang/Class;)V

    .line 113
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvua;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    check-cast p1, Lsmm;

    .line 1117
    new-instance v0, Lnaj;

    invoke-direct {v0, p1}, Lnaj;-><init>(Lsmm;)V

    .line 106
    return-object v0
.end method
