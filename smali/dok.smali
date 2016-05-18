.class public final Ldok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkac;


# instance fields
.field final a:Lsud;

.field b:Lsbx;

.field private final c:Landroid/app/Activity;

.field private final d:Lnxj;

.field private final e:Lljk;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RatingBar;

.field private l:Landroid/widget/ImageView;

.field private final m:Lnuz;

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lnxj;Lsud;Lnuz;Lljk;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldok;->c:Landroid/app/Activity;

    .line 71
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Ldok;->d:Lnxj;

    .line 72
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Ldok;->a:Lsud;

    .line 73
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Ldok;->m:Lnuz;

    .line 74
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    iput-object v0, p0, Ldok;->e:Lljk;

    .line 75
    return-void
.end method

.method public constructor <init>(Ljzw;)V
    .locals 6

    .prologue
    .line 1243
    iget-object v1, p1, Ljzw;->k:Landroid/app/Activity;

    .line 1256
    iget-object v2, p1, Ljzw;->l:Lnxj;

    .line 1264
    iget-object v3, p1, Ljzw;->m:Lsud;

    .line 2215
    iget-object v4, p1, Ljzw;->p:Lnuz;

    .line 2231
    iget-object v5, p1, Ljzw;->h:Lljk;

    move-object v0, p0

    .line 56
    invoke-direct/range {v0 .. v5}, Ldok;-><init>(Landroid/app/Activity;Lnxj;Lsud;Lnuz;Lljk;)V

    .line 62
    return-void
.end method

.method private final h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 174
    iget-object v0, p0, Ldok;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Ldok;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    iget-object v0, p0, Ldok;->k:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Ldok;->l:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Ldok;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v0, p0, Ldok;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Ldok;->d:Lnxj;

    iget-object v1, p0, Ldok;->g:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnxj;->a(Landroid/widget/ImageView;)V

    .line 182
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 198
    iget-boolean v0, p0, Ldok;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldok;->b:Lsbx;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Ldok;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 200
    :goto_0
    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Ldok;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 199
    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldok;->f:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lnhh;Lngm;)Z
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 2335
    iget-object v0, p2, Lngm;->p:Lsbx;

    if-nez v0, :cond_0

    iget-object v0, p2, Lngm;->a:Lush;

    iget-object v0, v0, Lush;->f:Lsmi;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lngm;->a:Lush;

    iget-object v0, v0, Lush;->f:Lsmi;

    iget-object v0, v0, Lsmi;->b:Lsbx;

    if-eqz v0, :cond_0

    .line 2337
    iget-object v0, p2, Lngm;->a:Lush;

    iget-object v0, v0, Lush;->f:Lsmi;

    iget-object v0, v0, Lsmi;->b:Lsbx;

    iput-object v0, p2, Lngm;->p:Lsbx;

    .line 2340
    :cond_0
    iget-object v0, p2, Lngm;->p:Lsbx;

    .line 105
    iput-object v0, p0, Ldok;->b:Lsbx;

    .line 106
    iget-object v0, p0, Ldok;->b:Lsbx;

    if-nez v0, :cond_1

    move v0, v6

    .line 134
    :goto_0
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Ldok;->b:Lsbx;

    iget-object v0, v0, Lsbx;->g:Ltlj;

    iget-object v3, v0, Ltlj;->a:Ltlh;

    .line 3078
    iget-object v0, p0, Ldok;->f:Landroid/view/View;

    if-nez v0, :cond_2

    .line 3082
    iget-object v0, p0, Ldok;->e:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldok;->f:Landroid/view/View;

    .line 3083
    iget-object v0, p0, Ldok;->f:Landroid/view/View;

    sget v1, Lvoe;->X:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldok;->g:Landroid/widget/ImageView;

    .line 3084
    iget-object v0, p0, Ldok;->f:Landroid/view/View;

    sget v1, Lvoe;->T:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldok;->h:Landroid/widget/TextView;

    .line 3085
    iget-object v0, p0, Ldok;->f:Landroid/view/View;

    sget v1, Lvoe;->ir:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Ldok;->k:Landroid/widget/RatingBar;

    .line 3086
    iget-object v0, p0, Ldok;->f:Landroid/view/View;

    sget v1, Lvoe;->is:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldok;->l:Landroid/widget/ImageView;

    .line 3087
    iget-object v0, p0, Ldok;->f:Landroid/view/View;

    sget v1, Lvoe;->U:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldok;->j:Landroid/widget/TextView;

    .line 3088
    iget-object v0, p0, Ldok;->c:Landroid/app/Activity;

    sget v1, Lvoc;->aR:I

    invoke-static {v0, v1}, Lit;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldok;->o:Landroid/graphics/drawable/Drawable;

    .line 3089
    iget-object v0, p0, Ldok;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ldok;->o:Landroid/graphics/drawable/Drawable;

    .line 3092
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Ldok;->o:Landroid/graphics/drawable/Drawable;

    .line 3093
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 3089
    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3094
    iget-object v0, p0, Ldok;->f:Landroid/view/View;

    sget v1, Lvoe;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldok;->i:Landroid/widget/TextView;

    .line 3095
    iget-object v0, p0, Ldok;->i:Landroid/widget/TextView;

    new-instance v1, Ldol;

    .line 3206
    invoke-direct {v1, p0}, Ldol;-><init>(Ldok;)V

    .line 3095
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3097
    invoke-direct {p0}, Ldok;->h()V

    .line 111
    :cond_2
    iget-object v0, p0, Ldok;->f:Landroid/view/View;

    sget v1, Lvoe;->bW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 112
    iget-object v0, p0, Ldok;->m:Lnuz;

    iget-object v1, p0, Ldok;->f:Landroid/view/View;

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Ldok;->b:Lsbx;

    sget-object v5, Lmye;->b:Lmye;

    .line 112
    invoke-interface/range {v0 .. v5}, Lnuz;->a(Landroid/view/View;Landroid/view/View;Ltlh;Ljava/lang/Object;Lmye;)V

    .line 119
    iget-object v0, p0, Ldok;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ldok;->b:Lsbx;

    .line 4048
    iget-object v2, v1, Lsbx;->h:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 4049
    iget-object v2, v1, Lsbx;->a:Lsxe;

    .line 4050
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsbx;->h:Landroid/text/Spanned;

    .line 4052
    :cond_3
    iget-object v1, v1, Lsbx;->h:Landroid/text/Spanned;

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Ldok;->j:Landroid/widget/TextView;

    iget-object v1, p0, Ldok;->b:Lsbx;

    .line 4073
    iget-object v2, v1, Lsbx;->i:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 4074
    iget-object v2, v1, Lsbx;->b:Lsxe;

    .line 4075
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsbx;->i:Landroid/text/Spanned;

    .line 4077
    :cond_4
    iget-object v1, v1, Lsbx;->i:Landroid/text/Spanned;

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Ldok;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldok;->b:Lsbx;

    .line 4099
    iget-object v2, v1, Lsbx;->j:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 4100
    iget-object v2, v1, Lsbx;->e:Lsxe;

    .line 4101
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsbx;->j:Landroid/text/Spanned;

    .line 4103
    :cond_5
    iget-object v1, v1, Lsbx;->j:Landroid/text/Spanned;

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Ldok;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Ldok;->b:Lsbx;

    iget v0, v0, Lsbx;->d:F

    .line 125
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_6

    .line 126
    iget-object v1, p0, Ldok;->k:Landroid/widget/RatingBar;

    invoke-virtual {v1, v6}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 127
    iget-object v1, p0, Ldok;->k:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 132
    :goto_1
    iget-object v0, p0, Ldok;->d:Lnxj;

    iget-object v1, p0, Ldok;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Ldok;->b:Lsbx;

    iget-object v2, v2, Lsbx;->c:Lukb;

    sget-object v3, Lnxh;->b:Lnxh;

    invoke-interface {v0, v1, v2, v3}, Lnxj;->a(Landroid/widget/ImageView;Lukb;Lnxh;)V

    .line 133
    iget-object v0, p0, Ldok;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldok;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 134
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 129
    :cond_6
    iget-object v0, p0, Ldok;->k:Landroid/widget/RatingBar;

    invoke-virtual {v0, v8}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldok;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldok;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldok;->n:Z

    .line 150
    invoke-direct {p0}, Ldok;->i()V

    .line 151
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldok;->n:Z

    .line 164
    invoke-direct {p0}, Ldok;->h()V

    .line 165
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Ldok;->i()V

    .line 187
    return-void
.end method
