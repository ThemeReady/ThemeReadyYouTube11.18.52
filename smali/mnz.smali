.class final Lmnz;
.super Lnqp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmnx;)V
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p1, Lmnx;->f:Lnox;

    .line 2028
    iget-object v1, p1, Lmnx;->i:Llav;

    .line 173
    const-class v2, Lrvc;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnox;Llav;Ljava/lang/Class;)V

    .line 174
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvua;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 167
    check-cast p1, Lrvc;

    .line 2178
    new-instance v0, Lmzd;

    invoke-direct {v0, p1}, Lmzd;-><init>(Lrvc;)V

    .line 167
    return-object v0
.end method
