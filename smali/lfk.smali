.class final Llfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Llfj;


# direct methods
.method constructor <init>(Llfj;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Llfk;->a:Llfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Llfk;->a:Llfj;

    invoke-virtual {v0}, Llfj;->a()V

    .line 360
    iget-object v0, p0, Llfk;->a:Llfj;

    .line 1271
    iget-object v0, v0, Llfj;->a:Landroid/widget/ImageView;

    .line 360
    invoke-virtual {v0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Llfk;->a:Llfj;

    .line 2271
    iget-object v0, v0, Llfj;->a:Landroid/widget/ImageView;

    .line 361
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 363
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method
