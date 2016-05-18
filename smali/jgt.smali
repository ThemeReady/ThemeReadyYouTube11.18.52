.class public final Ljgt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/ViewOverlay;

.field public e:Ljgs;

.field public f:F

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljgt;->f:F

    .line 43
    iput-object p1, p0, Ljgt;->b:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Ljgt;->c:Landroid/view/View;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 47
    sget v0, Ljgl;->a:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ljgt;->a:I

    .line 49
    const/4 v0, 0x0

    .line 50
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    .line 53
    :cond_0
    iput-object v0, p0, Ljgt;->d:Landroid/view/ViewOverlay;

    .line 55
    sget v0, Ljgh;->a:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ljgt;->g:I

    .line 56
    sget v0, Ljgh;->b:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ljgt;->h:I

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138
    iget-object v0, p0, Ljgt;->d:Landroid/view/ViewOverlay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljgt;->e:Ljgs;

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Ljgt;->e:Ljgs;

    .line 144
    const-string v1, "alpha"

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput v3, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 145
    iget v2, p0, Ljgt;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 146
    new-instance v2, Ljgu;

    invoke-direct {v2, p0, v0}, Ljgu;-><init>(Ljgt;Ljgs;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Ljgt;->e:Ljgs;

    goto :goto_0
.end method
