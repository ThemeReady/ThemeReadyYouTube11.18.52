.class final Lkhy;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkhv;


# direct methods
.method public constructor <init>(Lkhv;I)V
    .locals 4

    .prologue
    .line 357
    iput-object p1, p0, Lkhy;->a:Lkhv;

    .line 358
    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 359
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 368
    iget-object v1, p0, Lkhy;->a:Lkhv;

    .line 6331
    iget-object v0, v1, Lkhv;->d:Lnhp;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lkhv;->d:Lnhp;

    invoke-interface {v0}, Lnhp;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 6348
    :cond_0
    :goto_0
    return-void

    .line 6334
    :cond_1
    iget-object v0, v1, Lkhv;->d:Lnhp;

    invoke-interface {v0}, Lnhp;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhw;

    .line 6335
    invoke-interface {v0}, Lnhw;->i()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 6337
    iget-object v0, v1, Lkhv;->b:Lrks;

    .line 7242
    iget-object v0, v0, Lrks;->e:Lrse;

    .line 6339
    if-eqz v0, :cond_2

    .line 6341
    new-instance v4, Lked;

    invoke-direct {v4, v2, v3}, Lked;-><init>(J)V

    .line 7924
    iget-object v5, v0, Lrse;->b:Lqia;

    if-eqz v5, :cond_2

    .line 7925
    iget-object v0, v0, Lrse;->b:Lqia;

    invoke-interface {v0, v4}, Lqia;->a(Lqhw;)V

    .line 6343
    :cond_2
    iget-object v0, v1, Lkhv;->c:Lkjs;

    new-instance v4, Lked;

    invoke-direct {v4, v2, v3}, Lked;-><init>(J)V

    .line 8297
    invoke-static {}, Lkxi;->a()V

    .line 8298
    iget-object v5, v0, Lkjs;->e:Lkjm;

    if-eqz v5, :cond_3

    .line 8299
    iget-object v0, v0, Lkjs;->e:Lkjm;

    invoke-virtual {v0, v4}, Lkjm;->a(Lqhw;)V

    .line 6345
    :cond_3
    cmp-long v0, v8, v8

    if-lez v0, :cond_5

    .line 6346
    iget-object v0, v1, Lkhv;->a:Lkht;

    invoke-interface {v0, v6}, Lkht;->a(I)V

    .line 6347
    iget-boolean v0, v1, Lkhv;->g:Z

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, v1, Lkhv;->f:Z

    if-nez v0, :cond_0

    .line 9238
    const/4 v0, 0x1

    iput-boolean v0, v1, Lkhv;->f:Z

    .line 9239
    iget-object v0, v1, Lkhv;->a:Lkht;

    invoke-interface {v0}, Lkht;->c()V

    .line 9240
    iget-object v0, v1, Lkhv;->b:Lrks;

    .line 10242
    iget-object v0, v0, Lrks;->e:Lrse;

    .line 9242
    if-eqz v0, :cond_4

    .line 9243
    invoke-virtual {v0}, Lrse;->f()V

    .line 9245
    :cond_4
    iget-object v0, v1, Lkhv;->c:Lkjs;

    invoke-virtual {v0}, Lkjs;->b()V

    goto :goto_0

    .line 6351
    :cond_5
    invoke-virtual {v1}, Lkhv;->e()V

    goto :goto_0
.end method

.method public final onTick(J)V
    .locals 7

    .prologue
    .line 363
    iget-object v1, p0, Lkhy;->a:Lkhv;

    .line 1331
    iget-object v0, v1, Lkhv;->d:Lnhp;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lkhv;->d:Lnhp;

    invoke-interface {v0}, Lnhp;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1348
    :cond_0
    :goto_0
    return-void

    .line 1334
    :cond_1
    iget-object v0, v1, Lkhv;->d:Lnhp;

    invoke-interface {v0}, Lnhp;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhw;

    .line 1335
    invoke-interface {v0}, Lnhw;->i()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    sub-long/2addr v2, p1

    .line 1337
    iget-object v0, v1, Lkhv;->b:Lrks;

    .line 2242
    iget-object v0, v0, Lrks;->e:Lrse;

    .line 1339
    if-eqz v0, :cond_2

    .line 1341
    new-instance v4, Lked;

    invoke-direct {v4, v2, v3}, Lked;-><init>(J)V

    .line 2924
    iget-object v5, v0, Lrse;->b:Lqia;

    if-eqz v5, :cond_2

    .line 2925
    iget-object v0, v0, Lrse;->b:Lqia;

    invoke-interface {v0, v4}, Lqia;->a(Lqhw;)V

    .line 1343
    :cond_2
    iget-object v0, v1, Lkhv;->c:Lkjs;

    new-instance v4, Lked;

    invoke-direct {v4, v2, v3}, Lked;-><init>(J)V

    .line 3297
    invoke-static {}, Lkxi;->a()V

    .line 3298
    iget-object v5, v0, Lkjs;->e:Lkjm;

    if-eqz v5, :cond_3

    .line 3299
    iget-object v0, v0, Lkjs;->e:Lkjm;

    invoke-virtual {v0, v4}, Lkjm;->a(Lqhw;)V

    .line 1345
    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_5

    .line 1346
    iget-object v0, v1, Lkhv;->a:Lkht;

    long-to-int v4, p1

    invoke-interface {v0, v4}, Lkht;->a(I)V

    .line 1347
    iget-boolean v0, v1, Lkhv;->g:Z

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, v1, Lkhv;->f:Z

    if-nez v0, :cond_0

    .line 4238
    const/4 v0, 0x1

    iput-boolean v0, v1, Lkhv;->f:Z

    .line 4239
    iget-object v0, v1, Lkhv;->a:Lkht;

    invoke-interface {v0}, Lkht;->c()V

    .line 4240
    iget-object v0, v1, Lkhv;->b:Lrks;

    .line 5242
    iget-object v0, v0, Lrks;->e:Lrse;

    .line 4242
    if-eqz v0, :cond_4

    .line 4243
    invoke-virtual {v0}, Lrse;->f()V

    .line 4245
    :cond_4
    iget-object v0, v1, Lkhv;->c:Lkjs;

    invoke-virtual {v0}, Lkjs;->b()V

    goto :goto_0

    .line 1351
    :cond_5
    invoke-virtual {v1}, Lkhv;->e()V

    goto :goto_0
.end method
