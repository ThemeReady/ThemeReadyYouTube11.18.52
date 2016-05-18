.class final Lmuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmuu;


# direct methods
.method constructor <init>(Lmuu;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lmuv;->a:Lmuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 206
    iget-object v1, p0, Lmuv;->a:Lmuu;

    .line 2376
    invoke-virtual {v1}, Lmuu;->e()V

    .line 2377
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2378
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 2379
    :cond_0
    iget-object v0, v1, Lmuu;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lmuu;->b:Ljava/util/PriorityQueue;

    .line 2380
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvf;

    iget-wide v6, v0, Lmvf;->a:J

    const-wide/16 v8, 0x7d0

    add-long/2addr v8, v4

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    .line 2381
    iget-object v0, v1, Lmuu;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvf;

    .line 2382
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2383
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x40

    if-ne v0, v3, :cond_0

    .line 2387
    :cond_1
    invoke-virtual {v1}, Lmuu;->d()V

    .line 1513
    invoke-static {v2}, Lmuu;->a(Ljava/util/List;)Ltar;

    move-result-object v3

    .line 1514
    iget-object v4, v1, Lmuu;->a:Lmvg;

    iget-boolean v0, v1, Lmuu;->e:Z

    iget-boolean v5, v1, Lmuu;->f:Z

    new-instance v6, Lmva;

    invoke-direct {v6, v1, v2}, Lmva;-><init>(Lmuu;Ljava/util/List;)V

    .line 3158
    iget-object v1, v4, Lmvg;->c:Lnqn;

    .line 3178
    if-eqz v0, :cond_3

    iget-object v0, v4, Lmvg;->h:Lpfx;

    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    .line 3180
    :goto_0
    new-instance v2, Lnot;

    iget-object v4, v4, Lmvg;->g:Lnov;

    invoke-direct {v2, v4, v0}, Lnot;-><init>(Lnov;Lpfv;)V

    .line 3182
    invoke-virtual {v2, v3}, Lnot;->a(Lvua;)V

    .line 3183
    if-eqz v5, :cond_2

    .line 3223
    const/4 v0, 0x2

    iput v0, v2, Lnoe;->k:I

    .line 4193
    :cond_2
    sget-object v0, Lmxq;->a:[B

    invoke-virtual {v2, v0}, Lnoe;->a([B)V

    .line 3158
    invoke-virtual {v1, v2, v6}, Lnqn;->a(Lnoe;Lpjc;)V

    .line 207
    return-void

    .line 3179
    :cond_3
    sget-object v0, Lpfv;->d:Lpfv;

    goto :goto_0
.end method
