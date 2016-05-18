.class final Lmua;
.super Lnqr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmtz;Lnma;)V
    .locals 3

    .prologue
    .line 1021
    iget-object v0, p1, Lmtz;->f:Lnox;

    .line 2021
    iget-object v1, p1, Lmtz;->i:Llav;

    .line 80
    const-class v2, Luay;

    invoke-direct {p0, v0, v1, v2, p2}, Lnqr;-><init>(Lnox;Llav;Ljava/lang/Class;Lnma;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvua;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 74
    check-cast p1, Luay;

    return-object p1
.end method
