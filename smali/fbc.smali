.class public final Lfbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field final a:Lsud;

.field b:Z

.field c:Lngl;

.field private final d:Landroid/content/Context;

.field private final e:Lnxj;

.field private final f:Lnns;

.field private final g:Landroid/content/res/Resources;

.field private final h:Landroid/view/LayoutInflater;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lnns;Lsud;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfbc;->d:Landroid/content/Context;

    .line 84
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lfbc;->e:Lnxj;

    .line 85
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Lfbc;->f:Lnns;

    .line 86
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lfbc;->a:Lsud;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfbc;->g:Landroid/content/res/Resources;

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfbc;->h:Landroid/view/LayoutInflater;

    .line 91
    iget-object v0, p0, Lfbc;->h:Landroid/view/LayoutInflater;

    sget v1, Lvog;->dq:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 92
    sget v0, Lvoe;->aQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfbc;->i:Landroid/widget/LinearLayout;

    .line 93
    sget v0, Lvoe;->aL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfbc;->j:Landroid/widget/LinearLayout;

    .line 95
    iput-boolean v3, p0, Lfbc;->b:Z

    .line 96
    iput-boolean v3, p0, Lfbc;->o:Z

    .line 97
    iput-boolean v3, p0, Lfbc;->p:Z

    .line 99
    invoke-interface {p3, v1}, Lnns;->a(Landroid/view/View;)V

    .line 100
    return-void
.end method

.method private final a(Landroid/view/View;ILukb;)V
    .locals 2

    .prologue
    .line 410
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 411
    iget-object v1, p0, Lfbc;->e:Lnxj;

    invoke-interface {v1, v0, p3}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 412
    invoke-static {p3}, Lnxl;->a(Lukb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    const/4 v1, 0x0

    .line 412
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    return-void

    .line 414
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method private final c()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, -0x1

    const/4 v2, 0x0

    .line 262
    iget-object v0, p0, Lfbc;->c:Lngl;

    .line 1084
    iget-object v1, v0, Lngl;->a:Lurv;

    iget-object v1, v1, Lurv;->e:Lurt;

    if-nez v1, :cond_1

    move-object v3, v4

    .line 263
    :goto_0
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_2

    .line 297
    :cond_0
    return-void

    .line 1087
    :cond_1
    iget-object v0, v0, Lngl;->a:Lurv;

    iget-object v0, v0, Lurv;->e:Lurt;

    iget-object v0, v0, Lurt;->b:[Luru;

    move-object v3, v0

    goto :goto_0

    .line 267
    :cond_2
    iget-boolean v0, p0, Lfbc;->p:Z

    if-nez v0, :cond_4

    .line 268
    iget-object v0, p0, Lfbc;->h:Landroid/view/LayoutInflater;

    sget v1, Lvog;->dz:I

    iget-object v5, p0, Lfbc;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 269
    iget-object v0, p0, Lfbc;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfbc;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 270
    iget-object v1, p0, Lfbc;->c:Lngl;

    .line 2076
    iget-object v5, v1, Lngl;->c:Ljava/lang/CharSequence;

    if-nez v5, :cond_3

    iget-object v5, v1, Lngl;->a:Lurv;

    iget-object v5, v5, Lurv;->e:Lurt;

    if-eqz v5, :cond_3

    .line 2077
    iget-object v5, v1, Lngl;->a:Lurv;

    iget-object v5, v5, Lurv;->e:Lurt;

    iget-object v5, v5, Lurt;->a:Lsxe;

    .line 2078
    invoke-static {v5}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lngl;->c:Ljava/lang/CharSequence;

    .line 2080
    :cond_3
    iget-object v1, v1, Lngl;->c:Ljava/lang/CharSequence;

    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lfbc;->h:Landroid/view/LayoutInflater;

    sget v1, Lvog;->du:I

    iget-object v5, p0, Lfbc;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 274
    :cond_4
    iget-object v0, p0, Lfbc;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    .line 275
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfbc;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfbc;->n:Landroid/widget/LinearLayout;

    .line 276
    iget-object v0, p0, Lfbc;->n:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    iget-object v0, p0, Lfbc;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 279
    iget-object v0, p0, Lfbc;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Llip;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 280
    iget-object v1, p0, Lfbc;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 281
    iget-object v0, p0, Lfbc;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfbc;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 286
    :goto_1
    iget-object v0, p0, Lfbc;->g:Landroid/content/res/Resources;

    sget v1, Lvof;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 287
    array-length v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 288
    iget-object v1, p0, Lfbc;->n:Landroid/widget/LinearLayout;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    move v1, v2

    .line 290
    :goto_2
    if-ge v1, v5, :cond_0

    .line 291
    aget-object v6, v3, v1

    .line 2388
    iget-object v0, p0, Lfbc;->h:Landroid/view/LayoutInflater;

    sget v7, Lvog;->dx:I

    invoke-virtual {v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 2390
    sget v0, Lvoe;->li:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v6}, Luru;->c()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2392
    sget v0, Lvoe;->kU:I

    iget-object v8, v6, Luru;->b:Lukb;

    invoke-direct {p0, v7, v0, v8}, Lfbc;->a(Landroid/view/View;ILukb;)V

    .line 2394
    iget-object v0, v6, Luru;->c:Ltpo;

    .line 2395
    new-instance v6, Lfbi;

    invoke-direct {v6, p0, v0}, Lfbi;-><init>(Lfbc;Ltpo;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lfbc;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 293
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 295
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 283
    :cond_5
    iget-object v0, p0, Lfbc;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lfbc;->f:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 49
    check-cast p2, Lngl;

    .line 8031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 8095
    iget-object v1, p2, Lngl;->a:Lurv;

    iget-object v1, v1, Lurv;->y:[B

    .line 7109
    invoke-interface {v0, v1, v5}, Lmye;->b([BLsit;)V

    .line 7110
    iget-object v0, p0, Lfbc;->c:Lngl;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7111
    iput-boolean v2, p0, Lfbc;->o:Z

    .line 7114
    :cond_0
    iget-boolean v0, p0, Lfbc;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfbc;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lfbc;->q:I

    if-ne v0, v1, :cond_1

    .line 7115
    iget-object v0, p0, Lfbc;->f:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 7116
    :goto_0
    return-void

    .line 7119
    :cond_1
    iget-boolean v0, p0, Lfbc;->o:Z

    if-nez v0, :cond_2

    .line 7120
    iput-object p2, p0, Lfbc;->c:Lngl;

    .line 7121
    iget-object v0, p0, Lfbc;->c:Lngl;

    .line 9040
    iget-object v0, v0, Lngl;->a:Lurv;

    iget-boolean v0, v0, Lurv;->g:Z

    .line 7121
    if-nez v0, :cond_b

    move v0, v4

    :goto_1
    iput-boolean v0, p0, Lfbc;->b:Z

    .line 7124
    :cond_2
    iget-object v0, p0, Lfbc;->i:Landroid/widget/LinearLayout;

    sget v1, Lvoe;->aO:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7125
    iget-object v0, p0, Lfbc;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 7127
    :cond_3
    iget-object v0, p0, Lfbc;->h:Landroid/view/LayoutInflater;

    sget v1, Lvog;->ds:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 7128
    iget-object v1, p0, Lfbc;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 7130
    iget-object v1, p0, Lfbc;->i:Landroid/widget/LinearLayout;

    sget v3, Lvoe;->aV:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7131
    iget-object v3, p0, Lfbc;->c:Lngl;

    .line 10029
    iget-object v3, v3, Lngl;->a:Lurv;

    .line 10055
    iget-object v6, v3, Lurv;->j:Landroid/text/Spanned;

    if-nez v6, :cond_4

    .line 10056
    iget-object v6, v3, Lurv;->a:Lsxe;

    .line 10057
    invoke-static {v6}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v3, Lurv;->j:Landroid/text/Spanned;

    .line 10059
    :cond_4
    iget-object v3, v3, Lurv;->j:Landroid/text/Spanned;

    .line 7131
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7133
    iget-object v1, p0, Lfbc;->i:Landroid/widget/LinearLayout;

    sget v3, Lvoe;->aP:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfbc;->m:Landroid/widget/TextView;

    .line 7134
    iget-object v1, p0, Lfbc;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lfbc;->g:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v3, v6}, Llip;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7135
    iget-object v1, p0, Lfbc;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7136
    iget-object v1, p0, Lfbc;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lfbc;->c:Lngl;

    .line 11033
    iget-object v6, v3, Lngl;->b:Ljava/lang/CharSequence;

    if-nez v6, :cond_5

    iget-object v6, v3, Lngl;->a:Lurv;

    iget-object v6, v6, Lurv;->c:[Lsxe;

    if-eqz v6, :cond_5

    .line 11034
    iget-object v6, v3, Lngl;->a:Lurv;

    iget-object v6, v6, Lurv;->c:[Lsxe;

    aget-object v2, v6, v2

    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lngl;->b:Ljava/lang/CharSequence;

    .line 11036
    :cond_5
    iget-object v2, v3, Lngl;->b:Ljava/lang/CharSequence;

    .line 7136
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7138
    iget-object v1, p0, Lfbc;->c:Lngl;

    .line 11091
    iget-object v1, v1, Lngl;->a:Lurv;

    iget-object v1, v1, Lurv;->b:Ltpo;

    .line 7138
    if-eqz v1, :cond_6

    .line 7139
    iget-object v1, p0, Lfbc;->i:Landroid/widget/LinearLayout;

    sget v2, Lvoe;->aM:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lfbd;

    invoke-direct {v2, p0}, Lfbd;-><init>(Lfbc;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7147
    :cond_6
    sget v1, Lvoe;->aU:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7148
    iget-object v2, p0, Lfbc;->c:Lngl;

    .line 12044
    iget-object v2, v2, Lngl;->a:Lurv;

    .line 12115
    iget-object v3, v2, Lurv;->k:Landroid/text/Spanned;

    if-nez v3, :cond_7

    .line 12116
    iget-object v3, v2, Lurv;->h:Lsxe;

    .line 12117
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lurv;->k:Landroid/text/Spanned;

    .line 12119
    :cond_7
    iget-object v2, v2, Lurv;->k:Landroid/text/Spanned;

    .line 7148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7150
    iget-object v1, p0, Lfbc;->i:Landroid/widget/LinearLayout;

    sget v2, Lvoe;->aT:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfbc;->l:Landroid/widget/ImageView;

    .line 7151
    iget-object v1, p0, Lfbc;->i:Landroid/widget/LinearLayout;

    sget v2, Lvoe;->aR:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lfbc;->k:Landroid/widget/FrameLayout;

    .line 7153
    iget-object v1, p0, Lfbc;->k:Landroid/widget/FrameLayout;

    new-instance v2, Lfbe;

    invoke-direct {v2, p0}, Lfbe;-><init>(Lfbc;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7161
    iget-object v1, p0, Lfbc;->i:Landroid/widget/LinearLayout;

    sget v2, Lvoe;->aJ:I

    .line 7162
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 7163
    iget-object v2, p0, Lfbc;->i:Landroid/widget/LinearLayout;

    sget v3, Lvoe;->aI:I

    .line 7164
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 7165
    sget v3, Lvoe;->aH:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7167
    iget-object v6, p0, Lfbc;->c:Lngl;

    invoke-virtual {v6}, Lngl;->a()Lurn;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 7168
    iget-object v5, p0, Lfbc;->g:Landroid/content/res/Resources;

    sget v6, Lvod;->a:I

    invoke-virtual {v5, v6, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    .line 13035
    iput v5, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 7169
    sget v2, Lvoe;->mr:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_8

    .line 7171
    sget v2, Lvoe;->ms:I

    .line 7172
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 7173
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7175
    :cond_8
    iget-object v2, p0, Lfbc;->c:Lngl;

    invoke-virtual {v2}, Lngl;->a()Lurn;

    move-result-object v5

    .line 7176
    iget-object v2, v5, Lurn;->d:Ltpo;

    .line 7177
    sget v6, Lvoe;->eF:I

    iget-object v7, v5, Lurn;->a:Lukb;

    invoke-direct {p0, v1, v6, v7}, Lfbc;->a(Landroid/view/View;ILukb;)V

    .line 7181
    sget v6, Lvoe;->lv:I

    iget-object v7, v5, Lurn;->b:Lukb;

    invoke-direct {p0, v1, v6, v7}, Lfbc;->a(Landroid/view/View;ILukb;)V

    .line 7185
    sget v6, Lvoe;->au:I

    iget-object v7, v5, Lurn;->c:Lukb;

    invoke-direct {p0, v1, v6, v7}, Lfbc;->a(Landroid/view/View;ILukb;)V

    .line 7189
    invoke-virtual {v5}, Lurn;->gF_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7200
    :goto_2
    new-instance v3, Lfbf;

    invoke-direct {v3, p0, v2}, Lfbf;-><init>(Lfbc;Ltpo;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7209
    iget-boolean v2, p0, Lfbc;->o:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lfbc;->p:Z

    if-eqz v2, :cond_9

    .line 7211
    invoke-direct {p0}, Lfbc;->c()V

    .line 7213
    :cond_9
    invoke-virtual {p0}, Lfbc;->b()V

    .line 7214
    iput-boolean v4, p0, Lfbc;->o:Z

    .line 7215
    iget-object v2, p0, Lfbc;->g:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, p0, Lfbc;->q:I

    .line 7216
    iget v2, p0, Lfbc;->q:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    .line 7218
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 7219
    iget-object v3, p0, Lfbc;->c:Lngl;

    invoke-virtual {v3}, Lngl;->a()Lurn;

    move-result-object v3

    if-nez v3, :cond_f

    .line 7220
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 7224
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7225
    sget v1, Lvoe;->aN:I

    .line 7226
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 7227
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7228
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 7229
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7231
    :cond_a
    iget-object v0, p0, Lfbc;->f:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 7121
    goto/16 :goto_1

    .line 7191
    :cond_c
    iget-object v2, p0, Lfbc;->c:Lngl;

    .line 13055
    iget-object v6, v2, Lngl;->a:Lurv;

    iget-object v6, v6, Lurv;->d:Lurm;

    if-eqz v6, :cond_e

    .line 13056
    iget-object v2, v2, Lngl;->a:Lurv;

    iget-object v2, v2, Lurv;->d:Lurm;

    iget-object v2, v2, Lurm;->b:Lurw;

    .line 7192
    :goto_4
    iget-object v5, v2, Lurw;->b:Ltpo;

    .line 7193
    sget v6, Lvoe;->mu:I

    iget-object v7, v2, Lurw;->a:Lukb;

    invoke-direct {p0, v1, v6, v7}, Lfbc;->a(Landroid/view/View;ILukb;)V

    .line 14036
    iget-object v6, v2, Lurw;->d:Landroid/text/Spanned;

    if-nez v6, :cond_d

    .line 14037
    iget-object v6, v2, Lurw;->c:Lsxe;

    .line 14038
    invoke-static {v6}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Lurw;->d:Landroid/text/Spanned;

    .line 14040
    :cond_d
    iget-object v2, v2, Lurw;->d:Landroid/text/Spanned;

    .line 7197
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v5

    goto/16 :goto_2

    :cond_e
    move-object v2, v5

    .line 13058
    goto :goto_4

    .line 7222
    :cond_f
    const/high16 v3, 0x40800000    # 4.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_3
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method final b()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 300
    iget-boolean v0, p0, Lfbc;->b:Z

    if-eqz v0, :cond_b

    .line 301
    iget-boolean v0, p0, Lfbc;->p:Z

    if-nez v0, :cond_9

    .line 3238
    iget-object v0, p0, Lfbc;->c:Lngl;

    .line 4062
    iget-object v1, v0, Lngl;->a:Lurv;

    iget-object v1, v1, Lurv;->f:Lurq;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lngl;->a:Lurv;

    iget-object v1, v1, Lurv;->f:Lurq;

    iget-object v1, v1, Lurq;->b:Lury;

    if-eqz v1, :cond_3

    .line 4063
    iget-object v0, v0, Lngl;->a:Lurv;

    iget-object v0, v0, Lurv;->f:Lurq;

    iget-object v0, v0, Lurq;->b:Lury;

    iget-object v0, v0, Lury;->b:[Lurx;

    move-object v3, v0

    .line 3239
    :goto_0
    if-eqz v3, :cond_4

    move v1, v2

    .line 3240
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_4

    .line 3241
    if-eqz v1, :cond_0

    .line 3242
    iget-object v0, p0, Lfbc;->h:Landroid/view/LayoutInflater;

    sget v5, Lvog;->du:I

    iget-object v6, p0, Lfbc;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3244
    :cond_0
    iget-object v5, p0, Lfbc;->j:Landroid/widget/LinearLayout;

    aget-object v6, v3, v1

    .line 4326
    iget-object v0, p0, Lfbc;->h:Landroid/view/LayoutInflater;

    sget v7, Lvog;->dA:I

    invoke-virtual {v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 4328
    sget v0, Lvoe;->li:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v6}, Lurx;->d()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4330
    sget v0, Lvoe;->cM:I

    .line 4331
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4332
    invoke-virtual {v6}, Lurx;->e()Landroid/text/Spanned;

    move-result-object v8

    .line 4330
    invoke-static {v0, v8}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4334
    invoke-virtual {v6}, Lurx;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4335
    sget v0, Lvoe;->ed:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4336
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4337
    invoke-virtual {v6}, Lurx;->c()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4340
    :cond_1
    iget-object v0, v6, Lurx;->a:Lukb;

    if-eqz v0, :cond_2

    .line 4341
    sget v0, Lvoe;->kU:I

    iget-object v8, v6, Lurx;->a:Lukb;

    invoke-direct {p0, v7, v0, v8}, Lfbc;->a(Landroid/view/View;ILukb;)V

    .line 4344
    :cond_2
    iget-object v0, v6, Lurx;->e:Ltpo;

    .line 4345
    sget v6, Lvoe;->mf:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v8, Lfbg;

    invoke-direct {v8, p0, v0}, Lfbg;-><init>(Lfbc;Ltpo;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3244
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3240
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 4065
    goto :goto_0

    .line 5250
    :cond_4
    iget-object v0, p0, Lfbc;->c:Lngl;

    .line 6069
    iget-object v1, v0, Lngl;->a:Lurv;

    iget-object v1, v1, Lurv;->f:Lurq;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lngl;->a:Lurv;

    iget-object v1, v1, Lurv;->f:Lurq;

    iget-object v1, v1, Lurq;->a:Lurl;

    if-eqz v1, :cond_7

    .line 6070
    iget-object v0, v0, Lngl;->a:Lurv;

    iget-object v0, v0, Lurv;->f:Lurq;

    iget-object v0, v0, Lurq;->a:Lurl;

    iget-object v0, v0, Lurl;->b:[Lurk;

    move-object v3, v0

    .line 5251
    :goto_2
    if-eqz v3, :cond_8

    move v1, v2

    .line 5252
    :goto_3
    array-length v0, v3

    if-ge v1, v0, :cond_8

    .line 5253
    if-eqz v1, :cond_5

    .line 5254
    iget-object v0, p0, Lfbc;->h:Landroid/view/LayoutInflater;

    sget v5, Lvog;->du:I

    iget-object v6, p0, Lfbc;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5256
    :cond_5
    iget-object v5, p0, Lfbc;->j:Landroid/widget/LinearLayout;

    aget-object v6, v3, v1

    .line 6360
    iget-object v0, p0, Lfbc;->h:Landroid/view/LayoutInflater;

    sget v7, Lvog;->dr:I

    invoke-virtual {v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 6362
    sget v0, Lvoe;->li:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v6}, Lurk;->c()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6364
    sget v0, Lvoe;->mE:I

    .line 6365
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6366
    invoke-virtual {v6}, Lurk;->d()Landroid/text/Spanned;

    move-result-object v8

    .line 6364
    invoke-static {v0, v8}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6368
    iget-object v0, v6, Lurk;->a:Lukb;

    if-eqz v0, :cond_6

    .line 6369
    sget v0, Lvoe;->kU:I

    iget-object v8, v6, Lurk;->a:Lukb;

    invoke-direct {p0, v7, v0, v8}, Lfbc;->a(Landroid/view/View;ILukb;)V

    .line 6372
    :cond_6
    iget-object v0, v6, Lurk;->d:Ltpo;

    .line 6373
    sget v6, Lvoe;->R:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v8, Lfbh;

    invoke-direct {v8, p0, v0}, Lfbh;-><init>(Lfbc;Ltpo;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5256
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5252
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    move-object v3, v4

    .line 6072
    goto :goto_2

    .line 304
    :cond_8
    invoke-direct {p0}, Lfbc;->c()V

    .line 305
    iput-boolean v9, p0, Lfbc;->p:Z

    .line 307
    :cond_9
    iget-object v0, p0, Lfbc;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_a

    .line 308
    iget-object v0, p0, Lfbc;->k:Landroid/widget/FrameLayout;

    sget v1, Lvoe;->aS:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 310
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 312
    :cond_a
    iget-object v0, p0, Lfbc;->l:Landroid/widget/ImageView;

    sget v1, Lvoc;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313
    iget-object v0, p0, Lfbc;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 323
    :goto_4
    return-void

    .line 315
    :cond_b
    iget-object v0, p0, Lfbc;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_c

    .line 316
    iget-object v0, p0, Lfbc;->k:Landroid/widget/FrameLayout;

    sget v1, Lvoe;->aS:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 318
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 320
    :cond_c
    iget-object v0, p0, Lfbc;->l:Landroid/widget/ImageView;

    sget v1, Lvoc;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 321
    iget-object v0, p0, Lfbc;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4
.end method
