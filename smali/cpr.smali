.class public final Lcpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lude;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;Lude;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcpr;->d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iput-object p2, p0, Lcpr;->a:Lude;

    iput-object p3, p0, Lcpr;->b:Ljava/lang/String;

    iput-object p4, p0, Lcpr;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lcpr;->d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ax:Lfei;

    new-instance v1, Lnyk;

    iget-object v2, p0, Lcpr;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lnyk;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcpr;->a:Lude;

    invoke-virtual {v0, v1, v2}, Lfei;->a(Lnyk;Lude;)V

    .line 509
    iget-object v0, p0, Lcpr;->d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 1111
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->x()V

    .line 510
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 496
    check-cast p1, Lnyk;

    .line 1499
    iget-object v0, p0, Lcpr;->d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ax:Lfei;

    iget-object v1, p0, Lcpr;->a:Lude;

    invoke-virtual {v0, p1, v1}, Lfei;->a(Lnyk;Lude;)V

    .line 1500
    iget-object v0, p0, Lcpr;->d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 2111
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->x()V

    .line 1501
    iget-object v0, p0, Lcpr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1502
    iget-object v0, p0, Lcpr;->d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 3520
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lnvt;

    .line 3567
    iget-object v2, v1, Lntw;->b:Lnne;

    iget-object v1, v1, Lntw;->f:Lnmo;

    invoke-virtual {v2, v1}, Lnne;->c(Lnmo;)I

    move-result v1

    .line 3521
    if-ltz v1, :cond_0

    .line 3522
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Landroid/widget/ListView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Landroid/widget/ListView;

    .line 3523
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v1

    .line 3522
    invoke-virtual {v2, v0, v3, v3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    .line 496
    :cond_0
    return-void
.end method
