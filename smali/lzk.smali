.class final Llzk;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Llzj;


# direct methods
.method constructor <init>(Llzj;I)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Llzk;->b:Llzj;

    iput p2, p0, Llzk;->a:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    .line 99
    iget-object v0, p0, Llzk;->b:Llzj;

    .line 1036
    iget-boolean v0, v0, Llzj;->f:Z

    .line 99
    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Llzk;->a:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    .line 102
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    .line 103
    iget-object v0, p0, Llzk;->b:Llzj;

    .line 2185
    iget-object v1, v0, Llzj;->b:Landroid/widget/TextView;

    .line 2186
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2187
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2188
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Llzn;

    invoke-direct {v2, v0}, Llzn;-><init>(Llzj;)V

    .line 2189
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2196
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2197
    iget-object v1, v0, Llzj;->c:Landroid/view/View;

    .line 2198
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2199
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Llzj;->b:Landroid/widget/TextView;

    .line 2200
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2201
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 107
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Llzk;->b:Llzj;

    .line 3036
    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Llzj;->a(I)V

    goto :goto_1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Llzk;->b:Llzj;

    .line 4036
    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Llzj;->a(I)V

    .line 113
    iget-object v0, p0, Llzk;->b:Llzj;

    .line 5036
    iget-object v0, v0, Llzj;->a:Llzq;

    .line 113
    iget-object v1, p0, Llzk;->b:Llzj;

    .line 6036
    iget-object v1, v1, Llzj;->e:Lnds;

    .line 113
    invoke-interface {v0, v1}, Llzq;->a(Lnds;)V

    .line 114
    const/4 v0, 0x1

    return v0
.end method
