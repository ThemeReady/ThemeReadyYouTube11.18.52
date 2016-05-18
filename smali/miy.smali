.class final Lmiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lmix;


# direct methods
.method constructor <init>(Lmix;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lmiy;->a:Lmix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 129
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 131
    iget-object v1, p0, Lmiy;->a:Lmix;

    .line 1064
    iget-object v1, v1, Lmix;->a:Landroid/view/View;

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 132
    iget-object v1, p0, Lmiy;->a:Lmix;

    .line 2064
    iget-object v1, v1, Lmix;->b:Landroid/widget/ImageView;

    .line 132
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 133
    return-void
.end method
