.class final Lmqn;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmpl;


# direct methods
.method constructor <init>(Lmpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 940
    iput-object p1, p0, Lmqn;->a:Lmpl;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1943
    iget-object v7, p0, Lmqn;->a:Lmpl;

    .line 1949
    iget-object v0, v7, Lmpl;->d:Lmqx;

    .line 2186
    iget-boolean v0, v0, Lmqx;->f:Z

    .line 1949
    if-eqz v0, :cond_0

    .line 1950
    invoke-virtual {v7}, Lmpl;->B()Llav;

    move-result-object v4

    .line 1953
    :goto_0
    new-instance v0, Lmoe;

    .line 1954
    invoke-virtual {v7}, Lmpl;->v()Lnox;

    move-result-object v1

    .line 1955
    invoke-virtual {v7}, Lmpl;->y()Lnov;

    move-result-object v2

    iget-object v3, v7, Lmpl;->f:Lpar;

    .line 1956
    invoke-virtual {v3}, Lpar;->n()Lpfx;

    move-result-object v3

    .line 1958
    invoke-virtual {v7}, Lmpl;->q()Lnpe;

    move-result-object v5

    .line 1959
    invoke-virtual {v7}, Lmpl;->g()Lmoc;

    move-result-object v6

    .line 1960
    invoke-virtual {v7, v4}, Lmpl;->a(Llav;)Lmog;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lmoe;-><init>(Lnox;Lnov;Lpfx;Llav;Lnpe;Lmoc;Lmog;)V

    .line 940
    return-object v0

    .line 1951
    :cond_0
    iget-object v0, v7, Lmpl;->f:Lpar;

    invoke-virtual {v0}, Lpar;->r()Llav;

    move-result-object v4

    goto :goto_0
.end method
