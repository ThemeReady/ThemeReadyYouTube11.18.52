.class public final Lexo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsud;

.field private final c:Lnuz;

.field private final d:Lnxj;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lnng;

.field private g:Lexq;

.field private h:Lexq;

.field private i:Lexq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lsud;Lnuz;)V
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p3, p0, Lexo;->b:Lsud;

    .line 65
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lexo;->a:Landroid/content/Context;

    .line 66
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Lexo;->c:Lnuz;

    .line 67
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lexo;->d:Lnxj;

    .line 69
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lexo;->e:Landroid/widget/FrameLayout;

    .line 70
    new-instance v0, Ldxr;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvoa;->o:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvob;->z:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldxr;-><init>(II)V

    .line 73
    iget-object v1, p0, Lexo;->e:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Llht;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 74
    new-instance v0, Lnng;

    iget-object v1, p0, Lexo;->e:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lnng;-><init>(Lsud;Landroid/view/View;)V

    iput-object v0, p0, Lexo;->f:Lnng;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lexo;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 46
    check-cast p2, Lnfu;

    .line 1129
    iget-object v0, p0, Lexo;->f:Lnng;

    .line 2031
    iget-object v1, p1, Lmyg;->a:Lmye;

    .line 3028
    invoke-virtual {p2}, Lnfu;->b()Lugc;

    move-result-object v2

    iget-object v2, v2, Lugc;->c:Ltpo;

    .line 1132
    invoke-virtual {p1}, Lnno;->b()Ljava/util/Map;

    move-result-object v3

    .line 1129
    invoke-virtual {v0, v1, v2, v3}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;)V

    .line 1134
    iget-object v0, p0, Lexo;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1136
    iget-object v0, p0, Lexo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1137
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1138
    iget-object v0, p0, Lexo;->h:Lexq;

    if-nez v0, :cond_0

    .line 1139
    new-instance v0, Lexq;

    iget-object v1, p0, Lexo;->a:Landroid/content/Context;

    iget-object v2, p0, Lexo;->d:Lnxj;

    iget-object v3, p0, Lexo;->b:Lsud;

    iget-object v4, p0, Lexo;->c:Lnuz;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lexq;-><init>(Landroid/content/Context;Lnxj;Lsud;Lnuz;B)V

    iput-object v0, p0, Lexo;->h:Lexq;

    .line 1145
    :cond_0
    iget-object v0, p0, Lexo;->h:Lexq;

    iput-object v0, p0, Lexo;->i:Lexq;

    .line 1157
    :goto_0
    iget-object v6, p0, Lexo;->i:Lexq;

    .line 3230
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfu;

    invoke-virtual {v0}, Lnfu;->b()Lugc;

    move-result-object v0

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugc;

    .line 3231
    iget-object v1, v6, Lexq;->m:Lugc;

    if-eq v1, v0, :cond_1

    .line 3232
    const/4 v1, 0x0

    iput-object v1, v6, Lexq;->n:Ljava/lang/CharSequence;

    .line 3234
    :cond_1
    iput-object v0, v6, Lexq;->m:Lugc;

    .line 4031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 3236
    iget-object v1, v6, Lexq;->m:Lugc;

    iget-object v1, v1, Lugc;->y:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmye;->b([BLsit;)V

    .line 3237
    iget-object v0, v6, Lexq;->b:Lsud;

    .line 4110
    iget-object v1, p2, Lnbq;->a:Lsvu;

    iget-object v1, v1, Lsvu;->j:[Lude;

    .line 3239
    iget-object v2, v6, Lexq;->m:Lugc;

    .line 3237
    invoke-static {v0, v1, v2}, Lciu;->a(Lsud;[Lude;Ljava/lang/Object;)V

    .line 3242
    iget-object v0, v6, Lexq;->e:Lnxj;

    iget-object v1, v6, Lexq;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnxj;->a(Landroid/widget/ImageView;)V

    .line 3243
    iget-object v1, v6, Lexq;->e:Lnxj;

    iget-object v2, v6, Lexq;->c:Landroid/widget/ImageView;

    .line 4276
    iget-object v0, v6, Lexq;->m:Lugc;

    iget-object v0, v0, Lugc;->b:Lugd;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lexq;->m:Lugc;

    iget-object v0, v0, Lugc;->b:Lugd;

    iget-object v0, v0, Lugd;->a:Lufx;

    if-eqz v0, :cond_6

    .line 4278
    iget-object v0, v6, Lexq;->m:Lugc;

    iget-object v0, v0, Lugc;->b:Lugd;

    iget-object v0, v0, Lugd;->a:Lufx;

    iget-object v0, v0, Lufx;->a:Lukb;

    .line 3243
    :goto_1
    invoke-interface {v1, v2, v0}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 3244
    iget-object v0, v6, Lexq;->h:Landroid/widget/TextView;

    invoke-virtual {v6}, Lexq;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5031
    iget-object v5, p1, Lmyg;->a:Lmye;

    .line 5254
    iget-object v0, v6, Lexq;->f:Lnuz;

    iget-object v1, v6, Lexq;->a:Landroid/view/View;

    iget-object v2, v6, Lexq;->g:Landroid/view/View;

    iget-object v3, v6, Lexq;->m:Lugc;

    iget-object v3, v3, Lugc;->h:Ltlj;

    if-nez v3, :cond_7

    .line 5257
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v6, Lexq;->m:Lugc;

    .line 5254
    invoke-interface/range {v0 .. v5}, Lnuz;->a(Landroid/view/View;Landroid/view/View;Ltlh;Ljava/lang/Object;Lmye;)V

    .line 3246
    iget-object v0, v6, Lexq;->i:Landroid/widget/TextView;

    iget-object v1, v6, Lexq;->m:Lugc;

    .line 6059
    iget-object v2, v1, Lugc;->k:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6060
    iget-object v2, v1, Lugc;->a:Lsxe;

    .line 6061
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lugc;->k:Landroid/text/Spanned;

    .line 6063
    :cond_2
    iget-object v1, v1, Lugc;->k:Landroid/text/Spanned;

    .line 3246
    invoke-static {v0, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6263
    iget-object v0, v6, Lexq;->m:Lugc;

    iget-object v1, v6, Lexq;->b:Lsud;

    .line 7101
    iget-object v2, v0, Lugc;->l:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 7102
    iget-object v2, v0, Lugc;->d:Lsxe;

    const/4 v3, 0x0

    .line 7103
    invoke-static {v2, v1, v3}, Lsxg;->a(Lsxe;Lsud;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lugc;->l:Landroid/text/Spanned;

    .line 7106
    :cond_3
    iget-object v0, v0, Lugc;->l:Landroid/text/Spanned;

    .line 6264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 6265
    iget-object v1, v6, Lexq;->j:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6266
    iget-object v0, v6, Lexq;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3248
    :goto_3
    iget-object v1, v6, Lexq;->l:Leyh;

    .line 7316
    iget-object v0, v6, Lexq;->m:Lugc;

    iget-object v0, v0, Lugc;->g:Luhx;

    if-nez v0, :cond_a

    .line 7317
    const/4 v0, 0x0

    .line 3248
    :goto_4
    invoke-virtual {v1, v0}, Leyh;->a(Luia;)V

    .line 3249
    iget-object v0, v6, Lexq;->e:Lnxj;

    iget-object v1, v6, Lexq;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnxj;->a(Landroid/widget/ImageView;)V

    .line 3250
    iget-object v1, v6, Lexq;->e:Lnxj;

    iget-object v2, v6, Lexq;->d:Landroid/widget/ImageView;

    .line 8284
    iget-object v0, v6, Lexq;->m:Lugc;

    iget-object v0, v0, Lugc;->j:Lshz;

    if-eqz v0, :cond_b

    iget-object v0, v6, Lexq;->m:Lugc;

    iget-object v0, v0, Lugc;->j:Lshz;

    iget-object v0, v0, Lshz;->a:Lsia;

    if-eqz v0, :cond_b

    .line 8286
    iget-object v0, v6, Lexq;->m:Lugc;

    iget-object v0, v0, Lugc;->j:Lshz;

    iget-object v0, v0, Lshz;->a:Lsia;

    iget-object v0, v0, Lsia;->a:Lukb;

    .line 3250
    :goto_5
    invoke-interface {v1, v2, v0}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 1158
    iget-object v0, p0, Lexo;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lexo;->i:Lexq;

    .line 9225
    iget-object v1, v1, Lexq;->a:Landroid/view/View;

    .line 1158
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 46
    return-void

    .line 1147
    :cond_4
    iget-object v0, p0, Lexo;->g:Lexq;

    if-nez v0, :cond_5

    .line 1148
    new-instance v0, Lexq;

    iget-object v1, p0, Lexo;->a:Landroid/content/Context;

    iget-object v2, p0, Lexo;->d:Lnxj;

    iget-object v3, p0, Lexo;->b:Lsud;

    iget-object v4, p0, Lexo;->c:Lnuz;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lexq;-><init>(Landroid/content/Context;Lnxj;Lsud;Lnuz;B)V

    iput-object v0, p0, Lexo;->g:Lexq;

    .line 1155
    :cond_5
    iget-object v0, p0, Lexo;->g:Lexq;

    iput-object v0, p0, Lexo;->i:Lexq;

    goto/16 :goto_0

    .line 4280
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 5257
    :cond_7
    iget-object v3, v6, Lexq;->m:Lugc;

    iget-object v3, v3, Lugc;->h:Ltlj;

    iget-object v3, v3, Ltlj;->a:Ltlh;

    goto/16 :goto_2

    .line 6268
    :cond_8
    iget-object v0, v6, Lexq;->k:Landroid/widget/TextView;

    iget-object v1, v6, Lexq;->m:Lugc;

    iget-object v2, v6, Lexq;->b:Lsud;

    .line 7127
    iget-object v3, v1, Lugc;->m:Landroid/text/Spanned;

    if-nez v3, :cond_9

    .line 7128
    iget-object v3, v1, Lugc;->e:Lsxe;

    const/4 v4, 0x0

    .line 7129
    invoke-static {v3, v2, v4}, Lsxg;->a(Lsxe;Lsud;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lugc;->m:Landroid/text/Spanned;

    .line 7132
    :cond_9
    iget-object v1, v1, Lugc;->m:Landroid/text/Spanned;

    .line 6268
    invoke-static {v0, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6271
    iget-object v0, v6, Lexq;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 7318
    :cond_a
    iget-object v0, v6, Lexq;->m:Lugc;

    iget-object v0, v0, Lugc;->g:Luhx;

    iget-object v0, v0, Luhx;->b:Luia;

    goto :goto_4

    .line 8288
    :cond_b
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lexo;->f:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 125
    return-void
.end method
