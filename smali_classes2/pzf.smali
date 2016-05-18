.class public final Lpzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lpro;

.field private b:Ljava/util/List;

.field private c:I

.field private d:Lprq;

.field private synthetic e:Lpze;


# direct methods
.method constructor <init>(Lpze;Lpro;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 385
    iput-object p1, p0, Lpzf;->e:Lpze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpro;

    iput-object v0, p0, Lpzf;->a:Lpro;

    .line 387
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lpzf;->b:Ljava/util/List;

    .line 388
    iput p4, p0, Lpzf;->c:I

    .line 389
    return-void
.end method

.method private final c()I
    .locals 4

    .prologue
    .line 428
    const/4 v0, 0x0

    .line 429
    iget-object v1, p0, Lpzf;->e:Lpze;

    .line 3032
    iget-object v1, v1, Lpze;->c:Ljava/util/HashMap;

    .line 429
    iget-object v2, p0, Lpzf;->a:Lpro;

    .line 3085
    iget-object v2, v2, Lpro;->a:Ljava/lang/String;

    .line 429
    invoke-static {v1, v2}, Llid;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 430
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 431
    iget-object v3, p0, Lpzf;->e:Lpze;

    invoke-virtual {v3, v0}, Lpze;->a(Ljava/lang/String;)Lpzg;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_1

    .line 433
    invoke-virtual {v0}, Lpzg;->j()Lpsa;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpsa;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 438
    goto :goto_0

    .line 439
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 413
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lpzf;->d:Lprq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    monitor-exit p0

    return-void

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lpro;)V
    .locals 2

    .prologue
    .line 396
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v0, p0, Lpzf;->a:Lpro;

    .line 1085
    iget-object v0, v0, Lpro;->a:Ljava/lang/String;

    .line 2085
    iget-object v1, p1, Lpro;->a:Ljava/lang/String;

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkxi;->a(Z)V

    .line 398
    iput-object p1, p0, Lpzf;->a:Lpro;

    .line 399
    const/4 v0, 0x0

    iput-object v0, p0, Lpzf;->d:Lprq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    monitor-exit p0

    return-void

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()Lprq;
    .locals 4

    .prologue
    .line 417
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpzf;->d:Lprq;

    if-nez v0, :cond_0

    .line 418
    new-instance v0, Lprq;

    iget-object v1, p0, Lpzf;->a:Lpro;

    iget-object v2, p0, Lpzf;->b:Ljava/util/List;

    .line 422
    invoke-direct {p0}, Lpzf;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lprq;-><init>(Lpro;Ljava/util/List;I)V

    iput-object v0, p0, Lpzf;->d:Lprq;

    .line 424
    :cond_0
    iget-object v0, p0, Lpzf;->d:Lprq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
