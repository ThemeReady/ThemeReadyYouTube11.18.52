.class final Lcos;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcoc;


# direct methods
.method public constructor <init>(Lcoc;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 661
    iput-object p1, p0, Lcos;->a:Lcoc;

    .line 662
    sget v0, Lvog;->cq:I

    sget v1, Lvoe;->kQ:I

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 663
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 667
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 668
    invoke-virtual {p0, p1}, Lcos;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyw;

    .line 670
    sget v1, Lvoe;->js:I

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcou;

    .line 671
    if-nez v1, :cond_0

    .line 672
    new-instance v1, Lcou;

    invoke-direct {v1, p0, v2}, Lcou;-><init>(Lcos;Landroid/view/View;)V

    .line 675
    new-instance v3, Lcot;

    invoke-direct {v3, p0, v1}, Lcot;-><init>(Lcos;Lcou;)V

    .line 683
    iget-object v4, v1, Lcou;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    sget v3, Lvoe;->js:I

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1645
    :cond_0
    iput-object v0, v1, Lcou;->c:Lnyw;

    .line 1646
    iget-object v3, v1, Lcou;->b:Landroid/view/View;

    iget-object v4, v1, Lcou;->d:Lcos;

    iget-object v4, v4, Lcos;->a:Lcoc;

    sget v5, Lvok;->w:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 1647
    invoke-virtual {v0}, Lnyw;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Lcoc;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1646
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1648
    iget-object v3, v1, Lcou;->d:Lcos;

    iget-object v3, v3, Lcos;->a:Lcoc;

    iget-object v3, v3, Lcoc;->W:Ldnf;

    invoke-virtual {v3}, Ldnf;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1649
    iget-object v0, v1, Lcou;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 691
    :goto_0
    return-object v2

    .line 1651
    :cond_1
    iget-object v3, v1, Lcou;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1652
    invoke-virtual {v0}, Lnyw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1653
    iget-object v0, v1, Lcou;->a:Landroid/widget/ImageView;

    sget v1, Lvoc;->aW:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1655
    :cond_2
    iget-object v0, v1, Lcou;->a:Landroid/widget/ImageView;

    sget v1, Lvoc;->aX:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
