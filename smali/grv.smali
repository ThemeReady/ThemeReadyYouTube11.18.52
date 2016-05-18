.class public final Lgrv;
.super Ljava/lang/Object;

# interfaces
.implements Lgsg;


# instance fields
.field private final a:Lgrw;


# direct methods
.method public constructor <init>(Lgrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrv;->a:Lgrw;

    return-void
.end method


# virtual methods
.method public final a(Lgrd;)Lgrd;
    .locals 1

    iget-object v0, p0, Lgrv;->a:Lgrw;

    iget-object v0, v0, Lgrw;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgrv;->a:Lgrw;

    .line 1000
    iget-object v0, v0, Lgrw;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql;

    invoke-interface {v0}, Lgql;->a()V

    goto :goto_0

    .line 0
    :cond_0
    iget-object v0, p0, Lgrv;->a:Lgrw;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lgrw;->o:Ljava/util/Set;

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lgqh;I)V
    .locals 0

    return-void
.end method

.method public final b(Lgrd;)Lgrd;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgrv;->a:Lgrw;

    iget-object v0, v0, Lgrw;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsf;

    invoke-interface {v0}, Lgsf;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgrv;->a:Lgrw;

    iget-object v0, v0, Lgrw;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lgrv;->a:Lgrw;

    iget-object v0, v0, Lgrw;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lgrv;->a:Lgrw;

    invoke-virtual {v0}, Lgrw;->h()V

    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lgrv;->a:Lgrw;

    .line 2000
    iget-object v0, v1, Lgrw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lgrh;

    iget-object v2, v1, Lgrw;->p:Lgsv;

    iget-object v3, v1, Lgrw;->q:Ljava/util/Map;

    iget-object v4, v1, Lgrw;->k:Lgqa;

    iget-object v5, v1, Lgrw;->r:Lgqi;

    iget-object v6, v1, Lgrw;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v1, Lgrw;->d:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, Lgrh;-><init>(Lgrw;Lgsv;Ljava/util/Map;Lgqa;Lgqi;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v1, Lgrw;->s:Lgsg;

    iget-object v0, v1, Lgrw;->s:Lgsg;

    invoke-interface {v0}, Lgsg;->a()V

    iget-object v0, v1, Lgrw;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lgrw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lgrw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "DISCONNECTED"

    return-object v0
.end method
