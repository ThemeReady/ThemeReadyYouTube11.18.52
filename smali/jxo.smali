.class final Ljxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljyb;

.field private synthetic b:Ljzb;

.field private synthetic c:Ljxj;


# direct methods
.method constructor <init>(Ljxj;Ljyb;Ljzb;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Ljxo;->c:Ljxj;

    iput-object p2, p0, Ljxo;->a:Ljyb;

    iput-object p3, p0, Ljxo;->b:Ljzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 553
    monitor-enter p0

    .line 555
    :try_start_0
    iget-object v0, p0, Ljxo;->a:Ljyb;

    .line 1281
    iget-object v0, v0, Ljyb;->k:Ljyf;

    invoke-virtual {v0}, Ljyf;->c()Z

    move-result v0

    .line 555
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxo;->a:Ljyb;

    .line 1285
    iget-object v0, v0, Ljyb;->k:Ljyf;

    invoke-virtual {v0}, Ljyf;->d()Lkua;

    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lkua;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 556
    :cond_0
    monitor-exit p0

    .line 564
    :cond_1
    :goto_0
    return-void

    .line 558
    :cond_2
    iget-object v0, p0, Ljxo;->c:Ljxj;

    iget-object v1, p0, Ljxo;->a:Ljyb;

    invoke-virtual {v0, v1}, Ljxj;->a(Ljyb;)Lqhy;

    move-result-object v0

    .line 559
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Ljxo;->c:Ljxj;

    .line 2073
    iget-object v0, v0, Ljxj;->f:Lkwh;

    .line 561
    new-instance v1, Lqjt;

    sget v2, Lqju;->b:I

    iget-object v3, p0, Ljxo;->b:Ljzb;

    .line 3034
    iget-wide v4, v3, Ljzb;->b:J

    .line 562
    invoke-direct {v1, v2, v4, v5}, Lqjt;-><init>(IJ)V

    .line 561
    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 559
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
