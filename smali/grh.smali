.class public final Lgrh;
.super Ljava/lang/Object;

# interfaces
.implements Lgsg;


# instance fields
.field final a:Lgrw;

.field final b:Ljava/util/concurrent/locks/Lock;

.field final c:Landroid/content/Context;

.field d:Liar;

.field e:Z

.field f:Z

.field g:Lgsw;

.field h:Z

.field i:Z

.field private j:Lcom/google/android/gms/common/ConnectionResult;

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private final o:Landroid/os/Bundle;

.field private final p:Ljava/util/Set;

.field private q:I

.field private final r:Lgsv;

.field private final s:Ljava/util/Map;

.field private final t:Lgqi;

.field private u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lgrw;Lgsv;Ljava/util/Map;Lgqa;Lgqi;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lgrh;->l:I

    iput-boolean v0, p0, Lgrh;->m:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lgrh;->o:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgrh;->p:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgrh;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lgrh;->a:Lgrw;

    iput-object p2, p0, Lgrh;->r:Lgsv;

    iput-object p3, p0, Lgrh;->s:Ljava/util/Map;

    iput-object p5, p0, Lgrh;->t:Lgqi;

    iput-object p6, p0, Lgrh;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lgrh;->c:Landroid/content/Context;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lgrh;->d:Liar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgrh;->d:Liar;

    invoke-interface {v0}, Liar;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgrh;->d:Liar;

    invoke-interface {v0}, Liar;->f()V

    :cond_0
    iget-object v0, p0, Lgrh;->d:Liar;

    invoke-interface {v0}, Liar;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgrh;->g:Lgsw;

    :cond_1
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STEP_GETTING_SERVICE_BINDINGS"

    goto :goto_0

    :pswitch_1
    const-string v0, "STEP_VALIDATING_ACCOUNT"

    goto :goto_0

    :pswitch_2
    const-string v0, "STEP_AUTHENTICATING"

    goto :goto_0

    :pswitch_3
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Lgrh;->a:Lgrw;

    .line 13000
    iget-object v0, v1, Lgrw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v1}, Lgrw;->i()Z

    new-instance v0, Lgrf;

    invoke-direct {v0, v1}, Lgrf;-><init>(Lgrw;)V

    iput-object v0, v1, Lgrw;->s:Lgsg;

    iget-object v0, v1, Lgrw;->s:Lgsg;

    invoke-interface {v0}, Lgsg;->a()V

    iget-object v0, v1, Lgrw;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lgrw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14000
    sget-object v0, Lgsh;->a:Ljava/util/concurrent/ExecutorService;

    .line 0
    new-instance v1, Lgri;

    invoke-direct {v1, p0}, Lgri;-><init>(Lgrh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgrh;->d:Liar;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgrh;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrh;->d:Liar;

    iget-object v1, p0, Lgrh;->g:Lgsw;

    iget-boolean v2, p0, Lgrh;->i:Z

    invoke-interface {v0, v1, v2}, Liar;->a(Lgsw;Z)V

    :cond_0
    invoke-direct {p0, v3}, Lgrh;->a(Z)V

    :cond_1
    iget-object v0, p0, Lgrh;->a:Lgrw;

    iget-object v0, v0, Lgrw;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqm;

    iget-object v2, p0, Lgrh;->a:Lgrw;

    iget-object v2, v2, Lgrw;->m:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql;

    invoke-interface {v0}, Lgql;->a()V

    goto :goto_0

    .line 13000
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lgrw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 0
    :cond_2
    iget-boolean v0, p0, Lgrh;->m:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lgrh;->m:Z

    invoke-virtual {p0}, Lgrh;->b()V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lgrh;->o:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lgrh;->a:Lgrw;

    iget-object v1, v1, Lgrw;->c:Lguf;

    invoke-virtual {v1, v0}, Lguf;->a(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lgrh;->o:Landroid/os/Bundle;

    goto :goto_2
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Lgrh;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgrh;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lgrd;)Lgrd;
    .locals 1

    iget-object v0, p0, Lgrh;->a:Lgrw;

    iget-object v0, v0, Lgrw;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lgrh;->a:Lgrw;

    iget-object v0, v0, Lgrw;->c:Lguf;

    .line 1000
    iput-boolean v6, v0, Lguf;->d:Z

    .line 0
    iget-object v0, p0, Lgrh;->a:Lgrw;

    iget-object v0, v0, Lgrw;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v1, p0, Lgrh;->m:Z

    iput-boolean v1, p0, Lgrh;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgrh;->j:Lcom/google/android/gms/common/ConnectionResult;

    iput v1, p0, Lgrh;->l:I

    const/4 v0, 0x2

    iput v0, p0, Lgrh;->q:I

    iput-boolean v1, p0, Lgrh;->f:Z

    iput-boolean v1, p0, Lgrh;->h:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lgrh;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqh;

    iget-object v1, p0, Lgrh;->a:Lgrw;

    iget-object v1, v1, Lgrw;->m:Ljava/util/Map;

    invoke-virtual {v0}, Lgqh;->b()Lgqm;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgql;

    iget-object v2, p0, Lgrh;->s:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lgqh;->a()Lgqi;

    invoke-interface {v1}, Lgql;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v6, p0, Lgrh;->e:Z

    iget v4, p0, Lgrh;->q:I

    if-ge v2, v4, :cond_0

    iput v2, p0, Lgrh;->q:I

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p0, Lgrh;->p:Ljava/util/Set;

    invoke-virtual {v0}, Lgqh;->b()Lgqm;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Lgro;

    invoke-direct {v4, p0, v0, v2}, Lgro;-><init>(Lgrh;Lgqh;I)V

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lgrh;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgrh;->r:Lgsv;

    iget-object v1, p0, Lgrh;->a:Lgrw;

    .line 2000
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3000
    iput-object v1, v0, Lgsv;->h:Ljava/lang/Integer;

    .line 0
    new-instance v5, Lgrs;

    .line 4000
    invoke-direct {v5, p0}, Lgrs;-><init>(Lgrh;)V

    .line 0
    iget-object v0, p0, Lgrh;->t:Lgqi;

    iget-object v1, p0, Lgrh;->c:Landroid/content/Context;

    iget-object v2, p0, Lgrh;->a:Lgrw;

    .line 5000
    iget-object v2, v2, Lgrw;->e:Landroid/os/Looper;

    .line 0
    iget-object v3, p0, Lgrh;->r:Lgsv;

    iget-object v4, p0, Lgrh;->r:Lgsv;

    .line 6000
    iget-object v4, v4, Lgsv;->g:Lhzu;

    move-object v6, v5

    .line 0
    invoke-virtual/range {v0 .. v6}, Lgqi;->a(Landroid/content/Context;Landroid/os/Looper;Lgsv;Ljava/lang/Object;Lgqq;Lgqs;)Lgql;

    move-result-object v0

    check-cast v0, Liar;

    iput-object v0, p0, Lgrh;->d:Liar;

    :cond_3
    iget-object v0, p0, Lgrh;->a:Lgrw;

    iget-object v0, v0, Lgrw;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lgrh;->n:I

    iget-object v0, p0, Lgrh;->u:Ljava/util/ArrayList;

    .line 7000
    sget-object v1, Lgsh;->a:Ljava/util/concurrent/ExecutorService;

    .line 0
    new-instance v2, Lgrp;

    invoke-direct {v2, p0, v7}, Lgrp;-><init>(Lgrh;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lgrh;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lgrh;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lgrh;->o:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Lgrh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgrh;->k()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lgqh;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lgrh;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lgrh;->b(Lcom/google/android/gms/common/ConnectionResult;Lgqh;I)V

    invoke-virtual {p0}, Lgrh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgrh;->k()V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lgrh;->q:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lgrh;->q:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lgrd;)Lgrd;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lgrh;->a:Lgrw;

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

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgrh;->a:Lgrw;

    invoke-virtual {v0}, Lgrw;->h()V

    iget-object v0, p0, Lgrh;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgrh;->a:Lgrw;

    iget-object v0, v0, Lgrw;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lgrh;->m:Z

    :goto_1
    return-void

    :cond_1
    invoke-direct {p0}, Lgrh;->l()V

    invoke-direct {p0, v2}, Lgrh;->a(Z)V

    iget-object v0, p0, Lgrh;->a:Lgrw;

    iget-object v0, v0, Lgrw;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lgrh;->a:Lgrw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgrw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lgrh;->a:Lgrw;

    iget-object v0, v0, Lgrw;->c:Lguf;

    invoke-virtual {v0}, Lguf;->a()V

    goto :goto_1
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Lgrh;->m:Z

    invoke-direct {p0}, Lgrh;->l()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lgrh;->a(Z)V

    iget-object v0, p0, Lgrh;->a:Lgrw;

    iget-object v0, v0, Lgrw;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lgrh;->a:Lgrw;

    invoke-virtual {v0, p1}, Lgrw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lgrh;->a:Lgrw;

    .line 18000
    iget-boolean v0, v0, Lgrw;->g:Z

    .line 0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgrh;->c:Landroid/content/Context;

    .line 19000
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    invoke-static {v0, v1}, Lgqa;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lgrh;->a:Lgrw;

    invoke-virtual {v0}, Lgrw;->i()Z

    iget-object v0, p0, Lgrh;->a:Lgrw;

    iget-object v0, v0, Lgrw;->c:Lguf;

    invoke-virtual {v0, p1}, Lguf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    iget-object v0, p0, Lgrh;->a:Lgrw;

    iget-object v0, v0, Lgrw;->c:Lguf;

    invoke-virtual {v0}, Lguf;->a()V

    return-void
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;Lgqh;I)V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    invoke-virtual {p2}, Lgqh;->a()Lgqi;

    .line 15000
    if-ne p3, v0, :cond_0

    .line 16000
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 15000
    :goto_0
    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, Lgrh;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    iget v2, p0, Lgrh;->k:I

    if-ge v3, v2, :cond_5

    .line 0
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Lgrh;->j:Lcom/google/android/gms/common/ConnectionResult;

    iput v3, p0, Lgrh;->k:I

    :cond_2
    iget-object v0, p0, Lgrh;->a:Lgrw;

    iget-object v0, v0, Lgrw;->n:Ljava/util/Map;

    invoke-virtual {p2}, Lgqh;->b()Lgqm;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17000
    :cond_3
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 16000
    invoke-static {v2}, Lgqa;->a(I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 15000
    goto :goto_1
.end method

.method final b(I)Z
    .locals 3

    iget v0, p0, Lgrh;->l:I

    if-eq v0, p1, :cond_0

    const-string v0, "GoogleApiClientConnecting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lgrh;->l:I

    invoke-static {v2}, Lgrh;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but received callback for step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lgrh;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lgrh;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrh;->m:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "CONNECTING"

    return-object v0
.end method

.method final e()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lgrh;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lgrh;->n:I

    iget v1, p0, Lgrh;->n:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lgrh;->n:I

    if-gez v1, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lgrh;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgrh;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgrh;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v1}, Lgrh;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 0
    iget v0, p0, Lgrh;->n:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lgrh;->e:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lgrh;->f:Z

    if-eqz v0, :cond_0

    .line 8000
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgrh;->l:I

    iget-object v0, p0, Lgrh;->a:Lgrw;

    iget-object v0, v0, Lgrw;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lgrh;->n:I

    iget-object v0, p0, Lgrh;->a:Lgrw;

    iget-object v0, v0, Lgrw;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqm;

    iget-object v3, p0, Lgrh;->a:Lgrw;

    iget-object v3, v3, Lgrw;->n:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lgrh;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgrh;->g()V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lgrh;->a:Lgrw;

    iget-object v3, v3, Lgrw;->m:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgrh;->u:Ljava/util/ArrayList;

    .line 9000
    sget-object v2, Lgsh;->a:Ljava/util/concurrent/ExecutorService;

    .line 8000
    new-instance v3, Lgrt;

    invoke-direct {v3, p0, v1}, Lgrt;-><init>(Lgrh;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 0
    :cond_5
    invoke-virtual {p0}, Lgrh;->h()V

    goto :goto_0
.end method

.method final g()V
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x2

    iput v0, p0, Lgrh;->l:I

    iget-object v0, p0, Lgrh;->a:Lgrw;

    invoke-virtual {p0}, Lgrh;->j()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lgrw;->o:Ljava/util/Set;

    iget-object v0, p0, Lgrh;->u:Ljava/util/ArrayList;

    .line 10000
    sget-object v1, Lgsh;->a:Ljava/util/concurrent/ExecutorService;

    .line 0
    new-instance v2, Lgrn;

    .line 11000
    invoke-direct {v2, p0}, Lgrn;-><init>(Lgrh;)V

    .line 0
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final h()V
    .locals 4

    .prologue
    .line 0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lgrh;->l:I

    iget-object v0, p0, Lgrh;->a:Lgrw;

    iget-object v0, v0, Lgrw;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lgrh;->n:I

    iget-object v0, p0, Lgrh;->a:Lgrw;

    iget-object v0, v0, Lgrw;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqm;

    iget-object v3, p0, Lgrh;->a:Lgrw;

    iget-object v3, v3, Lgrw;->n:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lgrh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgrh;->k()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lgrh;->a:Lgrw;

    iget-object v3, v3, Lgrw;->m:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgrh;->u:Ljava/util/ArrayList;

    .line 12000
    sget-object v2, Lgsh;->a:Ljava/util/concurrent/ExecutorService;

    .line 0
    new-instance v3, Lgrr;

    invoke-direct {v3, p0, v1}, Lgrr;-><init>(Lgrh;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method final i()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrh;->e:Z

    iget-object v0, p0, Lgrh;->a:Lgrw;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lgrw;->o:Ljava/util/Set;

    iget-object v0, p0, Lgrh;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqm;

    iget-object v2, p0, Lgrh;->a:Lgrw;

    iget-object v2, v2, Lgrw;->n:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lgrh;->a:Lgrw;

    iget-object v2, v2, Lgrw;->n:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method final j()Ljava/util/Set;
    .locals 6

    .prologue
    .line 0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lgrh;->r:Lgsv;

    .line 20000
    iget-object v0, v0, Lgsv;->b:Ljava/util/Set;

    .line 0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lgrh;->r:Lgsv;

    .line 21000
    iget-object v2, v0, Lgsv;->d:Ljava/util/Map;

    .line 0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqh;

    iget-object v4, p0, Lgrh;->a:Lgrw;

    iget-object v4, v4, Lgrw;->n:Ljava/util/Map;

    invoke-virtual {v0}, Lgqh;->b()Lgqm;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
