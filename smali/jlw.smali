.class final Ljlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljly;
.implements Ljlz;


# instance fields
.field a:Ljly;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljlw;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)Ljlm;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Ljlw;->a:Ljly;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlw;->a:Ljly;

    invoke-interface {v0, p1, p2}, Ljly;->a(J)Ljlm;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(JZ)Ljlm;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Ljlw;->a:Ljly;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlw;->a:Ljly;

    invoke-interface {v0, p1, p2, p3}, Ljly;->a(JZ)Ljlm;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljly;)Ljly;
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Ljlw;->a:Ljly;

    .line 550
    iget-object v1, p0, Ljlw;->a:Ljly;

    if-eqz v1, :cond_0

    .line 551
    iget-object v1, p0, Ljlw;->a:Ljly;

    invoke-interface {v1, p0}, Ljly;->b(Ljlz;)V

    .line 553
    :cond_0
    iput-object p1, p0, Ljlw;->a:Ljly;

    .line 554
    iget-object v1, p0, Ljlw;->a:Ljly;

    if-eqz v1, :cond_1

    .line 555
    iget-object v1, p0, Ljlw;->a:Ljly;

    invoke-interface {v1, p0}, Ljly;->a(Ljlz;)V

    .line 557
    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 604
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 627
    iget-object v1, p0, Ljlw;->b:Ljava/util/List;

    monitor-enter v1

    .line 628
    :try_start_0
    iget-object v0, p0, Ljlw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 629
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlz;

    invoke-interface {v0, p1}, Ljlz;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 629
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 633
    :cond_0
    return-void
.end method

.method public final a(Ljlm;)V
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Ljlw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlz;

    .line 609
    invoke-interface {v0, p1}, Ljlz;->a(Ljlm;)V

    goto :goto_0

    .line 611
    :cond_0
    return-void
.end method

.method public final a(Ljlz;)V
    .locals 2

    .prologue
    .line 587
    iget-object v1, p0, Ljlw;->b:Ljava/util/List;

    monitor-enter v1

    .line 588
    :try_start_0
    iget-object v0, p0, Ljlw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    invoke-virtual {p0}, Ljlw;->g()Z

    move-result v0

    .line 590
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    if-eqz v0, :cond_0

    .line 592
    invoke-interface {p1, p0}, Ljlz;->b(Ljly;)V

    .line 594
    :cond_0
    return-void

    .line 590
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljly;)V
    .locals 3

    .prologue
    .line 616
    iget-object v1, p0, Ljlw;->b:Ljava/util/List;

    monitor-enter v1

    .line 617
    :try_start_0
    iget-object v0, p0, Ljlw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 618
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlz;

    invoke-interface {v0, p0}, Ljlz;->b(Ljly;)V

    goto :goto_0

    .line 618
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 622
    :cond_0
    return-void
.end method

.method public final b(Ljlz;)V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Ljlw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 599
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Ljlw;->a:Ljly;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlw;->a:Ljly;

    invoke-interface {v0}, Ljly;->g()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
