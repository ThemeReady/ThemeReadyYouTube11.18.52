.class final Lqmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lqmu;


# direct methods
.method constructor <init>(Lqmu;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lqmv;->b:Lqmu;

    iput-object p2, p0, Lqmv;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 131
    iget-object v7, p0, Lqmv;->b:Lqmu;

    iget-object v2, p0, Lqmv;->a:Landroid/os/Handler;

    .line 1190
    new-instance v0, Lqrq;

    iget-object v1, v7, Lqmu;->a:Landroid/content/Context;

    new-instance v3, Lqnc;

    invoke-direct {v3, v7}, Lqnc;-><init>(Lqmu;)V

    iget v4, v7, Lqmu;->w:F

    iget-object v5, v7, Lqmu;->e:Lvwd;

    iget-boolean v6, v7, Lqmu;->s:Z

    invoke-direct/range {v0 .. v6}, Lqrq;-><init>(Landroid/content/Context;Landroid/os/Handler;Lqnc;FLvwd;Z)V

    iput-object v0, v7, Lqmu;->k:Lqrq;

    .line 1198
    new-instance v1, Lqrn;

    iget-object v2, v7, Lqmu;->a:Landroid/content/Context;

    iget-object v0, v7, Lqmu;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 1199
    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v7, Lqmu;->k:Lqrq;

    invoke-direct {v1, v2, v0, v3}, Lqrn;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lqrq;)V

    iput-object v1, v7, Lqmu;->l:Lqrn;

    .line 1200
    iget-object v0, v7, Lqmu;->l:Lqrn;

    iget-boolean v1, v7, Lqmu;->p:Z

    iget-boolean v2, v7, Lqmu;->q:Z

    iget-boolean v3, v7, Lqmu;->r:Z

    invoke-virtual {v0, v1, v2, v3}, Lqrn;->a(ZZZ)V

    .line 1201
    iget-object v0, v7, Lqmu;->k:Lqrq;

    iget-object v1, v7, Lqmu;->l:Lqrn;

    invoke-virtual {v0, v1}, Lqrq;->a(Lqpv;)V

    .line 1202
    iget-object v0, v7, Lqmu;->l:Lqrn;

    iget-object v1, v7, Lqmu;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqrn;->a(Ljava/lang/String;)V

    .line 1203
    iget-object v0, v7, Lqmu;->l:Lqrn;

    iget-boolean v1, v7, Lqmu;->n:Z

    invoke-virtual {v0, v1}, Lqrn;->c(Z)V

    .line 1204
    iget-object v0, v7, Lqmu;->i:Lqmo;

    iget-boolean v1, v7, Lqmu;->n:Z

    invoke-virtual {v0, v1}, Lqmo;->b(Z)V

    .line 1205
    iget-object v0, v7, Lqmu;->i:Lqmo;

    iget-object v1, v7, Lqmu;->j:Lqol;

    .line 2083
    iput-object v1, v0, Lqmo;->e:Lqol;

    .line 2537
    iget-object v0, v7, Lqmu;->k:Lqrq;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lqmu;->l:Lqrn;

    if-eqz v0, :cond_0

    .line 2538
    iget-object v0, v7, Lqmu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqne;

    .line 2539
    iget-object v2, v7, Lqmu;->k:Lqrq;

    iget-object v3, v7, Lqmu;->l:Lqrn;

    invoke-interface {v0, v2, v3}, Lqne;->a(Lqrq;Lqrn;)V

    goto :goto_0

    .line 1208
    :cond_0
    iget-object v1, v7, Lqmu;->i:Lqmo;

    iget-object v0, v7, Lqmu;->k:Lqrq;

    .line 3271
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqok;

    iput-object v0, v1, Lqmo;->d:Lqok;

    .line 1209
    iget-object v0, v7, Lqmu;->h:Lnle;

    invoke-virtual {v7, v0}, Lqmu;->a(Lnle;)V

    .line 1212
    iget-boolean v0, v7, Lqmu;->o:Z

    if-eqz v0, :cond_1

    .line 1213
    invoke-virtual {v7}, Lqmu;->h()V

    .line 1215
    :cond_1
    iget-object v0, v7, Lqmu;->k:Lqrq;

    iget-boolean v1, v7, Lqmu;->u:Z

    invoke-virtual {v0, v1}, Lqrq;->b(Z)V

    .line 132
    return-void
.end method
