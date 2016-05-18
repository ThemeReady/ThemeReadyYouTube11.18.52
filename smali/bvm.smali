.class final Lbvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field private synthetic b:Lbvl;


# direct methods
.method constructor <init>(Lbvl;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 2780
    iput-object p1, p0, Lbvm;->b:Lbvl;

    iput-object p2, p0, Lbvm;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2783
    iget-object v0, p0, Lbvm;->b:Lbvl;

    iget-object v0, v0, Lbvl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bh:Lpfu;

    iget-object v1, p0, Lbvm;->b:Lbvl;

    iget-object v1, v1, Lbvl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpfx;

    .line 2784
    invoke-interface {v1}, Lpfx;->c()Lpfv;

    move-result-object v1

    invoke-interface {v0, v1}, Lpfu;->b(Lpfv;)Z

    move-result v0

    .line 2785
    if-nez v0, :cond_0

    iget-object v0, p0, Lbvm;->b:Lbvl;

    iget-object v0, v0, Lbvl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Llbj;

    invoke-interface {v0}, Llbj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2786
    iget-object v0, p0, Lbvm;->b:Lbvl;

    iget-object v0, v0, Lbvl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bj:Ljava/util/concurrent/Executor;

    new-instance v1, Lbvn;

    invoke-direct {v1, p0}, Lbvn;-><init>(Lbvm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2793
    :cond_0
    return-void
.end method
