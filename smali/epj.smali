.class public final Lepj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field final a:Lsud;

.field b:Ltpo;

.field private final c:Lnxj;

.field private final d:Landroid/view/View;

.field private final e:Ldyn;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Lnxh;

.field private final j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnxj;Lsud;Ldyu;Ldzi;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lepj;->c:Lnxj;

    .line 53
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lepj;->a:Lsud;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvog;->ax:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lepj;->d:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lepj;->d:Landroid/view/View;

    sget v1, Lvoe;->li:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lepj;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 57
    iget-object v0, p0, Lepj;->d:Landroid/view/View;

    sget v1, Lvoe;->ku:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lepj;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 58
    iget-object v0, p0, Lepj;->d:Landroid/view/View;

    sget v1, Lvoe;->bb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lepj;->g:Landroid/widget/ImageView;

    .line 59
    invoke-static {}, Lnxh;->f()Lnxi;

    move-result-object v0

    sget v1, Lvoc;->bs:I

    .line 60
    invoke-virtual {v0, v1}, Lnxi;->a(I)Lnxi;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lnxi;->a()Lnxh;

    move-result-object v0

    iput-object v0, p0, Lepj;->i:Lnxh;

    .line 63
    iget-object v0, p0, Lepj;->d:Landroid/view/View;

    sget v1, Lvoe;->gd:I

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 64
    invoke-virtual {p5, v0}, Ldzi;->a(Landroid/view/View;)Ldzh;

    move-result-object v1

    .line 66
    iget-object v0, p0, Lepj;->d:Landroid/view/View;

    sget v2, Lvoe;->kt:I

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    invoke-virtual {p4, v0, v1}, Ldyu;->a(Landroid/widget/TextView;Ldzh;)Ldyn;

    move-result-object v0

    iput-object v0, p0, Lepj;->e:Ldyn;

    .line 70
    new-instance v0, Lepk;

    invoke-direct {v0, p0}, Lepk;-><init>(Lepj;)V

    iput-object v0, p0, Lepj;->j:Landroid/view/View$OnClickListener;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lepj;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31
    check-cast p2, Lsvt;

    .line 1089
    iget-object v0, p0, Lepj;->c:Lnxj;

    iget-object v2, p0, Lepj;->g:Landroid/widget/ImageView;

    iget-object v3, p2, Lsvt;->d:Lukb;

    iget-object v4, p0, Lepj;->i:Lnxh;

    invoke-interface {v0, v2, v3, v4}, Lnxj;->a(Landroid/widget/ImageView;Lukb;Lnxh;)V

    .line 1090
    iget-object v0, p0, Lepj;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2}, Lsvt;->cB_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v0, p0, Lepj;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2069
    iget-object v2, p2, Lsvt;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2070
    iget-object v2, p2, Lsvt;->b:Lsxe;

    .line 2071
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lsvt;->f:Landroid/text/Spanned;

    .line 2073
    :cond_0
    iget-object v2, p2, Lsvt;->f:Landroid/text/Spanned;

    .line 1091
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v0, p2, Lsvt;->c:Ltpo;

    iput-object v0, p0, Lepj;->b:Ltpo;

    .line 1094
    iget-object v0, p0, Lepj;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lepj;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1095
    iget-object v0, p0, Lepj;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lepj;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1096
    iget-object v0, p0, Lepj;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lepj;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1099
    iget-object v0, p0, Lepj;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lsvt;->cB_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v2, p0, Lepj;->e:Ldyn;

    iget-object v0, p2, Lsvt;->e:Lsvs;

    if-eqz v0, :cond_1

    .line 1102
    iget-object v0, p2, Lsvt;->e:Lsvs;

    iget-object v0, v0, Lsvs;->a:Luio;

    .line 3031
    :goto_0
    iget-object v3, p1, Lmyg;->a:Lmye;

    .line 1101
    invoke-virtual {v2, v0, v3}, Ldyn;->a(Luio;Lmye;)V

    .line 4031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 1105
    iget-object v2, p2, Lsvt;->y:[B

    invoke-interface {v0, v2, v1}, Lmye;->b([BLsit;)V

    .line 31
    return-void

    :cond_1
    move-object v0, v1

    .line 1102
    goto :goto_0
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method
