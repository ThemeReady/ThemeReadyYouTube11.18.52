.class public final Leqq;
.super Lelm;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private final b:Lnuz;

.field private final c:Lnng;

.field private d:Lnns;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lnns;ILsud;Lvaz;Lnuz;Landroid/view/ViewGroup;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p8

    .line 63
    invoke-direct/range {v0 .. v7}, Lelm;-><init>(Landroid/content/Context;Lnxj;Lsud;Lvaz;Lnns;ILandroid/view/ViewGroup;)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leqq;->a:Landroid/content/res/Resources;

    .line 72
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Leqq;->d:Lnns;

    .line 73
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Leqq;->b:Lnuz;

    .line 74
    new-instance v0, Lnng;

    invoke-direct {v0, p5, p3}, Lnng;-><init>(Lsud;Lnns;)V

    iput-object v0, p0, Leqq;->c:Lnng;

    .line 1161
    iget-object v1, p0, Lelm;->k:Landroid/view/View;

    .line 77
    sget v0, Lvoe;->me:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leqq;->e:Landroid/widget/LinearLayout;

    .line 78
    iget-object v0, p0, Leqq;->e:Landroid/widget/LinearLayout;

    sget v2, Lvoe;->kX:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Leqq;->f:Landroid/widget/RelativeLayout;

    .line 80
    new-instance v0, Leqr;

    invoke-direct {v0}, Leqr;-><init>()V

    invoke-static {v1, v0}, Lrw;->a(Landroid/view/View;Lpl;)V

    .line 96
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Leqq;->d:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 40
    check-cast v4, Ltbk;

    .line 2105
    iget-object v0, p0, Leqq;->c:Lnng;

    .line 3031
    iget-object v1, p1, Lmyg;->a:Lmye;

    .line 2106
    iget-object v3, v4, Ltbk;->h:Ltpo;

    .line 2108
    invoke-virtual {p1}, Lnno;->b()Ljava/util/Map;

    move-result-object v5

    .line 2105
    invoke-virtual {v0, v1, v3, v5, p0}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;Lnnk;)V

    .line 2114
    const-string v0, "fixed_width"

    invoke-virtual {p1, v0, v7}, Lnno;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2117
    invoke-virtual {p0}, Leqq;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2118
    if-eqz v1, :cond_0

    .line 2119
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2120
    invoke-virtual {p0}, Leqq;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4031
    :cond_0
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 2123
    iget-object v1, v4, Ltbk;->y:[B

    invoke-interface {v0, v1, v6}, Lmye;->b([BLsit;)V

    .line 4155
    iget-object v0, p0, Leqq;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5157
    iget-object v1, p0, Lelm;->i:Landroid/content/Context;

    .line 4159
    invoke-static {v1, p1}, Leuz;->a(Landroid/content/Context;Lnno;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4160
    iget-object v1, p0, Leqq;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4161
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v2

    .line 4167
    :goto_0
    invoke-static {v0, v1}, Lqu;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2126
    new-instance v7, Lnno;

    invoke-direct {v7, p1}, Lnno;-><init>(Lnno;)V

    .line 2127
    iget-object v0, v4, Ltbk;->y:[B

    .line 6043
    iput-object v0, v7, Lmyg;->b:[B

    .line 6247
    iget-object v0, v4, Ltbk;->u:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 6248
    iget-object v0, v4, Ltbk;->c:Lsxe;

    .line 6249
    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltbk;->u:Landroid/text/Spanned;

    .line 6251
    :cond_1
    iget-object v0, v4, Ltbk;->u:Landroid/text/Spanned;

    .line 2128
    invoke-virtual {p0, v0}, Leqq;->a(Ljava/lang/CharSequence;)V

    .line 6377
    iget-object v0, v4, Ltbk;->x:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 6378
    iget-object v0, v4, Ltbk;->i:Lsxe;

    .line 6379
    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltbk;->x:Landroid/text/Spanned;

    .line 6381
    :cond_2
    iget-object v3, v4, Ltbk;->x:Landroid/text/Spanned;

    .line 7031
    iget-object v0, v4, Ltbk;->e:Lsxe;

    if-eqz v0, :cond_11

    .line 7298
    iget-object v0, v4, Ltbk;->v:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 7299
    iget-object v0, v4, Ltbk;->e:Lsxe;

    .line 7300
    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltbk;->v:Landroid/text/Spanned;

    .line 7302
    :cond_3
    iget-object v0, v4, Ltbk;->v:Landroid/text/Spanned;

    .line 8019
    :goto_1
    iget-object v1, v4, Ltbk;->m:Lsxe;

    if-eqz v1, :cond_a

    .line 8020
    iget-object v1, v4, Ltbk;->m:Lsxe;

    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    .line 7036
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 7037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 7038
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v0, v5, v2

    const-string v0, " \u00b7 "

    aput-object v0, v5, v8

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2129
    :cond_4
    :goto_3
    invoke-virtual {p0, v3, v1}, Leqq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8351
    iget-object v0, v4, Ltbk;->w:Landroid/text/Spanned;

    if-nez v0, :cond_5

    .line 8352
    iget-object v0, v4, Ltbk;->g:Lsxe;

    .line 8353
    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltbk;->w:Landroid/text/Spanned;

    .line 8355
    :cond_5
    iget-object v0, v4, Ltbk;->w:Landroid/text/Spanned;

    .line 2133
    iget-object v1, v4, Ltbk;->g:Lsxe;

    .line 2134
    invoke-static {v1}, Lsxg;->b(Lsxe;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2132
    invoke-virtual {p0, v0, v1}, Leqq;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2135
    iget-object v0, v4, Ltbk;->b:Lukb;

    invoke-virtual {p0, v0}, Leqq;->a(Lukb;)V

    .line 9171
    iget-boolean v0, v4, Ltbk;->n:Z

    if-eqz v0, :cond_c

    .line 9172
    iget-object v0, p0, Leqq;->g:Landroid/view/View;

    if-nez v0, :cond_6

    .line 10161
    iget-object v0, p0, Lelm;->k:Landroid/view/View;

    .line 9173
    sget v1, Lvoe;->mD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 9174
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leqq;->g:Landroid/view/View;

    .line 9176
    :cond_6
    iget-object v0, p0, Leqq;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11031
    :cond_7
    :goto_4
    iget-object v5, v7, Lmyg;->a:Lmye;

    .line 11185
    iget-object v0, p0, Leqq;->b:Lnuz;

    iget-object v1, p0, Leqq;->d:Lnns;

    .line 11186
    invoke-interface {v1}, Lnns;->a()Landroid/view/View;

    move-result-object v1

    .line 12177
    iget-object v2, p0, Lelm;->q:Landroid/view/View;

    .line 11187
    iget-object v3, v4, Ltbk;->o:Ltlj;

    if-nez v3, :cond_d

    move-object v3, v6

    .line 11185
    :goto_5
    invoke-interface/range {v0 .. v5}, Lnuz;->a(Landroid/view/View;Landroid/view/View;Ltlh;Ljava/lang/Object;Lmye;)V

    .line 2138
    iget-object v0, v4, Ltbk;->p:Luhx;

    if-eqz v0, :cond_e

    .line 2139
    iget-object v0, v4, Ltbk;->p:Luhx;

    iget-object v0, v0, Luhx;->a:Luic;

    .line 2138
    :goto_6
    invoke-virtual {p0, v0}, Leqq;->a(Luic;)V

    .line 2141
    iget-object v0, v4, Ltbk;->s:Luhx;

    if-eqz v0, :cond_f

    .line 2142
    iget-object v0, v4, Ltbk;->s:Luhx;

    iget-object v0, v0, Luhx;->b:Luia;

    .line 2141
    :goto_7
    invoke-virtual {p0, v0}, Leqq;->a(Luia;)V

    .line 2144
    iget-object v0, v4, Ltbk;->r:Luhx;

    if-eqz v0, :cond_8

    .line 2145
    iget-object v0, v4, Ltbk;->r:Luhx;

    iget-object v6, v0, Luhx;->c:Luhy;

    .line 2144
    :cond_8
    invoke-virtual {p0, v6}, Leqq;->a(Luhy;)V

    .line 2147
    iget-object v0, v4, Ltbk;->j:[Lsed;

    invoke-static {v0}, Lnya;->a([Lsed;)Luhp;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Leqq;->a(Luhp;Lnno;)V

    .line 2148
    iget-object v0, p0, Leqq;->d:Lnns;

    invoke-interface {v0, v7}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 40
    return-void

    .line 4163
    :cond_9
    iget-object v1, p0, Leqq;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4164
    iget-object v1, p0, Leqq;->a:Landroid/content/res/Resources;

    sget v3, Lvob;->S:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4165
    iget-object v1, p0, Leqq;->a:Landroid/content/res/Resources;

    sget v3, Lvob;->s:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 8021
    :cond_a
    iget-object v1, v4, Ltbk;->f:Lsxe;

    if-eqz v1, :cond_b

    .line 8022
    iget-object v1, v4, Ltbk;->f:Lsxe;

    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_2

    :cond_b
    move-object v1, v6

    .line 8025
    goto/16 :goto_2

    .line 9178
    :cond_c
    iget-object v0, p0, Leqq;->g:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 9179
    iget-object v0, p0, Leqq;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 11188
    :cond_d
    iget-object v3, v4, Ltbk;->o:Ltlj;

    iget-object v3, v3, Ltlj;->a:Ltlh;

    goto :goto_5

    :cond_e
    move-object v0, v6

    .line 2140
    goto :goto_6

    :cond_f
    move-object v0, v6

    .line 2143
    goto :goto_7

    :cond_10
    move-object v1, v0

    goto/16 :goto_3

    :cond_11
    move-object v0, v6

    goto/16 :goto_1
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Leqq;->c:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 196
    return-void
.end method
