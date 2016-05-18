.class public final Lbvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledr;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2764
    iput-object p1, p0, Lbvl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2768
    sget v0, Lvoe;->fE:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 2778
    iget-object v0, p0, Lbvl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lvok;->bL:I

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 2779
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2780
    iget-object v0, p0, Lbvl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bi:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbvm;

    invoke-direct {v1, p0, p1}, Lbvm;-><init>(Lbvl;Landroid/view/MenuItem;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2795
    return-void

    .line 2778
    :cond_0
    sget v0, Lvok;->bK:I

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2773
    sget v0, Lvoh;->c:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2799
    iget-object v0, p0, Lbvl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2800
    iget-object v0, p0, Lbvl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Ljtv;

    const-string v1, "User action in action bar menu"

    invoke-interface {v0, v1}, Ljtv;->a(Ljava/lang/String;)V

    .line 2804
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2802
    :cond_0
    iget-object v0, p0, Lbvl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3306
    invoke-static {}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()Lcqv;

    move-result-object v1

    .line 4706
    if-eqz v1, :cond_1

    .line 4707
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lcqv;

    .line 4709
    :cond_1
    sget v1, Lbvo;->a:I

    iput v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:I

    .line 5596
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    invoke-virtual {v1}, Lebm;->b()V

    .line 4711
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Ljtv;

    invoke-interface {v1, v0, v2, v2}, Ljtv;->a(Landroid/app/Activity;[BLjtj;)V

    goto :goto_0
.end method
