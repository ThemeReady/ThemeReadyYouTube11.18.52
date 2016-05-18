.class final Llum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lluh;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lluh;I)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Llum;->a:Lluh;

    iput p2, p0, Llum;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 377
    iget-object v0, p0, Llum;->a:Lluh;

    .line 2080
    iget-object v0, v0, Lluh;->aa:Landroid/view/ViewGroup;

    .line 377
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v6, :cond_1

    iget-object v0, p0, Llum;->a:Lluh;

    .line 3080
    iget-object v0, v0, Lluh;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 377
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 378
    iget-object v0, p0, Llum;->a:Lluh;

    .line 4080
    iget-object v0, v0, Lluh;->aa:Landroid/view/ViewGroup;

    .line 378
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 379
    iget-object v0, p0, Llum;->a:Lluh;

    .line 5080
    iget-object v0, v0, Lluh;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 379
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    iget v2, p0, Llum;->b:I

    if-le v0, v2, :cond_3

    .line 382
    iget-object v0, p0, Llum;->a:Lluh;

    .line 6080
    iget-object v0, v0, Lluh;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 382
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    move v0, v1

    move v2, v1

    .line 384
    :goto_0
    iget v4, p0, Llum;->b:I

    if-ge v0, v4, :cond_0

    .line 385
    iget-object v4, p0, Llum;->a:Lluh;

    .line 7080
    iget-object v4, v4, Lluh;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 385
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 386
    iget-object v5, p0, Llum;->a:Lluh;

    .line 8080
    iget-object v5, v5, Lluh;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 8144
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->i:Laoh;

    .line 386
    invoke-static {v4}, Laoh;->d(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 384
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p0, Llum;->a:Lluh;

    .line 9080
    iget-object v0, v0, Lluh;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 388
    iget v4, p0, Llum;->b:I

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 389
    iget-object v4, p0, Llum;->a:Lluh;

    .line 10080
    iget-object v4, v4, Lluh;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 10144
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->i:Laoh;

    .line 389
    invoke-static {v0}, Laoh;->d(Landroid/view/View;)I

    move-result v0

    .line 390
    int-to-float v0, v0

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 395
    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 396
    iget-object v2, p0, Llum;->a:Lluh;

    .line 11080
    iget-object v2, v2, Lluh;->X:Landroid/view/View;

    .line 396
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 400
    iget-object v2, p0, Llum;->a:Lluh;

    .line 12080
    iget-object v2, v2, Lluh;->Z:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 13044
    iget v2, v2, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->d:I

    .line 400
    if-ge v0, v2, :cond_2

    .line 401
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 402
    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, p0, Llum;->a:Lluh;

    .line 13080
    iget-object v4, v4, Lluh;->Z:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 14044
    iget v4, v4, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->d:I

    .line 402
    aput v4, v3, v1

    aput v0, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 403
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 404
    new-instance v0, Llun;

    invoke-direct {v0, p0}, Llun;-><init>(Llum;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 411
    new-instance v0, Lluo;

    invoke-direct {v0, p0}, Lluo;-><init>(Llum;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 419
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 431
    :cond_1
    :goto_1
    return-void

    .line 421
    :cond_2
    iget-object v0, p0, Llum;->a:Lluh;

    .line 14080
    iget-object v0, v0, Lluh;->af:Llus;

    .line 421
    new-array v2, v6, [Lluu;

    sget-object v3, Lluu;->d:Lluu;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Llus;->a([Lluu;)V

    goto :goto_1

    .line 427
    :cond_3
    iget-object v0, p0, Llum;->a:Lluh;

    .line 15080
    iget-object v0, v0, Lluh;->af:Llus;

    .line 427
    new-array v2, v6, [Lluu;

    sget-object v3, Lluu;->d:Lluu;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Llus;->a([Lluu;)V

    goto :goto_1
.end method
