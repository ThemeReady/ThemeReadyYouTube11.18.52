.class public final Ldjx;
.super Ldiy;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final d:Landroid/widget/ImageView;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lebc;Lebc;Lebc;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Ldiy;-><init>(Lebc;Lebc;Lebc;)V

    .line 34
    iput-object p4, p0, Ldjx;->d:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldjx;->a(ZZ)V

    .line 37
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 61
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    return-void
.end method

.method private static b(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 72
    if-nez p1, :cond_3

    const/4 v1, 0x1

    .line 73
    :goto_0
    if-eqz v1, :cond_0

    iget v0, p0, Ldjx;->e:I

    .line 78
    :cond_0
    if-nez p2, :cond_1

    .line 79
    iget-object v2, p0, Ldjx;->a:Lebc;

    .line 1054
    iget-object v2, v2, Lebc;->a:Landroid/view/View;

    .line 79
    invoke-static {v2, v0}, Ldjx;->a(Landroid/view/View;I)V

    .line 80
    iget-object v2, p0, Ldjx;->b:Lebc;

    .line 2054
    iget-object v2, v2, Lebc;->a:Landroid/view/View;

    .line 80
    invoke-static {v2, v0}, Ldjx;->a(Landroid/view/View;I)V

    .line 81
    iget-object v2, p0, Ldjx;->d:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Ldjx;->a(Landroid/view/View;I)V

    .line 84
    :cond_1
    iget-boolean v2, p0, Ldjx;->f:Z

    if-ne v2, v1, :cond_4

    .line 94
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v1, v0

    .line 72
    goto :goto_0

    .line 88
    :cond_4
    iput-boolean v1, p0, Ldjx;->f:Z

    .line 89
    if-eqz p2, :cond_2

    .line 90
    iget-object v1, p0, Ldjx;->a:Lebc;

    .line 3054
    iget-object v1, v1, Lebc;->a:Landroid/view/View;

    .line 90
    invoke-static {v1, v0}, Ldjx;->b(Landroid/view/View;I)V

    .line 91
    iget-object v1, p0, Ldjx;->b:Lebc;

    .line 4054
    iget-object v1, v1, Lebc;->a:Landroid/view/View;

    .line 91
    invoke-static {v1, v0}, Ldjx;->b(Landroid/view/View;I)V

    .line 92
    iget-object v1, p0, Ldjx;->d:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Ldjx;->b(Landroid/view/View;I)V

    goto :goto_1
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method protected final d(Z)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method protected final e(Z)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 124
    if-ne p2, p6, :cond_1

    if-ne p4, p8, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 5040
    :cond_1
    iget-object v0, p0, Ldjx;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 5041
    iget-object v0, p0, Ldjx;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5042
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    .line 5043
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5045
    invoke-static {v0}, Lqu;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    .line 5046
    invoke-static {v0}, Lqu;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 5049
    :goto_1
    iget v1, p0, Ldjx;->e:I

    if-eq v0, v1, :cond_0

    .line 5050
    iput v0, p0, Ldjx;->e:I

    .line 5051
    iget-boolean v0, p0, Ldjx;->f:Z

    if-eqz v0, :cond_0

    .line 5052
    iget-object v0, p0, Ldjx;->a:Lebc;

    .line 6054
    iget-object v0, v0, Lebc;->a:Landroid/view/View;

    .line 5052
    iget v1, p0, Ldjx;->e:I

    invoke-static {v0, v1}, Ldjx;->a(Landroid/view/View;I)V

    .line 5053
    iget-object v0, p0, Ldjx;->b:Lebc;

    .line 7054
    iget-object v0, v0, Lebc;->a:Landroid/view/View;

    .line 5053
    iget v1, p0, Ldjx;->e:I

    invoke-static {v0, v1}, Ldjx;->a(Landroid/view/View;I)V

    .line 5054
    iget-object v0, p0, Ldjx;->d:Landroid/widget/ImageView;

    iget v1, p0, Ldjx;->e:I

    invoke-static {v0, v1}, Ldjx;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method