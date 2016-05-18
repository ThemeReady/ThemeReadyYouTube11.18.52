.class final Lgpq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgpp;


# direct methods
.method constructor <init>(Lgpp;)V
    .locals 0

    iput-object p1, p0, Lgpq;->a:Lgpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgpq;->a:Lgpp;

    invoke-static {v0}, Lgpp;->a(Lgpp;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgpq;->a:Lgpp;

    invoke-static {v0}, Lgpp;->b(Lgpp;)J

    move-result-wide v2

    iget-object v0, p0, Lgpq;->a:Lgpp;

    invoke-static {v0}, Lgpp;->c(Lgpp;)Lgvj;

    move-result-object v0

    invoke-interface {v0}, Lgvj;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Lgpq;->a:Lgpp;

    invoke-static {v0}, Lgpp;->d(Lgpp;)Lgqn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpq;->a:Lgpp;

    invoke-static {v0}, Lgpp;->d(Lgpp;)Lgqn;

    move-result-object v0

    invoke-interface {v0}, Lgqn;->e()V

    iget-object v0, p0, Lgpq;->a:Lgpp;

    invoke-static {v0}, Lgpp;->e(Lgpp;)Lgqn;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
