.class final Lden;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldei;
.implements Lwds;


# instance fields
.field A:Landroid/widget/Space;

.field B:Landroid/widget/TextView;

.field C:Landroid/view/ViewGroup;

.field D:Landroid/widget/ImageView;

.field private final E:Landroid/content/Context;

.field private final F:Lomk;

.field private final G:Lnuz;

.field private final H:Lndb;

.field private I:Z

.field final a:Lkwh;

.field final b:Lwfz;

.field final c:Ldel;

.field final d:Ldea;

.field final e:Ldvg;

.field final f:Lwfz;

.field final g:Lwfz;

.field final h:Lwfz;

.field final i:Lnuz;

.field final j:Ldbq;

.field final k:Logf;

.field final l:Lrks;

.field m:Lcom/mobeta/android/dslv/DragSortListView;

.field n:Landroid/widget/TextView;

.field o:Landroid/view/View;

.field p:Z

.field q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field r:Landroid/view/View;

.field s:Landroid/view/ViewGroup;

.field t:Ldbm;

.field u:Landroid/support/v7/app/MediaRouteButton;

.field v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkwh;Lomk;Lwfz;Ldel;Lwfz;Lwfz;Lwfz;Lndb;Ldbq;Logf;Lrks;Lnuz;Ldea;Ldvg;Lnuz;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lden;->E:Landroid/content/Context;

    .line 137
    iput-object p2, p0, Lden;->a:Lkwh;

    .line 138
    iput-object p3, p0, Lden;->F:Lomk;

    .line 139
    iput-object p4, p0, Lden;->b:Lwfz;

    .line 140
    iput-object p5, p0, Lden;->c:Ldel;

    .line 141
    iput-object p14, p0, Lden;->d:Ldea;

    .line 142
    move-object/from16 v0, p15

    iput-object v0, p0, Lden;->e:Ldvg;

    .line 143
    iput-object p6, p0, Lden;->f:Lwfz;

    .line 144
    iput-object p7, p0, Lden;->g:Lwfz;

    .line 145
    iput-object p8, p0, Lden;->h:Lwfz;

    .line 146
    iput-object p13, p0, Lden;->G:Lnuz;

    .line 147
    move-object/from16 v0, p16

    iput-object v0, p0, Lden;->i:Lnuz;

    .line 148
    iput-object p9, p0, Lden;->H:Lndb;

    .line 149
    iput-object p10, p0, Lden;->j:Ldbq;

    .line 150
    iput-object p11, p0, Lden;->k:Logf;

    .line 151
    iput-object p12, p0, Lden;->l:Lrks;

    .line 152
    return-void
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 437
    iget-object v1, p0, Lden;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lden;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 438
    sget v0, Lvoa;->z:I

    .line 437
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    if-eqz p1, :cond_1

    .line 440
    sget v0, Lvoc;->bT:I

    .line 441
    :goto_1
    iget-object v1, p0, Lden;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 442
    iget-object v0, p0, Lden;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 443
    iget-object v0, p0, Lden;->x:Landroid/widget/TextView;

    invoke-static {v0, p2}, Llhp;->a(Landroid/view/View;Z)V

    .line 444
    return-void

    .line 438
    :cond_0
    sget v0, Lvoa;->B:I

    goto :goto_0

    .line 440
    :cond_1
    sget v0, Lvoc;->bU:I

    goto :goto_1
.end method

.method private final c()V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 398
    iget-object v0, p0, Lden;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lden;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef;

    .line 400
    iget-object v1, p0, Lden;->w:Landroid/widget/TextView;

    iget-boolean v6, p0, Lden;->I:Z

    invoke-static {v1, v6}, Llhp;->a(Landroid/view/View;Z)V

    .line 401
    iget-object v1, p0, Lden;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iget-boolean v6, p0, Lden;->I:Z

    invoke-static {v1, v6}, Llhp;->a(Landroid/view/View;Z)V

    .line 402
    iget-object v6, p0, Lden;->A:Landroid/widget/Space;

    iget-boolean v1, p0, Lden;->I:Z

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v6, v1}, Llhp;->a(Landroid/view/View;Z)V

    .line 403
    iget-object v1, p0, Lden;->z:Landroid/widget/ImageView;

    iget-boolean v6, p0, Lden;->I:Z

    invoke-static {v1, v6}, Llhp;->a(Landroid/view/View;Z)V

    .line 404
    iget-boolean v1, p0, Lden;->I:Z

    if-nez v1, :cond_2

    .line 405
    iget-object v1, p0, Lden;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12143
    :goto_1
    iget v1, v0, Ldef;->c:I

    .line 412
    packed-switch v1, :pswitch_data_0

    .line 425
    :goto_2
    iget-object v1, p0, Lden;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 13124
    iget v4, v0, Ldef;->b:I

    if-ne v4, v7, :cond_6

    iget v0, v0, Ldef;->j:I

    .line 425
    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(I)V

    .line 427
    :cond_0
    iget-object v0, p0, Lden;->D:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lden;->I:Z

    if-nez v1, :cond_7

    :goto_4
    invoke-static {v0, v2}, Llhp;->a(Landroid/view/View;Z)V

    .line 428
    iget-object v1, p0, Lden;->i:Lnuz;

    iget-boolean v0, p0, Lden;->I:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lden;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 430
    iget-object v0, p0, Lden;->z:Landroid/widget/ImageView;

    :goto_5
    iget-object v2, p0, Lden;->H:Lndb;

    sget-object v3, Lmye;->b:Lmye;

    .line 428
    invoke-interface {v1, v0, v2, p0, v3}, Lnuz;->a(Landroid/view/View;Lndb;Ljava/lang/Object;Lmye;)V

    .line 434
    return-void

    :cond_1
    move v1, v3

    .line 402
    goto :goto_0

    .line 11147
    :cond_2
    iget v1, v0, Ldef;->b:I

    if-ne v1, v7, :cond_3

    iget-boolean v1, v0, Ldef;->k:Z

    if-eqz v1, :cond_3

    move v1, v2

    .line 406
    :goto_6
    if-eqz v1, :cond_4

    .line 407
    iget-object v1, p0, Lden;->y:Landroid/widget/TextView;

    invoke-static {v1, v2}, Llhp;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 11147
    goto :goto_6

    .line 410
    :cond_4
    iget-object v1, p0, Lden;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 416
    :pswitch_0
    iget-object v6, p0, Lden;->x:Landroid/widget/TextView;

    iget-boolean v1, p0, Lden;->I:Z

    if-eqz v1, :cond_5

    move v1, v4

    :goto_7
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move v1, v5

    goto :goto_7

    .line 419
    :pswitch_1
    iget-boolean v1, p0, Lden;->I:Z

    invoke-direct {p0, v3, v1}, Lden;->a(ZZ)V

    goto :goto_2

    .line 422
    :pswitch_2
    iget-boolean v1, p0, Lden;->I:Z

    invoke-direct {p0, v2, v1}, Lden;->a(ZZ)V

    goto :goto_2

    .line 13124
    :cond_6
    const/4 v0, -0x1

    goto :goto_3

    :cond_7
    move v2, v3

    .line 427
    goto :goto_4

    .line 430
    :cond_8
    iget-object v0, p0, Lden;->D:Landroid/widget/ImageView;

    goto :goto_5

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 251
    iget-object v0, p0, Lden;->C:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    move v1, v0

    .line 252
    :goto_0
    iget-object v0, p0, Lden;->B:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string v0, ""

    move-object v2, v0

    .line 255
    :goto_1
    iget-object v0, p0, Lden;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 256
    iget-object v0, p0, Lden;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcg;

    invoke-virtual {v0}, Ldcg;->b()V

    .line 259
    iget-object v0, p0, Lden;->s:Landroid/view/ViewGroup;

    .line 260
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lvog;->bg:I

    iget-object v4, p0, Lden;->s:Landroid/view/ViewGroup;

    .line 259
    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lden;->C:Landroid/view/ViewGroup;

    .line 261
    iget-object v0, p0, Lden;->C:Landroid/view/ViewGroup;

    sget v3, Lvoe;->q:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lden;->w:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lden;->C:Landroid/view/ViewGroup;

    sget v3, Lvoe;->mo:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lden;->y:Landroid/widget/TextView;

    .line 263
    iget-object v0, p0, Lden;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lden;->y:Landroid/widget/TextView;

    new-instance v3, Lder;

    .line 1467
    invoke-direct {v3, p0}, Lder;-><init>(Lden;)V

    .line 264
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lden;->C:Landroid/view/ViewGroup;

    sget v3, Lvoe;->G:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iput-object v0, p0, Lden;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 267
    iget-object v0, p0, Lden;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lden;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 2059
    iput-boolean v5, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Z

    .line 270
    :cond_1
    iget-object v0, p0, Lden;->C:Landroid/view/ViewGroup;

    sget v3, Lvoe;->kb:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lden;->x:Landroid/widget/TextView;

    .line 271
    iget-object v0, p0, Lden;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lden;->x:Landroid/widget/TextView;

    new-instance v3, Ldep;

    .line 2460
    invoke-direct {v3, p0}, Ldep;-><init>(Lden;)V

    .line 272
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    :cond_2
    iget-object v0, p0, Lden;->C:Landroid/view/ViewGroup;

    sget v3, Lvoe;->la:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lden;->A:Landroid/widget/Space;

    .line 275
    iget-object v0, p0, Lden;->C:Landroid/view/ViewGroup;

    sget v3, Lvoe;->fm:I

    .line 276
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 275
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lden;->B:Landroid/widget/TextView;

    .line 277
    iget-object v0, p0, Lden;->C:Landroid/view/ViewGroup;

    sget v3, Lvoe;->hg:I

    .line 278
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 277
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lden;->D:Landroid/widget/ImageView;

    .line 279
    iget-object v0, p0, Lden;->C:Landroid/view/ViewGroup;

    sget v3, Lvoe;->z:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lden;->z:Landroid/widget/ImageView;

    .line 282
    iget-object v0, p0, Lden;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lden;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lden;->B:Landroid/widget/TextView;

    new-instance v1, Ldeq;

    .line 2474
    invoke-direct {v1, p0}, Ldeq;-><init>(Lden;)V

    .line 284
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    invoke-direct {p0}, Lden;->c()V

    .line 288
    iget-object v0, p0, Lden;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcg;

    iget-object v2, p0, Lden;->s:Landroid/view/ViewGroup;

    .line 3077
    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3078
    iget-boolean v1, v0, Ldcg;->l:Z

    if-nez v1, :cond_4

    .line 3082
    iget-object v1, v0, Ldcg;->b:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef;

    invoke-virtual {v1, v0}, Ldef;->a(Ldei;)V

    .line 3083
    sget v1, Lvoe;->gO:I

    .line 3084
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3083
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ldcg;->c:Landroid/widget/ImageView;

    .line 3085
    new-instance v3, Ldcj;

    .line 3293
    invoke-direct {v3, v0}, Ldcj;-><init>(Ldcg;)V

    .line 3087
    iget-object v1, v0, Ldcg;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3088
    iget-object v1, v0, Ldcg;->a:Ldbs;

    iget-object v4, v0, Ldcg;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Ldbs;->a(Landroid/widget/ImageView;)V

    .line 3090
    sget v1, Lvoe;->hA:I

    .line 3091
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3090
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ldcg;->d:Landroid/widget/ImageView;

    .line 3092
    iget-object v1, v0, Ldcg;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3093
    sget v1, Lvoe;->ga:I

    .line 3094
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3093
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ldcg;->e:Landroid/widget/ImageView;

    .line 3095
    iget-object v1, v0, Ldcg;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3097
    sget v1, Lvoe;->y:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, v0, Ldcg;->m:Landroid/widget/Space;

    .line 3098
    sget v1, Lvoe;->A:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, v0, Ldcg;->n:Landroid/widget/Space;

    .line 3100
    invoke-virtual {v0}, Ldcg;->r_()V

    .line 3102
    sget v1, Lvoe;->hS:I

    .line 3103
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 3102
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Ldcg;->f:Landroid/widget/ProgressBar;

    .line 3104
    sget v1, Lvoe;->kY:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v1, v0, Ldcg;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 3105
    iget-object v1, v0, Ldcg;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v2, v0, Ldcg;->h:Lrei;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrgr;)V

    .line 3106
    iget-object v1, v0, Ldcg;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    new-instance v2, Ldci;

    .line 3324
    invoke-direct {v2, v0}, Ldci;-><init>(Ldcg;)V

    .line 4148
    iput-object v2, v1, Lrcs;->j:Lrcu;

    .line 3108
    iget-object v1, v0, Ldcg;->k:Lrdo;

    if-nez v1, :cond_3

    .line 3109
    invoke-static {}, Lrdo;->a()Lrdo;

    move-result-object v1

    iput-object v1, v0, Ldcg;->k:Lrdo;

    .line 3112
    :cond_3
    iput-boolean v5, v0, Ldcg;->l:Z

    .line 3113
    invoke-virtual {v0}, Ldcg;->q_()V

    .line 289
    :cond_4
    return-void

    .line 251
    :cond_5
    iget-object v0, p0, Lden;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 252
    :cond_6
    iget-object v0, p0, Lden;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 376
    iget-boolean v0, p0, Lden;->p:Z

    if-nez v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lden;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef;

    .line 380
    if-eq p1, v1, :cond_1

    if-nez p1, :cond_2

    .line 9101
    :cond_1
    iget v2, v0, Ldef;->b:I

    .line 382
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :goto_1
    iput-boolean v1, p0, Lden;->I:Z

    .line 384
    iget-boolean v1, p0, Lden;->I:Z

    if-eqz v1, :cond_5

    .line 9110
    iget-object v1, v0, Ldef;->e:Ljava/lang/CharSequence;

    .line 385
    if-nez v1, :cond_4

    .line 386
    iget-object v0, p0, Lden;->B:Landroid/widget/TextView;

    sget v1, Lvok;->P:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 394
    :cond_2
    :goto_2
    invoke-direct {p0}, Lden;->c()V

    goto :goto_0

    .line 382
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 388
    :cond_4
    iget-object v1, p0, Lden;->B:Landroid/widget/TextView;

    .line 10110
    iget-object v0, v0, Ldef;->e:Ljava/lang/CharSequence;

    .line 388
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 391
    :cond_5
    iget-object v1, p0, Lden;->B:Landroid/widget/TextView;

    .line 11106
    iget-object v0, v0, Ldef;->d:Ljava/lang/String;

    .line 391
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final a(II)V
    .locals 5

    .prologue
    .line 448
    if-eq p1, p2, :cond_0

    .line 449
    iget-object v0, p0, Lden;->m:Lcom/mobeta/android/dslv/DragSortListView;

    .line 13634
    iget-object v1, v0, Lcom/mobeta/android/dslv/DragSortListView;->v:Lwdm;

    if-nez v1, :cond_1

    .line 13635
    const/4 v0, 0x0

    .line 450
    :goto_0
    check-cast v0, Lnnr;

    invoke-interface {v0}, Lnnr;->b()Lnmo;

    move-result-object v0

    check-cast v0, Lnob;

    .line 451
    invoke-virtual {v0, p1}, Lnob;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxm;

    .line 452
    invoke-virtual {v0, v1}, Lnob;->c(Ljava/lang/Object;)Z

    .line 453
    invoke-virtual {v0, p2, v1}, Lnob;->a(ILjava/lang/Object;)V

    .line 454
    iget-object v0, p0, Lden;->F:Lomk;

    invoke-interface {v0}, Lomk;->a()Lomv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lden;->F:Lomk;

    invoke-interface {v0}, Lomk;->a()Lomv;

    move-result-object v0

    iget-object v1, v1, Ltxm;->j:Ljava/lang/String;

    sub-int v2, p2, p1

    .line 14416
    invoke-virtual {v0}, Lomv;->e()V

    .line 14417
    new-instance v3, Lohx;

    invoke-direct {v3}, Lohx;-><init>()V

    .line 14418
    const-string v4, "videoId"

    invoke-virtual {v3, v4, v1}, Lohx;->a(Ljava/lang/String;Ljava/lang/String;)Lohx;

    .line 14419
    const-string v1, "delta"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lohx;->a(Ljava/lang/String;Ljava/lang/String;)Lohx;

    .line 14420
    sget-object v1, Lohu;->g:Lohu;

    invoke-virtual {v0, v1, v3}, Lomv;->a(Lohu;Lohx;)V

    .line 458
    :cond_0
    return-void

    .line 13637
    :cond_1
    iget-object v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->v:Lwdm;

    .line 13660
    iget-object v0, v0, Lwdm;->a:Landroid/widget/ListAdapter;

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 322
    iget-boolean v0, p0, Lden;->p:Z

    if-nez v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lden;->e:Ldvg;

    invoke-virtual {v0}, Ldvg;->a()V

    .line 326
    iget-object v0, p0, Lden;->t:Ldbm;

    invoke-virtual {v0}, Ldbm;->f()V

    .line 327
    iget-object v0, p0, Lden;->n:Landroid/widget/TextView;

    sget v1, Lvok;->bF:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 328
    iget-object v0, p0, Lden;->G:Lnuz;

    invoke-interface {v0}, Lnuz;->b()V

    .line 329
    iget-object v0, p0, Lden;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lden;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lden;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lden;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lden;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final handleMdxSecondScreenMode(Lojn;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 312
    sget-object v0, Ldeo;->b:[I

    invoke-virtual {p1}, Lojn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 319
    :goto_0
    return-void

    .line 314
    :pswitch_0
    invoke-virtual {p0}, Lden;->b()V

    goto :goto_0

    .line 312
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final handleSequencerStageEvent(Lqkx;)V
    .locals 5
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 294
    iget-boolean v1, p0, Lden;->p:Z

    if-nez v1, :cond_1

    .line 6355
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    sget-object v1, Ldeo;->a:[I

    .line 5034
    iget-object v2, p1, Lqkx;->a:Lrbf;

    .line 297
    invoke-virtual {v2}, Lrbf;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 5337
    :pswitch_0
    iget-object v1, p0, Lden;->e:Ldvg;

    invoke-virtual {v1}, Ldvg;->a()V

    .line 5338
    iget-object v1, p0, Lden;->t:Ldbm;

    invoke-virtual {v1}, Ldbm;->f()V

    .line 5339
    iget-object v1, p0, Lden;->r:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5340
    iget-object v1, p0, Lden;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 5341
    iget-object v1, p0, Lden;->o:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5342
    iget-object v1, p0, Lden;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5343
    iget-object v1, p0, Lden;->C:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 6042
    :pswitch_1
    iget-object v1, p1, Lqkx;->c:Lngm;

    .line 6347
    iget-boolean v2, p0, Lden;->p:Z

    if-eqz v2, :cond_0

    .line 7254
    iget-object v2, v1, Lngm;->j:Lnee;

    .line 6352
    if-nez v2, :cond_2

    .line 6353
    iget-object v0, p0, Lden;->e:Ldvg;

    invoke-virtual {v0}, Ldvg;->a()V

    .line 6354
    iget-object v0, p0, Lden;->t:Ldbm;

    invoke-virtual {v0}, Ldbm;->f()V

    goto :goto_0

    .line 6357
    :cond_2
    iget-object v3, p0, Lden;->r:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6358
    iget-object v3, p0, Lden;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 6359
    iget-object v3, p0, Lden;->C:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6360
    iget-object v3, p0, Lden;->o:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6361
    iget-object v3, p0, Lden;->D:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lden;->I:Z

    if-nez v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v3, v0}, Llhp;->a(Landroid/view/View;Z)V

    .line 6363
    iget-object v0, p0, Lden;->e:Ldvg;

    invoke-virtual {v0, v1}, Ldvg;->a(Lngm;)V

    .line 6364
    iget-object v0, p0, Lden;->t:Ldbm;

    invoke-virtual {v0, v1}, Ldbm;->a(Lngm;)V

    .line 6366
    iget-object v0, p0, Lden;->n:Landroid/widget/TextView;

    .line 8122
    iget-object v1, v2, Lnee;->a:Ltxi;

    .line 8555
    iget-object v3, v1, Ltxi;->v:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 8556
    iget-object v3, v1, Ltxi;->m:Lsxe;

    .line 8557
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Ltxi;->v:Landroid/text/Spanned;

    .line 8559
    :cond_4
    iget-object v1, v1, Ltxi;->v:Landroid/text/Spanned;

    .line 6366
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6367
    iget-object v0, p0, Lden;->G:Lnuz;

    iget-object v1, p0, Lden;->o:Landroid/view/View;

    .line 6369
    invoke-virtual {v2}, Lnee;->c()Lndb;

    move-result-object v3

    sget-object v4, Lmye;->b:Lmye;

    .line 6367
    invoke-interface {v0, v1, v3, v2, v4}, Lnuz;->a(Landroid/view/View;Lndb;Ljava/lang/Object;Lmye;)V

    goto/16 :goto_0

    .line 297
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
