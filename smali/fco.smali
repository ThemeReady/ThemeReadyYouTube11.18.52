.class public final Lfco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrb;
.implements Lfdl;


# instance fields
.field final a:Lsud;

.field public b:Lter;

.field c:Landroid/widget/FrameLayout;

.field d:Landroid/widget/ImageView;

.field private final e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final f:Landroid/content/res/Resources;

.field private final g:Lnxj;

.field private final h:Lfdh;

.field private final i:Ldra;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lnxh;

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsud;Lnxj;Lfdh;Ldra;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lfco;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 79
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lfco;->a:Lsud;

    .line 80
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lfco;->g:Lnxj;

    .line 81
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdh;

    iput-object v0, p0, Lfco;->h:Lfdh;

    .line 82
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldra;

    iput-object v0, p0, Lfco;->i:Ldra;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfco;->f:Landroid/content/res/Resources;

    .line 85
    return-void
.end method

.method private final a(Landroid/widget/TextView;Lsfi;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 205
    if-nez p2, :cond_0

    move-object v1, v2

    .line 208
    :goto_0
    if-eqz v1, :cond_2

    .line 209
    invoke-virtual {v1}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 210
    invoke-static {p1, v0}, Llhp;->a(Landroid/view/View;Z)V

    .line 211
    invoke-virtual {v1}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v3, p0, Lfco;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()Lmye;

    move-result-object v3

    iget-object v1, v1, Lsfh;->y:[B

    invoke-interface {v3, v1, v2}, Lmye;->b([BLsit;)V

    .line 215
    :goto_1
    return v0

    .line 207
    :cond_0
    iget-object v1, p2, Lsfi;->a:Lsfh;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lsfi;->a:Lsfh;

    goto :goto_0

    .line 215
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final D_()I
    .locals 1

    .prologue
    .line 295
    const/16 v0, 0xf

    return v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lfco;->b:Lter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfco;->b:Lter;

    iget-boolean v0, v0, Lter;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfco;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B()Z

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
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 113
    invoke-virtual {p0}, Lfco;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lfco;->k:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1140
    iget-object v0, p0, Lfco;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lffs;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lfco;->j:Landroid/view/ViewGroup;

    .line 1141
    iget-object v0, p0, Lfco;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1142
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvog;->aX:I

    iget-object v4, p0, Lfco;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfco;->k:Landroid/view/View;

    .line 1143
    iget-object v0, p0, Lfco;->k:Landroid/view/View;

    sget v1, Lvoe;->eC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfco;->c:Landroid/widget/FrameLayout;

    .line 1144
    iget-object v0, p0, Lfco;->k:Landroid/view/View;

    sget v1, Lvoe;->li:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfco;->l:Landroid/widget/TextView;

    .line 1145
    iget-object v0, p0, Lfco;->k:Landroid/view/View;

    sget v1, Lvoe;->ap:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfco;->m:Landroid/widget/TextView;

    .line 1146
    iget-object v0, p0, Lfco;->k:Landroid/view/View;

    sget v1, Lvoe;->dw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfco;->n:Landroid/widget/ImageView;

    .line 1147
    iget-object v0, p0, Lfco;->k:Landroid/view/View;

    sget v1, Lvoe;->ai:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfco;->d:Landroid/widget/ImageView;

    .line 1148
    iget-object v0, p0, Lfco;->k:Landroid/view/View;

    sget v1, Lvoe;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfco;->o:Landroid/widget/TextView;

    .line 1149
    iget-object v0, p0, Lfco;->o:Landroid/widget/TextView;

    new-instance v1, Lfcp;

    invoke-direct {v1, p0}, Lfcp;-><init>(Lfco;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1160
    iget-object v0, p0, Lfco;->k:Landroid/view/View;

    sget v1, Lvoe;->cE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfco;->p:Landroid/widget/TextView;

    .line 1161
    iget-object v0, p0, Lfco;->p:Landroid/widget/TextView;

    new-instance v1, Lfcq;

    invoke-direct {v1, p0}, Lfcq;-><init>(Lfco;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1173
    sget-object v0, Lnxh;->b:Lnxh;

    invoke-virtual {v0}, Lnxh;->e()Lnxi;

    move-result-object v0

    new-instance v1, Lfcr;

    .line 1298
    invoke-direct {v1, p0}, Lfcr;-><init>(Lfco;)V

    .line 1174
    invoke-virtual {v0, v1}, Lnxi;->a(Lnxk;)Lnxi;

    move-result-object v0

    .line 1175
    invoke-virtual {v0}, Lnxi;->a()Lnxh;

    move-result-object v0

    iput-object v0, p0, Lfco;->q:Lnxh;

    .line 2179
    :cond_1
    iget-object v0, p0, Lfco;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lfco;->b:Lter;

    .line 3064
    iget-object v4, v1, Lter;->l:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 3065
    iget-object v4, v1, Lter;->a:Lsxe;

    .line 3066
    invoke-static {v4}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lter;->l:Landroid/text/Spanned;

    .line 3068
    :cond_2
    iget-object v1, v1, Lter;->l:Landroid/text/Spanned;

    .line 2179
    invoke-static {v0, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2180
    iget-object v0, p0, Lfco;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lfco;->b:Lter;

    .line 3089
    iget-object v4, v1, Lter;->m:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 3090
    iget-object v4, v1, Lter;->b:Lsxe;

    .line 3091
    invoke-static {v4}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lter;->m:Landroid/text/Spanned;

    .line 3093
    :cond_3
    iget-object v1, v1, Lter;->m:Landroid/text/Spanned;

    .line 2180
    invoke-static {v0, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3229
    iget-object v0, p0, Lfco;->b:Lter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfco;->b:Lter;

    iget-object v0, v0, Lter;->e:Lukb;

    if-nez v0, :cond_9

    .line 3230
    :cond_4
    iget-object v0, p0, Lfco;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3260
    :goto_1
    iget-object v0, p0, Lfco;->b:Lter;

    if-eqz v0, :cond_5

    .line 3263
    iget-object v0, p0, Lfco;->b:Lter;

    iget-object v0, v0, Lter;->k:Lukm;

    if-nez v0, :cond_c

    move-object v0, v3

    .line 3266
    :goto_2
    iget-object v1, p0, Lfco;->g:Lnxj;

    iget-object v4, p0, Lfco;->d:Landroid/widget/ImageView;

    invoke-interface {v1, v4}, Lnxj;->a(Landroid/widget/ImageView;)V

    .line 3267
    if-eqz v0, :cond_e

    iget-object v1, v0, Lukd;->a:Lukb;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lukd;->b:Lukb;

    if-eqz v1, :cond_e

    .line 3270
    iget-object v1, p0, Lfco;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v7, :cond_d

    .line 3271
    iget-object v1, p0, Lfco;->g:Lnxj;

    iget-object v4, p0, Lfco;->d:Landroid/widget/ImageView;

    iget-object v0, v0, Lukd;->b:Lukb;

    sget-object v5, Lnxh;->b:Lnxh;

    invoke-interface {v1, v4, v0, v5}, Lnxj;->a(Landroid/widget/ImageView;Lukb;Lnxh;)V

    .line 2185
    :cond_5
    :goto_3
    iget-object v0, p0, Lfco;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lfco;->b:Lter;

    iget-object v1, v1, Lter;->c:Lsfi;

    invoke-direct {p0, v0, v1}, Lfco;->a(Landroid/widget/TextView;Lsfi;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2186
    iget-object v0, p0, Lfco;->o:Landroid/widget/TextView;

    invoke-static {v0, v2}, Llhp;->a(Landroid/view/View;Z)V

    .line 2188
    :cond_6
    iget-object v0, p0, Lfco;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lfco;->b:Lter;

    iget-object v1, v1, Lter;->h:Lsfi;

    invoke-direct {p0, v0, v1}, Lfco;->a(Landroid/widget/TextView;Lsfi;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2189
    iget-object v0, p0, Lfco;->p:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2192
    :cond_7
    iget-object v0, p0, Lfco;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfco;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_8

    .line 2193
    iget-object v0, p0, Lfco;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfco;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2195
    :cond_8
    iget-object v0, p0, Lfco;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2197
    iget-object v0, p0, Lfco;->a:Lsud;

    iget-object v1, p0, Lfco;->b:Lter;

    iget-object v1, v1, Lter;->i:[Lude;

    iget-object v2, p0, Lfco;->b:Lter;

    invoke-static {v0, v1, v2}, Lciu;->a(Lsud;[Lude;Ljava/lang/Object;)V

    .line 2198
    iget-object v0, p0, Lfco;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()Lmye;

    move-result-object v0

    iget-object v1, p0, Lfco;->b:Lter;

    iget-object v1, v1, Lter;->y:[B

    invoke-interface {v0, v1, v3}, Lmye;->b([BLsit;)V

    .line 2199
    iget-object v0, p0, Lfco;->i:Ldra;

    invoke-virtual {v0, p0}, Ldra;->a(Ldrb;)V

    .line 2201
    iput-boolean v7, p0, Lfco;->r:Z

    goto/16 :goto_0

    .line 3234
    :cond_9
    iget-object v0, p0, Lfco;->g:Lnxj;

    iget-object v1, p0, Lfco;->n:Landroid/widget/ImageView;

    iget-object v4, p0, Lfco;->b:Lter;

    iget-object v4, v4, Lter;->e:Lukb;

    invoke-interface {v0, v1, v4}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 3237
    iget-object v0, p0, Lfco;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v7, :cond_b

    .line 3238
    iget-object v0, p0, Lfco;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-string v1, "window"

    .line 3239
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3240
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3241
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 3242
    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v4

    double-to-int v0, v0

    move v1, v0

    .line 3248
    :goto_4
    iget-object v0, p0, Lfco;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3249
    if-nez v0, :cond_a

    .line 3250
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lfco;->f:Landroid/content/res/Resources;

    sget v5, Lvob;->N:I

    .line 3251
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lfco;->f:Landroid/content/res/Resources;

    sget v6, Lvob;->L:I

    .line 3252
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3254
    :cond_a
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 3256
    iget-object v1, p0, Lfco;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 3243
    :cond_b
    iget-object v0, p0, Lfco;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llip;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3244
    iget-object v0, p0, Lfco;->f:Landroid/content/res/Resources;

    sget v1, Lvob;->M:I

    .line 3245
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto :goto_4

    .line 3265
    :cond_c
    iget-object v0, p0, Lfco;->b:Lter;

    iget-object v0, v0, Lter;->k:Lukm;

    iget-object v0, v0, Lukm;->a:Lukd;

    goto/16 :goto_2

    .line 3276
    :cond_d
    iget-object v1, p0, Lfco;->g:Lnxj;

    iget-object v4, p0, Lfco;->d:Landroid/widget/ImageView;

    iget-object v0, v0, Lukd;->a:Lukb;

    iget-object v5, p0, Lfco;->q:Lnxh;

    invoke-interface {v1, v4, v0, v5}, Lnxj;->a(Landroid/widget/ImageView;Lukb;Lnxh;)V

    goto/16 :goto_3

    .line 3281
    :cond_e
    iget-object v0, p0, Lfco;->b:Lter;

    iget-object v0, v0, Lter;->f:Lukb;

    if-eqz v0, :cond_f

    .line 3282
    iget-object v0, p0, Lfco;->g:Lnxj;

    iget-object v1, p0, Lfco;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lfco;->b:Lter;

    iget-object v4, v4, Lter;->f:Lukb;

    iget-object v5, p0, Lfco;->q:Lnxh;

    invoke-interface {v0, v1, v4, v5}, Lnxj;->a(Landroid/widget/ImageView;Lukb;Lnxh;)V

    goto/16 :goto_3

    .line 3283
    :cond_f
    iget-object v0, p0, Lfco;->b:Lter;

    iget-object v0, v0, Lter;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3285
    :try_start_0
    iget-object v0, p0, Lfco;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfco;->b:Lter;

    iget-object v1, v1, Lter;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_10
    move v1, v2

    goto :goto_4
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lfco;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lfco;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfco;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131
    :cond_0
    iget-boolean v0, p0, Lfco;->r:Z

    if-eqz v0, :cond_1

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lfco;->b:Lter;

    .line 133
    iget-object v0, p0, Lfco;->h:Lfdh;

    invoke-virtual {v0, p0}, Lfdh;->b(Lfdl;)V

    .line 134
    iget-object v0, p0, Lfco;->i:Ldra;

    invoke-virtual {v0, p0}, Ldra;->b(Ldrb;)V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfco;->r:Z

    .line 137
    :cond_1
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 103
    const/16 v0, 0x1770

    return v0
.end method
