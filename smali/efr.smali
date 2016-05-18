.class final Lefr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lefq;


# direct methods
.method constructor <init>(Lefq;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lefr;->a:Lefq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lefr;->a:Lefq;

    .line 2037
    const/4 v1, 0x0

    iput-object v1, v0, Lefq;->i:Landroid/animation/ObjectAnimator;

    .line 260
    iget-object v0, p0, Lefr;->a:Lefq;

    .line 3037
    invoke-virtual {v0}, Lefq;->a()V

    .line 261
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lefr;->a:Lefq;

    .line 1037
    iget-object v0, v0, Lefq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 254
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 255
    return-void
.end method
