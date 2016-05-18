.class public final Lfap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field final a:Lsud;

.field private b:Landroid/content/Context;

.field private c:Lnxj;

.field private final d:Lvaz;

.field private final e:Lnuz;

.field private f:Lfar;

.field private g:Lfar;

.field private h:Lfar;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Lnng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lsud;Lvaz;Lnuz;)V
    .locals 5

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfap;->b:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lfap;->c:Lnxj;

    .line 69
    iput-object p3, p0, Lfap;->a:Lsud;

    .line 71
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvaz;

    iput-object v0, p0, Lfap;->d:Lvaz;

    .line 72
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Lfap;->e:Lnuz;

    .line 74
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfap;->i:Landroid/widget/FrameLayout;

    .line 75
    iget-object v0, p0, Lfap;->i:Landroid/widget/FrameLayout;

    new-instance v1, Ldxr;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvoa;->o:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvob;->z:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldxr;-><init>(II)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    new-instance v0, Lnng;

    iget-object v1, p0, Lfap;->i:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lnng;-><init>(Lsud;Landroid/view/View;)V

    iput-object v0, p0, Lfap;->j:Lnng;

    .line 79
    return-void
.end method

.method private final a(I)Lfar;
    .locals 7

    .prologue
    .line 164
    new-instance v0, Lfar;

    iget-object v2, p0, Lfap;->b:Landroid/content/Context;

    iget-object v3, p0, Lfap;->c:Lnxj;

    iget-object v1, p0, Lfap;->b:Landroid/content/Context;

    const/4 v4, 0x0

    .line 167
    invoke-static {v1, p1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lfap;->a:Lsud;

    iget-object v6, p0, Lfap;->d:Lvaz;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lfar;-><init>(Lfap;Landroid/content/Context;Lnxj;Landroid/view/View;Lsud;Lvaz;)V

    .line 164
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lfap;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 42
    check-cast v4, Luqz;

    .line 1093
    iget-object v0, p0, Lfap;->j:Lnng;

    .line 2031
    iget-object v1, p1, Lmyg;->a:Lmye;

    .line 1094
    iget-object v2, v4, Luqz;->g:Ltpo;

    .line 1096
    invoke-virtual {p1}, Lnno;->b()Ljava/util/Map;

    move-result-object v7

    .line 1093
    invoke-virtual {v0, v1, v2, v7}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 1097
    iget-object v1, v4, Luqz;->y:[B

    invoke-interface {v0, v1, v3}, Lmye;->b([BLsit;)V

    .line 1099
    iget-object v0, p0, Lfap;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1100
    iget-object v0, p0, Lfap;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1101
    if-ne v0, v10, :cond_a

    .line 1102
    iget-object v0, p0, Lfap;->f:Lfar;

    if-nez v0, :cond_0

    .line 1103
    sget v0, Lvog;->dk:I

    invoke-direct {p0, v0}, Lfap;->a(I)Lfar;

    move-result-object v0

    iput-object v0, p0, Lfap;->f:Lfar;

    .line 1106
    :cond_0
    iget-object v0, p0, Lfap;->f:Lfar;

    iput-object v0, p0, Lfap;->h:Lfar;

    .line 1114
    :goto_0
    iget-object v1, p0, Lfap;->h:Lfar;

    .line 3269
    iget-boolean v0, v4, Luqz;->j:Z

    if-eqz v0, :cond_c

    .line 3270
    iget-object v0, v1, Lfar;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3271
    iget-object v0, v1, Lfar;->a:Landroid/view/View;

    sget v2, Lvoe;->mD:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3272
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfar;->e:Landroid/view/View;

    .line 3274
    :cond_1
    iget-object v0, v1, Lfar;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1115
    :cond_2
    :goto_1
    iget-object v1, p0, Lfap;->h:Lfar;

    .line 4154
    iget-object v2, v4, Luqz;->l:[Lukg;

    array-length v7, v2

    move v0, v6

    :goto_2
    if-ge v0, v7, :cond_e

    aget-object v8, v2, v0

    .line 4155
    iget-object v9, v8, Lukg;->b:Lukf;

    if-eqz v9, :cond_d

    .line 4156
    iget-object v0, v8, Lukg;->b:Lukf;

    .line 1115
    :goto_3
    invoke-virtual {v1, v0}, Lfar;->a(Lukf;)V

    .line 1116
    iget-object v0, p0, Lfap;->h:Lfar;

    iget-object v1, p0, Lfap;->a:Lsud;

    .line 4250
    iget-object v2, v4, Luqz;->t:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 4251
    iget-object v2, v4, Luqz;->a:Lsxe;

    .line 4252
    invoke-static {v2, v1, v6}, Lsxg;->a(Lsxe;Lsud;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luqz;->t:Landroid/text/Spanned;

    .line 4255
    :cond_3
    iget-object v1, v4, Luqz;->t:Landroid/text/Spanned;

    .line 1116
    invoke-virtual {v0, v1}, Lfar;->a(Ljava/lang/CharSequence;)V

    .line 1117
    iget-object v0, p0, Lfap;->h:Lfar;

    iget-object v1, p0, Lfap;->a:Lsud;

    .line 4277
    iget-object v2, v4, Luqz;->u:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 4278
    iget-object v2, v4, Luqz;->b:Lsxe;

    .line 4279
    invoke-static {v2, v1, v6}, Lsxg;->a(Lsxe;Lsud;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luqz;->u:Landroid/text/Spanned;

    .line 4282
    :cond_4
    iget-object v1, v4, Luqz;->u:Landroid/text/Spanned;

    .line 5217
    iget-object v0, v0, Lfar;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1119
    iget-object v0, p0, Lfap;->h:Lfar;

    .line 5365
    iget-object v1, v4, Luqz;->z:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 5366
    iget-object v1, v4, Luqz;->q:Lsxe;

    .line 5367
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luqz;->z:Landroid/text/Spanned;

    .line 5369
    :cond_5
    iget-object v1, v4, Luqz;->z:Landroid/text/Spanned;

    .line 6225
    iget-object v0, v0, Lfar;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1120
    iget-object v7, p0, Lfap;->h:Lfar;

    .line 7248
    iget-object v0, v7, Lfar;->f:Lfap;

    iget-object v0, v0, Lfap;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 8286
    iget-object v1, v4, Luqz;->v:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 8287
    iget-object v1, v4, Luqz;->d:Lsxe;

    .line 8288
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luqz;->v:Landroid/text/Spanned;

    .line 8290
    :cond_6
    iget-object v2, v4, Luqz;->v:Landroid/text/Spanned;

    .line 8338
    iget-object v1, v4, Luqz;->x:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 8339
    iget-object v1, v4, Luqz;->f:Lsxe;

    .line 8340
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luqz;->x:Landroid/text/Spanned;

    .line 8342
    :cond_7
    iget-object v1, v4, Luqz;->x:Landroid/text/Spanned;

    .line 8232
    if-nez v2, :cond_f

    move-object v0, v1

    .line 7221
    :goto_4
    invoke-virtual {v7, v3, v0}, Lfar;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1121
    iget-object v0, p0, Lfap;->h:Lfar;

    .line 9312
    iget-object v1, v4, Luqz;->w:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 9313
    iget-object v1, v4, Luqz;->e:Lsxe;

    .line 9314
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luqz;->w:Landroid/text/Spanned;

    .line 9316
    :cond_8
    iget-object v1, v4, Luqz;->w:Landroid/text/Spanned;

    .line 1122
    iget-object v2, v4, Luqz;->e:Lsxe;

    .line 1123
    invoke-static {v2}, Lsxg;->b(Lsxe;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1121
    invoke-virtual {v0, v1, v2}, Lfar;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1124
    iget-object v0, p0, Lfap;->h:Lfar;

    invoke-virtual {v0, p1, v4}, Lfar;->a(Lnno;Luqz;)V

    .line 1126
    iget-object v0, p0, Lfap;->h:Lfar;

    iget-object v1, v4, Luqz;->c:Lukb;

    invoke-virtual {v0, v1}, Lfar;->a(Lukb;)V

    .line 1127
    iget-object v2, p0, Lfap;->h:Lfar;

    .line 11021
    iget-object v0, v4, Luqz;->m:Lshz;

    .line 11022
    if-eqz v0, :cond_12

    iget-object v1, v0, Lshz;->a:Lsia;

    if-eqz v1, :cond_12

    .line 11024
    iget-object v0, v0, Lshz;->a:Lsia;

    iget-object v0, v0, Lsia;->a:Lukb;

    .line 10254
    :goto_5
    iget-object v7, v2, Lfar;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    move v1, v5

    :goto_6
    invoke-static {v7, v1}, Llhp;->a(Landroid/view/View;Z)V

    .line 10255
    if-eqz v0, :cond_9

    .line 10256
    iget-object v1, v2, Lfar;->f:Lfap;

    .line 11042
    iget-object v1, v1, Lfap;->c:Lnxj;

    .line 10256
    iget-object v5, v2, Lfar;->b:Landroid/widget/ImageView;

    invoke-interface {v1, v5, v0}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 10257
    iget-object v0, v2, Lfar;->b:Landroid/widget/ImageView;

    new-instance v1, Lfas;

    invoke-direct {v1, v2, v4}, Lfas;-><init>(Lfar;Luqz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1129
    :cond_9
    new-instance v0, Lnno;

    invoke-direct {v0, p1}, Lnno;-><init>(Lnno;)V

    .line 12030
    iget-object v1, v4, Ltej;->y:[B

    .line 12043
    iput-object v1, v0, Lmyg;->b:[B

    .line 1131
    iget-object v1, p0, Lfap;->h:Lfar;

    iget-object v2, v4, Luqz;->s:[Lsed;

    .line 1132
    invoke-static {v2}, Lnya;->a([Lsed;)Luhp;

    move-result-object v2

    .line 1131
    invoke-virtual {v1, v2, v0}, Lfar;->a(Luhp;Lnno;)V

    .line 13014
    iget-object v0, v4, Luqz;->i:Ltlj;

    if-eqz v0, :cond_14

    .line 13015
    iget-object v0, v4, Luqz;->i:Ltlj;

    iget-object v0, v0, Ltlj;->a:Ltlh;

    move-object v5, v0

    .line 1136
    :goto_7
    iget-object v0, p0, Lfap;->e:Lnuz;

    iget-object v1, p0, Lfap;->h:Lfar;

    .line 14161
    iget-object v1, v1, Lelm;->k:Landroid/view/View;

    .line 1137
    iget-object v2, p0, Lfap;->h:Lfar;

    .line 14177
    iget-object v2, v2, Lelm;->q:Landroid/view/View;

    .line 1138
    if-nez v5, :cond_15

    .line 15031
    :goto_8
    iget-object v5, p1, Lmyg;->a:Lmye;

    .line 1136
    invoke-interface/range {v0 .. v5}, Lnuz;->a(Landroid/view/View;Landroid/view/View;Lndb;Ljava/lang/Object;Lmye;)V

    .line 1143
    iget-object v0, p0, Lfap;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfap;->h:Lfar;

    .line 16161
    iget-object v1, v1, Lelm;->k:Landroid/view/View;

    .line 1143
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 42
    return-void

    .line 1108
    :cond_a
    iget-object v0, p0, Lfap;->g:Lfar;

    if-nez v0, :cond_b

    .line 1109
    sget v0, Lvog;->dj:I

    invoke-direct {p0, v0}, Lfap;->a(I)Lfar;

    move-result-object v0

    iput-object v0, p0, Lfap;->g:Lfar;

    .line 1111
    :cond_b
    iget-object v0, p0, Lfap;->g:Lfar;

    iput-object v0, p0, Lfap;->h:Lfar;

    goto/16 :goto_0

    .line 3275
    :cond_c
    iget-object v0, v1, Lfar;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3276
    iget-object v0, v1, Lfar;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 4154
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_e
    move-object v0, v3

    .line 4159
    goto/16 :goto_3

    .line 8234
    :cond_f
    if-nez v1, :cond_10

    move-object v0, v2

    .line 8235
    goto/16 :goto_4

    .line 8239
    :cond_10
    if-ne v0, v10, :cond_11

    .line 8240
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8244
    :goto_9
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/CharSequence;

    aput-object v2, v8, v6

    aput-object v0, v8, v5

    aput-object v1, v8, v10

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_4

    .line 8242
    :cond_11
    const-string v0, " \u00b7 "

    goto :goto_9

    :cond_12
    move-object v0, v3

    .line 11026
    goto/16 :goto_5

    :cond_13
    move v1, v6

    .line 10254
    goto/16 :goto_6

    :cond_14
    move-object v5, v3

    .line 13017
    goto :goto_7

    .line 1139
    :cond_15
    new-instance v3, Lndb;

    invoke-direct {v3, v5}, Lndb;-><init>(Ltlh;)V

    goto :goto_8
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lfap;->j:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 89
    return-void
.end method
