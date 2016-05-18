.class final Lmqe;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmpl;


# direct methods
.method constructor <init>(Lmpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lmqe;->a:Lmpl;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1770
    iget-object v8, p0, Lmqe;->a:Lmpl;

    .line 1775
    new-instance v0, Lmyh;

    .line 1776
    invoke-virtual {v8}, Lmpl;->G()Lnrg;

    move-result-object v1

    iget-object v2, v8, Lmpl;->g:Lkps;

    .line 1777
    invoke-virtual {v2}, Lkps;->u()Landroid/os/Handler;

    move-result-object v2

    .line 2190
    iget-object v3, v8, Lmpl;->e:Lmxk;

    .line 2498
    invoke-virtual {v3}, Lmxk;->d()V

    .line 2499
    iget-object v3, v3, Lmxk;->b:Lnaj;

    .line 2651
    invoke-virtual {v3}, Lnaj;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2652
    iget-object v3, v3, Lnaj;->a:Lsmm;

    iget-object v3, v3, Lsmm;->b:Ltaw;

    iget-object v3, v3, Ltaw;->d:Ltel;

    .line 1778
    :goto_0
    iget-object v4, v8, Lmpl;->g:Lkps;

    .line 1779
    invoke-virtual {v4}, Lkps;->q()Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v5, v8, Lmpl;->f:Lpar;

    .line 1780
    invoke-virtual {v5}, Lpar;->n()Lpfx;

    move-result-object v5

    iget-object v6, v8, Lmpl;->f:Lpar;

    .line 1781
    invoke-virtual {v6}, Lpar;->F()Lpfe;

    move-result-object v6

    iget-object v7, v8, Lmpl;->g:Lkps;

    .line 1782
    invoke-virtual {v7}, Lkps;->C()Llhq;

    move-result-object v7

    iget-object v8, v8, Lmpl;->g:Lkps;

    .line 1783
    invoke-virtual {v8}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lmyh;-><init>(Lnrg;Landroid/os/Handler;Ltel;Landroid/content/SharedPreferences;Lpfx;Lpfe;Llhq;Ljava/util/concurrent/Executor;)V

    .line 767
    return-object v0

    .line 2654
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
