.class public final Lfat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lnxj;

.field private final c:Lsud;

.field private final d:Lvaz;

.field private final e:Lnuz;

.field private f:Lfav;

.field private g:Lfav;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Lnng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lsud;Lvaz;Lnuz;)V
    .locals 5

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfat;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lfat;->b:Lnxj;

    .line 53
    iput-object p3, p0, Lfat;->c:Lsud;

    .line 55
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvaz;

    iput-object v0, p0, Lfat;->d:Lvaz;

    .line 56
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Lfat;->e:Lnuz;

    .line 58
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfat;->h:Landroid/widget/FrameLayout;

    .line 59
    iget-object v0, p0, Lfat;->h:Landroid/widget/FrameLayout;

    new-instance v1, Ldxr;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvoa;->o:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvob;->z:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldxr;-><init>(II)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    new-instance v0, Lnng;

    iget-object v1, p0, Lfat;->h:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lnng;-><init>(Lsud;Landroid/view/View;)V

    iput-object v0, p0, Lfat;->i:Lnng;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lfat;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/16 v11, 0xa

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 31
    check-cast p2, Lngk;

    .line 1077
    iget-object v0, p0, Lfat;->i:Lnng;

    .line 2031
    iget-object v1, p1, Lmyg;->a:Lmye;

    .line 2126
    iget-object v2, p2, Lngk;->a:Lule;

    iget-object v2, v2, Lule;->h:Ltpo;

    .line 1080
    invoke-virtual {p1}, Lnno;->b()Ljava/util/Map;

    move-result-object v3

    .line 1077
    invoke-virtual {v0, v1, v2, v3}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 3130
    iget-object v1, p2, Lngk;->a:Lule;

    iget-object v1, v1, Lule;->y:[B

    .line 1081
    invoke-interface {v0, v1, v9}, Lmye;->b([BLsit;)V

    .line 1083
    iget-object v0, p0, Lfat;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1086
    iget-object v0, p0, Lfat;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1087
    if-ne v0, v10, :cond_7

    .line 1088
    iget-object v0, p0, Lfat;->f:Lfav;

    if-nez v0, :cond_0

    .line 1089
    new-instance v0, Lfav;

    iget-object v2, p0, Lfat;->a:Landroid/content/Context;

    iget-object v3, p0, Lfat;->b:Lnxj;

    iget-object v1, p0, Lfat;->a:Landroid/content/Context;

    sget v4, Lvog;->do:I

    .line 1092
    invoke-static {v1, v4, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lfat;->c:Lsud;

    iget-object v6, p0, Lfat;->d:Lvaz;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lfav;-><init>(Lfat;Landroid/content/Context;Lnxj;Landroid/view/View;Lsud;Lvaz;)V

    iput-object v0, p0, Lfat;->f:Lfav;

    .line 1097
    :cond_0
    iget-object v0, p0, Lfat;->f:Lfav;

    .line 1110
    :goto_0
    iget-object v1, p0, Lfat;->c:Lsud;

    .line 4043
    iget-object v2, p2, Lngk;->a:Lule;

    iget-object v2, v2, Lule;->a:Lsxe;

    invoke-static {v2, v1, v8}, Lsxg;->a(Lsxe;Lsud;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 1110
    invoke-virtual {v0, v1}, Lfav;->a(Ljava/lang/CharSequence;)V

    .line 1111
    iget-object v1, p0, Lfat;->c:Lsud;

    .line 4053
    iget-object v2, p2, Lngk;->a:Lule;

    iget-object v2, v2, Lule;->b:Lsxe;

    invoke-static {v2, v1, v8}, Lsxg;->a(Lsxe;Lsud;Z)Landroid/text/Spanned;

    move-result-object v2

    .line 4173
    iget-object v3, v0, Lfav;->d:Landroid/widget/TextView;

    if-nez v2, :cond_9

    move v1, v7

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4174
    iget-object v1, v0, Lfav;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5063
    iget-object v1, p2, Lngk;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p2, Lngk;->a:Lule;

    iget-object v1, v1, Lule;->c:Luld;

    if-eqz v1, :cond_1

    .line 5064
    iget-object v1, p2, Lngk;->a:Lule;

    iget-object v1, v1, Lule;->c:Luld;

    iget-object v1, v1, Luld;->a:Lulc;

    iget v1, v1, Lulc;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lngk;->c:Ljava/lang/Integer;

    .line 5066
    :cond_1
    iget-object v2, p2, Lngk;->c:Ljava/lang/Integer;

    .line 5178
    if-nez v2, :cond_a

    .line 5179
    iget-object v1, v0, Lfav;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5180
    iget-object v1, v0, Lfav;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5181
    iget-object v1, v0, Lfav;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6080
    :goto_2
    iget-object v1, p2, Lngk;->a:Lule;

    iget-object v1, v1, Lule;->e:Lsfj;

    iget-object v1, v1, Lsfj;->a:Lufu;

    .line 7030
    iget-object v2, v1, Lufu;->b:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 7031
    iget-object v2, v1, Lufu;->a:Lsxe;

    .line 7032
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lufu;->b:Landroid/text/Spanned;

    .line 7034
    :cond_2
    iget-object v1, v1, Lufu;->b:Landroid/text/Spanned;

    .line 7105
    iget-object v2, p2, Lngk;->a:Lule;

    .line 7284
    iget-object v3, v2, Lule;->n:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 7285
    iget-object v3, v2, Lule;->g:Lsxe;

    .line 7286
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lule;->n:Landroid/text/Spanned;

    .line 7288
    :cond_3
    iget-object v2, v2, Lule;->n:Landroid/text/Spanned;

    .line 8169
    iget-object v3, v0, Lelm;->n:Landroid/widget/TextView;

    .line 5204
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v1, v4, v8

    const/4 v1, 0x1

    const-string v5, " \u00b7 "

    aput-object v5, v4, v1

    aput-object v2, v4, v10

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9087
    iget-object v1, p2, Lngk;->a:Lule;

    .line 9258
    iget-object v2, v1, Lule;->m:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 9259
    iget-object v2, v1, Lule;->f:Lsxe;

    .line 9260
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lule;->m:Landroid/text/Spanned;

    .line 9262
    :cond_4
    iget-object v1, v1, Lule;->m:Landroid/text/Spanned;

    .line 10094
    iget-object v2, p2, Lngk;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_5

    .line 10095
    iget-object v2, p2, Lngk;->a:Lule;

    iget-object v2, v2, Lule;->f:Lsxe;

    .line 10096
    invoke-static {v2}, Lsxg;->b(Lsxe;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p2, Lngk;->b:Ljava/lang/CharSequence;

    .line 10098
    :cond_5
    iget-object v2, p2, Lngk;->b:Ljava/lang/CharSequence;

    .line 1114
    invoke-virtual {v0, v1, v2}, Lfav;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1117
    invoke-virtual {v0, p1, p2}, Lfav;->a(Lnno;Lngk;)V

    .line 11073
    iget-object v1, p2, Lngk;->a:Lule;

    iget-object v1, v1, Lule;->d:Lulg;

    iget-object v1, v1, Lulg;->a:Lugp;

    .line 1119
    iget-object v1, v1, Lugp;->a:Lukb;

    invoke-virtual {v0, v1}, Lfav;->a(Lukb;)V

    .line 1121
    iget-object v1, p0, Lfat;->e:Lnuz;

    .line 11177
    iget-object v2, v0, Lelm;->q:Landroid/view/View;

    .line 12116
    iget-object v3, p2, Lngk;->d:Lndb;

    if-nez v3, :cond_6

    iget-object v3, p2, Lngk;->a:Lule;

    iget-object v3, v3, Lule;->k:Ltlj;

    if-eqz v3, :cond_6

    iget-object v3, p2, Lngk;->a:Lule;

    iget-object v3, v3, Lule;->k:Ltlj;

    iget-object v3, v3, Ltlj;->a:Ltlh;

    if-eqz v3, :cond_6

    .line 12117
    new-instance v3, Lndb;

    iget-object v4, p2, Lngk;->a:Lule;

    iget-object v4, v4, Lule;->k:Ltlj;

    iget-object v4, v4, Ltlj;->a:Ltlh;

    invoke-direct {v3, v4}, Lndb;-><init>(Ltlh;)V

    iput-object v3, p2, Lngk;->d:Lndb;

    .line 12119
    :cond_6
    iget-object v3, p2, Lngk;->d:Lndb;

    .line 13031
    iget-object v4, p1, Lmyg;->a:Lmye;

    .line 1121
    invoke-interface {v1, v2, v3, p2, v4}, Lnuz;->a(Landroid/view/View;Lndb;Ljava/lang/Object;Lmye;)V

    .line 1127
    iget-object v1, p0, Lfat;->h:Landroid/widget/FrameLayout;

    .line 14161
    iget-object v0, v0, Lelm;->k:Landroid/view/View;

    .line 1127
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 31
    return-void

    .line 1099
    :cond_7
    iget-object v0, p0, Lfat;->g:Lfav;

    if-nez v0, :cond_8

    .line 1100
    new-instance v0, Lfav;

    iget-object v2, p0, Lfat;->a:Landroid/content/Context;

    iget-object v3, p0, Lfat;->b:Lnxj;

    iget-object v1, p0, Lfat;->a:Landroid/content/Context;

    sget v4, Lvog;->do:I

    .line 1103
    invoke-static {v1, v4, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lfat;->c:Lsud;

    iget-object v6, p0, Lfat;->d:Lvaz;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lfav;-><init>(Lfat;Landroid/content/Context;Lnxj;Landroid/view/View;Lsud;Lvaz;)V

    iput-object v0, p0, Lfat;->g:Lfav;

    .line 1107
    :cond_8
    iget-object v0, p0, Lfat;->g:Lfav;

    goto/16 :goto_0

    :cond_9
    move v1, v8

    .line 4173
    goto/16 :goto_1

    .line 5182
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v11, :cond_c

    .line 5183
    iget-object v1, v0, Lfav;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5184
    iget-object v1, v0, Lfav;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5185
    iget-object v1, v0, Lfav;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5186
    iget-object v1, v0, Lfav;->e:Lfat;

    iget-object v1, v1, Lfat;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lvof;->s:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 5189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v11, :cond_b

    .line 5190
    iget-object v1, v0, Lfav;->e:Lfat;

    iget-object v1, v1, Lfat;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvof;->r:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 5193
    :cond_b
    iget-object v2, v0, Lfav;->b:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_2

    .line 5195
    :cond_c
    iget-object v1, v0, Lfav;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5196
    iget-object v1, v0, Lfav;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5197
    iget-object v1, v0, Lfav;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfat;->i:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 73
    return-void
.end method
