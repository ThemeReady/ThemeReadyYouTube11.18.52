.class public final Leqg;
.super Lnoa;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnxj;

.field private final c:Lsud;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

.field private f:Ltbb;

.field private final g:Lnng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lsud;I)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lnoa;-><init>()V

    .line 42
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leqg;->a:Landroid/content/Context;

    .line 43
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leqg;->b:Lnxj;

    .line 44
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leqg;->c:Lsud;

    .line 46
    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Leqg;->d:Landroid/widget/FrameLayout;

    .line 47
    iget-object v0, p0, Leqg;->d:Landroid/widget/FrameLayout;

    sget v1, Lvoe;->kU:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    iput-object v0, p0, Leqg;->e:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    .line 48
    new-instance v0, Lnng;

    iget-object v1, p0, Leqg;->e:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    invoke-direct {v0, p3, v1}, Lnng;-><init>(Lsud;Landroid/view/View;)V

    iput-object v0, p0, Leqg;->g:Lnng;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Leqg;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final synthetic a(Lnno;Ltej;)V
    .locals 4

    .prologue
    .line 27
    check-cast p2, Ltbb;

    .line 1063
    iget-object v0, p0, Leqg;->g:Lnng;

    .line 2031
    iget-object v1, p1, Lmyg;->a:Lmye;

    .line 1064
    iget-object v2, p2, Ltbb;->b:Ltpo;

    .line 1066
    invoke-virtual {p1}, Lnno;->b()Ljava/util/Map;

    move-result-object v3

    .line 1063
    invoke-virtual {v0, v1, v2, v3}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;)V

    .line 1067
    iget-object v0, p2, Ltbb;->a:Lukb;

    if-eqz v0, :cond_1

    iget-object v0, p2, Ltbb;->a:Lukb;

    invoke-static {v0}, Lnxl;->a(Lukb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    iget-object v0, p0, Leqg;->e:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    iget-object v1, p0, Leqg;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Leuz;->a(Landroid/content/Context;Lnno;)Z

    move-result v1

    .line 2048
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;->a:Z

    .line 2049
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;->requestLayout()V

    .line 1069
    iget-object v0, p0, Leqg;->b:Lnxj;

    iget-object v1, p0, Leqg;->e:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    iget-object v2, p2, Ltbb;->a:Lukb;

    invoke-interface {v0, v1, v2}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 1070
    iget-object v0, p0, Leqg;->f:Ltbb;

    if-eq v0, p2, :cond_0

    iget-object v0, p2, Ltbb;->c:Lude;

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Leqg;->c:Lsud;

    iget-object v1, p2, Ltbb;->c:Lude;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 1072
    iput-object p2, p0, Leqg;->f:Ltbb;

    :cond_0
    :goto_0
    return-void

    .line 1075
    :cond_1
    iget-object v0, p0, Leqg;->b:Lnxj;

    iget-object v1, p0, Leqg;->e:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    invoke-interface {v0, v1}, Lnxj;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Leqg;->g:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 59
    return-void
.end method
