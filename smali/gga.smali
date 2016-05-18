.class public final Lgga;
.super Lhqw;

# interfaces
.implements Lggn;


# annotations
.annotation runtime Lhrn;
.end annotation


# static fields
.field private static m:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lhoc;

.field public final c:Lhob;

.field public d:Lggk;

.field public e:Lhsy;

.field public f:Lggl;

.field public g:Z

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Z

.field public l:Z

.field private n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private o:Lgge;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lgga;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-direct {p0}, Lhqw;-><init>()V

    iput-boolean v0, p0, Lgga;->g:Z

    iput-boolean v0, p0, Lgga;->p:Z

    iput-boolean v0, p0, Lgga;->q:Z

    iput-boolean v0, p0, Lgga;->k:Z

    iput v0, p0, Lgga;->r:I

    iput-boolean v0, p0, Lgga;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgga;->t:Z

    iput-object p1, p0, Lgga;->a:Landroid/app/Activity;

    new-instance v1, Lhoc;

    sget-object v0, Lhny;->g:Lhnq;

    .line 2000
    invoke-static {}, Lgho;->a()Lgho;

    move-result-object v2

    iget-object v2, v2, Lgho;->i:Lhnx;

    .line 1000
    invoke-virtual {v2, v0}, Lhnx;->a(Lhnq;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "show_interstitial"

    const-string v3, "interstitial"

    invoke-direct {v1, v0, v2, v3}, Lhoc;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lgga;->b:Lhoc;

    iget-object v0, p0, Lgga;->b:Lhoc;

    invoke-virtual {v0}, Lhoc;->a()Lhob;

    move-result-object v0

    iput-object v0, p0, Lgga;->c:Lhob;

    return-void
.end method

.method private final b(Z)V
    .locals 13

    .prologue
    const/4 v6, 0x3

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 0
    iget-boolean v0, p0, Lgga;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgga;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, p0, Lgga;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lggc;

    const-string v1, "Invalid activity, no window available."

    invoke-direct {v0, v1}, Lggc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lgga;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x400

    const/16 v2, 0x400

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lhsy;

    invoke-interface {v0}, Lhsy;->j()Lhsz;

    move-result-object v0

    invoke-virtual {v0}, Lhsz;->a()Z

    move-result v4

    iput-boolean v8, p0, Lgga;->k:Z

    if-eqz v4, :cond_4

    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    .line 10000
    invoke-static {}, Lgho;->a()Lgho;

    move-result-object v2

    iget-object v2, v2, Lgho;->e:Lhsc;

    .line 0
    invoke-virtual {v2}, Lhsc;->a()I

    move-result v2

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lgga;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_c

    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lgga;->k:Z

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Delay onShow to next orientation change: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lgga;->k:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12000
    invoke-static {v6}, Lghi;->a(I)Z

    .line 0
    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {p0, v0}, Lgga;->a(I)V

    .line 13000
    invoke-static {}, Lgho;->a()Lgho;

    move-result-object v0

    iget-object v0, v0, Lgho;->e:Lhsc;

    .line 0
    invoke-virtual {v0, v1}, Lhsc;->a(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14000
    invoke-static {v6}, Lghi;->a(I)Z

    .line 0
    :cond_5
    iget-boolean v0, p0, Lgga;->q:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lgga;->j:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_2
    iget-object v0, p0, Lgga;->a:Landroid/app/Activity;

    iget-object v1, p0, Lgga;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 15000
    iput-boolean v3, p0, Lgga;->l:Z

    .line 0
    if-eqz p1, :cond_12

    .line 16000
    invoke-static {}, Lgho;->a()Lgho;

    move-result-object v0

    iget-object v0, v0, Lgho;->d:Lhtg;

    .line 0
    iget-object v0, p0, Lgga;->a:Landroid/app/Activity;

    iget-object v1, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lhsy;

    invoke-interface {v1}, Lhsy;->i()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v2

    iget-object v1, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 18000
    new-instance v1, Lhtj;

    invoke-direct {v1, v0}, Lhtj;-><init>(Landroid/content/Context;)V

    new-instance v0, Lhth;

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lhth;-><init>(Lhtj;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLhmo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lghk;)V

    .line 0
    iput-object v0, p0, Lgga;->e:Lhsy;

    iget-object v0, p0, Lgga;->e:Lhsy;

    invoke-interface {v0}, Lhsy;->j()Lhsz;

    move-result-object v1

    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lhom;

    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lggm;

    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lhoz;

    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lhsy;

    invoke-interface {v0}, Lhsy;->j()Lhsz;

    move-result-object v0

    .line 19000
    iget-object v0, v0, Lhsz;->n:Lghl;

    .line 20000
    if-nez v0, :cond_6

    new-instance v0, Lghl;

    invoke-direct {v0, v8}, Lghl;-><init>(B)V

    :cond_6
    new-instance v9, Lhqi;

    iget-object v10, v1, Lhsz;->a:Lhsy;

    invoke-direct {v9, v10, v5}, Lhqi;-><init>(Lhsy;Lhqs;)V

    iput-object v9, v1, Lhsz;->o:Lhqi;

    const-string v9, "/appEvent"

    new-instance v10, Lhol;

    invoke-direct {v10, v2}, Lhol;-><init>(Lhom;)V

    invoke-virtual {v1, v9, v10}, Lhsz;->a(Ljava/lang/String;Lhoy;)V

    const-string v9, "/backButton"

    sget-object v10, Lhon;->i:Lhoy;

    invoke-virtual {v1, v9, v10}, Lhsz;->a(Ljava/lang/String;Lhoy;)V

    const-string v9, "/canOpenURLs"

    sget-object v10, Lhon;->a:Lhoy;

    invoke-virtual {v1, v9, v10}, Lhsz;->a(Ljava/lang/String;Lhoy;)V

    const-string v9, "/canOpenIntents"

    sget-object v10, Lhon;->b:Lhoy;

    invoke-virtual {v1, v9, v10}, Lhsz;->a(Ljava/lang/String;Lhoy;)V

    const-string v9, "/click"

    sget-object v10, Lhon;->c:Lhoy;

    invoke-virtual {v1, v9, v10}, Lhsz;->a(Ljava/lang/String;Lhoy;)V

    const-string v9, "/close"

    sget-object v10, Lhon;->d:Lhoy;

    invoke-virtual {v1, v9, v10}, Lhsz;->a(Ljava/lang/String;Lhoy;)V

    const-string v9, "/customClose"

    sget-object v10, Lhon;->e:Lhoy;

    invoke-virtual {v1, v9, v10}, Lhsz;->a(Ljava/lang/String;Lhoy;)V

    const-string v9, "/delayPageLoaded"

    new-instance v10, Lhte;

    .line 21000
    invoke-direct {v10, v1}, Lhte;-><init>(Lhsz;)V

    .line 20000
    invoke-virtual {v1, v9, v10}, Lhsz;->a(Ljava/lang/String;Lhoy;)V

    const-string v9, "/httpTrack"

    sget-object v10, Lhon;->f:Lhoy;

    invoke-virtual {v1, v9, v10}, Lhsz;->a(Ljava/lang/String;Lhoy;)V

    const-string v9, "/log"

    sget-object v10, Lhon;->g:Lhoy;

    invoke-virtual {v1, v9, v10}, Lhsz;->a(Ljava/lang/String;Lhoy;)V

    const-string v9, "/mraid"

    new-instance v10, Lhpa;

    iget-object v11, v1, Lhsz;->o:Lhqi;

    invoke-direct {v10, v0, v11}, Lhpa;-><init>(Lghl;Lhqi;)V

    invoke-virtual {v1, v9, v10}, Lhsz;->a(Ljava/lang/String;Lhoy;)V

    const-string v9, "/mraidLoaded"

    iget-object v10, v1, Lhsz;->m:Lhqq;

    invoke-virtual {v1, v9, v10}, Lhsz;->a(Ljava/lang/String;Lhoy;)V

    const-string v9, "/open"

    new-instance v10, Lhpb;

    iget-object v11, v1, Lhsz;->o:Lhqi;

    invoke-direct {v10, v7, v0, v11}, Lhpb;-><init>(Lhoz;Lghl;Lhqi;)V

    invoke-virtual {v1, v9, v10}, Lhsz;->a(Ljava/lang/String;Lhoy;)V

    const-string v9, "/precache"

    sget-object v10, Lhon;->k:Lhoy;

    invoke-virtual {v1, v9, v10}, Lhsz;->a(Ljava/lang/String;Lhoy;)V

    const-string v9, "/touch"

    sget-object v10, Lhon;->h:Lhoy;

    invoke-virtual {v1, v9, v10}, Lhsz;->a(Ljava/lang/String;Lhoy;)V

    const-string v9, "/video"

    sget-object v10, Lhon;->j:Lhoy;

    invoke-virtual {v1, v9, v10}, Lhsz;->a(Ljava/lang/String;Lhoy;)V

    iput-object v5, v1, Lhsz;->d:Lgfe;

    iput-object v5, v1, Lhsz;->e:Lggh;

    iput-object v2, v1, Lhsz;->g:Lhom;

    iput-object v7, v1, Lhsz;->j:Lhoz;

    iput-object v6, v1, Lhsz;->l:Lggm;

    iput-object v0, v1, Lhsz;->n:Lghl;

    .line 22000
    iput-boolean v3, v1, Lhsz;->i:Z

    .line 20000
    iput-boolean v8, v1, Lhsz;->p:Z

    .line 0
    iget-object v0, p0, Lgga;->e:Lhsy;

    invoke-interface {v0}, Lhsy;->j()Lhsz;

    move-result-object v0

    new-instance v1, Lggb;

    invoke-direct {v1}, Lggb;-><init>()V

    .line 23000
    iput-object v1, v0, Lhsz;->f:Lhtb;

    .line 0
    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lgga;->e:Lhsy;

    iget-object v1, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhsy;->loadUrl(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lhsy;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lhsy;

    invoke-interface {v0, p0}, Lhsy;->b(Lgga;)V

    :cond_7
    :goto_4
    iget-object v0, p0, Lgga;->e:Lhsy;

    invoke-interface {v0, p0}, Lhsy;->a(Lgga;)V

    iget-object v0, p0, Lgga;->e:Lhsy;

    invoke-interface {v0}, Lhsy;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lgga;->e:Lhsy;

    invoke-interface {v1}, Lhsy;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-boolean v0, p0, Lgga;->q:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgga;->e:Lhsy;

    sget v1, Lgga;->m:I

    invoke-interface {v0, v1}, Lhsy;->setBackgroundColor(I)V

    :cond_9
    iget-object v0, p0, Lgga;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lgga;->e:Lhsy;

    invoke-interface {v1}, Lhsy;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, v12, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_a

    iget-boolean v0, p0, Lgga;->k:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lgga;->m()V

    :cond_a
    invoke-virtual {p0, v4}, Lgga;->a(Z)V

    iget-object v0, p0, Lgga;->e:Lhsy;

    invoke-interface {v0}, Lhsy;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v4, v3}, Lgga;->a(ZZ)V

    :cond_b
    return-void

    :cond_c
    move v0, v8

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    .line 11000
    invoke-static {}, Lgho;->a()Lgho;

    move-result-object v2

    iget-object v2, v2, Lgho;->e:Lhsc;

    .line 0
    invoke-virtual {v2}, Lhsc;->b()I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lgga;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    move v0, v3

    :goto_5
    iput-boolean v0, p0, Lgga;->k:Z

    goto/16 :goto_1

    :cond_e
    move v0, v8

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lgga;->j:Landroid/widget/RelativeLayout;

    sget v1, Lgga;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v6, p0, Lgga;->e:Lhsy;

    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    const-string v9, "text/html"

    const-string v10, "UTF-8"

    move-object v11, v5

    invoke-interface/range {v6 .. v11}, Lhsy;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    new-instance v0, Lggc;

    const-string v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Lggc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lhsy;

    iput-object v0, p0, Lgga;->e:Lhsy;

    iget-object v0, p0, Lgga;->e:Lhsy;

    iget-object v1, p0, Lgga;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lhsy;->a(Landroid/content/Context;)V

    goto/16 :goto_4
.end method

.method private final n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lgga;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgga;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgga;->s:Z

    .line 24000
    invoke-static {}, Lgho;->a()Lgho;

    move-result-object v0

    iget-object v0, v0, Lgho;->f:Lhrq;

    .line 0
    invoke-virtual {v0}, Lhrq;->a()Lhnz;

    iget-object v0, p0, Lgga;->e:Lhsy;

    if-eqz v0, :cond_3

    iget v0, p0, Lgga;->r:I

    .line 27000
    iget-object v1, p0, Lgga;->e:Lhsy;

    invoke-interface {v1, v0}, Lhsy;->a(I)V

    .line 0
    iget-object v0, p0, Lgga;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lgga;->e:Lhsy;

    invoke-interface {v1}, Lhsy;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lgga;->o:Lgge;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgga;->e:Lhsy;

    iget-object v1, p0, Lgga;->o:Lgge;

    iget-object v1, v1, Lgge;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lhsy;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lgga;->e:Lhsy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhsy;->a(Z)V

    iget-object v0, p0, Lgga;->o:Lgge;

    iget-object v0, v0, Lgge;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgga;->e:Lhsy;

    invoke-interface {v1}, Lhsy;->a()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lgga;->o:Lgge;

    iget v2, v2, Lgge;->a:I

    iget-object v3, p0, Lgga;->o:Lgge;

    iget-object v3, v3, Lgge;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, Lgga;->o:Lgge;

    :cond_2
    iput-object v4, p0, Lgga;->e:Lhsy;

    :cond_3
    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lggh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lggh;

    invoke-interface {v0}, Lggh;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgga;->r:I

    iget-object v0, p0, Lgga;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lgga;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 0
    if-eqz p1, :cond_0

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lgga;->p:Z

    :try_start_0
    iget-object v0, p0, Lgga;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    iput-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v0, :cond_2

    new-instance v0, Lggc;

    const-string v1, "Could not get info for ad overlay."

    invoke-direct {v0, v1}, Lggc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lggc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lggc;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lghi;->b(Ljava/lang/String;)V

    iput v3, p0, Lgga;->r:I

    iget-object v0, p0, Lgga;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:I

    const v1, 0x7270e0

    if-le v0, v1, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lgga;->r:I

    :cond_3
    iget-object v0, p0, Lgga;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgga;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shouldCallOnOverlayOpened"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lgga;->t:Z

    :cond_4
    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->a:Z

    iput-boolean v0, p0, Lgga;->q:Z

    :goto_1
    if-nez p1, :cond_6

    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lggh;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lgga;->t:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lggh;

    invoke-interface {v0}, Lggh;->b()V

    :cond_5
    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v0, v4, :cond_6

    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lgfe;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lgfe;

    :cond_6
    new-instance v0, Lggd;

    iget-object v1, p0, Lgga;->a:Landroid/app/Activity;

    iget-object v2, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lggd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lgga;->j:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lggc;

    const-string v1, "Could not determine ad overlay type."

    invoke-direct {v0, v1}, Lggc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgga;->q:Z

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgga;->b(Z)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lgge;

    iget-object v1, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lhsy;

    invoke-direct {v0, v1}, Lgge;-><init>(Lhsy;)V

    iput-object v0, p0, Lgga;->o:Lgge;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgga;->b(Z)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgga;->b(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lgga;->p:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    iput v0, p0, Lgga;->r:I

    iget-object v0, p0, Lgga;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 4000
    :cond_8
    invoke-static {}, Lgho;->a()Lgho;

    move-result-object v0

    iget-object v0, v0, Lgho;->a:Lgfy;

    .line 0
    iget-object v0, p0, Lgga;->a:Landroid/app/Activity;

    iget-object v1, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    iget-object v2, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lggm;

    invoke-static {v0, v1}, Lgfy;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lgga;->r:I

    iget-object v0, p0, Lgga;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Lggc; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 4

    const/4 v3, -0x2

    if-eqz p1, :cond_0

    const/16 v0, 0x32

    :goto_0
    new-instance v1, Lggl;

    iget-object v2, p0, Lgga;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v0, p0}, Lggl;-><init>(Landroid/content/Context;ILggn;)V

    iput-object v1, p0, Lgga;->f:Lggl;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_1

    const/16 v0, 0xb

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lgga;->f:Lggl;

    iget-object v2, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    invoke-virtual {v0, p1, v2}, Lggl;->a(ZZ)V

    iget-object v0, p0, Lgga;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lgga;->f:Lggl;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 1

    iget-object v0, p0, Lgga;->f:Lggl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgga;->f:Lggl;

    invoke-virtual {v0, p1, p2}, Lggl;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgga;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {p0, v0}, Lgga;->a(I)V

    :cond_0
    iget-object v0, p0, Lgga;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgga;->a:Landroid/app/Activity;

    iget-object v1, p0, Lgga;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 3000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgga;->l:Z

    .line 0
    iget-object v0, p0, Lgga;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v2, p0, Lgga;->h:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lgga;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgga;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v2, p0, Lgga;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgga;->g:Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lgga;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgga;->r:I

    iget-object v0, p0, Lgga;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgga;->r:I

    return-void
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lgga;->r:I

    iget-object v0, p0, Lgga;->e:Lhsy;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lgga;->e:Lhsy;

    invoke-interface {v0}, Lhsy;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lgga;->e:Lhsy;

    const-string v2, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lhsy;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgga;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lgga;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lgga;->r:I

    iget-object v0, p0, Lgga;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lgga;->e:Lhsy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgga;->e:Lhsy;

    invoke-interface {v0}, Lhsy;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5000
    invoke-static {}, Lgho;->a()Lgho;

    move-result-object v0

    iget-object v0, v0, Lgho;->e:Lhsc;

    .line 0
    iget-object v1, p0, Lgga;->e:Lhsy;

    invoke-interface {v1}, Lhsy;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhsc;->b(Landroid/webkit/WebView;)Z

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgga;->p:Z

    goto :goto_0

    :cond_2
    const-string v0, "The webview does not exit. Ignoring action."

    invoke-static {v0}, Lghi;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lgga;->b()V

    iget-object v0, p0, Lgga;->e:Lhsy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgga;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgga;->o:Lgge;

    if-nez v0, :cond_1

    .line 6000
    :cond_0
    invoke-static {}, Lgho;->a()Lgho;

    move-result-object v0

    iget-object v0, v0, Lgho;->e:Lhsc;

    .line 0
    iget-object v1, p0, Lgga;->e:Lhsy;

    invoke-interface {v1}, Lhsy;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhsc;->a(Landroid/webkit/WebView;)Z

    :cond_1
    invoke-direct {p0}, Lgga;->n()V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-direct {p0}, Lgga;->n()V

    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgga;->d:Lggk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgga;->d:Lggk;

    .line 7000
    iget-object v0, v0, Lggk;->c:Lggo;

    .line 8000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lggo;->a:Z

    sget-object v1, Lhsa;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    iget-object v0, p0, Lgga;->e:Lhsy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgga;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lgga;->e:Lhsy;

    invoke-interface {v1}, Lhsy;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lgga;->n()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgga;->l:Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lgga;->e:Lhsy;

    invoke-interface {v0}, Lhsy;->c()V

    return-void
.end method
