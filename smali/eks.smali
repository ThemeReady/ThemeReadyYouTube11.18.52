.class public final Leks;
.super Lnoa;
.source "SourceFile"


# instance fields
.field final a:Lsud;

.field b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lnxj;

.field private final e:Lnns;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Lscd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lnns;Lsud;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    invoke-direct {p0}, Lnoa;-><init>()V

    .line 87
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leks;->c:Landroid/content/Context;

    .line 88
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leks;->d:Lnxj;

    .line 89
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Leks;->e:Lnns;

    .line 90
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leks;->a:Lsud;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leks;->f:Landroid/content/res/Resources;

    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Leks;->g:Landroid/view/LayoutInflater;

    .line 94
    iget-object v0, p0, Leks;->g:Landroid/view/LayoutInflater;

    sget v1, Lvog;->dq:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 95
    sget v0, Lvoe;->aQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leks;->h:Landroid/widget/LinearLayout;

    .line 96
    sget v0, Lvoe;->aL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leks;->i:Landroid/widget/LinearLayout;

    .line 98
    iput-boolean v3, p0, Leks;->b:Z

    .line 99
    iput-boolean v3, p0, Leks;->n:Z

    .line 100
    iput-boolean v3, p0, Leks;->o:Z

    .line 102
    invoke-interface {p3, v1}, Lnns;->a(Landroid/view/View;)V

    .line 103
    return-void
.end method

.method private final a(Landroid/view/View;ILukb;)V
    .locals 2

    .prologue
    .line 418
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 419
    iget-object v1, p0, Leks;->d:Lnxj;

    invoke-interface {v1, v0, p3}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 421
    invoke-static {p3}, Lnxl;->a(Lukb;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 420
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    return-void

    .line 421
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method private final c()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 242
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 243
    iget-object v0, p0, Leks;->q:Lscd;

    iget-object v6, v0, Lscd;->g:[Lurq;

    array-length v7, v6

    move v3, v2

    move-object v1, v4

    :goto_0
    if-ge v3, v7, :cond_0

    aget-object v0, v6, v3

    .line 244
    iget-object v8, v0, Lurq;->a:Lurl;

    if-eqz v8, :cond_3

    .line 245
    iget-object v1, v0, Lurq;->a:Lurl;

    .line 246
    iget-object v0, v1, Lurl;->a:Lsxe;

    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    .line 247
    iget-object v1, v1, Lurl;->b:[Lurk;

    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 243
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 251
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 252
    iget-object v0, p0, Leks;->g:Landroid/view/LayoutInflater;

    sget v3, Lvog;->dz:I

    iget-object v6, p0, Leks;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 253
    iget-object v0, p0, Leks;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, Leks;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Leks;->g:Landroid/view/LayoutInflater;

    sget v1, Lvog;->du:I

    iget-object v3, p0, Leks;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 258
    :goto_2
    const/4 v0, 0x5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 259
    if-eqz v2, :cond_1

    .line 260
    iget-object v0, p0, Leks;->g:Landroid/view/LayoutInflater;

    sget v1, Lvog;->du:I

    iget-object v3, p0, Leks;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262
    :cond_1
    iget-object v3, p0, Leks;->i:Landroid/widget/LinearLayout;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurk;

    .line 1371
    iget-object v1, p0, Leks;->g:Landroid/view/LayoutInflater;

    sget v6, Lvog;->dr:I

    invoke-virtual {v1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 1373
    sget v1, Lvoe;->li:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lurk;->c()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1375
    sget v1, Lvoe;->mE:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lurk;->d()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1377
    sget v1, Lvoe;->kU:I

    iget-object v7, v0, Lurk;->a:Lukb;

    invoke-direct {p0, v6, v1, v7}, Leks;->a(Landroid/view/View;ILukb;)V

    .line 1379
    iget-object v0, v0, Lurk;->d:Ltpo;

    .line 1380
    sget v1, Lvoe;->R:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v7, Lekw;

    invoke-direct {v7, p0, v0}, Lekw;-><init>(Leks;Ltpo;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 258
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 265
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private final d()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 269
    iget-object v0, p0, Leks;->q:Lscd;

    iget-object v0, v0, Lscd;->f:Lurt;

    if-eqz v0, :cond_4

    .line 270
    iget-object v0, p0, Leks;->q:Lscd;

    iget-object v0, v0, Lscd;->f:Lurt;

    iget-object v0, v0, Lurt;->b:[Luru;

    move-object v4, v0

    .line 273
    :goto_0
    if-eqz v4, :cond_2

    array-length v0, v4

    if-lez v0, :cond_2

    .line 274
    iget-boolean v0, p0, Leks;->o:Z

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Leks;->g:Landroid/view/LayoutInflater;

    sget v1, Lvog;->dz:I

    iget-object v5, p0, Leks;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 276
    iget-object v0, p0, Leks;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Leks;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 278
    iget-object v1, p0, Leks;->q:Lscd;

    iget-object v1, v1, Lscd;->f:Lurt;

    if-eqz v1, :cond_3

    .line 279
    iget-object v1, p0, Leks;->q:Lscd;

    iget-object v1, v1, Lscd;->f:Lurt;

    iget-object v1, v1, Lurt;->a:Lsxe;

    .line 280
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    .line 282
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Leks;->g:Landroid/view/LayoutInflater;

    sget v1, Lvog;->du:I

    iget-object v5, p0, Leks;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 286
    :cond_0
    iget-object v0, p0, Leks;->m:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 287
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Leks;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leks;->m:Landroid/widget/LinearLayout;

    .line 288
    iget-object v0, p0, Leks;->m:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    iget-object v0, p0, Leks;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 291
    iget-object v0, p0, Leks;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Llip;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 292
    iget-object v1, p0, Leks;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 293
    iget-object v0, p0, Leks;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Leks;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 298
    :goto_2
    iget-object v0, p0, Leks;->f:Landroid/content/res/Resources;

    sget v1, Lvof;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 300
    iget-object v1, p0, Leks;->m:Landroid/widget/LinearLayout;

    int-to-float v5, v0

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 302
    array-length v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v1, v3

    .line 303
    :goto_3
    if-ge v1, v5, :cond_2

    .line 304
    aget-object v6, v4, v1

    .line 1395
    iget-object v0, p0, Leks;->g:Landroid/view/LayoutInflater;

    sget v7, Lvog;->dx:I

    invoke-virtual {v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 1397
    sget v0, Lvoe;->li:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v6}, Luru;->c()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1399
    sget v0, Lvoe;->kU:I

    iget-object v8, v6, Luru;->b:Lukb;

    invoke-direct {p0, v7, v0, v8}, Leks;->a(Landroid/view/View;ILukb;)V

    .line 1401
    iget-object v0, v6, Luru;->c:Ltpo;

    .line 1402
    new-instance v6, Lekx;

    invoke-direct {v6, p0, v0}, Lekx;-><init>(Leks;Ltpo;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v0, p0, Leks;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 306
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 309
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 295
    :cond_1
    iget-object v0, p0, Leks;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_2

    .line 312
    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto/16 :goto_1

    :cond_4
    move-object v4, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Leks;->e:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnno;Ltej;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 54
    check-cast p2, Lscd;

    .line 3112
    iget-object v0, p0, Leks;->q:Lscd;

    invoke-virtual {p2, v0}, Lscd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3113
    iput-boolean v1, p0, Leks;->n:Z

    .line 3116
    :cond_0
    iget-boolean v0, p0, Leks;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leks;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v3, p0, Leks;->p:I

    if-ne v0, v3, :cond_1

    .line 3117
    iget-object v0, p0, Leks;->e:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 3118
    :goto_0
    return-void

    .line 3121
    :cond_1
    iget-boolean v0, p0, Leks;->n:Z

    if-nez v0, :cond_2

    .line 3122
    iput-object p2, p0, Leks;->q:Lscd;

    .line 3123
    iget-object v0, p0, Leks;->q:Lscd;

    iget-boolean v0, v0, Lscd;->h:Z

    if-nez v0, :cond_a

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Leks;->b:Z

    .line 3126
    :cond_2
    iget-object v0, p0, Leks;->h:Landroid/widget/LinearLayout;

    sget v3, Lvoe;->aO:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3127
    iget-object v0, p0, Leks;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 3129
    :cond_3
    iget-object v0, p0, Leks;->g:Landroid/view/LayoutInflater;

    sget v3, Lvog;->ds:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3130
    iget-object v3, p0, Leks;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 3132
    iget-object v0, p0, Leks;->h:Landroid/widget/LinearLayout;

    sget v1, Lvoe;->aV:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3133
    iget-object v1, p0, Leks;->q:Lscd;

    .line 4055
    iget-object v3, v1, Lscd;->j:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 4056
    iget-object v3, v1, Lscd;->a:Lsxe;

    .line 4057
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lscd;->j:Landroid/text/Spanned;

    .line 4059
    :cond_4
    iget-object v1, v1, Lscd;->j:Landroid/text/Spanned;

    .line 3133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3135
    iget-object v0, p0, Leks;->h:Landroid/widget/LinearLayout;

    sget v1, Lvoe;->aP:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leks;->l:Landroid/widget/TextView;

    .line 3136
    iget-object v0, p0, Leks;->l:Landroid/widget/TextView;

    iget-object v1, p0, Leks;->q:Lscd;

    .line 4115
    iget-object v3, v1, Lscd;->k:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 4116
    iget-object v3, v1, Lscd;->i:Lsxe;

    .line 4117
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lscd;->k:Landroid/text/Spanned;

    .line 4119
    :cond_5
    iget-object v1, v1, Lscd;->k:Landroid/text/Spanned;

    .line 3136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3138
    iget-object v0, p0, Leks;->h:Landroid/widget/LinearLayout;

    sget v1, Lvoe;->aT:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leks;->k:Landroid/widget/ImageView;

    .line 3139
    iget-object v0, p0, Leks;->h:Landroid/widget/LinearLayout;

    sget v1, Lvoe;->aR:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Leks;->j:Landroid/widget/FrameLayout;

    .line 3141
    iget-object v0, p0, Leks;->j:Landroid/widget/FrameLayout;

    new-instance v1, Lekt;

    invoke-direct {v1, p0}, Lekt;-><init>(Leks;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3149
    iget-object v0, p0, Leks;->h:Landroid/widget/LinearLayout;

    sget v1, Lvoe;->aJ:I

    .line 3150
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3151
    iget-object v1, p0, Leks;->h:Landroid/widget/LinearLayout;

    sget v3, Lvoe;->aI:I

    .line 3152
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 3153
    iget-object v3, p0, Leks;->f:Landroid/content/res/Resources;

    sget v4, Lvod;->a:I

    invoke-virtual {v3, v4, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    .line 5035
    iput v3, v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 3154
    sget v1, Lvoe;->mr:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    .line 3156
    sget v1, Lvoe;->ms:I

    .line 3157
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 3158
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3161
    :cond_6
    iget-object v1, p0, Leks;->q:Lscd;

    iget-object v1, v1, Lscd;->e:Lurm;

    if-eqz v1, :cond_7

    iget-object v1, p0, Leks;->q:Lscd;

    iget-object v1, v1, Lscd;->e:Lurm;

    iget-object v1, v1, Lurm;->a:Lurn;

    if-eqz v1, :cond_7

    .line 3163
    iget-object v1, p0, Leks;->q:Lscd;

    iget-object v1, v1, Lscd;->e:Lurm;

    iget-object v3, v1, Lurm;->a:Lurn;

    .line 3165
    sget v1, Lvoe;->eF:I

    iget-object v4, v3, Lurn;->a:Lukb;

    invoke-direct {p0, v0, v1, v4}, Leks;->a(Landroid/view/View;ILukb;)V

    .line 3169
    sget v1, Lvoe;->lv:I

    iget-object v4, v3, Lurn;->b:Lukb;

    invoke-direct {p0, v0, v1, v4}, Leks;->a(Landroid/view/View;ILukb;)V

    .line 3173
    sget v1, Lvoe;->au:I

    iget-object v4, v3, Lurn;->c:Lukb;

    invoke-direct {p0, v0, v1, v4}, Leks;->a(Landroid/view/View;ILukb;)V

    .line 3178
    sget v1, Lvoe;->aH:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3179
    invoke-virtual {v3}, Lurn;->gF_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3181
    new-instance v1, Leku;

    invoke-direct {v1, p0, v3}, Leku;-><init>(Leks;Lurn;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3191
    :cond_7
    iget-boolean v1, p0, Leks;->n:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Leks;->o:Z

    if-eqz v1, :cond_8

    .line 3193
    invoke-direct {p0}, Leks;->d()V

    .line 3195
    :cond_8
    invoke-virtual {p0}, Leks;->b()V

    .line 3196
    iput-boolean v2, p0, Leks;->n:Z

    .line 3197
    iget-object v1, p0, Leks;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Leks;->p:I

    .line 3198
    iget v1, p0, Leks;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 3200
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3201
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3202
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3203
    iget-object v0, p0, Leks;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3204
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3205
    iget-object v1, p0, Leks;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3207
    :cond_9
    iget-object v0, p0, Leks;->e:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 3123
    goto/16 :goto_1
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method final b()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 315
    iget-boolean v0, p0, Leks;->b:Z

    if-eqz v0, :cond_5

    .line 316
    iget-boolean v0, p0, Leks;->o:Z

    if-nez v0, :cond_3

    .line 2215
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2216
    iget-object v0, p0, Leks;->q:Lscd;

    iget-object v6, v0, Lscd;->g:[Lurq;

    array-length v7, v6

    move v2, v3

    move-object v1, v4

    :goto_0
    if-ge v2, v7, :cond_0

    aget-object v0, v6, v2

    .line 2217
    iget-object v8, v0, Lurq;->b:Lury;

    if-eqz v8, :cond_7

    .line 2218
    iget-object v1, v0, Lurq;->b:Lury;

    .line 2219
    iget-object v0, v1, Lury;->a:Lsxe;

    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    .line 2220
    iget-object v1, v1, Lury;->b:[Lurx;

    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2216
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 2224
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2225
    iget-object v0, p0, Leks;->g:Landroid/view/LayoutInflater;

    sget v2, Lvog;->dz:I

    iget-object v6, p0, Leks;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2226
    iget-object v0, p0, Leks;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Leks;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2229
    iget-object v0, p0, Leks;->g:Landroid/view/LayoutInflater;

    sget v1, Lvog;->du:I

    iget-object v2, p0, Leks;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move v2, v3

    .line 2231
    :goto_2
    const/4 v0, 0x5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2232
    if-eqz v2, :cond_1

    .line 2233
    iget-object v0, p0, Leks;->g:Landroid/view/LayoutInflater;

    sget v1, Lvog;->du:I

    iget-object v6, p0, Leks;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2235
    :cond_1
    iget-object v6, p0, Leks;->i:Landroid/widget/LinearLayout;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurx;

    .line 2347
    iget-object v1, p0, Leks;->g:Landroid/view/LayoutInflater;

    sget v7, Lvog;->dA:I

    invoke-virtual {v1, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 2349
    sget v1, Lvoe;->li:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lurx;->d()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2351
    sget v1, Lvoe;->cM:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lurx;->e()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2353
    sget v1, Lvoe;->kU:I

    iget-object v8, v0, Lurx;->a:Lukb;

    invoke-direct {p0, v7, v1, v8}, Leks;->a(Landroid/view/View;ILukb;)V

    .line 2355
    iget-object v0, v0, Lurx;->e:Ltpo;

    .line 2356
    sget v1, Lvoe;->mf:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v8, Lekv;

    invoke-direct {v8, p0, v0}, Lekv;-><init>(Leks;Ltpo;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2235
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2231
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 318
    :cond_2
    invoke-direct {p0}, Leks;->c()V

    .line 319
    invoke-direct {p0}, Leks;->d()V

    .line 320
    iput-boolean v9, p0, Leks;->o:Z

    .line 322
    :cond_3
    iget-object v0, p0, Leks;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_4

    .line 323
    iget-object v0, p0, Leks;->l:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Leks;->j:Landroid/widget/FrameLayout;

    sget v1, Lvoe;->aS:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 326
    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 330
    :goto_3
    iget-object v0, p0, Leks;->k:Landroid/widget/ImageView;

    sget v1, Lvoc;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 331
    iget-object v0, p0, Leks;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 344
    :goto_4
    return-void

    .line 328
    :cond_4
    iget-object v0, p0, Leks;->h:Landroid/widget/LinearLayout;

    sget v1, Lvoe;->dg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 333
    :cond_5
    iget-object v0, p0, Leks;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_6

    .line 334
    iget-object v0, p0, Leks;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Leks;->j:Landroid/widget/FrameLayout;

    sget v1, Lvoe;->aS:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 337
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 341
    :goto_5
    iget-object v0, p0, Leks;->k:Landroid/widget/ImageView;

    sget v1, Lvoc;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 342
    iget-object v0, p0, Leks;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 339
    :cond_6
    iget-object v0, p0, Leks;->h:Landroid/widget/LinearLayout;

    sget v1, Lvoe;->dg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method
