.class final Ldke;
.super Ldkh;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:J

.field final e:Ljava/lang/Runnable;

.field final synthetic f:Ldkb;


# direct methods
.method public constructor <init>(Ldkb;III)V
    .locals 2

    .prologue
    .line 605
    iput-object p1, p0, Ldke;->f:Ldkb;

    .line 606
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Ldkh;-><init>(J)V

    .line 607
    iput p2, p0, Ldke;->a:I

    .line 608
    iput p3, p0, Ldke;->b:I

    .line 609
    iput p4, p0, Ldke;->c:I

    .line 610
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Ldke;->d:J

    .line 611
    new-instance v0, Ldkf;

    invoke-direct {v0, p0}, Ldkf;-><init>(Ldke;)V

    iput-object v0, p0, Ldke;->e:Ljava/lang/Runnable;

    .line 624
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Ldke;->f:Ldkb;

    iget-object v1, p0, Ldke;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldkb;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 641
    invoke-virtual {p0}, Ldke;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 642
    invoke-virtual {p0}, Ldke;->e()V

    .line 648
    :goto_0
    return-void

    .line 646
    :cond_0
    invoke-virtual {p0}, Ldke;->f()V

    .line 647
    iget-object v0, p0, Ldke;->f:Ldkb;

    invoke-virtual {v0}, Ldkb;->postInvalidate()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Ldke;->f:Ldkb;

    iget-object v1, p0, Ldke;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldkb;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 662
    invoke-virtual {p0}, Ldke;->d()V

    .line 663
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Ldke;->f:Ldkb;

    invoke-virtual {v0}, Ldkb;->invalidate()V

    .line 673
    return-void
.end method
