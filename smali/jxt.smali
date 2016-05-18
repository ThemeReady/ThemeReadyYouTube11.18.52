.class public final Ljxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsv;


# instance fields
.field final a:Ljyb;


# direct methods
.method public constructor <init>(Ljyb;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyb;

    iput-object v0, p0, Ljxt;->a:Ljyb;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Ljxt;->a:Ljyb;

    .line 3426
    invoke-static {}, Lkxi;->a()V

    .line 3427
    iget-object v1, v0, Ljyb;->f:Ljzd;

    sget-object v2, Ljze;->a:Ljze;

    invoke-virtual {v1, v2}, Ljzd;->b(Ljyj;)V

    .line 3428
    iget-object v1, v0, Ljyb;->i:Ljxj;

    .line 4307
    iget-object v1, v1, Ljxj;->e:Lkjs;

    invoke-virtual {v1}, Lkjs;->e()V

    .line 3429
    const/4 v1, 0x0

    iput-object v1, v0, Ljyb;->l:Lrst;

    .line 3430
    iget-object v1, v0, Ljyb;->f:Ljzd;

    sget-object v2, Ljze;->e:Ljze;

    invoke-virtual {v1, v2}, Ljzd;->c(Ljyj;)V

    .line 3431
    invoke-virtual {v0}, Ljyb;->e()Ljym;

    move-result-object v1

    .line 5097
    iget-object v1, v1, Ljym;->j:Lkak;

    .line 3432
    if-eqz v1, :cond_0

    .line 3433
    invoke-interface {v1}, Lkak;->c()V

    .line 3436
    :cond_0
    invoke-virtual {v0}, Ljyb;->e()Ljym;

    move-result-object v0

    .line 5119
    iget-object v0, v0, Ljym;->f:Ljxu;

    .line 3436
    sget-object v1, Ljxw;->d:Ljxw;

    invoke-virtual {v0, v1}, Ljxu;->c(Ljyj;)V

    .line 32
    return-void
.end method

.method public final a(Lrst;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Ljxt;->a:Ljyb;

    .line 1341
    invoke-static {}, Lkxi;->a()V

    .line 1342
    iget-object v1, v0, Ljyb;->f:Ljzd;

    sget-object v2, Ljze;->b:Ljze;

    invoke-virtual {v1, v2}, Ljzd;->a(Ljyj;)V

    .line 1343
    iput-object p1, v0, Ljyb;->l:Lrst;

    .line 1345
    :try_start_0
    iget-object v1, v0, Ljyb;->f:Ljzd;

    sget-object v2, Ljze;->c:Ljze;

    invoke-virtual {v1, v2}, Ljzd;->a(Ljze;)V

    .line 1346
    iget-object v1, v0, Ljyb;->i:Ljxj;

    .line 2280
    invoke-static {}, Lkxi;->a()V

    .line 3235
    iget-object v2, v0, Ljyb;->f:Ljzd;

    .line 2281
    sget-object v3, Ljze;->c:Ljze;

    invoke-virtual {v2, v3}, Ljzd;->a(Ljyj;)V

    .line 2282
    iget-object v2, v1, Ljxj;->f:Lkwh;

    sget-object v3, Lqjt;->a:Lqjt;

    invoke-virtual {v2, v3}, Lkwh;->d(Ljava/lang/Object;)V

    .line 2284
    iget-object v2, v1, Ljxj;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ljxl;

    invoke-direct {v3, v1, v0}, Ljxl;-><init>(Ljxj;Ljyb;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljzk; {:try_start_0 .. :try_end_0} :catch_0

    .line 1349
    :goto_0
    return-void

    .line 1348
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljyb;->g()V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ljxt;->a:Ljyb;

    invoke-virtual {v0}, Ljyb;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Ljxt;->a:Ljyb;

    .line 5217
    iget-object v0, v0, Ljyb;->h:Lnli;

    .line 40
    invoke-virtual {v0}, Lnli;->i()Lnkq;

    move-result-object v0

    invoke-virtual {v0}, Lnkq;->P()Lnkj;

    move-result-object v0

    .line 6077
    iget-object v0, v0, Lnkj;->a:Ltmc;

    iget v0, v0, Ltmc;->c:I

    goto :goto_0
.end method
