.class public final Lchg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnjf;Lmyh;Ltpo;)Lciw;
    .locals 1

    .prologue
    .line 102
    invoke-static {p0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p3, Ltpo;->q:Luop;

    if-nez v0, :cond_0

    iget-object v0, p3, Ltpo;->Y:Lsfo;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 106
    new-instance v0, Lchi;

    invoke-direct {v0, p1, p3, p2, p0}, Lchi;-><init>(Lnjf;Ltpo;Lmyh;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    return-object v0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/16 v2, 0x385

    .line 347
    instance-of v0, p0, Lcty;

    if-eqz v0, :cond_0

    .line 348
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    .line 349
    new-instance v1, Ltpp;

    invoke-direct {v1}, Ltpp;-><init>()V

    iput-object v1, v0, Ltpo;->T:Ltpp;

    .line 351
    iget-object v1, v0, Ltpo;->T:Ltpp;

    iput-object p2, v1, Ltpp;->a:Ljava/lang/String;

    .line 352
    iget-object v1, v0, Ltpo;->T:Ltpp;

    iput p3, v1, Ltpp;->b:I

    .line 354
    new-instance v1, Lchr;

    invoke-direct {v1, p0, v0}, Lchr;-><init>(Landroid/app/Activity;Ltpo;)V

    .line 357
    check-cast p0, Lcty;

    .line 358
    invoke-virtual {p0, p1, v2, v1}, Lcty;->a(Landroid/content/Intent;ILktx;)V

    .line 362
    :goto_0
    return-void

    .line 360
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
