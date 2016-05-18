.class final Ldll;
.super Lqzp;
.source "SourceFile"


# instance fields
.field private final a:Ldkb;

.field private final b:I

.field private final c:I

.field private final d:I

.field private synthetic e:Ldlh;


# direct methods
.method constructor <init>(Ldlh;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Ldkb;Lqzr;)V
    .locals 2

    .prologue
    .line 1694
    iput-object p1, p0, Ldll;->e:Ldlh;

    .line 1695
    invoke-direct {p0, p2, p3, p5}, Lqzp;-><init>(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Lqzr;)V

    .line 1696
    iput-object p4, p0, Ldll;->a:Ldkb;

    .line 1699
    invoke-virtual {p1}, Ldlh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvob;->D:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldll;->b:I

    .line 1701
    invoke-virtual {p1}, Ldlh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvob;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldll;->c:I

    .line 1703
    invoke-virtual {p1}, Ldlh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvob;->F:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldll;->d:I

    .line 1704
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 5

    .prologue
    .line 1714
    iget-object v0, p0, Ldll;->a:Ldkb;

    .line 2478
    iget-object v1, v0, Ldkb;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v0, v0, Ldkb;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 1716
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Ldll;->e:Ldlh;

    .line 3108
    iget-object v2, v2, Ldlh;->h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 1718
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 1716
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 1719
    iget v0, p0, Ldll;->b:I

    iget v1, p0, Ldll;->c:I

    iget v2, p0, Ldll;->d:I

    add-int/2addr v1, v2

    iget v2, p0, Ldll;->b:I

    iget-object v3, p0, Ldll;->e:Ldlh;

    .line 4108
    iget-object v3, v3, Ldlh;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1723
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getHeight()I

    move-result v3

    iget v4, p0, Ldll;->d:I

    sub-int/2addr v3, v4

    .line 1719
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1724
    const/4 v0, 0x0

    iget v1, p0, Ldll;->d:I

    neg-int v1, v1

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 1725
    return-void
.end method
