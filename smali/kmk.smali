.class public final Lkmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field final a:Lsud;

.field b:Lskq;

.field private final c:Landroid/content/Context;

.field private final d:Lnxj;

.field private final e:Lnux;

.field private final f:Lnuz;

.field private final g:Lklo;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:I

.field private final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lnux;Lsud;Lnuz;Lklo;)V
    .locals 3

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkmk;->c:Landroid/content/Context;

    .line 88
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lkmk;->d:Lnxj;

    .line 89
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Lkmk;->e:Lnux;

    .line 90
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Lkmk;->f:Lnuz;

    .line 91
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lkmk;->a:Lsud;

    .line 92
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklo;

    iput-object v0, p0, Lkmk;->g:Lklo;

    .line 93
    iget-object v0, p0, Lkmk;->c:Landroid/content/Context;

    sget v1, Lkkr;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkmk;->j:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lkmk;->j:Landroid/view/View;

    sget v1, Lkkq;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkmk;->m:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lkmk;->j:Landroid/view/View;

    sget v1, Lkkq;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkmk;->k:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lkmk;->j:Landroid/view/View;

    sget v1, Lkkq;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkmk;->l:Landroid/widget/ImageView;

    .line 97
    iget-object v0, p0, Lkmk;->j:Landroid/view/View;

    sget v1, Lkkq;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkmk;->n:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lkmk;->j:Landroid/view/View;

    sget v1, Lkkq;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkmk;->o:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lkmk;->j:Landroid/view/View;

    sget v1, Lkkq;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkmk;->p:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lkmk;->j:Landroid/view/View;

    sget v1, Lkkq;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkmk;->q:Landroid/widget/TextView;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkko;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkmk;->r:I

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkko;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkmk;->s:I

    .line 103
    iget-object v0, p0, Lkmk;->j:Landroid/view/View;

    sget v1, Lkkq;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkmk;->h:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lkmk;->j:Landroid/view/View;

    sget v1, Lkkq;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkmk;->i:Landroid/view/View;

    .line 105
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lkmk;->j:Landroid/view/View;

    return-object v0
.end method

.method final a(Lkoa;)V
    .locals 3

    .prologue
    .line 305
    iget-object v1, p0, Lkmk;->n:Landroid/widget/TextView;

    .line 1050
    invoke-virtual {p1}, Lkoa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p1, Lkoa;->a:Landroid/text/Spanned;

    iget v2, p1, Lkoa;->b:I

    invoke-static {v0, v2}, Llkn;->a(Landroid/text/Spanned;I)Landroid/text/Spanned;

    move-result-object v0

    .line 305
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v1, p0, Lkmk;->h:Landroid/view/View;

    invoke-virtual {p1}, Lkoa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 307
    return-void

    .line 1059
    :cond_0
    iget-object v0, p1, Lkoa;->a:Landroid/text/Spanned;

    goto :goto_0

    .line 306
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 51
    check-cast p2, Lskq;

    .line 1113
    iput-object p2, p0, Lkmk;->b:Lskq;

    .line 2031
    iget-object v4, p1, Lmyg;->a:Lmye;

    .line 1116
    iget-object v0, p2, Lskq;->y:[B

    invoke-interface {v4, v0, v2}, Lmye;->b([BLsit;)V

    .line 1118
    const-string v0, "isReply"

    invoke-virtual {p1, v0}, Lnno;->b(Ljava/lang/String;)Z

    move-result v1

    .line 1119
    const-string v0, "commentThread"

    .line 1120
    invoke-virtual {p1, v0}, Lnno;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslc;

    .line 1121
    if-eqz v1, :cond_5

    iget v1, p0, Lkmk;->s:I

    .line 2310
    :goto_0
    iget-object v5, p0, Lkmk;->k:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2311
    iget-object v5, p0, Lkmk;->k:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2312
    iget-object v5, p0, Lkmk;->k:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->requestLayout()V

    .line 1124
    iget-object v5, p0, Lkmk;->m:Landroid/widget/TextView;

    invoke-virtual {p2}, Lskq;->bJ_()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    iget-object v5, p0, Lkmk;->m:Landroid/widget/TextView;

    new-instance v6, Lkml;

    invoke-direct {v6, p0, p2}, Lkml;-><init>(Lkmk;Lskq;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1132
    iget-object v5, p0, Lkmk;->q:Landroid/widget/TextView;

    invoke-virtual {p2}, Lskq;->c()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    iget-object v5, p0, Lkmk;->g:Lklo;

    .line 3085
    new-instance v6, Lklq;

    invoke-direct {v6, v5, v0, p2}, Lklq;-><init>(Lklo;Lslc;Lskq;)V

    .line 1136
    iget-object v0, p2, Lskq;->h:Lske;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lskq;->h:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    if-eqz v0, :cond_2

    .line 1138
    iget-object v0, p2, Lskq;->h:Lske;

    iget-object v5, v0, Lske;->a:Lskd;

    .line 3177
    iget-object v0, v5, Lskd;->b:Lsfi;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lskd;->b:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    if-eqz v0, :cond_1

    .line 3178
    iget-object v0, v5, Lskd;->b:Lsfi;

    iget-object v7, v0, Lsfi;->a:Lsfh;

    .line 3180
    iget-object v0, v7, Lsfh;->e:Ltcp;

    if-eqz v0, :cond_6

    .line 3181
    iget-object v0, p0, Lkmk;->e:Lnux;

    iget-object v8, v7, Lsfh;->e:Ltcp;

    iget v8, v8, Ltcp;->a:I

    invoke-interface {v0, v8}, Lnux;->a(I)I

    move-result v0

    .line 3185
    :goto_1
    iget-object v8, v7, Lsfh;->c:Lsxe;

    if-eqz v8, :cond_0

    .line 3186
    iget-object v8, p0, Lkmk;->p:Landroid/widget/TextView;

    invoke-virtual {v7}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3188
    :cond_0
    iget-object v8, p0, Lkmk;->p:Landroid/widget/TextView;

    invoke-static {v8, v0, v3}, Lyg;->a(Landroid/widget/TextView;II)V

    .line 3190
    iget-object v0, p0, Lkmk;->p:Landroid/widget/TextView;

    new-instance v8, Lkmo;

    invoke-direct {v8, p0, v7, v6}, Lkmo;-><init>(Lkmk;Lsfh;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3204
    iget-object v0, p0, Lkmk;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3207
    :cond_1
    iget-object v0, v5, Lskd;->a:Lsfi;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lskd;->a:Lsfi;

    iget-object v0, v0, Lsfi;->b:Luku;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lskd;->c:Lsfi;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lskd;->c:Lsfi;

    iget-object v0, v0, Lsfi;->b:Luku;

    if-eqz v0, :cond_2

    .line 3217
    iget-object v0, p0, Lkmk;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3218
    iget-object v0, p0, Lkmk;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3220
    iget-object v0, v5, Lskd;->a:Lsfi;

    iget-object v0, v0, Lsfi;->b:Luku;

    .line 3221
    invoke-virtual {p0, v0}, Lkmk;->a(Luku;)V

    .line 3223
    iget-object v5, v5, Lskd;->c:Lsfi;

    iget-object v5, v5, Lsfi;->b:Luku;

    .line 3224
    invoke-virtual {p0, v5}, Lkmk;->b(Luku;)V

    .line 3226
    iget-object v7, p0, Lkmk;->o:Landroid/widget/TextView;

    new-instance v8, Lkmp;

    invoke-direct {v8, p0, v6, v0, v5}, Lkmp;-><init>(Lkmk;Ljava/lang/Object;Luku;Luku;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3244
    iget-object v7, p0, Lkmk;->l:Landroid/widget/ImageView;

    new-instance v8, Lkmq;

    invoke-direct {v8, p0, v6, v5, v0}, Lkmq;-><init>(Lkmk;Ljava/lang/Object;Luku;Luku;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1141
    :cond_2
    iget-object v0, p0, Lkmk;->k:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lskq;->bJ_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1142
    iget-object v0, p0, Lkmk;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1143
    iget-object v5, p2, Lskq;->b:Lukb;

    .line 5070
    invoke-static {v5}, Lnxl;->a(Lukb;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v2

    .line 4098
    :cond_3
    :goto_2
    if-nez v0, :cond_a

    move-object v0, v2

    .line 1144
    :goto_3
    if-eqz v0, :cond_4

    .line 1146
    iget-object v1, p0, Lkmk;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1147
    iget-object v1, p0, Lkmk;->d:Lnxj;

    iget-object v3, p0, Lkmk;->k:Landroid/widget/ImageView;

    invoke-interface {v1, v3, v0}, Lnxj;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 1148
    iget-object v0, p0, Lkmk;->k:Landroid/widget/ImageView;

    new-instance v1, Lkmm;

    invoke-direct {v1, p0, p2}, Lkmm;-><init>(Lkmk;Lskq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1156
    :cond_4
    new-instance v0, Lkoa;

    invoke-direct {v0, p2}, Lkoa;-><init>(Lskq;)V

    .line 1157
    invoke-virtual {p0, v0}, Lkmk;->a(Lkoa;)V

    .line 1159
    iget-object v1, p0, Lkmk;->h:Landroid/view/View;

    new-instance v3, Lkmn;

    invoke-direct {v3, p0, v0}, Lkmn;-><init>(Lkmk;Lkoa;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1168
    if-eqz p2, :cond_b

    iget-object v0, p2, Lskq;->f:Ltlj;

    if-eqz v0, :cond_b

    iget-object v0, p2, Lskq;->f:Ltlj;

    iget-object v0, v0, Ltlj;->a:Ltlh;

    if-eqz v0, :cond_b

    .line 1171
    new-instance v0, Lndb;

    iget-object v1, p2, Lskq;->f:Ltlj;

    iget-object v1, v1, Ltlj;->a:Ltlh;

    invoke-direct {v0, v1}, Lndb;-><init>(Ltlh;)V

    .line 1173
    :goto_4
    iget-object v1, p0, Lkmk;->f:Lnuz;

    iget-object v2, p0, Lkmk;->i:Landroid/view/View;

    invoke-interface {v1, v2, v0, v6, v4}, Lnuz;->a(Landroid/view/View;Lndb;Ljava/lang/Object;Lmye;)V

    .line 51
    return-void

    .line 1121
    :cond_5
    iget v1, p0, Lkmk;->r:I

    goto/16 :goto_0

    .line 3183
    :cond_6
    iget-object v0, p0, Lkmk;->e:Lnux;

    const/16 v8, 0xf3

    invoke-interface {v0, v8}, Lnux;->a(I)I

    move-result v0

    goto/16 :goto_1

    .line 5074
    :cond_7
    if-gtz v1, :cond_8

    .line 5075
    iget-object v0, v5, Lukb;->a:[Lukc;

    aget-object v0, v0, v3

    goto :goto_2

    .line 5078
    :cond_8
    iget-object v7, v5, Lukb;->a:[Lukc;

    array-length v8, v7

    :goto_5
    if-ge v3, v8, :cond_9

    aget-object v0, v7, v3

    .line 5079
    iget v9, v0, Lukc;->b:I

    if-ge v9, v1, :cond_3

    .line 5078
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 5085
    :cond_9
    iget-object v0, v5, Lukb;->a:[Lukc;

    iget-object v1, v5, Lukb;->a:[Lukc;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_2

    .line 4101
    :cond_a
    iget-object v0, v0, Lukc;->a:Ljava/lang/String;

    invoke-static {v0}, Lllb;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object v0, v2

    goto :goto_4
.end method

.method public final a(Lnnx;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 322
    iget-object v0, p0, Lkmk;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lkmk;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lkmk;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    return-void
.end method

.method final a(Luku;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 265
    iget-boolean v0, p1, Luku;->a:Z

    if-eqz v0, :cond_3

    .line 266
    iget-object v0, p1, Luku;->e:Lude;

    .line 267
    iget-object v1, p0, Lkmk;->o:Landroid/widget/TextView;

    sget v2, Lkkp;->c:I

    invoke-static {v1, v2, v3}, Lyg;->a(Landroid/widget/TextView;II)V

    .line 269
    iget-object v1, p1, Luku;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 270
    iget-object v1, p0, Lkmk;->o:Landroid/widget/TextView;

    iget-object v2, p1, Luku;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 280
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lude;->l:Ltub;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lude;->l:Ltub;

    iget-object v1, v1, Ltub;->b:[Lrvf;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lude;->l:Ltub;

    iget-object v1, v1, Ltub;->b:[Lrvf;

    aget-object v1, v1, v3

    if-eqz v1, :cond_2

    iget-object v1, v0, Lude;->l:Ltub;

    iget-object v1, v1, Ltub;->b:[Lrvf;

    aget-object v1, v1, v3

    iget-object v1, v1, Lrvf;->h:Luob;

    if-eqz v1, :cond_2

    .line 284
    iget-object v0, v0, Lude;->l:Ltub;

    iget-object v0, v0, Ltub;->b:[Lrvf;

    aget-object v0, v0, v3

    iget-object v0, v0, Lrvf;->h:Luob;

    .line 286
    iget-object v1, p0, Lkmk;->o:Landroid/widget/TextView;

    .line 1033
    iget-object v2, v0, Luob;->b:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 1034
    iget-object v2, v0, Luob;->a:Lsxe;

    .line 1035
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Luob;->b:Landroid/text/Spanned;

    .line 1037
    :cond_1
    iget-object v0, v0, Luob;->b:Landroid/text/Spanned;

    .line 286
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :cond_2
    return-void

    .line 273
    :cond_3
    iget-object v0, p1, Luku;->h:Lude;

    .line 274
    iget-object v1, p0, Lkmk;->o:Landroid/widget/TextView;

    sget v2, Lkkp;->d:I

    invoke-static {v1, v2, v3}, Lyg;->a(Landroid/widget/TextView;II)V

    .line 276
    iget-object v1, p1, Luku;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 277
    iget-object v1, p0, Lkmk;->o:Landroid/widget/TextView;

    iget-object v2, p1, Luku;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final b(Luku;)V
    .locals 2

    .prologue
    .line 291
    iget-boolean v0, p1, Luku;->a:Z

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lkmk;->l:Landroid/widget/ImageView;

    sget v1, Lkkp;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    iget-object v0, p1, Luku;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lkmk;->l:Landroid/widget/ImageView;

    iget-object v1, p1, Luku;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lkmk;->l:Landroid/widget/ImageView;

    sget v1, Lkkp;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 298
    iget-object v0, p1, Luku;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lkmk;->l:Landroid/widget/ImageView;

    iget-object v1, p1, Luku;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
