.class public final Llwy;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private final a:Lsoa;

.field private final b:Lpgk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpgk;Lsoa;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoa;

    iput-object v0, p0, Llwy;->a:Lsoa;

    .line 39
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Llwy;->b:Lpgk;

    .line 40
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llwy;->requestWindowFeature(I)Z

    .line 47
    sget v0, Llmb;->s:I

    invoke-virtual {p0, v0}, Llwy;->setContentView(I)V

    .line 48
    sget v0, Lllz;->bt:I

    invoke-virtual {p0, v0}, Llwy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    iget-object v2, p0, Llwy;->a:Lsoa;

    .line 1049
    iget-object v3, v2, Lsoa;->h:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 1050
    iget-object v3, v2, Lsoa;->a:Lsxe;

    .line 1051
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsoa;->h:Landroid/text/Spanned;

    .line 1053
    :cond_0
    iget-object v2, v2, Lsoa;->h:Landroid/text/Spanned;

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget v0, Lllz;->bD:I

    invoke-virtual {p0, v0}, Llwy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 51
    new-instance v2, Lnxm;

    iget-object v3, p0, Llwy;->b:Lpgk;

    invoke-direct {v2, v3, v0}, Lnxm;-><init>(Llfq;Landroid/widget/ImageView;)V

    .line 55
    iget-object v0, p0, Llwy;->a:Lsoa;

    iget-object v0, v0, Lsoa;->b:Lukb;

    .line 1125
    invoke-virtual {v2, v0, v1}, Lnxm;->a(Lukb;Llfp;)V

    .line 56
    sget v0, Lllz;->aZ:I

    invoke-virtual {p0, v0}, Llwy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    iget-object v2, p0, Llwy;->a:Lsoa;

    .line 2074
    iget-object v3, v2, Lsoa;->i:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2075
    iget-object v3, v2, Lsoa;->c:Lsxe;

    .line 2076
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsoa;->i:Landroid/text/Spanned;

    .line 2078
    :cond_1
    iget-object v2, v2, Lsoa;->i:Landroid/text/Spanned;

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    sget v0, Lllz;->v:I

    invoke-virtual {p0, v0}, Llwy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    iget-object v2, p0, Llwy;->a:Lsoa;

    .line 2100
    iget-object v3, v2, Lsoa;->j:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 2101
    iget-object v3, v2, Lsoa;->d:Lsxe;

    .line 2102
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsoa;->j:Landroid/text/Spanned;

    .line 2104
    :cond_2
    iget-object v2, v2, Lsoa;->j:Landroid/text/Spanned;

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3066
    sget v0, Lllz;->u:I

    invoke-virtual {p0, v0}, Llwy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3067
    iget-object v2, p0, Llwy;->a:Lsoa;

    iget-object v2, v2, Lsoa;->e:Lsfi;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llwy;->a:Lsoa;

    iget-object v2, v2, Lsoa;->e:Lsfi;

    iget-object v2, v2, Lsfi;->a:Lsfh;

    if-eqz v2, :cond_3

    .line 3069
    iget-object v2, p0, Llwy;->a:Lsoa;

    iget-object v2, v2, Lsoa;->e:Lsfi;

    iget-object v2, v2, Lsfi;->a:Lsfh;

    .line 3070
    invoke-virtual {v2}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v2

    .line 3069
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3072
    :cond_3
    new-instance v2, Llwz;

    invoke-direct {v2, p0}, Llwz;-><init>(Llwy;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3081
    sget v0, Lllz;->n:I

    invoke-virtual {p0, v0}, Llwy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3083
    iget-object v2, p0, Llwy;->a:Lsoa;

    iget-object v2, v2, Lsoa;->g:Lsfi;

    if-eqz v2, :cond_4

    .line 3084
    iget-object v1, p0, Llwy;->a:Lsoa;

    iget-object v1, v1, Lsoa;->g:Lsfi;

    iget-object v1, v1, Lsfi;->a:Lsfh;

    .line 3086
    :cond_4
    if-nez v1, :cond_5

    .line 3087
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3088
    :goto_0
    return-void

    .line 3091
    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3092
    invoke-virtual {v1}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3093
    new-instance v1, Llxa;

    invoke-direct {v1, p0}, Llxa;-><init>(Llwy;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
