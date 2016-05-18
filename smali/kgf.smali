.class public final Lkgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

.field public final b:Lnxm;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Lnxj;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iput-object v0, p0, Lkgf;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 19
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lnxm;

    .line 21
    invoke-interface {p2}, Lnxj;->a()Lpgk;

    move-result-object v1

    .line 1100
    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a:Landroid/widget/ImageView;

    .line 21
    invoke-direct {v0, v1, v2}, Lnxm;-><init>(Llfq;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lkgf;->b:Lnxm;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkgf;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setVisibility(I)V

    .line 35
    return-void
.end method
