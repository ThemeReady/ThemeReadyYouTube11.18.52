.class public final Lgrf;
.super Ljava/lang/Object;

# interfaces
.implements Lgsg;


# instance fields
.field private final a:Lgrw;


# direct methods
.method public constructor <init>(Lgrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrf;->a:Lgrw;

    return-void
.end method

.method private final a(Lgsf;)V
    .locals 3

    iget-object v0, p0, Lgrf;->a:Lgrw;

    invoke-virtual {v0, p1}, Lgrw;->a(Lgsf;)V

    iget-object v0, p0, Lgrf;->a:Lgrw;

    invoke-interface {p1}, Lgsf;->d()Lgqm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgrw;->a(Lgqm;)Lgql;

    move-result-object v0

    invoke-interface {v0}, Lgql;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgrf;->a:Lgrw;

    iget-object v1, v1, Lgrw;->n:Ljava/util/Map;

    invoke-interface {p1}, Lgsf;->d()Lgqm;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lgsf;->d(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, v0}, Lgsf;->b(Lgql;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lgrd;)Lgrd;
    .locals 1

    invoke-virtual {p0, p1}, Lgrf;->b(Lgrd;)Lgrd;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lgrf;->a:Lgrw;

    iget-object v0, v0, Lgrw;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lgrf;->a:Lgrw;

    iget-object v0, v0, Lgrw;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsf;

    invoke-direct {p0, v0}, Lgrf;->a(Lgsf;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GoogleApiClientConnected"

    const-string v2, "Service died while flushing queue"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    .line 0
    if-ne p1, v4, :cond_1

    iget-object v0, p0, Lgrf;->a:Lgrw;

    .line 2000
    iget-boolean v1, v0, Lgrw;->g:Z

    .line 1000
    if-nez v1, :cond_1

    iput-boolean v4, v0, Lgrw;->g:Z

    iget-object v1, v0, Lgrw;->l:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lgsd;

    invoke-direct {v1, v0}, Lgsd;-><init>(Lgrw;)V

    iput-object v1, v0, Lgrw;->l:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, v0, Lgrw;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lgrw;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-object v1, v0, Lgrw;->j:Lgsb;

    iget-object v2, v0, Lgrw;->j:Lgsb;

    invoke-virtual {v2, v4}, Lgsb;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, v0, Lgrw;->h:J

    invoke-virtual {v1, v2, v4, v5}, Lgsb;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v1, v0, Lgrw;->j:Lgsb;

    iget-object v2, v0, Lgrw;->j:Lgsb;

    invoke-virtual {v2, v6}, Lgsb;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, v0, Lgrw;->i:J

    invoke-virtual {v1, v2, v4, v5}, Lgsb;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 0
    :cond_1
    iget-object v0, p0, Lgrf;->a:Lgrw;

    iget-object v0, v0, Lgrw;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsf;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lgsf;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgrf;->a:Lgrw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgrw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lgrf;->a:Lgrw;

    iget-object v0, v0, Lgrw;->c:Lguf;

    invoke-virtual {v0, p1}, Lguf;->a(I)V

    iget-object v0, p0, Lgrf;->a:Lgrw;

    iget-object v0, v0, Lgrw;->c:Lguf;

    invoke-virtual {v0}, Lguf;->a()V

    if-ne p1, v6, :cond_3

    iget-object v0, p0, Lgrf;->a:Lgrw;

    invoke-virtual {v0}, Lgrw;->c()V

    :cond_3
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

    :try_start_0
    invoke-direct {p0, p1}, Lgrf;->a(Lgsf;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lgrf;->a:Lgrw;

    new-instance v1, Lgrg;

    invoke-direct {v1, p0, p0}, Lgrg;-><init>(Lgrf;Lgsg;)V

    invoke-virtual {v0, v1}, Lgrw;->a(Lgsc;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgrf;->a:Lgrw;

    iget-object v0, v0, Lgrw;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lgrf;->a:Lgrw;

    invoke-virtual {v0}, Lgrw;->h()V

    iget-object v0, p0, Lgrf;->a:Lgrw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgrw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lgrf;->a:Lgrw;

    iget-object v0, v0, Lgrw;->c:Lguf;

    invoke-virtual {v0}, Lguf;->a()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "CONNECTED"

    return-object v0
.end method
