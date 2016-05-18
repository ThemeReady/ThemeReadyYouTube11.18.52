.class public final Loof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lonx;


# direct methods
.method public constructor <init>(Lonx;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Loof;->a:Lonx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Loof;->a:Lonx;

    .line 1108
    iget-object v0, v0, Lonx;->b:Lopv;

    .line 2046
    iget-object v0, v0, Lopv;->a:Lmxk;

    .line 584
    invoke-virtual {v0}, Lmxk;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Loof;->a:Lonx;

    .line 2108
    iget-object v0, v0, Lonx;->b:Lopv;

    .line 3046
    iget-object v0, v0, Lopv;->a:Lmxk;

    .line 585
    invoke-virtual {v0}, Lmxk;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Loof;->a:Lonx;

    .line 3108
    iget-object v0, v0, Lonx;->n:Lljk;

    .line 586
    iget-object v1, p0, Loof;->a:Lonx;

    .line 4108
    iget-object v1, v1, Lonx;->c:Lkps;

    .line 586
    invoke-virtual {v1}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lljk;->a(Ljava/util/concurrent/Executor;)V

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Loof;->a:Lonx;

    .line 5108
    iget-object v0, v0, Lonx;->m:Lljk;

    .line 588
    iget-object v1, p0, Loof;->a:Lonx;

    .line 6108
    iget-object v1, v1, Lonx;->c:Lkps;

    .line 588
    invoke-virtual {v1}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lljk;->a(Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
