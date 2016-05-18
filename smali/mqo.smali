.class final Lmqo;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmpl;


# direct methods
.method constructor <init>(Lmpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 995
    iput-object p1, p0, Lmqo;->a:Lmpl;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1998
    iget-object v6, p0, Lmqo;->a:Lmpl;

    .line 2003
    iget-object v0, v6, Lmpl;->d:Lmqx;

    .line 2186
    iget-boolean v0, v0, Lmqx;->f:Z

    .line 2003
    if-eqz v0, :cond_0

    .line 2004
    invoke-virtual {v6}, Lmpl;->B()Llav;

    move-result-object v4

    .line 2007
    :goto_0
    invoke-virtual {v6}, Lmpl;->M()Lnma;

    move-result-object v5

    .line 2009
    new-instance v0, Lmtz;

    .line 2010
    invoke-virtual {v6}, Lmpl;->v()Lnox;

    move-result-object v1

    .line 2011
    invoke-virtual {v6}, Lmpl;->y()Lnov;

    move-result-object v2

    iget-object v3, v6, Lmpl;->f:Lpar;

    .line 2012
    invoke-virtual {v3}, Lpar;->n()Lpfx;

    move-result-object v3

    .line 2015
    invoke-virtual {v6}, Lmpl;->q()Lnpe;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lmtz;-><init>(Lnox;Lnov;Lpfx;Llav;Lnma;Lnpe;)V

    .line 995
    return-object v0

    .line 2005
    :cond_0
    iget-object v0, v6, Lmpl;->f:Lpar;

    invoke-virtual {v0}, Lpar;->r()Llav;

    move-result-object v4

    goto :goto_0
.end method
