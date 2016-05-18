.class final Lmqu;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmpl;


# direct methods
.method constructor <init>(Lmpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lmqu;->a:Lmpl;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1298
    iget-object v8, p0, Lmqu;->a:Lmpl;

    .line 1305
    new-instance v0, Lnrk;

    .line 1306
    invoke-virtual {v8}, Lmpl;->v()Lnox;

    move-result-object v1

    .line 1307
    invoke-virtual {v8}, Lmpl;->y()Lnov;

    move-result-object v2

    iget-object v3, v8, Lmpl;->f:Lpar;

    .line 1308
    invoke-virtual {v3}, Lpar;->n()Lpfx;

    move-result-object v3

    .line 1309
    invoke-virtual {v8}, Lmpl;->d()Llav;

    move-result-object v4

    .line 2190
    iget-object v5, v8, Lmpl;->e:Lmxk;

    .line 2541
    invoke-virtual {v5}, Lmxk;->d()V

    .line 2542
    iget-object v5, v5, Lmxk;->b:Lnaj;

    invoke-virtual {v5}, Lnaj;->g()Lsbi;

    move-result-object v5

    iget-boolean v5, v5, Lsbi;->a:Z

    .line 1311
    invoke-virtual {v8}, Lmpl;->q()Lnpe;

    move-result-object v6

    .line 3331
    iget-object v7, v8, Lmpl;->k:Lljk;

    invoke-virtual {v7}, Lljk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwb;

    .line 1312
    invoke-virtual {v7}, Lkwb;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1313
    invoke-virtual {v8}, Lmpl;->e()Lnrm;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lnrk;-><init>(Lnox;Lnov;Lpfx;Llav;ZLnpe;Ljava/util/List;Lnrm;)V

    .line 295
    return-object v0
.end method
