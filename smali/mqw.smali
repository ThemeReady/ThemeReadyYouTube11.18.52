.class final Lmqw;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmpl;


# direct methods
.method constructor <init>(Lmpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lmqw;->a:Lmpl;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1358
    iget-object v5, p0, Lmqw;->a:Lmpl;

    .line 2190
    iget-object v0, v5, Lmpl;->e:Lmxk;

    .line 2276
    invoke-virtual {v0}, Lmxk;->d()V

    .line 2277
    iget-object v0, v0, Lmxk;->b:Lnaj;

    .line 2289
    invoke-virtual {v0}, Lnaj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnaj;->a:Lsmm;

    iget-object v1, v1, Lsmm;->b:Ltaw;

    iget-object v1, v1, Ltaw;->j:Ltyk;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnaj;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltaw;

    iget-object v0, v0, Ltaw;->j:Ltyk;

    iget-boolean v0, v0, Ltyk;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1363
    :goto_0
    if-eqz v0, :cond_1

    .line 1364
    new-instance v0, Lnom;

    .line 1365
    invoke-virtual {v5}, Lmpl;->y()Lnov;

    move-result-object v1

    iget-object v2, v5, Lmpl;->f:Lpar;

    .line 1366
    invoke-virtual {v2}, Lpar;->n()Lpfx;

    move-result-object v2

    .line 1367
    invoke-virtual {v5}, Lmpl;->r()Lkwb;

    move-result-object v3

    invoke-virtual {v3}, Lkwb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v5, Lmpl;->c:Landroid/content/Context;

    .line 1368
    invoke-static {v4}, Llio;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lmpl;->g:Lkps;

    .line 1369
    invoke-virtual {v5}, Lkps;->m()Llkh;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lnom;-><init>(Lnov;Lpfx;Ljava/util/List;Ljava/lang/String;Llkh;)V

    .line 1364
    :goto_1
    return-object v0

    .line 2289
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1371
    :cond_1
    sget-object v0, Lnpe;->a:Lnpe;

    goto :goto_1
.end method
