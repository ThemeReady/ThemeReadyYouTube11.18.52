.class final Llun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Llum;


# direct methods
.method constructor <init>(Llum;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Llun;->a:Llum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Llun;->a:Llum;

    iget-object v0, v0, Llum;->a:Lluh;

    .line 1080
    iget-object v1, v0, Lluh;->Z:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 407
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b(I)V

    .line 409
    return-void
.end method
