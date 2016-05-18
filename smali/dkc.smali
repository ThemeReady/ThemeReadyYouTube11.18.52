.class final Ldkc;
.super Ldkh;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldkb;


# direct methods
.method public constructor <init>(Ldkb;)V
    .locals 2

    .prologue
    .line 553
    iput-object p1, p0, Ldkc;->a:Ldkb;

    .line 554
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Ldkh;-><init>(J)V

    .line 555
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Ldkc;->a:Ldkb;

    invoke-virtual {v0}, Ldkb;->invalidate()V

    .line 588
    return-void
.end method
