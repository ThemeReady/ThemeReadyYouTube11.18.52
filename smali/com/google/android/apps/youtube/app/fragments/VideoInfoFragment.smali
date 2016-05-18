.class public Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;
.super Lfe;
.source "SourceFile"

# interfaces
.implements Ldgq;
.implements Llrp;
.implements Lmnw;


# instance fields
.field public W:Leag;

.field public X:Ljzw;

.field public Y:Lkwh;

.field public Z:Llgb;

.field public a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private aA:Landroid/content/res/Resources;

.field private aB:Landroid/view/View;

.field private aC:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private aD:Landroid/view/View;

.field private aE:Lmye;

.field private aF:Lnuv;

.field private aG:Llpb;

.field private aH:Ldwa;

.field private aI:Lnli;

.field private aJ:Ljava/lang/String;

.field private aK:Z

.field private aL:Z

.field public aa:Lpfx;

.field public ab:Lnxj;

.field public ac:Lnyb;

.field public ad:Lnru;

.field public ae:Lroc;

.field public af:Lnrk;

.field public ag:Lrks;

.field public ah:Lkjs;

.field public ai:Ldhb;

.field public aj:Lphe;

.field public ak:Lplf;

.field public al:Lwfz;

.field public am:Lnux;

.field public an:Lfdh;

.field public ao:Lsud;

.field public ap:Lauc;

.field public aq:Ldau;

.field public ar:Lnuz;

.field public as:Leey;

.field public at:Leel;

.field public au:Ldgj;

.field public av:Lwfz;

.field public aw:Lwfz;

.field public ax:Lfei;

.field public ay:Lnvt;

.field public az:Ldwg;

.field public b:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lfe;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)I
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llip;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 354
    const/4 v0, 0x1

    .line 356
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvof;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aC:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 373
    return-void
.end method

.method private final b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 601
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aG:Llpb;

    .line 33153
    if-eqz p1, :cond_2

    .line 33154
    iget-object v0, v0, Llpb;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->setVisibility(I)V

    .line 605
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    .line 607
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aB:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvob;->T:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 608
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 610
    :cond_1
    return-void

    .line 33156
    :cond_2
    iget-object v0, v0, Llpb;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private handleOfflineVideoDeleteEvent(Lpqd;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 644
    iget-object v0, p1, Lpqd;->a:Ljava/lang/String;

    .line 646
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aI:Lnli;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aI:Lnli;

    .line 647
    invoke-virtual {v1}, Lnli;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34364
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Lrks;

    invoke-virtual {v1}, Lrks;->h()Ljava/lang/String;

    move-result-object v1

    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 34404
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    .line 651
    :cond_0
    return-void
.end method

.method private handlePlaybackServiceException(Lqjy;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 29171
    iget-object v0, p1, Lqjy;->c:Ljava/lang/String;

    .line 432
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aA:Landroid/content/res/Resources;

    sget v1, Lvok;->fh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 435
    :cond_0
    sget-object v1, Lcps;->b:[I

    .line 30163
    iget-object v2, p1, Lqjy;->a:Lqka;

    .line 435
    invoke-virtual {v2}, Lqka;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 449
    :goto_0
    return-void

    .line 439
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aC:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcpw;

    .line 30698
    invoke-direct {v2, p0}, Lcpw;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 439
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llgm;)V

    .line 31167
    iget-boolean v1, p1, Lqjy;->b:Z

    .line 440
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 443
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aC:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcpy;

    .line 31710
    invoke-direct {v2, p0}, Lcpy;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 443
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llgm;)V

    .line 32167
    iget-boolean v1, p1, Lqjy;->b:Z

    .line 444
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 435
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handlePlaylistSetStatusUpdateEvent(Ldwj;)V
    .locals 0
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 638
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->z()V

    .line 639
    return-void
.end method

.method private handleRequestingWatchDataEvent(Lqku;)V
    .locals 0
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->w()V

    .line 426
    return-void
.end method

.method private handleSequencerStageEvent(Lqkx;)V
    .locals 18
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 397
    sget-object v2, Lcps;->a:[I

    .line 15034
    move-object/from16 v0, p1

    iget-object v3, v0, Lqkx;->a:Lrbf;

    .line 397
    invoke-virtual {v3}, Lrbf;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 400
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->w()V

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ax:Lfei;

    .line 15392
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lfei;->a(Lnyk;Lude;)V

    .line 402
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aG:Llpb;

    if-eqz v2, :cond_0

    .line 403
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b(Z)V

    .line 404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aG:Llpb;

    invoke-virtual {v2}, Llpb;->d()V

    goto :goto_0

    .line 15460
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Ljzw;

    invoke-virtual {v2}, Ljzw;->a()V

    .line 15461
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->W:Leag;

    invoke-virtual {v2}, Leag;->c()V

    .line 15462
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ax:Lfei;

    .line 16392
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lfei;->a(Lnyk;Lude;)V

    goto :goto_0

    .line 17042
    :pswitch_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lqkx;->c:Lngm;

    move-object/from16 v16, v0

    .line 18038
    move-object/from16 v0, p1

    iget-object v0, v0, Lqkx;->b:Lnli;

    move-object/from16 v17, v0

    .line 18530
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aI:Lnli;

    .line 19277
    move-object/from16 v0, v16

    iget-object v5, v0, Lngm;->b:Ljava/lang/String;

    .line 18535
    invoke-virtual/range {v17 .. v17}, Lnli;->g()Lndv;

    move-result-object v2

    .line 18537
    const/4 v4, 0x0

    .line 20262
    move-object/from16 v0, v16

    iget-object v3, v0, Lngm;->m:Lsnv;

    .line 18539
    if-eqz v3, :cond_8

    .line 20654
    iget-object v2, v3, Lsnv;->a:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, v3, Lsnv;->a:Ltpo;

    iget-object v2, v2, Ltpo;->w:Lsnx;

    if-eqz v2, :cond_7

    .line 20656
    iget-object v2, v3, Lsnv;->a:Ltpo;

    iget-object v2, v2, Ltpo;->w:Lsnx;

    iget-object v2, v2, Lsnx;->a:Ljava/lang/String;

    move-object v15, v2

    .line 21466
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aG:Llpb;

    if-nez v2, :cond_1

    .line 21467
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->p()Landroid/view/View;

    move-result-object v4

    .line 21468
    new-instance v2, Llpb;

    .line 21469
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->f()Lfj;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lnxj;

    .line 21471
    invoke-interface {v5}, Lnxj;->a()Lpgk;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lnru;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ak:Lplf;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkwh;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Llgb;

    new-instance v10, Lcpu;

    .line 21719
    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcpu;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 21471
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 21477
    invoke-virtual {v11}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f()Lsud;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->am:Lnux;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aE:Lmye;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lpfx;

    invoke-direct/range {v2 .. v14}, Llpb;-><init>(Landroid/app/Activity;Landroid/view/View;Lpgk;Lnru;Lplf;Lkwh;Llgb;Landroid/view/View$OnClickListener;Lsud;Lnux;Lmye;Lpfx;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aG:Llpb;

    .line 21482
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aG:Llpb;

    .line 22149
    iput-object v15, v2, Llpb;->j:Ljava/lang/String;

    .line 21483
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b(Z)V

    .line 18560
    :cond_2
    const/4 v2, 0x1

    .line 18563
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lnvt;

    .line 25226
    move-object/from16 v0, v16

    iget-object v4, v0, Lngm;->f:Lnfa;

    .line 18563
    invoke-virtual {v3, v4}, Lnvt;->b(Lnfa;)V

    .line 18564
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->W:Leag;

    invoke-virtual/range {v17 .. v17}, Lnli;->a()Ljava/lang/String;

    .line 26122
    new-instance v4, Lear;

    move-object/from16 v0, v16

    invoke-direct {v4, v0}, Lear;-><init>(Lngm;)V

    iput-object v4, v3, Leag;->d:Lear;

    .line 26123
    iget-object v4, v3, Leag;->d:Lear;

    invoke-virtual {v3, v4}, Leag;->a(Lear;)V

    .line 26226
    move-object/from16 v0, v16

    iget-object v3, v0, Lngm;->f:Lnfa;

    .line 18567
    if-nez v3, :cond_b

    .line 18568
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aC:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 27194
    sget v3, Llgn;->a:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 28242
    :cond_3
    :goto_3
    move-object/from16 v0, v16

    iget-object v3, v0, Lngm;->a:Lush;

    .line 18574
    iget-object v2, v3, Lush;->h:Lusj;

    if-eqz v2, :cond_c

    .line 18575
    iget-object v2, v3, Lush;->h:Lusj;

    iget-object v2, v2, Lusj;->a:Luji;

    .line 18577
    :goto_4
    if-eqz v2, :cond_4

    .line 18578
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->at:Leel;

    iget-object v2, v2, Luji;->c:Lujh;

    invoke-virtual {v4, v2}, Leel;->a(Lujh;)V

    .line 18581
    :cond_4
    iget-object v2, v3, Lush;->i:Lusf;

    if-eqz v2, :cond_d

    .line 18582
    iget-object v2, v3, Lush;->i:Lusf;

    iget-object v2, v2, Lusf;->a:Ltko;

    .line 18584
    :goto_5
    if-eqz v2, :cond_5

    .line 18585
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->as:Leey;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aE:Lmye;

    invoke-virtual {v3, v2, v4}, Leey;->a(Ltko;Lmye;)V

    .line 18588
    :cond_5
    const/4 v3, 0x0

    .line 28450
    move-object/from16 v0, v16

    iget-object v2, v0, Lngm;->e:Ljava/util/List;

    .line 18589
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lude;

    .line 18590
    if-nez v3, :cond_6

    .line 18591
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18592
    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    move-object/from16 v0, p0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18594
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ao:Lsud;

    invoke-interface {v5, v2, v3}, Lsud;->a(Lude;Ljava/util/Map;)V

    goto :goto_6

    .line 20658
    :cond_7
    const/4 v2, 0x0

    move-object v15, v2

    goto/16 :goto_1

    .line 18543
    :cond_8
    invoke-virtual {v2}, Lndv;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18547
    const/4 v3, 0x0

    .line 18548
    const/4 v2, 0x0

    .line 22281
    move-object/from16 v0, v16

    iget-object v6, v0, Lngm;->d:Ljava/util/List;

    .line 18550
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 23281
    move-object/from16 v0, v16

    iget-object v2, v0, Lngm;->d:Ljava/util/List;

    .line 18552
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsle;

    iget-object v3, v2, Lsle;->a:Ljava/lang/String;

    .line 24281
    move-object/from16 v0, v16

    iget-object v2, v0, Lngm;->d:Ljava/util/List;

    .line 18554
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsle;

    iget-object v2, v2, Lsle;->b:Lude;

    .line 25091
    :cond_9
    new-instance v6, Lnyd;

    invoke-direct {v6}, Lnyd;-><init>()V

    .line 25108
    iput-object v5, v6, Lnyd;->a:Ljava/lang/String;

    .line 25120
    const/4 v7, 0x2

    iput v7, v6, Lnyd;->b:I

    .line 24493
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 25128
    iput-object v3, v6, Lnyd;->d:Ljava/lang/String;

    .line 24496
    :cond_a
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Lnyb;

    new-instance v8, Lcpr;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v2, v3, v5}, Lcpr;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;Lude;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v8}, Lnyb;->a(Lnyd;Lpjc;)V

    move v2, v4

    .line 18557
    goto/16 :goto_2

    .line 18569
    :cond_b
    if-eqz v2, :cond_3

    .line 27620
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aC:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 28187
    sget v3, Llgn;->c:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto/16 :goto_3

    .line 18576
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 18583
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 18597
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->z()V

    goto/16 :goto_0

    .line 397
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final z()V
    .locals 3

    .prologue
    .line 613
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->an:Lfdh;

    .line 33176
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfdh;->a(Z)V

    .line 614
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aG:Llpb;

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aG:Llpb;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aL:Z

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Z

    .line 33239
    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    .line 33240
    :cond_0
    iget-object v0, v0, Llpb;->h:Landroid/widget/EditText;

    invoke-static {v0}, Llhp;->a(Landroid/view/View;)V

    .line 617
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 188
    sget v0, Lvog;->dl:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 189
    sget v0, Lvoe;->jE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aB:Landroid/view/View;

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aB:Landroid/view/View;

    sget v2, Lvoe;->md:I

    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aC:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aC:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v2, Lvoe;->mz:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Landroid/widget/ListView;

    .line 193
    sget v0, Lvog;->dD:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aD:Landroid/view/View;

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aC:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3194
    sget v2, Llgn;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 196
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0, p1}, Lfe;->a(Landroid/app/Activity;)V

    .line 179
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->g()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aA:Landroid/content/res/Resources;

    .line 181
    return-void
.end method

.method public final a(Ldgp;Ldgp;)V
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p2}, Ldgp;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Z

    .line 390
    invoke-virtual {p2}, Ldgp;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aL:Z

    .line 391
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->z()V

    .line 392
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aJ:Ljava/lang/String;

    .line 454
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Ldwa;

    .line 12411
    iput-boolean p1, v0, Ldwa;->g:Z

    .line 12412
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ldwa;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12413
    invoke-virtual {v0}, Ldwa;->d()V

    .line 361
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 201
    invoke-super/range {p0 .. p1}, Lfe;->d(Landroid/os/Bundle;)V

    .line 203
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v1}, Llig;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpt;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcpt;->a(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lroc;

    invoke-interface {v1}, Lroc;->a()Lmye;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aE:Lmye;

    .line 209
    new-instance v1, Ljzw;

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->f()Lfj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkwh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Lnrk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lnxj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ao:Lsud;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ar:Lnuz;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aE:Lmye;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aD:Landroid/view/View;

    sget v10, Lvoe;->u:I

    .line 217
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aD:Landroid/view/View;

    sget v11, Lvoe;->mI:I

    .line 218
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aD:Landroid/view/View;

    sget v12, Lvoe;->V:I

    .line 219
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aD:Landroid/view/View;

    sget v13, Lvoe;->jR:I

    .line 220
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewStub;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aD:Landroid/view/View;

    sget v14, Lvoe;->jQ:I

    .line 221
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewStub;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Lrks;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Lkjs;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Ljzw;-><init>(Landroid/app/Activity;Lkwh;Lnrk;Lnxj;Lsud;Lnuz;Lmye;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/ListView;Lrks;Lkjs;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Ljzw;

    .line 229
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Ljzw;

    .line 3293
    new-instance v2, Ldog;

    invoke-direct {v2, v1}, Ldog;-><init>(Ljzw;)V

    .line 4276
    iget-object v3, v1, Ljzw;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3295
    new-instance v2, Ldok;

    invoke-direct {v2, v1}, Ldok;-><init>(Ljzw;)V

    invoke-virtual {v1, v2}, Ljzw;->a(Lkac;)V

    .line 3297
    new-instance v2, Lecm;

    invoke-direct {v2, v1}, Lecm;-><init>(Ljzw;)V

    invoke-virtual {v1, v2}, Ljzw;->a(Lkac;)V

    .line 3299
    new-instance v2, Ldzu;

    invoke-direct {v2, v1}, Ldzu;-><init>(Ljzw;)V

    invoke-virtual {v1, v2}, Ljzw;->a(Lkac;)V

    .line 3301
    new-instance v2, Ldxs;

    invoke-direct {v2, v1}, Ldxs;-><init>(Ljzw;)V

    invoke-virtual {v1, v2}, Ljzw;->a(Lkac;)V

    .line 231
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aD:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 233
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ax:Lfei;

    new-instance v2, Lcpq;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcpq;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 5242
    iput-object v2, v1, Lfei;->u:Lffm;

    .line 246
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->av:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Leva;

    .line 247
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ax:Lfei;

    move-object/from16 v17, v0

    invoke-virtual {v15}, Leva;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lnnx;

    .line 5332
    new-instance v4, Lfes;

    .line 5549
    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Lfes;-><init>(Lfei;)V

    .line 5333
    new-instance v6, Lfev;

    .line 5564
    move-object/from16 v0, v17

    invoke-direct {v6, v0}, Lfev;-><init>(Lfei;)V

    .line 5334
    new-instance v7, Lfez;

    .line 5896
    move-object/from16 v0, v17

    invoke-direct {v7, v0}, Lfez;-><init>(Lfei;)V

    .line 5337
    const-class v9, Lnyn;

    new-instance v1, Leys;

    move-object/from16 v0, v17

    iget-object v2, v0, Lfei;->a:Landroid/app/Activity;

    move-object/from16 v0, v17

    iget-object v3, v0, Lfei;->h:Lnxj;

    new-instance v5, Lffj;

    .line 6639
    move-object/from16 v0, v17

    invoke-direct {v5, v0}, Lffj;-><init>(Lfei;)V

    .line 5337
    move-object/from16 v0, v17

    iget-object v8, v0, Lfei;->j:Llic;

    invoke-direct/range {v1 .. v8}, Leys;-><init>(Landroid/app/Activity;Lnxj;Lejt;Leyt;Leju;Lfey;Llic;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v9, v1}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 5347
    const-class v1, Lnyl;

    new-instance v8, Lend;

    move-object/from16 v0, v17

    iget-object v9, v0, Lfei;->a:Landroid/app/Activity;

    move-object/from16 v0, v17

    iget-object v10, v0, Lfei;->h:Lnxj;

    move-object/from16 v0, v17

    iget-object v14, v0, Lfei;->j:Llic;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, Lend;-><init>(Landroid/app/Activity;Lnxj;Lejt;Leju;Lfey;Llic;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v1, v8}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 5359
    const-class v1, Lnad;

    new-instance v2, Lmaq;

    move-object/from16 v0, v17

    iget-object v3, v0, Lfei;->a:Landroid/app/Activity;

    move-object/from16 v0, v17

    iget-object v4, v0, Lfei;->g:Lsud;

    move-object/from16 v0, v17

    iget-object v5, v0, Lfei;->h:Lnxj;

    .line 5364
    invoke-interface {v5}, Lnxj;->a()Lpgk;

    move-result-object v5

    move-object/from16 v0, v17

    iget-object v6, v0, Lfei;->p:Lfeo;

    invoke-direct/range {v2 .. v7}, Lmaq;-><init>(Landroid/content/Context;Lsud;Lpgk;Lmbt;Lmbu;)V

    .line 5359
    move-object/from16 v0, v16

    invoke-interface {v0, v1, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 5368
    const-class v1, Lnac;

    new-instance v2, Llzu;

    move-object/from16 v0, v17

    iget-object v3, v0, Lfei;->a:Landroid/app/Activity;

    move-object/from16 v0, v17

    iget-object v4, v0, Lfei;->g:Lsud;

    move-object/from16 v0, v17

    iget-object v5, v0, Lfei;->h:Lnxj;

    .line 5373
    invoke-interface {v5}, Lnxj;->a()Lpgk;

    move-result-object v5

    move-object/from16 v0, v17

    iget-object v6, v0, Lfei;->p:Lfeo;

    invoke-direct/range {v2 .. v7}, Llzu;-><init>(Landroid/content/Context;Lsud;Lpgk;Lmbt;Lmbu;)V

    .line 5368
    move-object/from16 v0, v16

    invoke-interface {v0, v1, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 5376
    const-class v1, Lenb;

    new-instance v2, Lena;

    move-object/from16 v0, v17

    iget-object v3, v0, Lfei;->a:Landroid/app/Activity;

    move-object/from16 v0, v17

    iget-object v4, v0, Lfei;->h:Lnxj;

    .line 5380
    invoke-interface {v4}, Lnxj;->a()Lpgk;

    move-result-object v4

    move-object/from16 v0, v17

    iget-object v5, v0, Lfei;->o:Lfex;

    invoke-direct {v2, v3, v4, v5}, Lena;-><init>(Landroid/app/Activity;Lpgk;Lfex;)V

    .line 5376
    move-object/from16 v0, v16

    invoke-interface {v0, v1, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 5382
    const-class v1, Lemw;

    new-instance v2, Lemv;

    move-object/from16 v0, v17

    iget-object v3, v0, Lfei;->a:Landroid/app/Activity;

    new-instance v4, Lfet;

    .line 7595
    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Lfet;-><init>(Lfei;)V

    .line 5382
    invoke-direct {v2, v3, v4}, Lemv;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v1, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 249
    new-instance v1, Lnuv;

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->g()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Landroid/content/res/Configuration;)I

    move-result v2

    invoke-direct {v1, v2}, Lnuv;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aF:Lnuv;

    .line 251
    new-instance v1, Lebl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Lnrk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkwh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Llgb;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aE:Lmye;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aF:Lnuv;

    move-object v5, v15

    invoke-direct/range {v1 .. v8}, Lebl;-><init>(Landroid/app/Activity;Lnqx;Lkwh;Lnvj;Llgb;Lmye;Lnur;)V

    .line 260
    new-instance v2, Lnvt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Landroid/widget/ListView;

    new-instance v4, Lnvv;

    invoke-direct {v4}, Lnvv;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Lnrk;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkwh;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Llgb;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aE:Lmye;

    .line 268
    invoke-virtual {v15}, Leva;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnnx;

    move-object v7, v1

    invoke-direct/range {v2 .. v10}, Lnvt;-><init>(Landroid/widget/ListView;Lnvv;Lnqx;Lkwh;Lnvl;Llgb;Lmye;Lnnx;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lnvt;

    .line 271
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lnvt;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aj:Lphe;

    invoke-static {v1, v2}, Lcao;->a(Lnwi;Lphe;)V

    .line 273
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lnvt;

    .line 8061
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8062
    const-string v3, "com.google.android.apps.youtube.app.endpoint.flags"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8063
    new-instance v3, Lcia;

    invoke-direct {v3, v2}, Lcia;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v3}, Lnwi;->a(Lnnp;)V

    .line 275
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lnvt;

    .line 8111
    iget-object v1, v1, Lnvt;->a:Landroid/widget/ListView;

    .line 276
    new-instance v2, Lcpx;

    .line 8661
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcpx;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 275
    invoke-static {v1, v2}, Llgj;->a(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V

    .line 278
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lnvt;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ax:Lfei;

    .line 9328
    iget-object v2, v2, Lfei;->l:Lnob;

    .line 10261
    iput-object v2, v1, Lntw;->f:Lnmo;

    .line 280
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->az:Ldwg;

    sget v10, Lvog;->cB:I

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->p()Landroid/view/View;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aE:Lmye;

    .line 11049
    new-instance v1, Ldwa;

    iget-object v2, v9, Ldwg;->a:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, v9, Ldwg;->b:Lwfz;

    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwh;

    iget-object v4, v9, Ldwg;->c:Lwfz;

    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrks;

    iget-object v5, v9, Ldwg;->d:Lwfz;

    iget-object v6, v9, Ldwg;->e:Lwfz;

    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldbq;

    iget-object v7, v9, Ldwg;->f:Lwfz;

    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldvh;

    iget-object v8, v9, Ldwg;->g:Lwfz;

    invoke-interface {v8}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lobf;

    iget-object v9, v9, Ldwg;->h:Lwfz;

    invoke-interface {v9}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnuz;

    invoke-direct/range {v1 .. v12}, Ldwa;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lkwh;Lrks;Lwfz;Ldbq;Ldvh;Lobf;Lnuz;ILandroid/view/View;Lmye;)V

    .line 280
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Ldwa;

    .line 285
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->z()V

    .line 287
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aq:Ldau;

    invoke-virtual {v1}, Ldau;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Z)V

    .line 290
    :cond_0
    return-void
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 307
    invoke-super {p0}, Lfe;->g_()V

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Ljzw;

    .line 11480
    iget-object v1, v0, Ljzw;->d:Lkab;

    if-eqz v1, :cond_0

    .line 11481
    iget-object v0, v0, Ljzw;->d:Lkab;

    invoke-interface {v0}, Lkab;->g()V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ax:Lfei;

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Ldwa;

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Ljzw;

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 314
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 318
    invoke-super {p0}, Lfe;->h_()V

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ax:Lfei;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Ldwa;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkwh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Ljzw;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aI:Lnli;

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aG:Llpb;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aG:Llpb;

    .line 12177
    iget-boolean v1, v0, Llpb;->k:Z

    if-eqz v1, :cond_0

    .line 12178
    iget-object v1, v0, Llpb;->a:Llny;

    invoke-virtual {v1}, Llny;->e()V

    .line 12179
    const/4 v1, 0x0

    iput-boolean v1, v0, Llpb;->k:Z

    .line 328
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 342
    invoke-super {p0, p1}, Lfe;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 343
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->z()V

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lnvt;

    invoke-virtual {v0, p1}, Lnvt;->a(Landroid/content/res/Configuration;)V

    .line 345
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aF:Lnuv;

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Landroid/content/res/Configuration;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnuv;->a(I)V

    .line 346
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 332
    invoke-super {p0}, Lfe;->s()V

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lnvt;

    invoke-virtual {v0}, Lnvt;->n_()V

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Ldwa;

    invoke-virtual {v0}, Ldwa;->n_()V

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aG:Llpb;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aG:Llpb;

    invoke-virtual {v0}, Llpb;->n_()V

    .line 338
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ap:Lauc;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lauc;->b(Ljava/lang/String;)V

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aJ:Ljava/lang/String;

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->W:Leag;

    invoke-virtual {v0}, Leag;->c()V

    .line 381
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aG:Llpb;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aG:Llpb;

    invoke-virtual {v0}, Llpb;->d()V

    .line 13368
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aC:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 14151
    sget v1, Llgn;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 385
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aC:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 34187
    sget v1, Llgn;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 621
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 631
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->f()Lfj;

    move-result-object v0

    invoke-virtual {v0}, Lfj;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x20

    .line 632
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 633
    return-void
.end method
