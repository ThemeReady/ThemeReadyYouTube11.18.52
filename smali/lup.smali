.class final Llup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lluh;


# direct methods
.method constructor <init>(Lluh;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Llup;->a:Lluh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 531
    iget-object v0, p0, Llup;->a:Lluh;

    .line 1080
    iget-object v0, v0, Lluh;->ad:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 532
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 533
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Llup;->a:Lluh;

    .line 2080
    iget-object v1, v1, Lluh;->ae:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 534
    invoke-virtual {v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 536
    return-void
.end method
