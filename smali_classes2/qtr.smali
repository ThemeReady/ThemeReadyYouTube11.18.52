.class final Lqtr;
.super Lrsh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqtm;


# direct methods
.method public constructor <init>(Lqtm;J)V
    .locals 8

    .prologue
    .line 473
    iput-object p1, p0, Lqtr;->a:Lqtm;

    .line 474
    const-wide v4, 0x7fffffffffffffffL

    sget-object v6, Lrsi;->a:Lrsi;

    sget-object v7, Lrsj;->a:Lrsj;

    move-object v1, p0

    move-wide v2, p2

    invoke-direct/range {v1 .. v7}, Lrsh;-><init>(JJLrsi;Lrsj;)V

    .line 475
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 479
    iget-object v0, p0, Lqtr;->a:Lqtm;

    .line 1052
    iget-object v0, v0, Lqtm;->o:Lsui;

    .line 479
    iget-boolean v0, v0, Lsui;->d:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 480
    iget-object v0, p0, Lqtr;->a:Lqtm;

    .line 2052
    iget-object v0, v0, Lqtm;->f:Landroid/os/Handler;

    .line 480
    new-instance v1, Lqts;

    invoke-direct {v1, p0}, Lqts;-><init>(Lqtr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Lqtr;->a:Lqtm;

    .line 3052
    iget-object v0, v0, Lqtm;->c:Lrks;

    .line 3377
    iget-object v0, v0, Lrks;->b:Louz;

    invoke-virtual {v0}, Louz;->d()Z

    move-result v0

    .line 488
    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    .line 491
    :cond_2
    iget-object v0, p0, Lqtr;->a:Lqtm;

    .line 4052
    iget-object v0, v0, Lqtm;->b:Lrrb;

    .line 491
    invoke-virtual {v0, v1}, Lrrb;->a(Z)V

    .line 492
    iget-object v0, p0, Lqtr;->a:Lqtm;

    .line 5052
    iput-boolean v1, v0, Lqtm;->i:Z

    .line 493
    iget-object v0, p0, Lqtr;->a:Lqtm;

    .line 6052
    invoke-virtual {v0, v1}, Lqtm;->a(Z)V

    .line 494
    iget-object v0, p0, Lqtr;->a:Lqtm;

    .line 7052
    invoke-virtual {v0}, Lqtm;->c()V

    .line 495
    iget-object v0, p0, Lqtr;->a:Lqtm;

    .line 8052
    iget-object v0, v0, Lqtm;->d:Lmys;

    .line 495
    iget-object v1, p0, Lqtr;->a:Lqtm;

    .line 9052
    iget-object v1, v1, Lqtm;->o:Lsui;

    .line 495
    iget-object v1, v1, Lsui;->c:[Lthn;

    invoke-virtual {v0, v1}, Lmys;->a([Lthn;)V

    .line 497
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 498
    iget-object v0, p0, Lqtr;->a:Lqtm;

    .line 10052
    iget-object v0, v0, Lqtm;->a:Landroid/content/Context;

    .line 498
    invoke-static {v0}, Llhw;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lqtr;->a:Lqtm;

    .line 11052
    iget-object v0, v0, Lqtm;->q:Landroid/os/Vibrator;

    .line 499
    if-nez v0, :cond_3

    .line 500
    iget-object v1, p0, Lqtr;->a:Lqtm;

    iget-object v0, p0, Lqtr;->a:Lqtm;

    .line 12052
    iget-object v0, v0, Lqtm;->a:Landroid/content/Context;

    .line 500
    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 13052
    iput-object v0, v1, Lqtm;->q:Landroid/os/Vibrator;

    .line 502
    :cond_3
    iget-object v0, p0, Lqtr;->a:Lqtm;

    .line 14052
    iget-object v0, v0, Lqtm;->q:Landroid/os/Vibrator;

    .line 502
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lqtr;->a:Lqtm;

    .line 15052
    iget-object v0, v0, Lqtm;->q:Landroid/os/Vibrator;

    .line 503
    iget-object v1, p0, Lqtr;->a:Lqtm;

    .line 16052
    iget-object v1, v1, Lqtm;->a:Landroid/content/Context;

    .line 503
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqvd;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 512
    iget-object v0, p0, Lqtr;->a:Lqtm;

    .line 17052
    iget-object v0, v0, Lqtm;->b:Lrrb;

    .line 512
    invoke-virtual {v0, v1}, Lrrb;->a(Z)V

    .line 513
    iget-object v0, p0, Lqtr;->a:Lqtm;

    .line 18052
    iput-boolean v1, v0, Lqtm;->i:Z

    .line 514
    iget-object v0, p0, Lqtr;->a:Lqtm;

    .line 19052
    invoke-virtual {v0, v1}, Lqtm;->a(Z)V

    .line 515
    iget-object v0, p0, Lqtr;->a:Lqtm;

    .line 20052
    invoke-virtual {v0}, Lqtm;->c()V

    .line 516
    return-void
.end method
