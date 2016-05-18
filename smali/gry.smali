.class final Lgry;
.super Ljava/lang/Object;

# interfaces
.implements Lgqq;


# instance fields
.field private synthetic a:Lgrw;


# direct methods
.method constructor <init>(Lgrw;)V
    .locals 0

    iput-object p1, p0, Lgry;->a:Lgrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgry;->a:Lgrw;

    .line 5000
    iget-object v0, v0, Lgrw;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgry;->a:Lgrw;

    .line 6000
    iget-object v0, v0, Lgrw;->s:Lgsg;

    .line 0
    invoke-interface {v0, p1}, Lgsg;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgry;->a:Lgrw;

    .line 7000
    iget-object v0, v0, Lgrw;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgry;->a:Lgrw;

    .line 8000
    iget-object v1, v1, Lgrw;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgry;->a:Lgrw;

    .line 1000
    iget-object v0, v0, Lgrw;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgry;->a:Lgrw;

    .line 2000
    iget-object v0, v0, Lgrw;->s:Lgsg;

    .line 0
    invoke-interface {v0, p1}, Lgsg;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgry;->a:Lgrw;

    .line 3000
    iget-object v0, v0, Lgrw;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgry;->a:Lgrw;

    .line 4000
    iget-object v1, v1, Lgrw;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
