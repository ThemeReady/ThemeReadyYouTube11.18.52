.class public final Lbvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2525
    iput-object p1, p0, Lbvh;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2528
    iget-object v0, p0, Lbvh;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2529
    iget-object v0, p0, Lbvh;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3306
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcmb;

    .line 2529
    invoke-virtual {v0}, Lcmb;->A()V

    .line 2539
    :cond_0
    :goto_0
    return-void

    .line 2530
    :cond_1
    iget-object v0, p0, Lbvh;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3392
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    .line 2530
    if-eqz v0, :cond_0

    .line 2533
    iget-object v0, p0, Lbvh;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    .line 3465
    iget-object v0, v0, Lebm;->b:Lejj;

    .line 4103
    iget-object v1, v0, Lejj;->c:Lejg;

    iget-object v0, v0, Lejj;->a:Lejk;

    .line 4104
    invoke-virtual {v0}, Lejk;->a()I

    move-result v0

    .line 4103
    invoke-virtual {v1, v0}, Lejg;->a(I)Z

    move-result v0

    .line 2533
    if-eqz v0, :cond_2

    .line 2534
    iget-object v0, p0, Lbvh;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4306
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2534
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()V

    goto :goto_0

    .line 2536
    :cond_2
    iget-object v0, p0, Lbvh;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    sget-object v1, Ldgp;->d:Ldgp;

    invoke-virtual {v0, v1}, Lebm;->a(Ldgp;)V

    goto :goto_0
.end method
