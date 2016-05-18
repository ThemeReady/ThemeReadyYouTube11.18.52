.class public final Ldhh;
.super Lrfp;
.source "SourceFile"

# interfaces
.implements Ldmb;
.implements Lqlp;


# instance fields
.field public a:Lqlq;

.field private final b:Lnxj;

.field private final c:Lmye;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lmye;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lrfp;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhh;->k:Z

    .line 51
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Ldhh;->b:Lnxj;

    .line 52
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, p0, Ldhh;->c:Lmye;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 55
    sget v1, Lvog;->i:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    sget v0, Lvoe;->cj:I

    invoke-virtual {p0, v0}, Ldhh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldhh;->d:Landroid/widget/ProgressBar;

    .line 58
    sget v0, Lvoe;->li:I

    invoke-virtual {p0, v0}, Ldhh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldhh;->e:Landroid/widget/TextView;

    .line 59
    sget v0, Lvoe;->mi:I

    invoke-virtual {p0, v0}, Ldhh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldhh;->f:Landroid/widget/TextView;

    .line 60
    sget v0, Lvoe;->aE:I

    invoke-virtual {p0, v0}, Ldhh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldhh;->g:Landroid/widget/TextView;

    .line 62
    sget v0, Lvoe;->gK:I

    invoke-virtual {p0, v0}, Ldhh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldhh;->h:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Ldhh;->h:Landroid/widget/ImageView;

    new-instance v1, Ldhi;

    invoke-direct {v1, p0}, Ldhi;-><init>(Ldhh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget v0, Lvoe;->aK:I

    invoke-virtual {p0, v0}, Ldhh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldhh;->i:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Ldhh;->i:Landroid/widget/TextView;

    new-instance v1, Ldhj;

    invoke-direct {v1, p0}, Ldhj;-><init>(Ldhh;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget v0, Lvoe;->gJ:I

    invoke-virtual {p0, v0}, Ldhh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldhh;->j:Landroid/widget/TextView;

    .line 79
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldhh;->setVisibility(I)V

    .line 80
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Ldhh;->d:Landroid/widget/ProgressBar;

    long-to-int v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 157
    iget-object v0, p0, Ldhh;->d:Landroid/widget/ProgressBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 158
    return-void
.end method

.method public final a(Ltvo;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, v4}, Ldhh;->setVisibility(I)V

    .line 116
    sget v0, Lvoe;->kU:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 117
    iget-object v2, p0, Ldhh;->b:Lnxj;

    iget-object v3, p1, Ltvo;->g:Lukb;

    invoke-interface {v2, v0, v3}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 118
    iget-object v0, p0, Ldhh;->e:Landroid/widget/TextView;

    .line 2067
    iget-object v2, p1, Ltvo;->l:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2068
    iget-object v2, p1, Ltvo;->a:Lsxe;

    .line 2069
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Ltvo;->l:Landroid/text/Spanned;

    .line 2071
    :cond_0
    iget-object v2, p1, Ltvo;->l:Landroid/text/Spanned;

    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Ldhh;->f:Landroid/widget/TextView;

    .line 2092
    iget-object v2, p1, Ltvo;->m:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2093
    iget-object v2, p1, Ltvo;->b:Lsxe;

    .line 2094
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Ltvo;->m:Landroid/text/Spanned;

    .line 2096
    :cond_1
    iget-object v2, p1, Ltvo;->m:Landroid/text/Spanned;

    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Ldhh;->g:Landroid/widget/TextView;

    .line 2118
    iget-object v2, p1, Ltvo;->n:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2119
    iget-object v2, p1, Ltvo;->c:Lsxe;

    .line 2120
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Ltvo;->n:Landroid/text/Spanned;

    .line 2122
    :cond_2
    iget-object v2, p1, Ltvo;->n:Landroid/text/Spanned;

    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2183
    iget-object v0, p1, Ltvo;->j:Ltvr;

    if-eqz v0, :cond_4

    .line 2184
    iget-object v0, p1, Ltvo;->j:Ltvr;

    iget-object v0, v0, Ltvr;->a:Lsfh;

    .line 123
    :goto_0
    if-nez v0, :cond_5

    .line 124
    iget-object v0, p0, Ldhh;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    :goto_1
    iput-boolean v4, p0, Ldhh;->k:Z

    .line 3175
    iget-object v0, p1, Ltvo;->k:Ltvm;

    if-eqz v0, :cond_6

    .line 3176
    iget-object v0, p1, Ltvo;->k:Ltvm;

    iget-object v0, v0, Ltvm;->a:Ltvn;

    .line 3191
    :goto_2
    iget-object v2, p1, Ltvo;->i:Ltvl;

    if-eqz v2, :cond_7

    .line 3192
    iget-object v2, p1, Ltvo;->i:Ltvl;

    iget-object v2, v2, Ltvl;->a:Lsfh;

    .line 134
    :goto_3
    if-eqz p2, :cond_8

    if-eqz v0, :cond_8

    .line 135
    iget-object v2, p0, Ldhh;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v2, p0, Ldhh;->j:Landroid/widget/TextView;

    .line 4036
    iget-object v3, v0, Ltvn;->d:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 4037
    iget-object v3, v0, Ltvn;->a:Lsxe;

    .line 4038
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Ltvn;->d:Landroid/text/Spanned;

    .line 4040
    :cond_3
    iget-object v3, v0, Ltvn;->d:Landroid/text/Spanned;

    .line 136
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v2, p0, Ldhh;->c:Lmye;

    iget-object v0, v0, Ltvn;->y:[B

    invoke-interface {v2, v0, v1}, Lmye;->b([BLsit;)V

    .line 138
    iget-object v0, p0, Ldhh;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldhh;->k:Z

    .line 152
    :goto_4
    return-void

    :cond_4
    move-object v0, v1

    .line 2187
    goto :goto_0

    .line 126
    :cond_5
    iget-object v2, p0, Ldhh;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v2, p0, Ldhh;->c:Lmye;

    iget-object v0, v0, Lsfh;->y:[B

    invoke-interface {v2, v0, v1}, Lmye;->b([BLsit;)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 3179
    goto :goto_2

    :cond_7
    move-object v2, v1

    .line 3195
    goto :goto_3

    .line 140
    :cond_8
    iget-object v0, p0, Ldhh;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 141
    iget-object v0, p0, Ldhh;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Ldhh;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v3, p0, Ldhh;->i:Landroid/widget/TextView;

    iget-object v0, v2, Lsfh;->g:Lruh;

    if-eqz v0, :cond_9

    .line 144
    iget-object v0, v2, Lsfh;->g:Lruh;

    iget-object v0, v0, Lruh;->a:Ljava/lang/String;

    .line 143
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Ldhh;->c:Lmye;

    iget-object v2, v2, Lsfh;->y:[B

    invoke-interface {v0, v2, v1}, Lmye;->b([BLsit;)V

    .line 147
    iget-object v0, p0, Ldhh;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    move-object v0, v1

    .line 145
    goto :goto_5

    .line 149
    :cond_a
    iget-object v0, p0, Ldhh;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public final a(Ldgp;)Z
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p1}, Ldgp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldgp;->f:Ldgp;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ae_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 89
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Ldgp;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 101
    iget-object v3, p0, Ldhh;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldgp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Llhp;->a(Landroid/view/View;Z)V

    .line 102
    iget-object v3, p0, Ldhh;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldgp;->f()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Llhp;->a(Landroid/view/View;Z)V

    .line 103
    iget-object v3, p0, Ldhh;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldgp;->f()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Llhp;->a(Landroid/view/View;Z)V

    .line 104
    iget-object v0, p0, Ldhh;->i:Landroid/widget/TextView;

    iget-boolean v3, p0, Ldhh;->k:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ldgp;->f()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_3
    invoke-static {v0, v1}, Llhp;->a(Landroid/view/View;Z)V

    .line 105
    iget-object v0, p0, Ldhh;->j:Landroid/widget/TextView;

    iget-boolean v1, p0, Ldhh;->k:Z

    invoke-static {v0, v1}, Llhp;->a(Landroid/view/View;Z)V

    .line 106
    return-void

    :cond_0
    move v0, v2

    .line 101
    goto :goto_0

    :cond_1
    move v0, v2

    .line 102
    goto :goto_1

    :cond_2
    move v0, v2

    .line 103
    goto :goto_2

    :cond_3
    move v1, v2

    .line 104
    goto :goto_3
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 162
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldhh;->setVisibility(I)V

    .line 163
    return-void
.end method

.method public final e_()Landroid/view/View;
    .locals 0

    .prologue
    .line 84
    return-object p0
.end method
