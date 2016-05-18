.class final Lmus;
.super Lnqp;
.source "SourceFile"


# direct methods
.method constructor <init>(Lmur;)V
    .locals 3

    .prologue
    .line 1018
    iget-object v0, p1, Lmur;->f:Lnox;

    .line 2018
    iget-object v1, p1, Lmur;->i:Llav;

    .line 54
    const-class v2, Ltaq;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnox;Llav;Ljava/lang/Class;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvua;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    check-cast p1, Ltaq;

    .line 2059
    new-instance v0, Lnce;

    invoke-direct {v0, p1}, Lnce;-><init>(Ltaq;)V

    .line 48
    return-object v0
.end method
