.class final Lcnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktz;


# instance fields
.field private synthetic a:Lcnt;


# direct methods
.method constructor <init>(Lcnt;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcnv;->a:Lcnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1240
    iget-object v0, p0, Lcnv;->a:Lcnt;

    .line 2372
    const/4 v1, 0x0

    iput-object v1, v0, Lcnt;->al:Lnli;

    .line 2374
    iget-object v1, v0, Lcnt;->W:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2375
    iget-object v1, v0, Lcnt;->X:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2376
    iget-object v0, v0, Lcnt;->Y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 231
    check-cast p2, Lnli;

    .line 3234
    iget-object v0, p0, Lcnv;->a:Lcnt;

    .line 4051
    iput-object p2, v0, Lcnt;->al:Lnli;

    .line 3235
    iget-object v0, p0, Lcnv;->a:Lcnt;

    .line 5265
    iget-object v1, v0, Lcnt;->al:Lnli;

    if-eqz v1, :cond_1

    .line 5271
    iget-object v1, v0, Lcnt;->W:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5272
    iget-object v1, v0, Lcnt;->X:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5273
    iget-object v1, v0, Lcnt;->Y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5275
    iget-object v1, v0, Lcnt;->ad:Lomv;

    .line 5625
    iget-object v1, v1, Lomv;->p:Lomm;

    .line 5276
    invoke-virtual {v1}, Lomm;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5280
    sget-object v2, Lomm;->b:Lomm;

    if-ne v1, v2, :cond_0

    .line 5281
    invoke-virtual {v0}, Lcnt;->x()V

    .line 5285
    :cond_0
    sget-object v1, Lcny;->b:[I

    iget v2, v0, Lcnt;->ah:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 5298
    :goto_0
    iget-object v1, v0, Lcnt;->ac:Lnxj;

    iget-object v2, v0, Lcnt;->aa:Landroid/widget/ImageView;

    iget-object v0, v0, Lcnt;->al:Lnli;

    .line 5300
    invoke-virtual {v0}, Lnli;->c()Lnfz;

    move-result-object v0

    sget-object v3, Lnxh;->b:Lnxh;

    .line 5298
    invoke-interface {v1, v2, v0, v3}, Lnxj;->a(Landroid/widget/ImageView;Lnfz;Lnxh;)V

    .line 231
    :cond_1
    return-void

    .line 5288
    :pswitch_0
    iget-object v1, v0, Lcnt;->Z:Landroid/widget/TextView;

    sget v2, Lvok;->cU:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5291
    :pswitch_1
    iget-object v1, v0, Lcnt;->Z:Landroid/widget/TextView;

    sget v2, Lvok;->cV:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
