.class public final Lltd;
.super Llss;
.source "SourceFile"

# interfaces
.implements Llop;


# instance fields
.field X:Lloo;

.field private Y:Lnru;

.field private Z:Ltpo;

.field private aa:Landroid/view/View;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Llss;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 105
    invoke-super {p0, p1, p2, p3}, Llss;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 107
    sget v0, Lllz;->aq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lltd;->aa:Landroid/view/View;

    .line 108
    sget v0, Lllz;->bs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lltd;->ab:Landroid/widget/TextView;

    .line 109
    sget v0, Lllz;->bz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lltd;->ac:Landroid/widget/TextView;

    .line 110
    sget v0, Lllz;->ah:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lltd;->ad:Landroid/widget/TextView;

    .line 112
    sget v0, Lllz;->bg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lltd;->ae:Landroid/widget/TextView;

    .line 113
    sget v0, Lllz;->n:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lltd;->af:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lltd;->ac:Landroid/widget/TextView;

    new-instance v2, Llte;

    invoke-direct {v2, p0}, Llte;-><init>(Lltd;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lltd;->ae:Landroid/widget/TextView;

    new-instance v2, Lltf;

    invoke-direct {v2, p0}, Lltf;-><init>(Lltd;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lltd;->af:Landroid/widget/TextView;

    new-instance v2, Lltg;

    invoke-direct {v2, p0}, Lltg;-><init>(Lltd;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    sget v0, Lllz;->bd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Llth;

    invoke-direct {v2, p0}, Llth;-><init>(Lltd;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    return-object v1
.end method

.method protected final a(Llmk;Llmj;)Llmg;
    .locals 2

    .prologue
    .line 156
    new-instance v1, Llnm;

    .line 159
    invoke-virtual {p0}, Lltd;->f()Lfj;

    move-result-object v0

    check-cast v0, Lsue;

    invoke-interface {v0}, Lsue;->f()Lsud;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Llnm;-><init>(Llmk;Llmj;Lsud;)V

    .line 156
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Llss;->a(Landroid/app/Activity;)V

    move-object v0, p1

    .line 92
    check-cast v0, Lbqt;

    invoke-interface {v0}, Lbqt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltj;

    invoke-interface {v0, p0}, Lltj;->a(Lltd;)V

    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmqz;

    .line 95
    invoke-interface {v0}, Lmqz;->i()Lmpl;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lmpl;->D()Lnru;

    move-result-object v0

    iput-object v0, p0, Lltd;->Y:Lnru;

    .line 97
    iget-object v0, p0, Lltd;->X:Lloo;

    invoke-virtual {v0, p0}, Lloo;->a(Llop;)V

    .line 98
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Llss;->a(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    const-string v1, "navigation_endpoint"

    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 83
    invoke-static {v0}, Lmya;->a([B)Ltpo;

    move-result-object v0

    iput-object v0, p0, Lltd;->Z:Ltpo;

    .line 86
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 44
    check-cast p1, Lsms;

    .line 3184
    iget-object v1, p0, Lltd;->ab:Landroid/widget/TextView;

    .line 4045
    iget-object v2, p1, Lsms;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4046
    iget-object v2, p1, Lsms;->a:Lsxe;

    .line 4047
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lsms;->g:Landroid/text/Spanned;

    .line 4049
    :cond_0
    iget-object v2, p1, Lsms;->g:Landroid/text/Spanned;

    .line 3184
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3185
    iget-object v1, p0, Lltd;->ac:Landroid/widget/TextView;

    .line 4070
    iget-object v2, p1, Lsms;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 4071
    iget-object v2, p1, Lsms;->b:Lsxe;

    .line 4072
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lsms;->h:Landroid/text/Spanned;

    .line 4074
    :cond_1
    iget-object v2, p1, Lsms;->h:Landroid/text/Spanned;

    .line 3185
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3186
    iget-object v1, p0, Lltd;->ad:Landroid/widget/TextView;

    .line 4096
    iget-object v2, p1, Lsms;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 4097
    iget-object v2, p1, Lsms;->c:Lsxe;

    .line 4098
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lsms;->i:Landroid/text/Spanned;

    .line 4100
    :cond_2
    iget-object v2, p1, Lsms;->i:Landroid/text/Spanned;

    .line 3186
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3188
    iget-object v1, p1, Lsms;->d:Lsfi;

    if-eqz v1, :cond_4

    .line 3189
    iget-object v1, p1, Lsms;->d:Lsfi;

    iget-object v1, v1, Lsfi;->a:Lsfh;

    .line 3190
    :goto_0
    if-eqz v1, :cond_5

    .line 3191
    iget-object v2, p0, Lltd;->ae:Landroid/widget/TextView;

    invoke-virtual {v1}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3192
    iget-object v1, p0, Lltd;->ae:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3197
    :goto_1
    iget-object v1, p1, Lsms;->e:Lsfi;

    if-eqz v1, :cond_3

    .line 3198
    iget-object v0, p1, Lsms;->e:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    .line 3199
    :cond_3
    if-eqz v0, :cond_6

    .line 3200
    iget-object v1, p0, Lltd;->af:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3201
    iget-object v0, p0, Lltd;->af:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void

    :cond_4
    move-object v1, v0

    .line 3189
    goto :goto_0

    .line 3194
    :cond_5
    iget-object v1, p0, Lltd;->ae:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 3203
    :cond_6
    iget-object v0, p0, Lltd;->af:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected final a(Llmi;)V
    .locals 6

    .prologue
    .line 165
    iget-object v1, p0, Lltd;->Y:Lnru;

    iget-object v0, p0, Lltd;->Z:Ltpo;

    iget-object v0, v0, Ltpo;->a:[B

    new-instance v2, Llti;

    invoke-direct {v2, p1}, Llti;-><init>(Llmi;)V

    .line 2324
    new-instance v3, Lnsq;

    iget-object v4, v1, Lnru;->g:Lnov;

    iget-object v5, v1, Lnru;->h:Lpfx;

    .line 2326
    invoke-interface {v5}, Lpfx;->c()Lpfv;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnsq;-><init>(Lnov;Lpfv;)V

    .line 2327
    if-nez v0, :cond_0

    .line 2328
    sget-object v0, Lmxq;->a:[B

    .line 2330
    :cond_0
    invoke-virtual {v3, v0}, Lnsq;->a([B)V

    .line 2331
    new-instance v0, Lnsa;

    .line 2544
    invoke-direct {v0, v1}, Lnsa;-><init>(Lnru;)V

    .line 2332
    invoke-virtual {v0, v3, v2}, Lnsa;->a(Lnoe;Lpjc;)V

    .line 180
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 3177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfd;->a(Z)V

    .line 216
    return-void
.end method

.method public final f_()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Llss;->f_()V

    .line 210
    iget-object v0, p0, Lltd;->X:Lloo;

    invoke-virtual {v0, p0}, Lloo;->b(Llop;)V

    .line 211
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 220
    invoke-super {p0, p1}, Llss;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 221
    iget-object v0, p0, Lltd;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 222
    invoke-virtual {p0}, Lltd;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lllx;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 223
    iget-object v1, p0, Lltd;->aa:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    return-void
.end method

.method protected final w()I
    .locals 1

    .prologue
    .line 149
    sget v0, Llmb;->j:I

    return v0
.end method
