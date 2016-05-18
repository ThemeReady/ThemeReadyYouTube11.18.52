.class public final Lbve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1463
    iput-object p1, p0, Lbve;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Lbve;->a:Landroid/net/Uri;

    iput-object p3, p0, Lbve;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 1495
    invoke-virtual {p1}, Lavb;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lavb;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    .line 1496
    :cond_0
    iget-object v0, p0, Lbve;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvok;->fr:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 1502
    :cond_1
    iget-object v0, p0, Lbve;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2306
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    .line 1502
    if-nez v0, :cond_2

    .line 1503
    iget-object v0, p0, Lbve;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbve;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3306
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()Lcqv;

    move-result-object v1

    .line 1503
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqv;)V

    .line 1505
    :cond_2
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1463
    check-cast p1, Luay;

    .line 3470
    iget-object v0, p1, Luay;->a:Ltpo;

    .line 3471
    if-nez v0, :cond_0

    .line 3472
    iget-object v0, p0, Lbve;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbve;->a:Landroid/net/Uri;

    invoke-static {v1}, Llix;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    .line 3474
    :goto_0
    return-void

    .line 3473
    :cond_0
    iget-object v1, v0, Ltpo;->f:Lupa;

    if-eqz v1, :cond_1

    .line 3474
    iget-object v1, p0, Lbve;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Ltpo;->f:Lupa;

    iget-object v0, v0, Lupa;->a:Ljava/lang/String;

    .line 3476
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3475
    invoke-static {v0}, Llix;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 3474
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3479
    :cond_1
    iget-object v1, v0, Ltpo;->e:Lurz;

    if-nez v1, :cond_2

    iget-object v1, v0, Ltpo;->l:Lusm;

    if-nez v1, :cond_2

    .line 3481
    iget-object v1, p0, Lbve;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwh;

    new-instance v2, Lcdr;

    invoke-direct {v2}, Lcdr;-><init>()V

    invoke-virtual {v1, v2}, Lkwh;->d(Ljava/lang/Object;)V

    .line 3483
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3484
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    iget-object v3, p0, Lbve;->b:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3485
    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3486
    sget-object v2, Lmyk;->a:Ljava/lang/String;

    .line 3488
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3486
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3489
    iget-object v2, p0, Lbve;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsud;

    invoke-interface {v2, v0, v1}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0
.end method
