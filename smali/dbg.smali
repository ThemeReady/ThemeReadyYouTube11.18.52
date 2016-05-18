.class public final Ldbg;
.super Lrfp;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ProgressBar;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lrfp;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 40
    sget v1, Lvog;->ce:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldbg;->b:Landroid/view/View;

    .line 41
    iget-object v0, p0, Ldbg;->b:Landroid/view/View;

    sget v1, Lvoe;->fI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Ldbg;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 42
    iget-object v0, p0, Ldbg;->b:Landroid/view/View;

    sget v1, Lvoe;->hU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldbg;->c:Landroid/widget/ProgressBar;

    .line 44
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Ldbg;->setBackgroundColor(I)V

    .line 45
    sget v0, Ldbh;->a:I

    invoke-virtual {p0, v0}, Ldbg;->a(I)V

    .line 46
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 90
    iget-object v2, p0, Ldbg;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v0, p0, Ldbg;->d:I

    sget v3, Ldbh;->a:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Ldbg;->e:I

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Ldbg;->c:Landroid/widget/ProgressBar;

    iget v2, p0, Ldbg;->d:I

    sget v3, Ldbh;->c:I

    if-ne v2, v3, :cond_0

    iget v1, p0, Ldbg;->e:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 92
    iget v0, p0, Ldbg;->e:I

    invoke-super {p0, v0}, Lrfp;->setVisibility(I)V

    .line 93
    return-void

    :cond_1
    move v0, v1

    .line 90
    goto :goto_0
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Ldbg;->d:I

    if-ne v0, p1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iput p1, p0, Ldbg;->d:I

    .line 86
    invoke-direct {p0}, Ldbg;->c()V

    goto :goto_0
.end method

.method public final ae_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 64
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final e_()Landroid/view/View;
    .locals 0

    .prologue
    .line 78
    return-object p0
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Ldbg;->e:I

    if-ne v0, p1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    iput p1, p0, Ldbg;->e:I

    .line 73
    invoke-direct {p0}, Ldbg;->c()V

    goto :goto_0
.end method
