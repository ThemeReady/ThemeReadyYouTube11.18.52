.class final Lckl;
.super Laok;
.source "SourceFile"

# interfaces
.implements Ldze;
.implements Lnwf;
.implements Lyf;


# instance fields
.field a:Lntw;

.field b:Ljava/util/List;

.field c:Z

.field private final e:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1396
    invoke-direct {p0}, Laok;-><init>()V

    .line 1397
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lckl;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 1398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lckl;->b:Ljava/util/List;

    .line 2357
    iput-object p0, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lyf;

    .line 1400
    iput v2, p0, Lckl;->f:I

    .line 1401
    iput-boolean v1, p0, Lckl;->c:Z

    .line 1402
    iput-boolean v1, p0, Lckl;->g:Z

    .line 1403
    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 1404
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1463
    iget-object v0, p0, Lckl;->a:Lntw;

    if-nez v0, :cond_0

    .line 1464
    iget-object v0, p0, Lckl;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 1469
    :goto_0
    return-void

    .line 1468
    :cond_0
    iget-object v0, p0, Lckl;->a:Lntw;

    invoke-virtual {v0}, Lntw;->I()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1455
    iput p1, p0, Lckl;->f:I

    .line 1456
    iget-object v1, p0, Lckl;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 1457
    invoke-virtual {p0}, Lckl;->c()V

    .line 1458
    return-void

    .line 1456
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 1414
    invoke-virtual {p0}, Lckl;->b()V

    .line 1415
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1419
    iget-object v0, p0, Lckl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1420
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1426
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lckl;->g:Z

    .line 1427
    invoke-virtual {p0}, Lckl;->c()V

    .line 1428
    return-void

    :cond_1
    move v0, v2

    .line 1426
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1474
    iget-object v0, p0, Lckl;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 1475
    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvob;->aB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1476
    iget-object v1, p0, Lckl;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    add-int/2addr v0, p1

    .line 3236
    iput-boolean v4, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 3237
    iget-object v2, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwg;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lwg;->setVisibility(I)V

    .line 3238
    iput v4, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iput v4, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    .line 3239
    int-to-float v0, v0

    iput v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->i:F

    .line 3240
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    .line 3241
    iget-object v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwg;

    invoke-virtual {v0}, Lwg;->invalidate()V

    .line 1477
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 1480
    iget v0, p0, Lckl;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lckl;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lckl;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1483
    :goto_0
    iget-object v1, p0, Lckl;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 1484
    return-void

    .line 1480
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
