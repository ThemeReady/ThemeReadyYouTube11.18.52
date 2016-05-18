.class final Ljxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljyb;

.field private synthetic b:Ljyq;

.field private synthetic c:Ljxj;


# direct methods
.method constructor <init>(Ljxj;Ljyb;Ljyq;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Ljxp;->c:Ljxj;

    iput-object p2, p0, Ljxp;->a:Ljyb;

    iput-object p3, p0, Ljxp;->b:Ljyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 580
    monitor-enter p0

    .line 582
    :try_start_0
    iget-object v0, p0, Ljxp;->a:Ljyb;

    .line 1281
    iget-object v0, v0, Ljyb;->k:Ljyf;

    invoke-virtual {v0}, Ljyf;->c()Z

    move-result v0

    .line 582
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxp;->a:Ljyb;

    .line 1285
    iget-object v0, v0, Ljyb;->k:Ljyf;

    invoke-virtual {v0}, Ljyf;->d()Lkua;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lkua;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 583
    :cond_0
    monitor-exit p0

    .line 592
    :cond_1
    :goto_0
    return-void

    .line 585
    :cond_2
    iget-object v0, p0, Ljxp;->c:Ljxj;

    iget-object v1, p0, Ljxp;->a:Ljyb;

    invoke-virtual {v0, v1}, Ljxj;->a(Ljyb;)Lqhy;

    move-result-object v0

    .line 586
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    if-eqz v0, :cond_1

    .line 2034
    iget-object v1, v0, Lqhy;->b:Lnhh;

    .line 587
    if-eqz v1, :cond_1

    .line 588
    iget-object v1, p0, Ljxp;->c:Ljxj;

    .line 2073
    iget-object v1, v1, Ljxj;->f:Lkwh;

    .line 588
    new-instance v2, Lkeb;

    .line 3034
    iget-object v0, v0, Lqhy;->b:Lnhh;

    .line 590
    invoke-direct {v2, v0}, Lkeb;-><init>(Lnhh;)V

    .line 588
    invoke-virtual {v1, v2}, Lkwh;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 586
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
