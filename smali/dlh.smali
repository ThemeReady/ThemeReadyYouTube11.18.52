.class public final Ldlh;
.super Lrfp;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Ldkl;
.implements Ldkn;
.implements Ldkr;
.implements Ldmb;
.implements Ldux;
.implements Legh;
.implements Legj;
.implements Lqlv;
.implements Lrdb;
.implements Lrdf;
.implements Lrfx;
.implements Lrgf;
.implements Lrhd;


# static fields
.field private static final v:Z


# instance fields
.field private final A:Landroid/view/ViewGroup;

.field private final B:Landroid/view/View;

.field private final C:Landroid/view/View;

.field private final D:Ldim;

.field private final E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final N:Lrgd;

.field private final O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final Q:Landroid/view/ViewGroup;

.field private final R:Lebc;

.field private final S:Lebc;

.field private final T:Lkwh;

.field private final U:Lmcc;

.field private final V:Landroid/widget/ProgressBar;

.field private final W:Landroid/widget/ProgressBar;

.field a:Lrdg;

.field private aA:Z

.field private aB:J

.field private aC:Lrdh;

.field private aD:Z

.field private final aE:Landroid/widget/LinearLayout;

.field private final aF:Z

.field private aG:Z

.field private aH:Z

.field private aI:Z

.field private aJ:Z

.field private aK:Ljava/lang/Runnable;

.field private aL:I

.field private aM:I

.field private final aa:Landroid/widget/TextView;

.field private final ab:Landroid/os/Handler;

.field private final ac:Ldlo;

.field private final ad:Ldlm;

.field private ae:Lduw;

.field private af:Landroid/view/animation/Animation;

.field private ag:Landroid/view/animation/Animation;

.field private ah:I

.field private ai:I

.field private aj:Landroid/view/animation/Animation;

.field private ak:Landroid/view/animation/Animation;

.field private al:Landroid/view/animation/Animation;

.field private am:Landroid/view/animation/Animation;

.field private an:Landroid/view/animation/Animation;

.field private ao:Landroid/view/animation/Animation;

.field private ap:Landroid/view/animation/Animation;

.field private aq:Lrfm;

.field private ar:Lrfm;

.field private as:Lrdo;

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:I

.field private ay:Z

.field private az:Z

.field b:Lrdc;

.field c:Lrhe;

.field public d:Ldlq;

.field public e:Ldlp;

.field final f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final g:Landroid/view/ViewGroup;

.field final h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

.field public final i:Ldin;

.field public final j:Lres;

.field final k:Landroid/widget/RelativeLayout;

.field public final l:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field final m:Ldkv;

.field final n:Ldkw;

.field public final o:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

.field public final p:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

.field public q:Lrfj;

.field public r:Lrda;

.field s:Landroid/view/animation/Animation;

.field t:J

.field public u:Z

.field private w:Lrgg;

.field private x:Lrfy;

.field private y:Ldlu;

.field private final z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldlh;->v:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lkwh;Lmcc;Lduw;Lqzr;Lefz;Ldlu;Ldin;Z)V
    .locals 12

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lrfp;-><init>(Landroid/content/Context;)V

    .line 246
    const/4 v2, 0x1

    iput v2, p0, Ldlh;->ax:I

    .line 264
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldlh;->aH:Z

    .line 265
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldlh;->aI:Z

    .line 284
    invoke-static/range {p6 .. p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-static/range {p7 .. p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlu;

    iput-object v2, p0, Ldlh;->y:Ldlu;

    .line 286
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwh;

    iput-object v2, p0, Ldlh;->T:Lkwh;

    .line 287
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcc;

    iput-object v2, p0, Ldlh;->U:Lmcc;

    .line 288
    invoke-static/range {p8 .. p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldin;

    iput-object v2, p0, Ldlh;->i:Ldin;

    .line 289
    move/from16 v0, p9

    iput-boolean v0, p0, Ldlh;->aF:Z

    .line 291
    move-object/from16 v0, p4

    iput-object v0, p0, Ldlh;->ae:Lduw;

    .line 292
    move-object/from16 v0, p4

    invoke-virtual {v0, p0}, Lduw;->a(Ldux;)V

    .line 294
    invoke-virtual {p0}, Ldlh;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 296
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Ldlh;->ab:Landroid/os/Handler;

    .line 2580
    invoke-virtual {p0}, Ldlh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2581
    sget v3, Lvof;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 2582
    sget v4, Lvof;->d:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Ldlh;->ah:I

    .line 2583
    sget v4, Lvof;->e:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Ldlh;->ai:I

    .line 2585
    sget v2, Lvnx;->h:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldlh;->af:Landroid/view/animation/Animation;

    .line 2586
    iget-object v2, p0, Ldlh;->af:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2587
    sget v2, Lvnx;->g:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldlh;->ag:Landroid/view/animation/Animation;

    .line 2588
    sget v2, Lvnx;->c:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldlh;->ak:Landroid/view/animation/Animation;

    .line 2589
    sget v2, Lvnx;->d:I

    .line 2590
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldlh;->al:Landroid/view/animation/Animation;

    .line 2591
    sget v2, Lvnx;->i:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldlh;->am:Landroid/view/animation/Animation;

    .line 2592
    sget v2, Lvnx;->j:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldlh;->an:Landroid/view/animation/Animation;

    .line 2594
    sget v2, Lvnx;->g:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldlh;->ao:Landroid/view/animation/Animation;

    .line 2595
    sget v2, Lvnx;->h:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldlh;->ap:Landroid/view/animation/Animation;

    .line 2596
    iget-object v2, p0, Ldlh;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2597
    iget-object v2, p0, Ldlh;->ao:Landroid/view/animation/Animation;

    iget v4, p0, Ldlh;->ah:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2598
    iget-object v2, p0, Ldlh;->ap:Landroid/view/animation/Animation;

    iget v4, p0, Ldlh;->ah:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2600
    iget-object v2, p0, Ldlh;->ag:Landroid/view/animation/Animation;

    iget v4, p0, Ldlh;->ah:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2602
    sget v2, Lvnx;->g:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldlh;->s:Landroid/view/animation/Animation;

    .line 2603
    sget v2, Lvnx;->h:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldlh;->aj:Landroid/view/animation/Animation;

    .line 2604
    iget-object v2, p0, Ldlh;->s:Landroid/view/animation/Animation;

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2605
    iget-object v2, p0, Ldlh;->aj:Landroid/view/animation/Animation;

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2606
    iget-object v2, p0, Ldlh;->aj:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 300
    sget-object v2, Lrdh;->a:Lrdh;

    iput-object v2, p0, Ldlh;->aC:Lrdh;

    .line 301
    invoke-static {}, Lrdo;->a()Lrdo;

    move-result-object v2

    iput-object v2, p0, Ldlh;->as:Lrdo;

    .line 303
    new-instance v2, Lrgd;

    invoke-direct {v2, p1}, Lrgd;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldlh;->N:Lrgd;

    .line 305
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ldlh;->setClipToPadding(Z)V

    .line 307
    new-instance v2, Ldlo;

    .line 2619
    invoke-direct {v2, p0}, Ldlo;-><init>(Ldlh;)V

    .line 307
    iput-object v2, p0, Ldlh;->ac:Ldlo;

    .line 308
    new-instance v2, Ldlm;

    .line 2783
    invoke-direct {v2, p0}, Ldlm;-><init>(Ldlh;)V

    .line 308
    iput-object v2, p0, Ldlh;->ad:Ldlm;

    .line 310
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 311
    sget v3, Lvog;->dJ:I

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 313
    sget v2, Lvoe;->ca:I

    invoke-virtual {p0, v2}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Ldlh;->k:Landroid/widget/RelativeLayout;

    .line 315
    sget v2, Lvoe;->av:I

    invoke-virtual {p0, v2}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Ldlh;->A:Landroid/view/ViewGroup;

    .line 316
    sget v2, Lvoe;->as:I

    invoke-virtual {p0, v2}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Ldlh;->g:Landroid/view/ViewGroup;

    .line 317
    sget v2, Lvoe;->dz:I

    invoke-virtual {p0, v2}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldlh;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 318
    iget-object v2, p0, Ldlh;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v2, p0, Ldlh;->g:Landroid/view/ViewGroup;

    sget v3, Lvoe;->dT:I

    .line 320
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldlh;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 321
    iget-object v2, p0, Ldlh;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    sget v2, Lvoe;->ar:I

    invoke-virtual {p0, v2}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldlh;->B:Landroid/view/View;

    .line 324
    sget v2, Lvoe;->lu:I

    invoke-virtual {p0, v2}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldlh;->C:Landroid/view/View;

    .line 326
    sget v2, Lvoe;->he:I

    invoke-virtual {p0, v2}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Ldlh;->V:Landroid/widget/ProgressBar;

    .line 327
    sget v2, Lvoe;->hf:I

    invoke-virtual {p0, v2}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Ldlh;->W:Landroid/widget/ProgressBar;

    .line 328
    new-instance v2, Ljak;

    sget v3, Lvob;->e:I

    .line 331
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lvob;->b:I

    .line 332
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    sget v7, Lvoa;->a:I

    .line 333
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    aput v7, v5, v6

    invoke-direct {v2, v3, v4, v5}, Ljak;-><init>(II[I)V

    .line 334
    sget v3, Lvof;->b:I

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljak;->setAlpha(I)V

    .line 335
    iget-object v3, p0, Ldlh;->W:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 336
    iget-object v3, p0, Ldlh;->W:Landroid/widget/ProgressBar;

    sget v2, Lvob;->f:I

    .line 338
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v2, Lvob;->d:I

    .line 339
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v2, Lvob;->g:I

    .line 340
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget v2, Lvob;->e:I

    .line 341
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget v2, Lvob;->c:I

    .line 342
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    shl-int/lit8 v9, v2, 0x1

    .line 3039
    invoke-static {v3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3040
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/view/View;

    .line 3042
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Ljak;

    .line 3041
    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljak;

    .line 3043
    new-instance v2, Ldpj;

    invoke-direct/range {v2 .. v9}, Ldpj;-><init>(Landroid/widget/ProgressBar;Ljak;IIIII)V

    .line 3051
    invoke-virtual {v10, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 344
    new-instance v3, Lebc;

    sget v2, Lvoe;->hl:I

    .line 345
    invoke-virtual {p0, v2}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Ldlh;->ah:I

    int-to-long v4, v4

    invoke-direct {v3, v2, v4, v5}, Lebc;-><init>(Landroid/view/View;J)V

    iput-object v3, p0, Ldlh;->R:Lebc;

    .line 347
    new-instance v3, Lebc;

    sget v2, Lvoe;->hk:I

    .line 348
    invoke-virtual {p0, v2}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Ldlh;->ah:I

    int-to-long v4, v4

    invoke-direct {v3, v2, v4, v5}, Lebc;-><init>(Landroid/view/View;J)V

    iput-object v3, p0, Ldlh;->S:Lebc;

    .line 351
    sget v2, Lvoe;->kZ:I

    invoke-virtual {p0, v2}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 352
    sget v3, Lvoe;->lc:I

    invoke-virtual {p0, v3}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 355
    const/4 v4, 0x2

    invoke-static {v2, v4}, Lrw;->c(Landroid/view/View;I)V

    .line 358
    const/4 v4, 0x2

    invoke-static {v3, v4}, Lrw;->c(Landroid/view/View;I)V

    .line 361
    sget v4, Lvoe;->lb:I

    invoke-virtual {p0, v4}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 362
    new-instance v5, Ldli;

    invoke-direct {v5, p0}, Ldli;-><init>(Ldlh;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    sget v5, Lvoe;->kY:I

    invoke-virtual {p0, v5}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v5, p0, Ldlh;->l:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 371
    iget-object v5, p0, Ldlh;->l:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 3366
    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Lrgs;

    .line 4092
    const/4 v6, 0x1

    iput-boolean v6, v5, Lrgs;->b:Z

    .line 373
    sget v5, Lvoe;->iT:I

    invoke-virtual {p0, v5}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    iput-object v5, p0, Ldlh;->h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 374
    iget-object v5, p0, Ldlh;->i:Ldin;

    invoke-virtual {p0, v5}, Ldlh;->addView(Landroid/view/View;)V

    .line 375
    new-instance v5, Ldlj;

    move-object/from16 v0, p8

    invoke-direct {v5, p0, v0}, Ldlj;-><init>(Ldlh;Ldin;)V

    iput-object v5, p0, Ldlh;->D:Ldim;

    .line 4113
    move-object/from16 v0, p8

    iget-object v5, v0, Ldin;->c:Ldil;

    .line 397
    iget-object v6, p0, Ldlh;->D:Ldim;

    invoke-virtual {v5, v6}, Ldil;->a(Ldim;)V

    .line 399
    sget v5, Lvob;->ah:I

    .line 400
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Ldlh;->aL:I

    .line 401
    sget v5, Lvob;->af:I

    .line 402
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Ldlh;->aM:I

    .line 404
    invoke-interface/range {p7 .. p7}, Ldlu;->e()Ldkb;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 405
    new-instance v5, Ldiy;

    new-instance v6, Lebc;

    iget v7, p0, Ldlh;->ah:I

    int-to-long v8, v7

    const/4 v7, 0x4

    invoke-direct {v6, v2, v8, v9, v7}, Lebc;-><init>(Landroid/view/View;JI)V

    new-instance v2, Lebc;

    iget v7, p0, Ldlh;->ah:I

    int-to-long v8, v7

    invoke-direct {v2, v3, v8, v9}, Lebc;-><init>(Landroid/view/View;J)V

    new-instance v3, Lebc;

    iget v7, p0, Ldlh;->ah:I

    int-to-long v8, v7

    invoke-direct {v3, v4, v8, v9}, Lebc;-><init>(Landroid/view/View;J)V

    invoke-direct {v5, v6, v2, v3}, Ldiy;-><init>(Lebc;Lebc;Lebc;)V

    iput-object v5, p0, Ldlh;->n:Ldkw;

    .line 409
    new-instance v2, Ldki;

    .line 410
    invoke-interface/range {p7 .. p7}, Ldlu;->e()Ldkb;

    move-result-object v3

    iget-object v4, p0, Ldlh;->n:Ldkw;

    invoke-direct {v2, v3, v4}, Ldki;-><init>(Ldkb;Ldkw;)V

    iput-object v2, p0, Ldlh;->m:Ldkv;

    .line 412
    iget-object v8, p0, Ldlh;->m:Ldkv;

    new-instance v2, Ldll;

    iget-object v4, p0, Ldlh;->h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    iget-object v5, p0, Ldlh;->k:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Ldlh;->m:Ldkv;

    check-cast v3, Ldki;

    .line 4128
    iget-object v6, v3, Ldki;->d:Ldkb;

    move-object v3, p0

    move-object/from16 v7, p5

    .line 416
    invoke-direct/range {v2 .. v7}, Ldll;-><init>(Ldlh;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Ldkb;Lqzr;)V

    .line 412
    invoke-interface {v8, v2}, Ldkv;->a(Lqzp;)V

    .line 426
    :goto_0
    iget-object v2, p0, Ldlh;->m:Ldkv;

    iget-object v3, p0, Ldlh;->l:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Ldkv;->a(Landroid/view/View;Z)V

    .line 427
    iget-object v2, p0, Ldlh;->m:Ldkv;

    iget-object v3, p0, Ldlh;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-interface {v2, v3}, Ldkv;->a(Landroid/view/View;)V

    .line 428
    iget-object v2, p0, Ldlh;->m:Ldkv;

    iget-object v3, p0, Ldlh;->A:Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Ldkv;->a(Landroid/view/View;)V

    .line 429
    iget-object v2, p0, Ldlh;->m:Ldkv;

    iget-object v3, p0, Ldlh;->ac:Ldlo;

    invoke-interface {v2, v3}, Ldkv;->a(Lrcu;)V

    .line 431
    sget v2, Lvoe;->hb:I

    invoke-virtual {p0, v2}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ldlh;->aa:Landroid/widget/TextView;

    .line 432
    sget-boolean v2, Ldlh;->v:Z

    if-eqz v2, :cond_0

    .line 434
    iget-object v2, p0, Ldlh;->aa:Landroid/widget/TextView;

    invoke-static {v2}, Lrw;->i(Landroid/view/View;)V

    .line 437
    :cond_0
    sget v2, Lvoe;->gY:I

    .line 438
    invoke-virtual {p0, v2}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldlh;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 439
    iget-object v2, p0, Ldlh;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    new-instance v2, Lrfm;

    iget-object v3, p0, Ldlh;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v2, v3, p1}, Lrfm;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v2, p0, Ldlh;->aq:Lrfm;

    .line 442
    sget v2, Lvoe;->gZ:I

    invoke-virtual {p0, v2}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldlh;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 443
    iget-object v2, p0, Ldlh;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    sget v2, Lvoe;->gX:I

    invoke-virtual {p0, v2}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldlh;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 445
    iget-object v2, p0, Ldlh;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4509
    iget-object v2, p0, Ldlh;->y:Ldlu;

    invoke-interface {v2}, Ldlu;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4510
    iget-object v2, p0, Ldlh;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 4511
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 4512
    iget-object v3, p0, Ldlh;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 4513
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 4514
    const/4 v4, 0x1

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4515
    const/4 v4, 0x1

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4516
    iget-object v4, p0, Ldlh;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4517
    iget-object v2, p0, Ldlh;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    :cond_1
    sget v2, Lvoe;->ha:I

    invoke-virtual {p0, v2}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldlh;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 448
    iget-object v2, p0, Ldlh;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    sget v2, Lvoe;->gW:I

    invoke-virtual {p0, v2}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldlh;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 450
    iget-object v2, p0, Ldlh;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    sget v2, Lvoe;->gV:I

    .line 453
    invoke-virtual {p0, v2}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldlh;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 454
    iget-object v2, p0, Ldlh;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    new-instance v2, Lrfm;

    iget-object v3, p0, Ldlh;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v2, v3, p1}, Lrfm;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v2, p0, Ldlh;->ar:Lrfm;

    .line 457
    sget v2, Lvoe;->gU:I

    invoke-virtual {p0, v2}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldlh;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 458
    iget-object v2, p0, Ldlh;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    sget v2, Lvoe;->gS:I

    invoke-virtual {p0, v2}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldlh;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 461
    iget-object v2, p0, Ldlh;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    sget v2, Lvoe;->hj:I

    invoke-virtual {p0, v2}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldlh;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 463
    iget-object v2, p0, Ldlh;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    sget v2, Lvoe;->gT:I

    invoke-virtual {p0, v2}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldlh;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 466
    iget-object v2, p0, Ldlh;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    sget v2, Lvoe;->hh:I

    invoke-virtual {p0, v2}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldlh;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 469
    iget-object v2, p0, Ldlh;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    new-instance v2, Lrgc;

    invoke-direct {v2}, Lrgc;-><init>()V

    iput-object v2, p0, Ldlh;->q:Lrfj;

    .line 473
    iget-object v2, p0, Ldlh;->q:Lrfj;

    iget-object v3, p0, Ldlh;->ad:Ldlm;

    invoke-interface {v2, v3}, Lrfj;->a(Lrfk;)V

    .line 474
    iget-object v2, p0, Ldlh;->q:Lrfj;

    iget-object v3, p0, Ldlh;->ad:Ldlm;

    invoke-interface {v2, v3}, Lrfj;->a(Lrdc;)V

    .line 475
    iget-object v2, p0, Ldlh;->q:Lrfj;

    iget-object v3, p0, Ldlh;->ad:Ldlm;

    invoke-interface {v2, v3}, Lrfj;->a(Lrgg;)V

    .line 476
    iget-object v2, p0, Ldlh;->q:Lrfj;

    iget-object v3, p0, Ldlh;->ad:Ldlm;

    invoke-interface {v2, v3}, Lrfj;->a(Lrhe;)V

    .line 477
    iget-object v2, p0, Ldlh;->q:Lrfj;

    iget-object v3, p0, Ldlh;->aC:Lrdh;

    invoke-interface {v2, v3}, Lrfj;->a(Lrdh;)V

    .line 478
    new-instance v2, Lres;

    invoke-direct {v2, p1}, Lres;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldlh;->j:Lres;

    .line 479
    iget-object v2, p0, Ldlh;->q:Lrfj;

    const/4 v3, 0x1

    new-array v3, v3, [Lrfl;

    const/4 v4, 0x0

    iget-object v5, p0, Ldlh;->j:Lres;

    aput-object v5, v3, v4

    invoke-interface {v2, v3}, Lrfj;->a([Lrfl;)V

    .line 481
    sget v2, Lvoe;->gR:I

    invoke-virtual {p0, v2}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Ldlh;->aE:Landroid/widget/LinearLayout;

    .line 483
    sget v2, Lvoe;->aC:I

    invoke-virtual {p0, v2}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    iput-object v2, p0, Ldlh;->o:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 484
    sget v2, Lvoe;->gI:I

    .line 485
    invoke-virtual {p0, v2}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    iput-object v2, p0, Ldlh;->p:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    .line 487
    new-instance v2, Ldlk;

    invoke-direct {v2, p0}, Ldlk;-><init>(Ldlh;)V

    iput-object v2, p0, Ldlh;->aK:Ljava/lang/Runnable;

    .line 495
    sget v2, Lvoe;->ay:I

    invoke-virtual {p0, v2}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Ldlh;->Q:Landroid/view/ViewGroup;

    .line 497
    invoke-virtual {p0}, Ldlh;->e()V

    .line 4524
    new-instance v2, Legg;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-direct {v2, v3}, Legg;-><init>(Landroid/view/ViewConfiguration;)V

    .line 5041
    iput-object p0, v2, Legg;->a:Legh;

    .line 4526
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lefz;->a(Lega;)V

    .line 4527
    iget-object v2, p0, Ldlh;->i:Ldin;

    .line 5117
    iget-object v2, v2, Ldin;->a:Legi;

    .line 4527
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lefz;->a(Lega;)V

    .line 4528
    iget-object v2, p0, Ldlh;->i:Ldin;

    .line 6117
    iget-object v2, v2, Ldin;->a:Legi;

    .line 4528
    invoke-virtual {v2, p0}, Legi;->a(Legj;)V

    .line 501
    return-void

    .line 419
    :cond_2
    new-instance v2, Ldiz;

    new-instance v3, Lebc;

    iget v5, p0, Ldlh;->ah:I

    int-to-long v6, v5

    invoke-direct {v3, v4, v6, v7}, Lebc;-><init>(Landroid/view/View;J)V

    invoke-direct {v2, v3}, Ldiz;-><init>(Lebc;)V

    iput-object v2, p0, Ldlh;->n:Ldkw;

    .line 421
    new-instance v2, Ldlr;

    iget-object v3, p0, Ldlh;->l:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v4, p0, Ldlh;->n:Ldkw;

    move-object/from16 v0, p5

    invoke-direct {v2, p0, v3, v4, v0}, Ldlr;-><init>(Ldlh;Lcom/google/android/libraries/youtube/player/overlay/TimeBar;Ldkw;Lqzr;)V

    iput-object v2, p0, Ldlh;->m:Ldkv;

    goto/16 :goto_0
.end method

.method private static a(Lebc;)V
    .locals 2

    .prologue
    .line 1513
    invoke-virtual {p0}, Lebc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1514
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lebc;->a(ZZ)V

    .line 1516
    :cond_0
    return-void
.end method

.method private static b(Lebc;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1533
    invoke-virtual {p0}, Lebc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1534
    invoke-virtual {p0, v1, v1}, Lebc;->a(ZZ)V

    .line 1535
    invoke-virtual {p0, v2, v2}, Lebc;->a(ZZ)V

    .line 1537
    :cond_0
    return-void
.end method

.method private static c(Lebc;)V
    .locals 1

    .prologue
    .line 1565
    invoke-virtual {p0}, Lebc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40054
    iget-object v0, p0, Lebc;->a:Landroid/view/View;

    .line 1566
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1568
    :cond_0
    return-void
.end method

.method private final d(F)V
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Ldlh;->i:Ldin;

    .line 7113
    iget-object v0, v0, Ldin;->c:Ldil;

    .line 544
    invoke-virtual {v0}, Ldil;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-boolean v0, p0, Ldlh;->at:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlh;->aC:Lrdh;

    iget-boolean v0, v0, Lrdh;->j:Z

    if-nez v0, :cond_0

    .line 546
    invoke-virtual {p0}, Ldlh;->h()V

    .line 549
    :cond_0
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1243
    iget-object v0, p0, Ldlh;->o:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 1244
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1245
    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1246
    iget-object v1, p0, Ldlh;->o:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1247
    return-void
.end method

.method private final l()V
    .locals 3

    .prologue
    .line 779
    iget-boolean v1, p0, Ldlh;->au:Z

    .line 780
    iget-boolean v0, p0, Ldlh;->aI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldlh;->ae:Lduw;

    .line 781
    invoke-virtual {v0}, Lduw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldlh;->aC:Lrdh;

    sget-object v2, Lrdh;->e:Lrdh;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldlh;->au:Z

    .line 783
    iget-boolean v0, p0, Ldlh;->au:Z

    if-eq v1, v0, :cond_0

    .line 784
    invoke-virtual {p0}, Ldlh;->j()V

    .line 786
    :cond_0
    return-void

    .line 781
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 855
    iget-boolean v0, p0, Ldlh;->aw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlh;->as:Lrdo;

    .line 15089
    iget-object v0, v0, Lrdo;->a:Lrdq;

    .line 856
    sget-object v1, Lrdq;->b:Lrdq;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldlh;->as:Lrdo;

    .line 15093
    iget-boolean v0, v0, Lrdo;->b:Z

    .line 857
    if-nez v0, :cond_0

    .line 858
    invoke-virtual {p0}, Ldlh;->d()V

    .line 859
    iget-object v0, p0, Ldlh;->m:Ldkv;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldkv;->c(Z)V

    .line 861
    :cond_0
    return-void
.end method

.method private final n()Z
    .locals 1

    .prologue
    .line 1438
    iget-object v0, p0, Ldlh;->i:Ldin;

    .line 36113
    iget-object v0, v0, Ldin;->c:Ldil;

    .line 1438
    invoke-virtual {v0}, Ldil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlh;->i:Ldin;

    .line 37113
    iget-object v0, v0, Ldin;->c:Ldil;

    .line 1439
    invoke-virtual {v0}, Ldil;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1438
    goto :goto_0
.end method

.method private final o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1486
    iget-boolean v1, p0, Ldlh;->at:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ldlh;->aA:Z

    if-nez v1, :cond_0

    iget v1, p0, Ldlh;->ax:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 533
    invoke-direct {p0, p1}, Ldlh;->d(F)V

    .line 534
    return-void
.end method

.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 835
    iget-object v3, p0, Ldlh;->m:Ldkv;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-interface/range {v3 .. v11}, Ldkv;->a(JJJJ)V

    .line 840
    iput-wide p1, p0, Ldlh;->aB:J

    .line 841
    move-wide/from16 v0, p5

    iput-wide v0, p0, Ldlh;->t:J

    .line 842
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 553
    iget-boolean v0, p0, Ldlh;->aG:Z

    if-eqz v0, :cond_1

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    iget-object v0, p0, Ldlh;->as:Lrdo;

    .line 8089
    iget-object v0, v0, Lrdo;->a:Lrdq;

    .line 557
    sget-object v1, Lrdq;->d:Lrdq;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldlh;->a:Lrdg;

    if-eqz v0, :cond_2

    .line 558
    iget-object v0, p0, Ldlh;->a:Lrdg;

    invoke-interface {v0}, Lrdg;->j()V

    goto :goto_0

    .line 562
    :cond_2
    iget-boolean v0, p0, Ldlh;->at:Z

    if-eqz v0, :cond_3

    .line 564
    iget-object v0, p0, Ldlh;->aC:Lrdh;

    iget-boolean v0, v0, Lrdh;->j:Z

    if-nez v0, :cond_0

    .line 565
    invoke-virtual {p0}, Ldlh;->h()V

    goto :goto_0

    .line 569
    :cond_3
    iget-object v0, p0, Ldlh;->i:Ldin;

    .line 8113
    iget-object v0, v0, Ldin;->c:Ldil;

    .line 569
    invoke-virtual {v0}, Ldil;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldlh;->i:Ldin;

    .line 9113
    iget-object v0, v0, Ldin;->c:Ldil;

    .line 570
    invoke-virtual {v0}, Ldil;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 571
    iget-object v0, p0, Ldlh;->i:Ldin;

    invoke-virtual {v0}, Ldin;->c()V

    goto :goto_0

    .line 572
    :cond_4
    invoke-direct {p0}, Ldlh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {p0}, Ldlh;->k()V

    .line 574
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldlh;->i(Z)V

    goto :goto_0
.end method

.method final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1490
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1491
    iget-object v0, p0, Ldlh;->B:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 1492
    iget-object v0, p0, Ldlh;->al:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1510
    :cond_0
    :goto_0
    return-void

    .line 1493
    :cond_1
    iget-object v0, p0, Ldlh;->C:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1494
    iget-object v0, p0, Ldlh;->an:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1495
    :cond_2
    iget-object v0, p0, Ldlh;->A:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_4

    .line 1497
    iget-object v0, p0, Ldlh;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldlh;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1498
    :cond_3
    iget-object v0, p0, Ldlh;->A:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldlh;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1501
    :cond_4
    iget-object v0, p0, Ldlh;->af:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1504
    :cond_5
    iget-object v0, p0, Ldlh;->aC:Lrdh;

    iget-boolean v0, v0, Lrdh;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldlh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1507
    invoke-virtual {p0}, Ldlh;->e()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Ldlh;->R:Lebc;

    .line 20054
    iget-object v0, v0, Lebc;->a:Landroid/view/View;

    .line 1015
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    iget-object v0, p0, Ldlh;->S:Lebc;

    .line 21054
    iget-object v0, v0, Lebc;->a:Landroid/view/View;

    .line 1016
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 719
    if-eqz p2, :cond_1

    invoke-static {}, Lrdo;->f()Lrdo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldlh;->as:Lrdo;

    .line 721
    invoke-virtual {p0}, Ldlh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llip;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 722
    invoke-virtual {p0}, Ldlh;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvok;->eW:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 726
    :goto_1
    iget-object v1, p0, Ldlh;->aa:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    const-string v3, "\n\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    iput-wide v6, p0, Ldlh;->aB:J

    .line 728
    iput-wide v6, p0, Ldlh;->t:J

    .line 729
    invoke-virtual {p0}, Ldlh;->d()V

    .line 731
    sget-boolean v0, Ldlh;->v:Z

    if-nez v0, :cond_0

    .line 733
    iget-object v0, p0, Ldlh;->aa:Landroid/widget/TextView;

    .line 14107
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 735
    :cond_0
    return-void

    .line 719
    :cond_1
    invoke-static {}, Lrdo;->g()Lrdo;

    move-result-object v0

    goto :goto_0

    .line 724
    :cond_2
    invoke-virtual {p0}, Ldlh;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvok;->aq:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 726
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Ldlh;->N:Lrgd;

    iget-object v1, p0, Ldlh;->w:Lrgg;

    invoke-virtual {v0, p1, v1}, Lrgd;->a(Ljava/util/List;Lrgg;)V

    .line 884
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1852
    iget-object v0, p0, Ldlh;->m:Ldkv;

    invoke-interface {v0, p1}, Ldkv;->a(Ljava/util/Map;)V

    .line 1853
    return-void
.end method

.method public final a(Lrdc;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Ldlh;->b:Lrdc;

    .line 666
    return-void
.end method

.method public final a(Lrdg;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Ldlh;->a:Lrdg;

    .line 661
    return-void
.end method

.method public final a(Lrdh;)V
    .locals 2

    .prologue
    .line 921
    iput-object p1, p0, Ldlh;->aC:Lrdh;

    .line 922
    iget-object v0, p0, Ldlh;->m:Ldkv;

    invoke-interface {v0, p1}, Ldkv;->a(Lrdh;)V

    .line 924
    iget-object v0, p0, Ldlh;->l:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 925
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 926
    invoke-static {p1}, Lrdh;->c(Lrdh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 927
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 931
    :goto_0
    iget-object v1, p0, Ldlh;->l:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 933
    invoke-direct {p0}, Ldlh;->l()V

    .line 934
    invoke-virtual {p0}, Ldlh;->j()V

    .line 935
    iget-object v0, p0, Ldlh;->q:Lrfj;

    invoke-interface {v0, p1}, Lrfj;->a(Lrdh;)V

    .line 936
    invoke-virtual {p0}, Ldlh;->i()V

    .line 937
    return-void

    .line 929
    :cond_0
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method public final a(Lrdo;)V
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Ldlh;->as:Lrdo;

    invoke-virtual {v0, p1}, Lrdo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 700
    iput-object p1, p0, Ldlh;->as:Lrdo;

    .line 701
    invoke-virtual {p0}, Ldlh;->j()V

    .line 11089
    iget-object v0, p1, Lrdo;->a:Lrdq;

    .line 702
    sget-object v1, Lrdq;->f:Lrdq;

    if-ne v0, v1, :cond_0

    .line 703
    iget-object v0, p0, Ldlh;->m:Ldkv;

    invoke-interface {v0}, Ldkv;->d()V

    .line 12089
    :cond_0
    iget-object v0, p1, Lrdo;->a:Lrdq;

    .line 705
    sget-object v1, Lrdq;->c:Lrdq;

    if-eq v0, v1, :cond_1

    .line 13089
    iget-object v0, p1, Lrdo;->a:Lrdq;

    .line 706
    sget-object v1, Lrdq;->f:Lrdq;

    if-ne v0, v1, :cond_2

    .line 707
    :cond_1
    invoke-virtual {p0}, Ldlh;->d()V

    .line 14089
    :cond_2
    iget-object v0, p1, Lrdo;->a:Lrdq;

    .line 709
    sget-object v1, Lrdq;->b:Lrdq;

    if-ne v0, v1, :cond_3

    .line 710
    invoke-direct {p0}, Ldlh;->m()V

    .line 713
    :cond_3
    invoke-virtual {p0}, Ldlh;->i()V

    .line 714
    return-void
.end method

.method public final a(Lrfy;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Ldlh;->x:Lrfy;

    .line 681
    return-void
.end method

.method public final a(Lrgg;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Ldlh;->w:Lrgg;

    .line 671
    return-void
.end method

.method public final a(Lrhe;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Ldlh;->c:Lrhe;

    .line 676
    return-void
.end method

.method public final a(Lrpj;)V
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Ldlh;->q:Lrfj;

    invoke-interface {v0, p1}, Lrfj;->a(Lrpj;)V

    .line 872
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1045
    iget-boolean v0, p0, Ldlh;->aJ:Z

    if-eq v0, p1, :cond_1

    .line 1046
    iput-boolean p1, p0, Ldlh;->aJ:Z

    .line 21951
    const/4 v0, 0x1

    .line 21952
    iget-boolean v1, p0, Ldlh;->aJ:Z

    if-eqz v1, :cond_0

    .line 21953
    const/4 v0, 0x3

    .line 21955
    :cond_0
    iget v1, p0, Ldlh;->ax:I

    if-eq v1, v0, :cond_1

    .line 21956
    iput v0, p0, Ldlh;->ax:I

    .line 21957
    invoke-virtual {p0}, Ldlh;->j()V

    .line 1049
    :cond_1
    return-void
.end method

.method public final a([Lnjh;I)V
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Ldlh;->q:Lrfj;

    invoke-interface {v0, p1, p2}, Lrfj;->a([Lnjh;I)V

    .line 765
    return-void
.end method

.method public final a([Lnla;I)V
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Ldlh;->q:Lrfj;

    invoke-interface {v0, p1, p2}, Lrfj;->a([Lnla;I)V

    .line 902
    return-void
.end method

.method public final a(Ldgp;)Z
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p1}, Ldgp;->b()Z

    move-result v0

    return v0
.end method

.method public final ae_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 622
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 538
    invoke-direct {p0, p1}, Ldlh;->d(F)V

    .line 539
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1519
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1520
    iget-object v0, p0, Ldlh;->B:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 1521
    iget-object v0, p0, Ldlh;->ak:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1530
    :cond_0
    :goto_0
    return-void

    .line 1522
    :cond_1
    iget-object v0, p0, Ldlh;->C:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1523
    iget-object v0, p0, Ldlh;->am:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1524
    :cond_2
    iget-object v0, p0, Ldlh;->A:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_3

    .line 1525
    iget-object v0, p0, Ldlh;->A:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldlh;->ao:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1527
    :cond_3
    iget-object v0, p0, Ldlh;->ag:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final b(Ldgp;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 632
    iget-boolean v1, p0, Ldlh;->aG:Z

    .line 633
    iget-boolean v2, p0, Ldlh;->aD:Z

    .line 634
    invoke-virtual {p1}, Ldgp;->f()Z

    move-result v3

    iput-boolean v3, p0, Ldlh;->aG:Z

    .line 635
    invoke-virtual {p1}, Ldgp;->a()Z

    move-result v3

    iput-boolean v3, p0, Ldlh;->aD:Z

    .line 636
    iget-boolean v3, p0, Ldlh;->aG:Z

    if-eq v1, v3, :cond_4

    .line 637
    iget-boolean v1, p0, Ldlh;->aG:Z

    if-eqz v1, :cond_1

    .line 638
    invoke-virtual {p0}, Ldlh;->k()V

    .line 639
    invoke-virtual {p0, v0}, Ldlh;->i(Z)V

    .line 652
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldgp;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Ldlh;->aG:Z

    if-nez v1, :cond_5

    :goto_1
    iput-boolean v0, p0, Ldlh;->aI:Z

    .line 653
    invoke-direct {p0}, Ldlh;->l()V

    .line 654
    iget-object v0, p0, Ldlh;->m:Ldkv;

    invoke-virtual {p1}, Ldgp;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Ldkv;->d(Z)V

    .line 655
    return-void

    .line 641
    :cond_1
    iget-object v1, p0, Ldlh;->y:Ldlu;

    iget-object v2, p0, Ldlh;->as:Lrdo;

    invoke-interface {v1, v2}, Ldlu;->a(Lrdo;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ldlh;->u:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldlh;->as:Lrdo;

    .line 10093
    iget-boolean v1, v1, Lrdo;->b:Z

    .line 642
    if-eqz v1, :cond_3

    .line 643
    :cond_2
    invoke-virtual {p0}, Ldlh;->h()V

    goto :goto_0

    .line 645
    :cond_3
    invoke-virtual {p0}, Ldlh;->j()V

    goto :goto_0

    .line 648
    :cond_4
    iget-boolean v1, p0, Ldlh;->aD:Z

    if-eq v2, v1, :cond_0

    .line 649
    invoke-virtual {p0}, Ldlh;->j()V

    goto :goto_0

    .line 652
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 846
    iput-boolean p1, p0, Ldlh;->aw:Z

    .line 847
    if-eqz p1, :cond_0

    .line 848
    invoke-direct {p0}, Ldlh;->m()V

    .line 852
    :goto_0
    return-void

    .line 850
    :cond_0
    iget-object v0, p0, Ldlh;->m:Ldkv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldkv;->c(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 889
    iget-object v0, p0, Ldlh;->N:Lrgd;

    invoke-virtual {v0}, Lrgd;->a()V

    .line 890
    iget-object v0, p0, Ldlh;->q:Lrfj;

    invoke-interface {v0}, Lrfj;->d()V

    .line 891
    iput-wide v2, p0, Ldlh;->aB:J

    .line 892
    iput-wide v2, p0, Ldlh;->t:J

    .line 893
    sget-object v0, Lrdh;->a:Lrdh;

    invoke-virtual {p0, v0}, Ldlh;->a(Lrdh;)V

    .line 894
    invoke-virtual {p0, v1}, Ldlh;->b(Z)V

    .line 895
    iput-boolean v1, p0, Ldlh;->u:Z

    .line 896
    return-void
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 775
    invoke-direct {p0}, Ldlh;->l()V

    .line 776
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1573
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1574
    invoke-virtual {p0}, Ldlh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvob;->u:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1575
    if-nez v1, :cond_0

    .line 1576
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1580
    :goto_0
    invoke-virtual {p0}, Ldlh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvob;->t:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1578
    invoke-static {v0, v1}, Lqu;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1581
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1582
    iget-object v0, p0, Ldlh;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1583
    return-void

    .line 1577
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Ldlh;->m:Ldkv;

    invoke-interface {v0, p1}, Ldkv;->b(Z)V

    .line 826
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 964
    iget-boolean v0, p0, Ldlh;->aG:Z

    if-eqz v0, :cond_0

    .line 965
    invoke-virtual {p0}, Ldlh;->j()V

    .line 982
    :goto_0
    return-void

    .line 969
    :cond_0
    invoke-virtual {p0}, Ldlh;->k()V

    .line 970
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldlh;->at:Z

    .line 971
    invoke-virtual {p0}, Ldlh;->j()V

    .line 974
    iget-object v0, p0, Ldlh;->as:Lrdo;

    .line 17089
    iget-object v0, v0, Lrdo;->a:Lrdq;

    .line 974
    sget-object v1, Lrdq;->b:Lrdq;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldlh;->as:Lrdo;

    .line 18089
    iget-object v0, v0, Lrdo;->a:Lrdq;

    .line 974
    sget-object v1, Lrdq;->c:Lrdq;

    if-ne v0, v1, :cond_2

    .line 975
    :cond_1
    iget-object v0, p0, Ldlh;->m:Ldkv;

    invoke-interface {v0}, Ldkv;->b()V

    .line 978
    :cond_2
    iget-object v0, p0, Ldlh;->a:Lrdg;

    if-eqz v0, :cond_3

    .line 979
    iget-object v0, p0, Ldlh;->a:Lrdg;

    invoke-interface {v0}, Lrdg;->h()V

    .line 981
    :cond_3
    invoke-virtual {p0}, Ldlh;->i()V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 907
    iget-object v0, p0, Ldlh;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 908
    iget-object v1, p0, Ldlh;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0}, Ldlh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 910
    sget v0, Lvok;->h:I

    .line 908
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 912
    iget-object v0, p0, Ldlh;->as:Lrdo;

    .line 16089
    iget-object v0, v0, Lrdo;->a:Lrdq;

    .line 912
    sget-object v1, Lrdq;->b:Lrdq;

    if-ne v0, v1, :cond_0

    .line 913
    invoke-virtual {p0}, Ldlh;->k()V

    .line 914
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldlh;->i(Z)V

    .line 916
    :cond_0
    return-void

    .line 911
    :cond_1
    sget v0, Lvok;->g:I

    goto :goto_0
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 808
    iget-boolean v0, p0, Ldlh;->az:Z

    if-eq v0, p1, :cond_0

    .line 809
    iput-boolean p1, p0, Ldlh;->az:Z

    .line 810
    invoke-virtual {p0}, Ldlh;->j()V

    .line 812
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 942
    invoke-virtual {p0}, Ldlh;->k()V

    .line 943
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldlh;->at:Z

    .line 944
    invoke-virtual {p0}, Ldlh;->j()V

    .line 945
    iget-object v0, p0, Ldlh;->a:Lrdg;

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Ldlh;->a:Lrdg;

    invoke-interface {v0}, Lrdg;->i()V

    .line 948
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Ldlh;->q:Lrfj;

    invoke-interface {v0, p1}, Lrfj;->e(Z)V

    .line 867
    return-void
.end method

.method public final e_()Landroid/view/View;
    .locals 0

    .prologue
    .line 616
    return-object p0
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Ldlh;->q:Lrfj;

    invoke-interface {v0, p1}, Lrfj;->e_(Z)V

    .line 747
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 877
    invoke-virtual {p0}, Ldlh;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvok;->bV:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 878
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 997
    iget-boolean v0, p0, Ldlh;->aA:Z

    if-ne v0, p1, :cond_0

    .line 1011
    :goto_0
    return-void

    .line 1000
    :cond_0
    iput-boolean p1, p0, Ldlh;->aA:Z

    .line 1002
    iget-object v0, p0, Ldlh;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Ldlh;->aA:Z

    invoke-static {v0, v1}, Llhp;->a(Landroid/view/View;Z)V

    .line 1004
    iget-object v0, p0, Ldlh;->m:Ldkv;

    invoke-interface {v0, p1}, Ldkv;->a(Z)V

    .line 1005
    iget-boolean v0, p0, Ldlh;->aA:Z

    if-eqz v0, :cond_1

    .line 1007
    invoke-virtual {p0}, Ldlh;->h()V

    goto :goto_0

    .line 1009
    :cond_1
    invoke-virtual {p0}, Ldlh;->j()V

    goto :goto_0
.end method

.method public final f_(Z)V
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Ldlh;->q:Lrfj;

    invoke-interface {v0, p1}, Lrfj;->f_(Z)V

    .line 759
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1825
    iget-object v0, p0, Ldlh;->q:Lrfj;

    instance-of v0, v0, Lrgc;

    if-eqz v0, :cond_0

    .line 1826
    invoke-virtual {p0}, Ldlh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1827
    sget v1, Lvog;->ae:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1828
    sget v0, Lvoe;->gA:I

    .line 1829
    invoke-virtual {p0, v0}, Ldlh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 1831
    iget-object v1, p0, Ldlh;->q:Lrfj;

    check-cast v1, Lrgc;

    .line 1832
    invoke-virtual {v1, v0}, Lrgc;->a(Lrfj;)V

    .line 1833
    iput-object v0, p0, Ldlh;->q:Lrfj;

    .line 1836
    :cond_0
    iget-object v0, p0, Ldlh;->q:Lrfj;

    invoke-interface {v0}, Lrfj;->a()V

    .line 1837
    iget-object v0, p0, Ldlh;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldlh;->aj:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1838
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Ldlh;->q:Lrfj;

    invoke-interface {v0, p1}, Lrfj;->g(Z)V

    .line 753
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 771
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 985
    invoke-virtual {p0}, Ldlh;->d()V

    .line 986
    iget-boolean v0, p0, Ldlh;->aH:Z

    if-eqz v0, :cond_4

    .line 18404
    invoke-direct {p0}, Ldlh;->n()Z

    move-result v0

    .line 18406
    iget-object v1, p0, Ldlh;->ac:Ldlo;

    iget-boolean v1, v1, Ldlo;->a:Z

    if-nez v1, :cond_1

    .line 18407
    iget-object v1, p0, Ldlh;->aC:Lrdh;

    iget-boolean v1, v1, Lrdh;->r:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 18408
    iget-object v1, p0, Ldlh;->m:Ldkv;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ldkv;->e(Z)V

    .line 18410
    :cond_0
    if-eqz v0, :cond_1

    .line 18411
    iget-object v0, p0, Ldlh;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldlh;->b(Landroid/view/View;)V

    .line 18412
    iget-object v0, p0, Ldlh;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldlh;->b(Landroid/view/View;)V

    .line 18414
    iget-boolean v0, p0, Ldlh;->au:Z

    if-nez v0, :cond_1

    .line 18415
    iget-object v0, p0, Ldlh;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldlh;->b(Landroid/view/View;)V

    .line 18419
    :cond_1
    iget-object v0, p0, Ldlh;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldlh;->b(Landroid/view/View;)V

    .line 18420
    iget-object v0, p0, Ldlh;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ldlh;->b(Landroid/view/View;)V

    .line 18421
    iget-object v0, p0, Ldlh;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldlh;->b(Landroid/view/View;)V

    .line 18422
    iget-object v0, p0, Ldlh;->C:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldlh;->b(Landroid/view/View;)V

    .line 18423
    iget-object v0, p0, Ldlh;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldlh;->b(Landroid/view/View;)V

    .line 18424
    iget-object v0, p0, Ldlh;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldlh;->b(Landroid/view/View;)V

    .line 18425
    iget-boolean v0, p0, Ldlh;->aG:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldlh;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldlh;->as:Lrdo;

    .line 19093
    iget-boolean v0, v0, Lrdo;->b:Z

    .line 18425
    if-nez v0, :cond_3

    .line 18426
    :cond_2
    iget-object v0, p0, Ldlh;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldlh;->b(Landroid/view/View;)V

    .line 18428
    :cond_3
    iget-object v0, p0, Ldlh;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldlh;->b(Landroid/view/View;)V

    .line 18429
    iget-object v0, p0, Ldlh;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldlh;->b(Landroid/view/View;)V

    .line 18430
    iget-object v0, p0, Ldlh;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldlh;->b(Landroid/view/View;)V

    .line 18431
    iget-object v0, p0, Ldlh;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldlh;->b(Landroid/view/View;)V

    .line 18432
    iget-object v0, p0, Ldlh;->R:Lebc;

    invoke-static {v0}, Ldlh;->b(Lebc;)V

    .line 18433
    iget-object v0, p0, Ldlh;->S:Lebc;

    invoke-static {v0}, Ldlh;->b(Lebc;)V

    .line 18434
    iget-object v0, p0, Ldlh;->i:Ldin;

    invoke-virtual {p0, v0}, Ldlh;->b(Landroid/view/View;)V

    .line 989
    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 790
    iget-boolean v0, p0, Ldlh;->av:Z

    if-eq v0, p1, :cond_0

    .line 791
    iput-boolean p1, p0, Ldlh;->av:Z

    .line 792
    invoke-virtual {p0}, Ldlh;->j()V

    .line 794
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1054
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 1055
    invoke-virtual {p0, v1}, Ldlh;->i(Z)V

    .line 1061
    :goto_0
    return v0

    .line 1057
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1058
    invoke-virtual {p0}, Ldlh;->j()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1061
    goto :goto_0
.end method

.method final i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1027
    iget-object v0, p0, Ldlh;->as:Lrdo;

    .line 21089
    iget-object v0, v0, Lrdo;->a:Lrdq;

    .line 1027
    sget-object v1, Lrdq;->b:Lrdq;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldlh;->as:Lrdo;

    .line 21093
    iget-boolean v0, v0, Lrdo;->b:Z

    .line 1027
    if-eqz v0, :cond_1

    .line 1028
    :cond_0
    invoke-direct {p0}, Ldlh;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldlh;->ab:Landroid/os/Handler;

    .line 1029
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1030
    iget-object v0, p0, Ldlh;->ab:Landroid/os/Handler;

    iget-object v1, p0, Ldlh;->y:Ldlu;

    .line 1032
    invoke-interface {v1}, Ldlu;->c()J

    move-result-wide v2

    .line 1030
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1034
    :cond_1
    return-void
.end method

.method final i(Z)V
    .locals 3

    .prologue
    .line 1443
    iget-object v2, p0, Ldlh;->af:Landroid/view/animation/Animation;

    if-eqz p1, :cond_5

    iget v0, p0, Ldlh;->ah:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1444
    iget-object v2, p0, Ldlh;->an:Landroid/view/animation/Animation;

    if-eqz p1, :cond_6

    iget v0, p0, Ldlh;->ah:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1445
    iget-object v2, p0, Ldlh;->al:Landroid/view/animation/Animation;

    if-eqz p1, :cond_7

    iget v0, p0, Ldlh;->ah:I

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1448
    iget-object v0, p0, Ldlh;->ac:Ldlo;

    iget-boolean v0, v0, Ldlo;->a:Z

    if-nez v0, :cond_1

    .line 1449
    iget-object v0, p0, Ldlh;->aC:Lrdh;

    iget-boolean v0, v0, Lrdh;->r:Z

    if-nez v0, :cond_0

    .line 1450
    iget-object v0, p0, Ldlh;->m:Ldkv;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldkv;->f(Z)V

    .line 1452
    :cond_0
    iget-object v0, p0, Ldlh;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldlh;->a(Landroid/view/View;)V

    .line 1453
    iget-object v0, p0, Ldlh;->A:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldlh;->a(Landroid/view/View;)V

    .line 1454
    iget-object v0, p0, Ldlh;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldlh;->a(Landroid/view/View;)V

    .line 1455
    iget-boolean v0, p0, Ldlh;->au:Z

    if-nez v0, :cond_1

    .line 1456
    iget-object v0, p0, Ldlh;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldlh;->a(Landroid/view/View;)V

    .line 1459
    :cond_1
    iget-object v0, p0, Ldlh;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldlh;->a(Landroid/view/View;)V

    .line 1460
    iget-object v0, p0, Ldlh;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ldlh;->a(Landroid/view/View;)V

    .line 1461
    iget-object v0, p0, Ldlh;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldlh;->a(Landroid/view/View;)V

    .line 1462
    iget-object v0, p0, Ldlh;->C:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldlh;->a(Landroid/view/View;)V

    .line 1463
    iget-object v0, p0, Ldlh;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldlh;->a(Landroid/view/View;)V

    .line 1464
    iget-object v0, p0, Ldlh;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldlh;->a(Landroid/view/View;)V

    .line 1465
    iget-boolean v0, p0, Ldlh;->aG:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldlh;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldlh;->as:Lrdo;

    .line 38093
    iget-boolean v0, v0, Lrdo;->b:Z

    .line 1465
    if-nez v0, :cond_3

    .line 1466
    :cond_2
    iget-object v0, p0, Ldlh;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldlh;->a(Landroid/view/View;)V

    .line 1468
    :cond_3
    iget-object v0, p0, Ldlh;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldlh;->a(Landroid/view/View;)V

    .line 1469
    iget-object v0, p0, Ldlh;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldlh;->a(Landroid/view/View;)V

    .line 1470
    iget-object v0, p0, Ldlh;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldlh;->a(Landroid/view/View;)V

    .line 1471
    iget-object v0, p0, Ldlh;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldlh;->a(Landroid/view/View;)V

    .line 1472
    iget-object v0, p0, Ldlh;->R:Lebc;

    invoke-static {v0}, Ldlh;->a(Lebc;)V

    .line 1473
    iget-object v0, p0, Ldlh;->S:Lebc;

    invoke-static {v0}, Ldlh;->a(Lebc;)V

    .line 1476
    iget-object v0, p0, Ldlh;->i:Ldin;

    .line 38113
    iget-object v0, v0, Ldin;->c:Ldil;

    .line 1476
    invoke-virtual {v0}, Ldil;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldlh;->i:Ldin;

    .line 39113
    iget-object v0, v0, Ldin;->c:Ldil;

    .line 1477
    invoke-virtual {v0}, Ldil;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1478
    iget-object v0, p0, Ldlh;->i:Ldin;

    invoke-virtual {v0}, Ldin;->c()V

    .line 1480
    :cond_4
    iget-object v0, p0, Ldlh;->i:Ldin;

    invoke-virtual {p0, v0}, Ldlh;->a(Landroid/view/View;)V

    .line 1482
    iget-object v0, p0, Ldlh;->q:Lrfj;

    iget-object v1, p0, Ldlh;->af:Landroid/view/animation/Animation;

    invoke-interface {v0, v1}, Lrfj;->a(Landroid/view/animation/Animation;)V

    .line 1483
    return-void

    .line 1443
    :cond_5
    iget v0, p0, Ldlh;->ai:I

    int-to-long v0, v0

    goto/16 :goto_0

    .line 1444
    :cond_6
    iget v0, p0, Ldlh;->ai:I

    int-to-long v0, v0

    goto/16 :goto_1

    .line 1445
    :cond_7
    iget v0, p0, Ldlh;->ai:I

    int-to-long v0, v0

    goto/16 :goto_2
.end method

.method public final i_(Z)V
    .locals 1

    .prologue
    .line 799
    iget-boolean v0, p0, Ldlh;->ay:Z

    if-eq v0, p1, :cond_0

    .line 800
    iput-boolean p1, p0, Ldlh;->ay:Z

    .line 801
    invoke-virtual {p0}, Ldlh;->j()V

    .line 803
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1213
    iget-object v0, p0, Ldlh;->ab:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1215
    iget-object v0, p0, Ldlh;->aq:Lrfm;

    iget-object v3, p0, Ldlh;->as:Lrdo;

    invoke-virtual {v0, v3}, Lrfm;->a(Lrdo;)V

    .line 1216
    iget-object v0, p0, Ldlh;->ar:Lrfm;

    iget-object v3, p0, Ldlh;->as:Lrdo;

    invoke-virtual {v0, v3}, Lrfm;->a(Lrdo;)V

    .line 1218
    iget-object v0, p0, Ldlh;->aa:Landroid/widget/TextView;

    iget-object v3, p0, Ldlh;->as:Lrdo;

    invoke-virtual {v3}, Lrdo;->h()Z

    move-result v3

    invoke-static {v0, v3}, Llhp;->a(Landroid/view/View;Z)V

    .line 1219
    iget-object v0, p0, Ldlh;->y:Ldlu;

    iget-boolean v3, p0, Ldlh;->u:Z

    invoke-interface {v0, v3}, Ldlu;->a(Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1220
    iget-object v3, p0, Ldlh;->V:Landroid/widget/ProgressBar;

    iget-object v0, p0, Ldlh;->as:Lrdo;

    .line 27093
    iget-boolean v0, v0, Lrdo;->b:Z

    .line 1221
    if-nez v0, :cond_0

    iget-object v0, p0, Ldlh;->as:Lrdo;

    .line 28089
    iget-object v0, v0, Lrdo;->a:Lrdq;

    .line 1221
    sget-object v4, Lrdq;->a:Lrdq;

    if-ne v0, v4, :cond_8

    :cond_0
    move v0, v2

    .line 1220
    :goto_0
    invoke-static {v3, v0}, Llhp;->a(Landroid/view/View;Z)V

    .line 1222
    iget-object v0, p0, Ldlh;->W:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Llhp;->a(Landroid/view/View;Z)V

    .line 1223
    iget-object v0, p0, Ldlh;->V:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0}, Ldlh;->d(Landroid/view/View;)V

    .line 1232
    :goto_1
    iget-object v0, p0, Ldlh;->o:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    invoke-static {v0, v2}, Llhp;->a(Landroid/view/View;Z)V

    .line 1233
    iget-object v0, p0, Ldlh;->aC:Lrdh;

    iget-boolean v0, v0, Lrdh;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldlh;->o()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Ldlh;->at:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldlh;->as:Lrdo;

    .line 1235
    invoke-virtual {v0}, Lrdo;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 30252
    :cond_2
    iget-object v0, p0, Ldlh;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llhp;->a(Landroid/view/View;Z)V

    .line 30253
    iget-object v0, p0, Ldlh;->R:Lebc;

    invoke-virtual {v0, v1, v1}, Lebc;->a(ZZ)V

    .line 30254
    iget-object v0, p0, Ldlh;->S:Lebc;

    invoke-virtual {v0, v1, v1}, Lebc;->a(ZZ)V

    .line 30255
    iget-object v0, p0, Ldlh;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llhp;->a(Landroid/view/View;Z)V

    .line 30256
    iget-object v0, p0, Ldlh;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llhp;->a(Landroid/view/View;Z)V

    .line 30257
    iget-object v0, p0, Ldlh;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llhp;->a(Landroid/view/View;Z)V

    .line 30258
    iget-object v0, p0, Ldlh;->aE:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Llhp;->a(Landroid/view/View;Z)V

    .line 30259
    iget-object v0, p0, Ldlh;->C:Landroid/view/View;

    invoke-static {v0, v1}, Llhp;->a(Landroid/view/View;Z)V

    .line 30263
    iget-object v0, p0, Ldlh;->ac:Ldlo;

    iget-boolean v0, v0, Ldlo;->a:Z

    if-nez v0, :cond_3

    .line 30265
    iget-object v0, p0, Ldlh;->aC:Lrdh;

    iget-boolean v0, v0, Lrdh;->r:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldlh;->as:Lrdo;

    invoke-virtual {v0}, Lrdo;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30266
    iget-object v0, p0, Ldlh;->m:Ldkv;

    invoke-interface {v0, v1}, Ldkv;->e(Z)V

    .line 30270
    :goto_2
    iget-object v0, p0, Ldlh;->B:Landroid/view/View;

    invoke-static {v0, v1}, Llhp;->a(Landroid/view/View;Z)V

    .line 30271
    iget-object v0, p0, Ldlh;->g:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Llhp;->a(Landroid/view/View;Z)V

    .line 30272
    iget-object v3, p0, Ldlh;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Ldlh;->au:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Ldlh;->aC:Lrdh;

    invoke-static {v0}, Lrdh;->b(Lrdh;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v2

    :goto_3
    invoke-static {v3, v0}, Llhp;->a(Landroid/view/View;Z)V

    .line 30275
    :cond_3
    iget-object v0, p0, Ldlh;->q:Lrfj;

    invoke-interface {v0}, Lrfj;->c()V

    .line 30277
    iget-object v3, p0, Ldlh;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Ldlh;->aG:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Ldlh;->u:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldlh;->as:Lrdo;

    .line 31093
    iget-boolean v0, v0, Lrdo;->b:Z

    .line 30279
    if-eqz v0, :cond_e

    move v0, v2

    .line 30277
    :goto_4
    invoke-static {v3, v0}, Llhp;->a(Landroid/view/View;Z)V

    .line 30280
    iget-object v0, p0, Ldlh;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llhp;->a(Landroid/view/View;Z)V

    .line 30281
    iget-object v0, p0, Ldlh;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llhp;->a(Landroid/view/View;Z)V

    .line 30282
    iget-object v0, p0, Ldlh;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llhp;->a(Landroid/view/View;Z)V

    .line 30283
    iget-object v0, p0, Ldlh;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llhp;->a(Landroid/view/View;Z)V

    .line 30284
    iget-object v0, p0, Ldlh;->p:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    invoke-static {v0, v1}, Llhp;->a(Landroid/view/View;Z)V

    .line 30285
    iget-object v0, p0, Ldlh;->i:Ldin;

    invoke-static {v0, v1}, Llhp;->a(Landroid/view/View;Z)V

    .line 30288
    iget-object v0, p0, Ldlh;->ac:Ldlo;

    iget-boolean v0, v0, Ldlo;->a:Z

    if-nez v0, :cond_7

    .line 30289
    iget-boolean v0, p0, Ldlh;->au:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ldlh;->aC:Lrdh;

    iget-boolean v0, v0, Lrdh;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldlh;->as:Lrdo;

    .line 30291
    invoke-virtual {v0}, Lrdo;->i()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Ldlh;->as:Lrdo;

    invoke-virtual {v0}, Lrdo;->j()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v1, v2

    .line 30289
    :cond_6
    invoke-static {p0, v1}, Llhp;->a(Landroid/view/View;Z)V

    .line 1240
    :cond_7
    :goto_5
    return-void

    :cond_8
    move v0, v1

    .line 1221
    goto/16 :goto_0

    .line 1225
    :cond_9
    iget-object v3, p0, Ldlh;->W:Landroid/widget/ProgressBar;

    iget-object v0, p0, Ldlh;->as:Lrdo;

    .line 28093
    iget-boolean v0, v0, Lrdo;->b:Z

    .line 1227
    if-nez v0, :cond_a

    iget-object v0, p0, Ldlh;->as:Lrdo;

    .line 29089
    iget-object v0, v0, Lrdo;->a:Lrdq;

    .line 1227
    sget-object v4, Lrdq;->a:Lrdq;

    if-ne v0, v4, :cond_b

    :cond_a
    iget-object v0, p0, Ldlh;->as:Lrdo;

    .line 30089
    iget-object v0, v0, Lrdo;->a:Lrdq;

    .line 1228
    sget-object v4, Lrdq;->c:Lrdq;

    if-eq v0, v4, :cond_b

    move v0, v2

    .line 1225
    :goto_6
    invoke-static {v3, v0}, Llhp;->a(Landroid/view/View;Z)V

    .line 1229
    iget-object v0, p0, Ldlh;->V:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Llhp;->a(Landroid/view/View;Z)V

    .line 1230
    iget-object v0, p0, Ldlh;->W:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0}, Ldlh;->d(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 1228
    goto :goto_6

    .line 30268
    :cond_c
    iget-object v0, p0, Ldlh;->m:Ldkv;

    invoke-interface {v0, v1}, Ldkv;->f(Z)V

    goto/16 :goto_2

    :cond_d
    move v0, v1

    .line 30272
    goto/16 :goto_3

    :cond_e
    move v0, v1

    .line 30279
    goto :goto_4

    .line 31300
    :cond_f
    iget-object v3, p0, Ldlh;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget v0, p0, Ldlh;->ax:I

    if-eq v0, v5, :cond_18

    move v0, v2

    :goto_7
    invoke-static {v3, v0}, Llhp;->a(Landroid/view/View;Z)V

    .line 31301
    iget-object v3, p0, Ldlh;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldlh;->aC:Lrdh;

    sget-object v4, Lrdh;->e:Lrdh;

    if-eq v0, v4, :cond_19

    iget-object v0, p0, Ldlh;->as:Lrdo;

    .line 31303
    invoke-virtual {v0}, Lrdo;->i()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Ldlh;->ax:I

    if-eq v0, v5, :cond_19

    move v0, v2

    .line 31301
    :goto_8
    invoke-static {v3, v0}, Llhp;->a(Landroid/view/View;Z)V

    .line 31304
    iget-object v3, p0, Ldlh;->R:Lebc;

    iget-boolean v0, p0, Ldlh;->aD:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ldlh;->aC:Lrdh;

    sget-object v4, Lrdh;->e:Lrdh;

    if-eq v0, v4, :cond_1a

    iget v0, p0, Ldlh;->ax:I

    if-eq v0, v5, :cond_1a

    move v0, v2

    :goto_9
    invoke-virtual {v3, v0, v1}, Lebc;->a(ZZ)V

    .line 31307
    iget-object v3, p0, Ldlh;->S:Lebc;

    iget-boolean v0, p0, Ldlh;->aD:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ldlh;->aC:Lrdh;

    sget-object v4, Lrdh;->e:Lrdh;

    if-eq v0, v4, :cond_1b

    iget v0, p0, Ldlh;->ax:I

    if-eq v0, v5, :cond_1b

    move v0, v2

    :goto_a
    invoke-virtual {v3, v0, v1}, Lebc;->a(ZZ)V

    .line 31310
    iget-object v3, p0, Ldlh;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldlh;->aC:Lrdh;

    sget-object v4, Lrdh;->e:Lrdh;

    if-eq v0, v4, :cond_1c

    iget-object v0, p0, Ldlh;->as:Lrdo;

    .line 31312
    invoke-virtual {v0}, Lrdo;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, Ldlh;->ax:I

    if-eq v0, v5, :cond_1c

    move v0, v2

    .line 31310
    :goto_b
    invoke-static {v3, v0}, Llhp;->a(Landroid/view/View;Z)V

    .line 31314
    iget-object v3, p0, Ldlh;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldlh;->aC:Lrdh;

    sget-object v4, Lrdh;->e:Lrdh;

    if-eq v0, v4, :cond_1d

    iget-object v0, p0, Ldlh;->as:Lrdo;

    .line 31316
    invoke-virtual {v0}, Lrdo;->i()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Ldlh;->av:Z

    if-eqz v0, :cond_1d

    iget v0, p0, Ldlh;->ax:I

    if-eq v0, v5, :cond_1d

    move v0, v2

    .line 31314
    :goto_c
    invoke-static {v3, v0}, Llhp;->a(Landroid/view/View;Z)V

    .line 31318
    iget-object v3, p0, Ldlh;->aE:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ldlh;->as:Lrdo;

    invoke-virtual {v0}, Lrdo;->h()Z

    move-result v0

    if-nez v0, :cond_1e

    iget v0, p0, Ldlh;->ax:I

    if-eq v0, v5, :cond_1e

    move v0, v2

    :goto_d
    invoke-static {v3, v0}, Llhp;->a(Landroid/view/View;Z)V

    .line 31319
    iget-object v3, p0, Ldlh;->C:Landroid/view/View;

    iget v0, p0, Ldlh;->ax:I

    if-eq v0, v5, :cond_1f

    move v0, v2

    :goto_e
    invoke-static {v3, v0}, Llhp;->a(Landroid/view/View;Z)V

    .line 31323
    invoke-direct {p0}, Ldlh;->n()Z

    move-result v3

    .line 31325
    iget-object v0, p0, Ldlh;->aC:Lrdh;

    iget-boolean v0, v0, Lrdh;->k:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Ldlh;->aC:Lrdh;

    sget-object v4, Lrdh;->f:Lrdh;

    if-ne v0, v4, :cond_10

    iget-boolean v0, p0, Ldlh;->aF:Z

    if-nez v0, :cond_20

    :cond_10
    if-eqz v3, :cond_20

    .line 31326
    iget-object v0, p0, Ldlh;->m:Ldkv;

    invoke-interface {v0, v1}, Ldkv;->e(Z)V

    .line 31331
    :goto_f
    iget-object v4, p0, Ldlh;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldlh;->aC:Lrdh;

    invoke-static {v0}, Lrdh;->b(Lrdh;)Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz v3, :cond_21

    move v0, v2

    :goto_10
    invoke-static {v4, v0}, Llhp;->a(Landroid/view/View;Z)V

    .line 31332
    iget-object v4, p0, Ldlh;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldlh;->aC:Lrdh;

    .line 31334
    invoke-static {v0}, Lrdh;->b(Lrdh;)Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v3, :cond_22

    move v0, v2

    .line 31332
    :goto_11
    invoke-static {v4, v0}, Llhp;->a(Landroid/view/View;Z)V

    .line 31335
    iget-object v4, p0, Ldlh;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Ldlh;->aA:Z

    if-eqz v0, :cond_23

    if-eqz v3, :cond_23

    move v0, v2

    :goto_12
    invoke-static {v4, v0}, Llhp;->a(Landroid/view/View;Z)V

    .line 31336
    iget-object v4, p0, Ldlh;->B:Landroid/view/View;

    iget-object v0, p0, Ldlh;->as:Lrdo;

    .line 31337
    invoke-virtual {v0}, Lrdo;->i()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Ldlh;->aC:Lrdh;

    iget-boolean v0, v0, Lrdh;->r:Z

    if-nez v0, :cond_24

    if-eqz v3, :cond_24

    move v0, v2

    .line 31336
    :goto_13
    invoke-static {v4, v0}, Llhp;->a(Landroid/view/View;Z)V

    .line 31339
    if-eqz v3, :cond_11

    .line 31340
    iget-object v0, p0, Ldlh;->i:Ldin;

    .line 32113
    iget-object v0, v0, Ldin;->c:Ldil;

    .line 31341
    invoke-virtual {v0}, Ldil;->d()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 31342
    iget v0, p0, Ldlh;->aL:I

    .line 31343
    :goto_14
    iget-object v3, p0, Ldlh;->i:Ldin;

    .line 33113
    iget-object v3, v3, Ldin;->c:Ldil;

    .line 31344
    invoke-virtual {v3}, Ldil;->a()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 31345
    iget v3, p0, Ldlh;->aM:I

    :goto_15
    add-int/2addr v3, v0

    .line 31346
    iget-object v0, p0, Ldlh;->Q:Landroid/view/ViewGroup;

    .line 31347
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31348
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31350
    :cond_11
    iget-object v0, p0, Ldlh;->i:Ldin;

    invoke-static {v0, v2}, Llhp;->a(Landroid/view/View;Z)V

    .line 31352
    iget-object v0, p0, Ldlh;->as:Lrdo;

    .line 31353
    invoke-virtual {v0}, Lrdo;->j()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, p0, Ldlh;->u:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Ldlh;->as:Lrdo;

    .line 34093
    iget-boolean v0, v0, Lrdo;->b:Z

    .line 31353
    if-eqz v0, :cond_27

    :cond_12
    iget-object v0, p0, Ldlh;->aC:Lrdh;

    iget-boolean v0, v0, Lrdh;->p:Z

    if-eqz v0, :cond_27

    iget v0, p0, Ldlh;->ax:I

    if-ne v0, v2, :cond_27

    iget-boolean v0, p0, Ldlh;->aG:Z

    if-nez v0, :cond_27

    move v0, v2

    .line 31359
    :goto_16
    if-eqz v0, :cond_28

    .line 31360
    iget-object v0, p0, Ldlh;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    .line 31361
    iget-object v0, p0, Ldlh;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llhp;->a(Landroid/view/View;Z)V

    .line 31362
    iget-object v0, p0, Ldlh;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldlh;->b(Landroid/view/View;)V

    .line 31371
    :cond_13
    :goto_17
    iget-object v0, p0, Ldlh;->aC:Lrdh;

    iget-boolean v0, v0, Lrdh;->q:Z

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Ldlh;->ay:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Ldlh;->az:Z

    if-eqz v0, :cond_29

    :cond_14
    iget-object v0, p0, Ldlh;->as:Lrdo;

    .line 35089
    iget-object v0, v0, Lrdo;->a:Lrdq;

    .line 31372
    sget-object v3, Lrdq;->a:Lrdq;

    if-eq v0, v3, :cond_29

    iget v0, p0, Ldlh;->ax:I

    if-ne v0, v2, :cond_29

    move v0, v2

    .line 31373
    :goto_18
    iget-object v3, p0, Ldlh;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Llhp;->a(Landroid/view/View;Z)V

    .line 31374
    iget-object v3, p0, Ldlh;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Llhp;->a(Landroid/view/View;Z)V

    .line 31375
    iget-object v0, p0, Ldlh;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Ldlh;->ay:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 31376
    iget-object v0, p0, Ldlh;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Ldlh;->az:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 31379
    iget-object v0, p0, Ldlh;->aC:Lrdh;

    iget-boolean v0, v0, Lrdh;->o:Z

    if-eqz v0, :cond_2a

    .line 31380
    invoke-virtual {p0}, Ldlh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llhw;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget v0, p0, Ldlh;->ax:I

    if-ne v0, v2, :cond_2a

    move v0, v2

    .line 31382
    :goto_19
    iget-object v3, p0, Ldlh;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Llhp;->a(Landroid/view/View;Z)V

    .line 31383
    iget-object v3, p0, Ldlh;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Llhp;->a(Landroid/view/View;Z)V

    .line 31385
    iget-object v0, p0, Ldlh;->k:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Llhp;->a(Landroid/view/View;Z)V

    .line 31386
    iget-object v0, p0, Ldlh;->q:Lrfj;

    invoke-interface {v0}, Lrfj;->c()V

    .line 31388
    iget-object v0, p0, Ldlh;->p:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    iget-object v3, p0, Ldlh;->as:Lrdo;

    .line 36089
    iget-object v3, v3, Lrdo;->a:Lrdq;

    .line 31388
    sget-object v4, Lrdq;->c:Lrdq;

    if-ne v3, v4, :cond_15

    move v1, v2

    :cond_15
    invoke-static {v0, v1}, Llhp;->a(Landroid/view/View;Z)V

    .line 31390
    iget v0, p0, Ldlh;->ax:I

    if-eq v0, v5, :cond_16

    iget v0, p0, Ldlh;->ax:I

    if-ne v0, v6, :cond_2b

    .line 31391
    :cond_16
    iget-object v0, p0, Ldlh;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_17

    .line 31392
    iget-object v0, p0, Ldlh;->A:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Llhp;->a(Landroid/view/View;Z)V

    .line 31393
    iget-object v0, p0, Ldlh;->A:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldlh;->b(Landroid/view/View;)V

    .line 31398
    :cond_17
    :goto_1a
    iget-object v0, p0, Ldlh;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Ldlh;->ay:Z

    invoke-static {v0, v1}, Llhp;->a(Landroid/view/View;Z)V

    .line 31400
    invoke-static {p0, v2}, Llhp;->a(Landroid/view/View;Z)V

    goto/16 :goto_5

    :cond_18
    move v0, v1

    .line 31300
    goto/16 :goto_7

    :cond_19
    move v0, v1

    .line 31303
    goto/16 :goto_8

    :cond_1a
    move v0, v1

    .line 31304
    goto/16 :goto_9

    :cond_1b
    move v0, v1

    .line 31307
    goto/16 :goto_a

    :cond_1c
    move v0, v1

    .line 31312
    goto/16 :goto_b

    :cond_1d
    move v0, v1

    .line 31316
    goto/16 :goto_c

    :cond_1e
    move v0, v1

    .line 31318
    goto/16 :goto_d

    :cond_1f
    move v0, v1

    .line 31319
    goto/16 :goto_e

    .line 31328
    :cond_20
    iget-object v0, p0, Ldlh;->m:Ldkv;

    invoke-interface {v0, v1}, Ldkv;->f(Z)V

    goto/16 :goto_f

    :cond_21
    move v0, v1

    .line 31331
    goto/16 :goto_10

    :cond_22
    move v0, v1

    .line 31334
    goto/16 :goto_11

    :cond_23
    move v0, v1

    .line 31335
    goto/16 :goto_12

    :cond_24
    move v0, v1

    .line 31337
    goto/16 :goto_13

    :cond_25
    move v0, v1

    .line 31342
    goto/16 :goto_14

    :cond_26
    move v3, v1

    .line 31345
    goto/16 :goto_15

    :cond_27
    move v0, v1

    .line 31353
    goto/16 :goto_16

    .line 31365
    :cond_28
    iget-object v0, p0, Ldlh;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_13

    .line 31366
    iget-object v0, p0, Ldlh;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 31367
    iget-object v0, p0, Ldlh;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldlh;->a(Landroid/view/View;)V

    goto/16 :goto_17

    :cond_29
    move v0, v1

    .line 31372
    goto/16 :goto_18

    :cond_2a
    move v0, v1

    .line 31380
    goto/16 :goto_19

    .line 31395
    :cond_2b
    iget-object v0, p0, Ldlh;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    .line 31396
    iget-object v0, p0, Ldlh;->A:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldlh;->a(Landroid/view/View;)V

    goto :goto_1a
.end method

.method final k()V
    .locals 2

    .prologue
    .line 1540
    iget-object v0, p0, Ldlh;->ab:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1541
    iget-object v0, p0, Ldlh;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1542
    iget-object v0, p0, Ldlh;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 1543
    iget-object v0, p0, Ldlh;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 1544
    iget-object v0, p0, Ldlh;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1546
    iget-object v0, p0, Ldlh;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1547
    iget-object v0, p0, Ldlh;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 1548
    iget-object v0, p0, Ldlh;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1549
    iget-object v0, p0, Ldlh;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1550
    iget-object v0, p0, Ldlh;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1551
    iget-object v0, p0, Ldlh;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1552
    iget-object v0, p0, Ldlh;->R:Lebc;

    invoke-static {v0}, Ldlh;->c(Lebc;)V

    .line 1553
    iget-object v0, p0, Ldlh;->S:Lebc;

    invoke-static {v0}, Ldlh;->c(Lebc;)V

    .line 1555
    iget-object v0, p0, Ldlh;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1556
    iget-object v0, p0, Ldlh;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1557
    iget-object v0, p0, Ldlh;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1558
    iget-object v0, p0, Ldlh;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1559
    iget-object v0, p0, Ldlh;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1561
    iget-object v0, p0, Ldlh;->i:Ldin;

    invoke-virtual {v0}, Ldin;->clearAnimation()V

    .line 1562
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1079
    iget-object v0, p0, Ldlh;->af:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 1080
    invoke-virtual {p0}, Ldlh;->e()V

    .line 1087
    :cond_0
    :goto_0
    return-void

    .line 1081
    :cond_1
    iget-object v0, p0, Ldlh;->aj:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    .line 1082
    iget-object v0, p0, Ldlh;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1083
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldlh;->at:Z

    goto :goto_0

    .line 1084
    :cond_2
    iget-object v0, p0, Ldlh;->ap:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 1085
    iget-object v0, p0, Ldlh;->A:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1074
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1068
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2710

    const/4 v0, 0x1

    .line 1092
    iget-object v1, p0, Ldlh;->a:Lrdg;

    if-eqz v1, :cond_2

    .line 1093
    iget-object v1, p0, Ldlh;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Ldlh;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_4

    .line 22173
    :cond_0
    iget-boolean v1, p0, Ldlh;->ay:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldlh;->aC:Lrdh;

    iget-boolean v1, v1, Lrdh;->q:Z

    if-eqz v1, :cond_2

    .line 22174
    invoke-direct {p0}, Ldlh;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22175
    invoke-virtual {p0}, Ldlh;->k()V

    .line 22176
    invoke-virtual {p0, v0}, Ldlh;->i(Z)V

    .line 22178
    :cond_1
    iget-object v0, p0, Ldlh;->x:Lrfy;

    invoke-interface {v0}, Lrfy;->e()V

    .line 1130
    :cond_2
    :goto_0
    iget-object v0, p0, Ldlh;->d:Ldlq;

    if-eqz v0, :cond_3

    .line 1131
    iget-object v0, p0, Ldlh;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_11

    .line 1132
    iget-object v0, p0, Ldlh;->d:Ldlq;

    invoke-interface {v0}, Ldlq;->a()V

    .line 1138
    :cond_3
    :goto_1
    return-void

    .line 1095
    :cond_4
    iget-object v1, p0, Ldlh;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_6

    .line 22183
    iget-boolean v1, p0, Ldlh;->az:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldlh;->aC:Lrdh;

    iget-boolean v1, v1, Lrdh;->q:Z

    if-eqz v1, :cond_2

    .line 22184
    invoke-direct {p0}, Ldlh;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22185
    invoke-virtual {p0}, Ldlh;->k()V

    .line 22186
    invoke-virtual {p0, v0}, Ldlh;->i(Z)V

    .line 22188
    :cond_5
    iget-object v0, p0, Ldlh;->x:Lrfy;

    invoke-interface {v0}, Lrfy;->f()V

    goto :goto_0

    .line 1097
    :cond_6
    iget-object v1, p0, Ldlh;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v1, :cond_7

    iget-object v1, p0, Ldlh;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_a

    .line 22841
    :cond_7
    iget-object v0, p0, Ldlh;->as:Lrdo;

    .line 23089
    iget-object v0, v0, Lrdo;->a:Lrdq;

    .line 22841
    sget-object v1, Lrdq;->b:Lrdq;

    if-ne v0, v1, :cond_8

    .line 22842
    iget-object v0, p0, Ldlh;->a:Lrdg;

    invoke-interface {v0}, Lrdg;->c()V

    goto :goto_0

    .line 22843
    :cond_8
    iget-object v0, p0, Ldlh;->as:Lrdo;

    .line 24089
    iget-object v0, v0, Lrdo;->a:Lrdq;

    .line 22843
    sget-object v1, Lrdq;->c:Lrdq;

    if-ne v0, v1, :cond_9

    .line 22844
    iget-object v0, p0, Ldlh;->a:Lrdg;

    invoke-interface {v0}, Lrdg;->b()V

    goto :goto_0

    .line 22845
    :cond_9
    iget-object v0, p0, Ldlh;->as:Lrdo;

    .line 25089
    iget-object v0, v0, Lrdo;->a:Lrdq;

    .line 22845
    sget-object v1, Lrdq;->f:Lrdq;

    if-ne v0, v1, :cond_2

    .line 22846
    iget-object v0, p0, Ldlh;->a:Lrdg;

    invoke-interface {v0}, Lrdg;->k()V

    goto :goto_0

    .line 1099
    :cond_a
    iget-object v1, p0, Ldlh;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_b

    .line 1100
    iget-object v0, p0, Ldlh;->a:Lrdg;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Ldlh;->aB:J

    sub-long/2addr v4, v6

    .line 1101
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1100
    invoke-interface {v0, v2, v3}, Lrdg;->b(J)V

    .line 1106
    iget-object v0, p0, Ldlh;->aK:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldlh;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1107
    :cond_b
    iget-object v1, p0, Ldlh;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_c

    .line 1108
    iget-object v0, p0, Ldlh;->a:Lrdg;

    iget-wide v2, p0, Ldlh;->t:J

    iget-wide v4, p0, Ldlh;->aB:J

    add-long/2addr v4, v6

    .line 1109
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 1108
    invoke-interface {v0, v2, v3}, Lrdg;->b(J)V

    .line 1116
    iget-object v0, p0, Ldlh;->aK:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldlh;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1117
    :cond_c
    iget-object v1, p0, Ldlh;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_d

    .line 1118
    iget-object v0, p0, Ldlh;->e:Ldlp;

    invoke-interface {v0}, Ldlp;->B()V

    goto/16 :goto_0

    .line 1119
    :cond_d
    iget-object v1, p0, Ldlh;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_e

    .line 1120
    iget-object v0, p0, Ldlh;->y:Ldlu;

    invoke-interface {v0}, Ldlu;->a()Ldkl;

    move-result-object v0

    invoke-interface {v0}, Ldkl;->g()V

    goto/16 :goto_0

    .line 1121
    :cond_e
    iget-object v1, p0, Ldlh;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_10

    .line 1122
    iget-object v1, p0, Ldlh;->a:Lrdg;

    iget-object v2, p0, Ldlh;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_f

    :goto_2
    invoke-interface {v1, v0}, Lrdg;->a(Z)V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    .line 1123
    :cond_10
    iget-object v1, p0, Ldlh;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_2

    .line 1124
    iget-boolean v1, p0, Ldlh;->at:Z

    if-nez v1, :cond_2

    .line 1125
    invoke-virtual {p0}, Ldlh;->k()V

    .line 1126
    invoke-virtual {p0, v0}, Ldlh;->i(Z)V

    goto/16 :goto_0

    .line 1133
    :cond_11
    iget-object v0, p0, Ldlh;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_3

    .line 1134
    iget-object v0, p0, Ldlh;->T:Lkwh;

    iget-object v1, p0, Ldlh;->U:Lmcc;

    invoke-static {v1}, Luvq;->a(Lmcc;)Luvq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 1135
    iget-object v0, p0, Ldlh;->d:Ldlq;

    invoke-interface {v0}, Ldlq;->b()V

    goto/16 :goto_1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Ldlh;->y:Ldlu;

    invoke-interface {v0}, Ldlu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    invoke-virtual {p0}, Ldlh;->k()V

    .line 1145
    :cond_0
    invoke-super {p0, p1}, Lrfp;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1151
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lrey;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v0

    .line 1152
    :goto_0
    if-eqz v2, :cond_1

    .line 1153
    invoke-virtual {p0}, Ldlh;->d()V

    .line 1155
    :cond_1
    iget-object v3, p0, Ldlh;->as:Lrdo;

    .line 26089
    iget-object v3, v3, Lrdo;->a:Lrdq;

    .line 1155
    sget-object v4, Lrdq;->d:Lrdq;

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_5

    .line 26166
    const/16 v2, 0x14

    if-eq p1, v2, :cond_2

    const/16 v2, 0x15

    if-eq p1, v2, :cond_2

    const/16 v2, 0x16

    if-eq p1, v2, :cond_2

    const/16 v2, 0x13

    if-ne p1, v2, :cond_3

    :cond_2
    move v1, v0

    .line 1157
    :cond_3
    if-nez v1, :cond_5

    .line 1158
    iget-object v1, p0, Ldlh;->a:Lrdg;

    invoke-interface {v1}, Lrdg;->j()V

    .line 1161
    :goto_1
    return v0

    :cond_4
    move v2, v1

    .line 1151
    goto :goto_0

    .line 1161
    :cond_5
    invoke-super {p0, p1, p2}, Lrfp;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 1207
    invoke-super {p0, p1, p2, p3, p4}, Lrfp;->onSizeChanged(IIII)V

    .line 1208
    int-to-float v0, p1

    const v1, 0x3e2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1209
    iget-object v1, p0, Ldlh;->aa:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1210
    return-void
.end method

.method public final s_()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 817
    iput-wide v0, p0, Ldlh;->aB:J

    .line 818
    iput-wide v0, p0, Ldlh;->t:J

    .line 819
    iget-object v0, p0, Ldlh;->m:Ldkv;

    invoke-interface {v0}, Ldkv;->c()V

    .line 820
    return-void
.end method
