.class final Lgfc;
.super Lhnj;


# instance fields
.field private synthetic a:Lgfb;


# direct methods
.method constructor <init>(Lgfb;)V
    .locals 0

    iput-object p1, p0, Lgfc;->a:Lgfb;

    invoke-direct {p0}, Lhnj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgfc;->a:Lgfb;

    .line 2000
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget v2, v0, Lgfb;->c:I

    if-eq v1, v2, :cond_0

    invoke-static {v0, v1}, Lgqd;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v1, v0, Lgfb;->c:I

    .line 0
    :cond_0
    iget-object v0, p0, Lgfc;->a:Lgfb;

    .line 3000
    iget-object v1, v0, Lgfb;->e:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgfc;->a:Lgfb;

    .line 4000
    iget-boolean v0, v0, Lgfb;->f:Z

    .line 0
    if-eqz v0, :cond_2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    .line 2000
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not GooglePlayServices."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_2
    :try_start_1
    iget-object v0, p0, Lgfc;->a:Lgfb;

    .line 5000
    iget-object v0, v0, Lgfb;->d:Landroid/os/Handler;

    .line 0
    new-instance v2, Lgfd;

    invoke-direct {v2, p0, p1}, Lgfd;-><init>(Lgfc;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
