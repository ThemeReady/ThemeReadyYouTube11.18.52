.class final Lwjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwki;


# instance fields
.field private synthetic a:Lwjj;


# direct methods
.method constructor <init>(Lwjj;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lwjx;->a:Lwjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 562
    iget-object v0, p0, Lwjx;->a:Lwjj;

    .line 1036
    iget-object v0, v0, Lwjj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 562
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwkr;->i:Lwkr;

    if-ne v0, v1, :cond_0

    .line 592
    :goto_0
    return-void

    .line 566
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lwjx;->a:Lwjj;

    .line 2036
    iget-object v1, v1, Lwjj;->l:Ljava/lang/String;

    .line 566
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 568
    iget-object v0, p0, Lwjx;->a:Lwjj;

    .line 3036
    iget-object v0, v0, Lwjj;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 568
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 569
    if-eqz v0, :cond_1

    .line 570
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 572
    :cond_1
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 573
    iget-object v0, p0, Lwjx;->a:Lwjj;

    .line 4036
    iget-object v0, v0, Lwjj;->d:Ljava/util/Map;

    .line 573
    const-string v1, "User-Agent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 574
    iget-object v0, p0, Lwjx;->a:Lwjj;

    .line 5036
    iget-object v0, v0, Lwjj;->d:Ljava/util/Map;

    .line 574
    const-string v1, "User-Agent"

    iget-object v2, p0, Lwjx;->a:Lwjj;

    .line 6036
    iget-object v2, v2, Lwjj;->c:Ljava/lang/String;

    .line 574
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    :cond_2
    iget-object v0, p0, Lwjx;->a:Lwjj;

    .line 7036
    iget-object v0, v0, Lwjj;->d:Ljava/util/Map;

    .line 576
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 577
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 579
    :cond_3
    iget-object v0, p0, Lwjx;->a:Lwjj;

    .line 8036
    iget-object v0, v0, Lwjj;->h:Ljava/lang/String;

    .line 579
    if-nez v0, :cond_4

    .line 580
    iget-object v0, p0, Lwjx;->a:Lwjj;

    const-string v1, "GET"

    .line 9036
    iput-object v1, v0, Lwjj;->h:Ljava/lang/String;

    .line 582
    :cond_4
    iget-object v0, p0, Lwjx;->a:Lwjj;

    .line 10036
    iget-object v0, v0, Lwjj;->h:Ljava/lang/String;

    .line 582
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lwjx;->a:Lwjj;

    .line 11036
    iget-object v0, v0, Lwjj;->i:Lorg/chromium/net/UploadDataProvider;

    .line 583
    if-eqz v0, :cond_6

    .line 584
    new-instance v0, Lwkj;

    iget-object v1, p0, Lwjx;->a:Lwjj;

    iget-object v2, p0, Lwjx;->a:Lwjj;

    .line 12036
    iget-object v2, v2, Lwjj;->j:Ljava/util/concurrent/Executor;

    .line 584
    iget-object v3, p0, Lwjx;->a:Lwjj;

    .line 13036
    iget-object v3, v3, Lwjj;->b:Ljava/util/concurrent/Executor;

    .line 584
    iget-object v5, p0, Lwjx;->a:Lwjj;

    .line 14036
    iget-object v5, v5, Lwjj;->i:Lorg/chromium/net/UploadDataProvider;

    .line 584
    invoke-direct/range {v0 .. v5}, Lwkj;-><init>(Lwjj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lorg/chromium/net/UploadDataProvider;)V

    .line 586
    iget-object v1, p0, Lwjx;->a:Lwjj;

    .line 15036
    iget-object v1, v1, Lwjj;->e:Ljava/util/List;

    .line 586
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_5

    move v1, v6

    .line 15368
    :goto_2
    iget-object v2, v0, Lwkj;->b:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lwkj;->i:Lwjj;

    new-instance v4, Lwkp;

    invoke-direct {v4, v0, v1}, Lwkp;-><init>(Lwkj;Z)V

    .line 16036
    invoke-virtual {v3, v4}, Lwjj;->a(Lwki;)Ljava/lang/Runnable;

    move-result-object v0

    .line 15368
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_5
    move v1, v7

    .line 586
    goto :goto_2

    .line 588
    :cond_6
    iget-object v0, p0, Lwjx;->a:Lwjj;

    .line 17036
    const/16 v1, 0xa

    iput v1, v0, Lwjj;->k:I

    .line 589
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 590
    iget-object v0, p0, Lwjx;->a:Lwjj;

    .line 18477
    const/16 v1, 0xd

    iput v1, v0, Lwjj;->k:I

    .line 18478
    iget-object v1, v0, Lwjj;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Lwkr;->b:Lwkr;

    new-instance v3, Lwjt;

    invoke-direct {v3, v0}, Lwjt;-><init>(Lwjj;)V

    invoke-virtual {v0, v2, v3}, Lwjj;->a(Lwkr;Lwki;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
