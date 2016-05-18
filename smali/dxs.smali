.class public final Ldxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkac;


# instance fields
.field a:Landroid/app/Activity;

.field b:Lmye;

.field c:Lsud;

.field d:Lmng;

.field e:Lufs;

.field f:Landroid/view/View;

.field private g:Lnxj;

.field private h:Lnuz;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Ljava/util/ArrayList;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/ViewStub;

.field private q:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Ljzw;)V
    .locals 8

    .prologue
    .line 2256
    iget-object v1, p1, Ljzw;->l:Lnxj;

    .line 3215
    iget-object v2, p1, Ljzw;->p:Lnuz;

    .line 3223
    iget-object v3, p1, Ljzw;->r:Landroid/view/ViewStub;

    .line 3227
    iget-object v4, p1, Ljzw;->s:Landroid/view/ViewStub;

    .line 3264
    iget-object v5, p1, Ljzw;->m:Lsud;

    .line 3272
    iget-object v6, p1, Ljzw;->c:Lmye;

    .line 4243
    iget-object v7, p1, Ljzw;->k:Landroid/app/Activity;

    move-object v0, p0

    .line 63
    invoke-direct/range {v0 .. v7}, Ldxs;-><init>(Lnxj;Lnuz;Landroid/view/ViewStub;Landroid/view/ViewStub;Lsud;Lmye;Landroid/app/Activity;)V

    .line 71
    return-void
.end method

.method private constructor <init>(Lnxj;Lnuz;Landroid/view/ViewStub;Landroid/view/ViewStub;Lsud;Lmye;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldxs;->m:Ljava/util/ArrayList;

    .line 80
    iput-object p1, p0, Ldxs;->g:Lnxj;

    .line 81
    iput-object p2, p0, Ldxs;->h:Lnuz;

    .line 82
    iput-object p3, p0, Ldxs;->p:Landroid/view/ViewStub;

    .line 83
    iput-object p4, p0, Ldxs;->q:Landroid/view/ViewStub;

    .line 84
    iput-object p5, p0, Ldxs;->c:Lsud;

    .line 85
    iput-object p6, p0, Ldxs;->b:Lmye;

    .line 86
    iput-object p7, p0, Ldxs;->a:Landroid/app/Activity;

    .line 88
    invoke-virtual {p7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvob;->R:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldxs;->k:I

    .line 90
    invoke-static {p7}, Llip;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ldxs;->l:Z

    .line 91
    instance-of v0, p7, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 92
    check-cast p7, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4620
    iget-object v0, p7, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->az:Lmng;

    .line 92
    iput-object v0, p0, Ldxs;->d:Lmng;

    .line 94
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 222
    iget-boolean v0, p0, Ldxs;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxs;->e:Lufs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxs;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Ldxs;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Ldxs;->f:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lnhh;Lngm;)Z
    .locals 10

    .prologue
    .line 98
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Ldxs;->p:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxs;->q:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0

    .line 5344
    :cond_1
    iget-object v0, p2, Lngm;->a:Lush;

    iget-object v0, v0, Lush;->f:Lsmi;

    if-eqz v0, :cond_3

    .line 5345
    iget-object v0, p2, Lngm;->a:Lush;

    iget-object v0, v0, Lush;->f:Lsmi;

    iget-object v0, v0, Lsmi;->d:Lufs;

    .line 102
    :goto_1
    iput-object v0, p0, Ldxs;->e:Lufs;

    .line 103
    iget-object v0, p0, Ldxs;->e:Lufs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldxs;->e:Lufs;

    iget-object v0, v0, Lufs;->d:[Luft;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldxs;->e:Lufs;

    iget-object v0, v0, Lufs;->d:[Luft;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 105
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 5347
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, p0, Ldxs;->e:Lufs;

    iget v0, v0, Lufs;->f:I

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Ldxs;->j:Z

    .line 6123
    iget-boolean v0, p0, Ldxs;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldxs;->n:Landroid/view/View;

    if-nez v0, :cond_5

    .line 6124
    iget-object v0, p0, Ldxs;->p:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxs;->n:Landroid/view/View;

    .line 6126
    :cond_5
    iget-boolean v0, p0, Ldxs;->j:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ldxs;->o:Landroid/view/View;

    if-nez v0, :cond_6

    .line 6127
    iget-object v0, p0, Ldxs;->q:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxs;->o:Landroid/view/View;

    .line 6129
    :cond_6
    iget-boolean v0, p0, Ldxs;->j:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Ldxs;->n:Landroid/view/View;

    :goto_3
    iput-object v0, p0, Ldxs;->f:Landroid/view/View;

    .line 6134
    iget-object v0, p0, Ldxs;->f:Landroid/view/View;

    sget v1, Lvoe;->fH:I

    .line 6135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ldxs;->e:Lufs;

    .line 7046
    iget-object v2, v1, Lufs;->g:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 7047
    iget-object v2, v1, Lufs;->a:Lsxe;

    .line 7048
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lufs;->g:Landroid/text/Spanned;

    .line 7050
    :cond_7
    iget-object v1, v1, Lufs;->g:Landroid/text/Spanned;

    .line 6134
    invoke-static {v0, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6137
    iget-object v0, p0, Ldxs;->f:Landroid/view/View;

    sget v1, Lvoe;->m:I

    .line 6138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ldxs;->e:Lufs;

    .line 7071
    iget-object v2, v1, Lufs;->h:Landroid/text/Spanned;

    if-nez v2, :cond_8

    .line 7072
    iget-object v2, v1, Lufs;->b:Lsxe;

    .line 7073
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lufs;->h:Landroid/text/Spanned;

    .line 7075
    :cond_8
    iget-object v1, v1, Lufs;->h:Landroid/text/Spanned;

    .line 6137
    invoke-static {v0, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6140
    iget-object v0, p0, Ldxs;->h:Lnuz;

    iget-object v1, p0, Ldxs;->f:Landroid/view/View;

    .line 6141
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldxs;->f:Landroid/view/View;

    sget v3, Lvoe;->bW:I

    .line 6142
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lndb;

    iget-object v4, p0, Ldxs;->e:Lufs;

    iget-object v4, v4, Lufs;->c:Ltlj;

    iget-object v4, v4, Ltlj;->a:Ltlh;

    invoke-direct {v3, v4}, Lndb;-><init>(Ltlh;)V

    iget-object v4, p0, Ldxs;->e:Lufs;

    sget-object v5, Lmye;->b:Lmye;

    .line 6140
    invoke-interface/range {v0 .. v5}, Lnuz;->a(Landroid/view/View;Landroid/view/View;Lndb;Ljava/lang/Object;Lmye;)V

    .line 7149
    iget-boolean v0, p0, Ldxs;->l:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    .line 7150
    :goto_4
    iget-boolean v1, p0, Ldxs;->j:Z

    if-eqz v1, :cond_12

    const/4 v0, 0x5

    move v2, v0

    .line 7153
    :goto_5
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v3, -0x2

    iget-boolean v0, p0, Ldxs;->j:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Ldxs;->l:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Ldxs;->e:Lufs;

    iget-object v0, v0, Lufs;->d:[Luft;

    array-length v0, v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_13

    .line 7155
    const/4 v0, 0x1

    :goto_6
    int-to-float v0, v0

    invoke-direct {v4, v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 7156
    iget-object v0, p0, Ldxs;->f:Landroid/view/View;

    sget v1, Lvoe;->hM:I

    .line 7157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7158
    const/4 v1, 0x0

    move v3, v1

    :goto_7
    iget-object v1, p0, Ldxs;->e:Lufs;

    iget-object v1, v1, Lufs;->d:[Luft;

    array-length v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v3, v1, :cond_16

    .line 7159
    iget-object v1, p0, Ldxs;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_9

    .line 7160
    iget-object v1, p0, Ldxs;->m:Ljava/util/ArrayList;

    new-instance v5, Ldxu;

    .line 7253
    invoke-direct {v5, p0}, Ldxu;-><init>(Ldxs;)V

    .line 7160
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7162
    :cond_9
    iget-object v1, p0, Ldxs;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxu;

    iget-object v5, p0, Ldxs;->e:Lufs;

    iget-object v5, v5, Lufs;->d:[Luft;

    aget-object v5, v5, v3

    .line 8271
    iget-object v6, v1, Ldxu;->f:Ldxs;

    .line 9038
    iget-object v6, v6, Ldxs;->e:Lufs;

    .line 8271
    iget-object v6, v6, Lufs;->d:[Luft;

    array-length v6, v6

    .line 8272
    iget-object v7, v1, Ldxu;->f:Ldxs;

    .line 10038
    iget-object v7, v7, Ldxs;->g:Lnxj;

    .line 8272
    iget-object v8, v1, Ldxu;->d:Landroid/widget/ImageView;

    iget-object v9, v5, Luft;->a:Lukb;

    invoke-interface {v7, v8, v9}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 8276
    iget-object v7, v1, Ldxu;->f:Ldxs;

    .line 11038
    iget-boolean v7, v7, Ldxs;->j:Z

    .line 8276
    if-eqz v7, :cond_14

    .line 8277
    iget-object v7, v1, Ldxu;->c:Landroid/widget/TextView;

    iget-object v8, v1, Ldxu;->f:Ldxs;

    .line 12038
    iget v8, v8, Ldxs;->k:I

    .line 8277
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 8278
    iget-object v7, v1, Ldxu;->c:Landroid/widget/TextView;

    iget-object v8, v1, Ldxu;->f:Ldxs;

    .line 13038
    iget v8, v8, Ldxs;->k:I

    .line 8278
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 8279
    iget-object v7, v1, Ldxu;->d:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8280
    const/4 v7, 0x1

    if-eq v6, v7, :cond_a

    iget-object v7, v1, Ldxu;->f:Ldxs;

    .line 14038
    iget-boolean v7, v7, Ldxs;->l:Z

    .line 8280
    if-eqz v7, :cond_c

    const/4 v7, 0x2

    if-gt v6, v7, :cond_c

    .line 8281
    :cond_a
    iget-object v7, v1, Ldxu;->b:Landroid/widget/TextView;

    .line 14061
    iget-object v8, v5, Luft;->d:Landroid/text/Spanned;

    if-nez v8, :cond_b

    .line 14062
    iget-object v8, v5, Luft;->c:Lsxe;

    .line 14063
    invoke-static {v8}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Luft;->d:Landroid/text/Spanned;

    .line 14065
    :cond_b
    iget-object v8, v5, Luft;->d:Landroid/text/Spanned;

    .line 8281
    invoke-static {v7, v8}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8283
    :cond_c
    const/4 v7, 0x2

    if-gt v6, v7, :cond_d

    .line 8284
    iget-object v6, v1, Ldxu;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Luft;->c()Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v6, v5}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8294
    :cond_d
    :goto_8
    iget-object v5, v1, Ldxu;->a:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8295
    iget-object v5, v1, Ldxu;->a:Landroid/view/View;

    .line 7163
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 7164
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7166
    :cond_e
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7158
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_7

    .line 107
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 6129
    :cond_10
    iget-object v0, p0, Ldxs;->o:Landroid/view/View;

    goto/16 :goto_3

    .line 7149
    :cond_11
    const/4 v0, 0x3

    goto/16 :goto_4

    :cond_12
    move v2, v0

    .line 7150
    goto/16 :goto_5

    .line 7155
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 8287
    :cond_14
    iget-object v7, v1, Ldxu;->c:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 8288
    iget-object v7, v1, Ldxu;->c:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 8289
    iget-object v7, v1, Ldxu;->d:Landroid/widget/ImageView;

    iget-object v8, v1, Ldxu;->e:Landroid/content/res/Resources;

    sget v9, Lvoc;->n:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8290
    const/4 v7, 0x1

    if-eq v6, v7, :cond_15

    iget-object v7, v1, Ldxu;->f:Ldxs;

    .line 15038
    iget-boolean v7, v7, Ldxs;->l:Z

    .line 8290
    if-eqz v7, :cond_d

    const/4 v7, 0x2

    if-gt v6, v7, :cond_d

    .line 8291
    :cond_15
    iget-object v6, v1, Ldxu;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Luft;->c()Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v6, v5}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 7168
    :cond_16
    iget-boolean v0, p0, Ldxs;->l:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Ldxs;->j:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Ldxs;->o:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;

    if-eqz v0, :cond_17

    .line 7169
    iget-object v0, p0, Ldxs;->o:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->a(Z)V

    .line 111
    :cond_17
    iget-object v0, p0, Ldxs;->f:Landroid/view/View;

    new-instance v1, Ldxt;

    .line 15231
    invoke-direct {v1, p0}, Ldxt;-><init>(Ldxs;)V

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Ldxs;->b:Lmye;

    iget-object v1, p0, Ldxs;->e:Lufs;

    iget-object v1, v1, Lufs;->y:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmye;->b([BLsit;)V

    .line 113
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Ldxs;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxs;->f:Landroid/view/View;

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 216
    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxs;->i:Z

    .line 176
    invoke-direct {p0}, Ldxs;->h()V

    .line 177
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 184
    invoke-virtual {p0}, Ldxs;->e()V

    .line 185
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Ldxs;->e:Lufs;

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxs;->i:Z

    .line 16200
    iget-object v0, p0, Ldxs;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 16201
    iget-object v0, p0, Ldxs;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16202
    iget-object v0, p0, Ldxs;->f:Landroid/view/View;

    sget v1, Lvoe;->hM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16203
    iget-object v0, p0, Ldxs;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxu;

    .line 16299
    iget-object v2, v0, Ldxu;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16300
    iget-object v2, v0, Ldxu;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16301
    iget-object v0, v0, Ldxu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 197
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Ldxs;->h()V

    .line 190
    return-void
.end method
