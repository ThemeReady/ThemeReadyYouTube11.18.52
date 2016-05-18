.class final Lgdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbv;


# instance fields
.field final a:Lgcf;

.field final b:Landroid/os/Looper;

.field final c:Lgbu;

.field d:J

.field private final e:Lgdl;

.field private synthetic f:Lgdg;


# direct methods
.method public constructor <init>(Lgdg;Lgcf;Landroid/os/Looper;Lgdl;)V
    .locals 2

    .prologue
    .line 361
    iput-object p1, p0, Lgdo;->f:Lgdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput-object p2, p0, Lgdo;->a:Lgcf;

    .line 363
    iput-object p3, p0, Lgdo;->b:Landroid/os/Looper;

    .line 364
    iput-object p4, p0, Lgdo;->e:Lgdl;

    .line 365
    new-instance v0, Lgbu;

    const-string v1, "manifestLoader:single"

    invoke-direct {v0, v1}, Lgbu;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgdo;->c:Lgbu;

    .line 366
    return-void
.end method


# virtual methods
.method public final a(Lgbx;)V
    .locals 4

    .prologue
    .line 376
    :try_start_0
    iget-object v0, p0, Lgdo;->a:Lgcf;

    .line 1073
    iget-object v0, v0, Lgcf;->a:Ljava/lang/Object;

    .line 377
    iget-object v1, p0, Lgdo;->f:Lgdg;

    iget-wide v2, p0, Lgdo;->d:J

    .line 1309
    iput-object v0, v1, Lgdg;->f:Ljava/lang/Object;

    .line 1310
    iput-wide v2, v1, Lgdg;->g:J

    .line 1311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lgdg;->h:J

    .line 378
    iget-object v1, p0, Lgdo;->e:Lgdl;

    invoke-interface {v1, v0}, Lgdl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1405
    iget-object v0, p0, Lgdo;->c:Lgbu;

    invoke-virtual {v0}, Lgbu;->b()V

    .line 381
    return-void

    .line 380
    :catchall_0
    move-exception v0

    .line 2405
    iget-object v1, p0, Lgdo;->c:Lgbu;

    invoke-virtual {v1}, Lgbu;->b()V

    .line 380
    throw v0
.end method

.method public final a(Lgbx;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 398
    :try_start_0
    iget-object v0, p0, Lgdo;->e:Lgdl;

    invoke-interface {v0, p2}, Lgdl;->a(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5405
    iget-object v0, p0, Lgdo;->c:Lgbu;

    invoke-virtual {v0}, Lgbu;->b()V

    .line 401
    return-void

    .line 400
    :catchall_0
    move-exception v0

    .line 6405
    iget-object v1, p0, Lgdo;->c:Lgbu;

    invoke-virtual {v1}, Lgbu;->b()V

    .line 400
    throw v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 388
    :try_start_0
    new-instance v0, Lgdm;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v0, v1}, Lgdm;-><init>(Ljava/lang/Throwable;)V

    .line 389
    iget-object v1, p0, Lgdo;->e:Lgdl;

    invoke-interface {v1, v0}, Lgdl;->a(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3405
    iget-object v0, p0, Lgdo;->c:Lgbu;

    invoke-virtual {v0}, Lgbu;->b()V

    .line 392
    return-void

    .line 391
    :catchall_0
    move-exception v0

    .line 4405
    iget-object v1, p0, Lgdo;->c:Lgbu;

    invoke-virtual {v1}, Lgbu;->b()V

    .line 391
    throw v0
.end method
