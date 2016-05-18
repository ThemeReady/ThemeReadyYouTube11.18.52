.class public Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Ljao;

.field private final b:Landroid/graphics/drawable/ColorDrawable;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->setWillNotDraw(Z)V

    .line 42
    sget-object v0, Llmf;->a:[I

    sget v1, Llme;->a:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    sget v1, Llmf;->c:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 49
    sget v2, Llmf;->b:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 51
    sget v3, Llmf;->d:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 53
    sget v4, Llmf;->e:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    new-instance v0, Ljao;

    invoke-direct {v0, v1, v2, v3}, Ljao;-><init>(IIF)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljao;

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljao;

    invoke-virtual {v0, p0}, Ljao;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljao;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Ljao;->setState([I)Z

    .line 66
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->c:Z

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljao;

    invoke-virtual {v0}, Ljao;->start()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->invalidate()V

    .line 74
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->c:Z

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljao;

    invoke-virtual {v0}, Ljao;->stop()V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->invalidate()V

    .line 81
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 87
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->c:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljao;

    invoke-virtual {v0}, Ljao;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljao;

    invoke-virtual {v0, p1}, Ljao;->draw(Landroid/graphics/Canvas;)V

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljao;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Ljao;->setState([I)Z

    .line 150
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->invalidate()V

    .line 151
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljao;

    if-ne p1, v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljao;

    invoke-virtual {v0}, Ljao;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljao;

    invoke-virtual {v0}, Ljao;->jumpToCurrentState()V

    .line 122
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->c:Z

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljao;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljao;

    .line 132
    invoke-virtual {v1}, Ljao;->getIntrinsicHeight()I

    move-result v1

    .line 128
    invoke-virtual {v0, v2, v2, p1, v1}, Ljao;->setBounds(IIII)V

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b:Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljao;

    .line 135
    invoke-virtual {v1}, Ljao;->getIntrinsicHeight()I

    move-result v1

    .line 133
    invoke-virtual {v0, v2, v1, p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 138
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a:Ljao;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
