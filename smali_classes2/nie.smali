.class public final Lnie;
.super Lpev;
.source "SourceFile"


# instance fields
.field private a:Lnhz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2507
    invoke-direct {p0}, Lpev;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnhz;)V
    .locals 0

    .prologue
    .line 2509
    invoke-direct {p0}, Lpev;-><init>()V

    .line 2510
    iput-object p1, p0, Lnie;->a:Lnhz;

    .line 2511
    return-void
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)Lndx;
    .locals 3

    .prologue
    .line 2680
    invoke-static {p0, p1}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2681
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2682
    new-instance v0, Lndx;

    invoke-direct {v0}, Lndx;-><init>()V

    .line 2691
    :goto_0
    return-object v0

    .line 2684
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 17999
    :try_start_0
    new-instance v1, Lfpz;

    invoke-direct {v1}, Lfpz;-><init>()V

    .line 18136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lvug;->a(Lvug;[BI)Lvug;

    move-result-object v0

    .line 17999
    check-cast v0, Lfpz;
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 2691
    new-instance v1, Lndx;

    invoke-direct {v1, v0}, Lndx;-><init>(Lfpz;)V

    move-object v0, v1

    goto :goto_0

    .line 2689
    :catch_0
    move-exception v0

    new-instance v0, Lndx;

    invoke-direct {v0}, Lndx;-><init>()V

    goto :goto_0
.end method

.method private static g(Lorg/json/JSONObject;Ljava/lang/String;)Lnkq;
    .locals 3

    .prologue
    .line 2701
    invoke-static {p0, p1}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2702
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2703
    new-instance v0, Lnkq;

    invoke-direct {v0}, Lnkq;-><init>()V

    .line 2712
    :goto_0
    return-object v0

    .line 2705
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2706
    new-instance v1, Ltvd;

    invoke-direct {v1}, Ltvd;-><init>()V

    .line 19136
    :try_start_0
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lvug;->a(Lvug;[BI)Lvug;
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 2712
    new-instance v0, Lnkq;

    invoke-direct {v0, v1}, Lnkq;-><init>(Ltvd;)V

    goto :goto_0

    .line 2710
    :catch_0
    move-exception v0

    new-instance v0, Lnkq;

    invoke-direct {v0}, Lnkq;-><init>()V

    goto :goto_0
.end method

.method private static h(Lorg/json/JSONObject;Ljava/lang/String;)Lndz;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2721
    invoke-static {p0, p1}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2722
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2732
    :goto_0
    return-object v0

    .line 2725
    :cond_0
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 2726
    new-instance v2, Ltva;

    invoke-direct {v2}, Ltva;-><init>()V

    .line 20136
    :try_start_0
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lvug;->a(Lvug;[BI)Lvug;
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 2732
    new-instance v0, Lndz;

    invoke-direct {v0, v2}, Lndz;-><init>(Ltva;)V

    goto :goto_0

    .line 2730
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static i(Lorg/json/JSONObject;Ljava/lang/String;)Ltux;
    .locals 3

    .prologue
    .line 2750
    invoke-static {p0, p1}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2751
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2753
    const/4 v0, 0x0

    .line 2758
    :goto_0
    return-object v0

    .line 2755
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2757
    :try_start_0
    new-instance v1, Ltux;

    invoke-direct {v1}, Ltux;-><init>()V

    .line 21136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lvug;->a(Lvug;[BI)Lvug;

    move-result-object v0

    .line 2758
    check-cast v0, Ltux;
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2760
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Invalid protobuf"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2515
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2520
    const-string v0, "impressionUris"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 2798
    iget-object v1, v1, Lnhz;->d:Ljava/util/List;

    .line 2520
    invoke-static {p1, v0, v1}, Lnie;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2521
    const-string v0, "adVideoId"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 2803
    iget-object v1, v1, Lnhz;->e:Ljava/lang/String;

    .line 2521
    invoke-static {p1, v0, v1}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2522
    const-string v0, "originalVideoId"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 2808
    iget-object v1, v1, Lnhz;->f:Ljava/lang/String;

    .line 2522
    invoke-static {p1, v0, v1}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2523
    const-string v0, "contentPlayerAdParams"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 2812
    iget-object v1, v1, Lnhz;->g:Ljava/lang/String;

    .line 2523
    invoke-static {p1, v0, v1}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2524
    const-string v0, "contentPlayerAdNextParams"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 2817
    iget-object v1, v1, Lnhz;->h:Ljava/lang/String;

    .line 2524
    invoke-static {p1, v0, v1}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2525
    const-string v0, "adPlayerAdNextParams"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 2822
    iget-object v1, v1, Lnhz;->i:Ljava/lang/String;

    .line 2525
    invoke-static {p1, v0, v1}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2526
    const-string v1, "requestTrackingParams"

    iget-object v0, p0, Lnie;->a:Lnhz;

    .line 2827
    iget-object v0, v0, Lnhz;->j:[B

    .line 2526
    if-nez v0, :cond_4

    .line 2527
    const/4 v0, 0x0

    .line 2526
    :goto_0
    invoke-static {p1, v1, v0}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2528
    const-string v0, "adBreakId"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 3832
    iget-object v1, v1, Lnhz;->k:Ljava/lang/String;

    .line 2528
    invoke-static {p1, v0, v1}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2529
    const-string v0, "vastAdId"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 3841
    iget-object v1, v1, Lnhz;->m:Ljava/lang/String;

    .line 2529
    invoke-static {p1, v0, v1}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2530
    const-string v0, "vastAdSystem"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 3845
    iget-object v1, v1, Lnhz;->n:Ljava/lang/String;

    .line 2530
    invoke-static {p1, v0, v1}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2531
    const-string v0, "billingPartner"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 3850
    iget-object v1, v1, Lnhz;->o:Lnic;

    .line 2531
    invoke-static {p1, v0, v1}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2532
    const-string v0, "adFormat"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 3855
    iget-object v1, v1, Lnhz;->p:Ljava/lang/String;

    .line 2532
    invoke-static {p1, v0, v1}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2533
    const-string v0, "duration"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 3860
    iget v1, v1, Lnhz;->q:I

    .line 2533
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2534
    iget-object v0, p0, Lnie;->a:Lnhz;

    .line 4055
    iget-object v0, v0, Lnhz;->r:Lnli;

    .line 2534
    if-eqz v0, :cond_0

    .line 2535
    const-string v0, "playerResponse"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 5055
    iget-object v1, v1, Lnhz;->r:Lnli;

    .line 5856
    iget-object v1, v1, Lnli;->a:Ltvy;

    invoke-static {v1}, Lvug;->a(Lvug;)[B

    move-result-object v1

    .line 2535
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2538
    :cond_0
    const-string v0, "playbackTracking"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 6055
    iget-object v1, v1, Lnhz;->t:Lndx;

    .line 2539
    invoke-virtual {v1}, Lndx;->a()Lfpz;

    move-result-object v1

    .line 2538
    invoke-static {v1}, Lvug;->a(Lvug;)[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2540
    const-string v0, "playerConfig"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 7055
    iget-object v1, v1, Lnhz;->u:Lnkq;

    .line 2541
    invoke-virtual {v1}, Lnkq;->Z()Ltvd;

    move-result-object v1

    .line 2540
    invoke-static {v1}, Lvug;->a(Lvug;)[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2542
    const-string v0, "clickthroughUri"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 8023
    iget-object v1, v1, Lnhz;->w:Landroid/net/Uri;

    .line 2542
    invoke-static {p1, v0, v1}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2543
    const-string v0, "startPingUris"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 8028
    iget-object v1, v1, Lnhz;->x:Ljava/util/List;

    .line 2543
    invoke-static {p1, v0, v1}, Lnie;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2544
    const-string v0, "firstQuartilePingUris"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 8033
    iget-object v1, v1, Lnhz;->y:Ljava/util/List;

    .line 2544
    invoke-static {p1, v0, v1}, Lnie;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2545
    const-string v0, "midpointPingUris"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 8038
    iget-object v1, v1, Lnhz;->z:Ljava/util/List;

    .line 2545
    invoke-static {p1, v0, v1}, Lnie;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2546
    const-string v0, "thirdQuartilePingUris"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 8043
    iget-object v1, v1, Lnhz;->A:Ljava/util/List;

    .line 2546
    invoke-static {p1, v0, v1}, Lnie;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2547
    const-string v0, "progressPings"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 8048
    iget-object v1, v1, Lnhz;->B:Ljava/util/List;

    .line 2547
    invoke-static {p1, v0, v1}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2548
    const-string v0, "skipPingUris"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 8053
    iget-object v1, v1, Lnhz;->C:Ljava/util/List;

    .line 2548
    invoke-static {p1, v0, v1}, Lnie;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2549
    const-string v0, "skipShownPingUris"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 8058
    iget-object v1, v1, Lnhz;->D:Ljava/util/List;

    .line 2549
    invoke-static {p1, v0, v1}, Lnie;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2550
    const-string v0, "engagedViewPingUris"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 8063
    iget-object v1, v1, Lnhz;->E:Ljava/util/List;

    .line 2550
    invoke-static {p1, v0, v1}, Lnie;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2551
    const-string v0, "completePingUris"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 8068
    iget-object v1, v1, Lnhz;->F:Ljava/util/List;

    .line 2551
    invoke-static {p1, v0, v1}, Lnie;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2552
    const-string v0, "closePingUris"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 8078
    iget-object v1, v1, Lnhz;->H:Ljava/util/List;

    .line 2552
    invoke-static {p1, v0, v1}, Lnie;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2553
    const-string v0, "pausePingUris"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 8083
    iget-object v1, v1, Lnhz;->I:Ljava/util/List;

    .line 2553
    invoke-static {p1, v0, v1}, Lnie;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2554
    const-string v0, "resumePingUris"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 8088
    iget-object v1, v1, Lnhz;->J:Ljava/util/List;

    .line 2554
    invoke-static {p1, v0, v1}, Lnie;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2555
    const-string v0, "mutePingUris"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 8093
    iget-object v1, v1, Lnhz;->K:Ljava/util/List;

    .line 2555
    invoke-static {p1, v0, v1}, Lnie;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2556
    const-string v0, "fullscreenPingUris"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 8098
    iget-object v1, v1, Lnhz;->L:Ljava/util/List;

    .line 2556
    invoke-static {p1, v0, v1}, Lnie;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2557
    const-string v0, "endFullscreenPingUris"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 8103
    iget-object v1, v1, Lnhz;->M:Ljava/util/List;

    .line 2557
    invoke-static {p1, v0, v1}, Lnie;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2558
    const-string v0, "clickthroughPingUris"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 8108
    iget-object v1, v1, Lnhz;->N:Ljava/util/List;

    .line 2558
    invoke-static {p1, v0, v1}, Lnie;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2559
    const-string v0, "videoTitleClickedPingUris"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 8113
    iget-object v1, v1, Lnhz;->O:Ljava/util/List;

    .line 2559
    invoke-static {p1, v0, v1}, Lnie;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2560
    const-string v0, "errorPingUris"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 8118
    iget-object v1, v1, Lnhz;->P:Ljava/util/List;

    .line 2560
    invoke-static {p1, v0, v1}, Lnie;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2561
    const-string v0, "exclusionReasonPingUris"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 8123
    iget-object v1, v1, Lnhz;->Q:Ljava/util/List;

    .line 2561
    invoke-static {p1, v0, v1}, Lnie;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2562
    const-string v0, "abandonPingUris"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 8128
    iget-object v1, v1, Lnhz;->R:Ljava/util/List;

    .line 2562
    invoke-static {p1, v0, v1}, Lnie;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2563
    const-string v0, "instreamAdCompletePingUris"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 9073
    iget-object v1, v1, Lnhz;->G:Ljava/util/List;

    .line 2563
    invoke-static {p1, v0, v1}, Lnie;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2564
    const-string v0, "videoAdTrackingTemplateUri"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 9132
    iget-object v1, v1, Lnhz;->S:Landroid/net/Uri;

    .line 2564
    invoke-static {p1, v0, v1}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2565
    const-string v0, "adSenseBaseConversionUri"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 9136
    iget-object v1, v1, Lnhz;->T:Landroid/net/Uri;

    .line 2565
    invoke-static {p1, v0, v1}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2566
    const-string v0, "fallbackHint"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 9140
    iget-boolean v1, v1, Lnhz;->U:Z

    .line 2566
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2567
    const-string v0, "expirationTimeMillis"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 9973
    iget-wide v2, v1, Lnhz;->V:J

    .line 2567
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2568
    const-string v0, "assetFrequencyCap"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 10145
    iget v1, v1, Lnhz;->W:I

    .line 2568
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2569
    const-string v0, "isPublicVideo"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 10149
    iget-boolean v1, v1, Lnhz;->X:Z

    .line 2569
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2570
    iget-object v0, p0, Lnie;->a:Lnhz;

    iget-object v0, v0, Lnhz;->Y:Ltux;

    if-eqz v0, :cond_1

    .line 2571
    iget-object v0, p0, Lnie;->a:Lnhz;

    iget-object v0, v0, Lnhz;->Y:Ltux;

    invoke-static {v0}, Lvug;->a(Lvug;)[B

    move-result-object v0

    .line 2572
    const-string v1, "adAnnotations"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2574
    :cond_1
    iget-object v0, p0, Lnie;->a:Lnhz;

    iget-object v0, v0, Lnhz;->Z:Lncp;

    if-eqz v0, :cond_2

    .line 2575
    iget-object v0, p0, Lnie;->a:Lnhz;

    iget-object v0, v0, Lnhz;->Z:Lncp;

    .line 11103
    iget-object v0, v0, Lncp;->a:Ltdm;

    invoke-static {v0}, Lvug;->a(Lvug;)[B

    move-result-object v0

    .line 2576
    const-string v1, "adInfoCards"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2578
    :cond_2
    iget-object v0, p0, Lnie;->a:Lnhz;

    .line 12055
    iget-object v0, v0, Lnhz;->v:Lndz;

    .line 2578
    if-eqz v0, :cond_3

    .line 2579
    iget-object v0, p0, Lnie;->a:Lnhz;

    .line 13055
    iget-object v0, v0, Lnhz;->v:Lndz;

    .line 2579
    invoke-virtual {v0}, Lndz;->b()Ltva;

    move-result-object v0

    invoke-static {v0}, Lvug;->a(Lvug;)[B

    move-result-object v0

    .line 2580
    const-string v1, "playerAttestation"

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2582
    :cond_3
    const-string v0, "requestTimeMilliseconds"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 13170
    iget-wide v2, v1, Lnhz;->ae:J

    .line 2582
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2583
    const-string v0, "offlineShouldCountPlayback"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 13190
    iget-boolean v1, v1, Lnhz;->af:Z

    .line 2583
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2584
    const-string v0, "shouldAllowQueuedOfflinePings"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 13195
    iget-boolean v1, v1, Lnhz;->ag:Z

    .line 2584
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2585
    const-string v0, "adWrapperUri"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 14153
    iget-object v1, v1, Lnhz;->aa:Landroid/net/Uri;

    .line 2585
    invoke-static {p1, v0, v1}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2586
    const-string v0, "prefetchedAd"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 14161
    iget-object v1, v1, Lnhz;->ac:Lnhz;

    .line 2586
    invoke-static {p1, v0, v1}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;Lpeu;)V

    .line 2587
    const-string v1, "parentWrapper"

    iget-object v0, p0, Lnie;->a:Lnhz;

    .line 15166
    iget-object v0, v0, Lnhz;->ad:Lnhz;

    .line 2587
    check-cast v0, Lnhz;

    invoke-static {p1, v1, v0}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;Lpeu;)V

    .line 2588
    const-string v0, "infoCards"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 15210
    iget-object v1, v1, Lnhz;->ah:Ljava/util/List;

    .line 2588
    invoke-static {p1, v0, v1}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2589
    const-string v1, "survey"

    iget-object v0, p0, Lnie;->a:Lnhz;

    .line 16220
    iget-object v0, v0, Lnhz;->ai:Lnhj;

    .line 2589
    check-cast v0, Lnhj;

    invoke-static {p1, v1, v0}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;Lpeu;)V

    .line 2590
    const-string v0, "activeViewGroupMViewablePingUris"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 16229
    iget-object v1, v1, Lnhz;->ak:Ljava/util/List;

    .line 2590
    invoke-static {p1, v0, v1}, Lnie;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2592
    const-string v0, "activeViewViewablePingUris"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 16234
    iget-object v1, v1, Lnhz;->al:Ljava/util/List;

    .line 2592
    invoke-static {p1, v0, v1}, Lnie;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2593
    const-string v0, "activeViewMeasurablePingUris"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 16239
    iget-object v1, v1, Lnhz;->am:Ljava/util/List;

    .line 2593
    invoke-static {p1, v0, v1}, Lnie;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 2594
    const-string v0, "isSurveyEnabled"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 17224
    iget-boolean v1, v1, Lnhz;->aj:Z

    .line 2594
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2595
    const-string v0, "isAdThrottled"

    iget-object v1, p0, Lnie;->a:Lnhz;

    .line 17244
    iget-boolean v1, v1, Lnhz;->an:Z

    .line 2595
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2596
    return-void

    .line 2527
    :cond_4
    iget-object v0, p0, Lnie;->a:Lnhz;

    .line 3827
    iget-object v0, v0, Lnhz;->j:[B

    .line 2527
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 69

    .prologue
    .line 21600
    const/4 v2, 0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_0

    .line 21601
    new-instance v2, Lorg/json/JSONException;

    const-string v3, "Unsupported version"

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21603
    :cond_0
    const-string v2, "isAdThrottled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21604
    const-string v2, "isAdThrottled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v68

    .line 21605
    :goto_0
    new-instance v3, Lnhz;

    const-string v2, "impressionUris"

    .line 21606
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v2, "adVideoId"

    .line 21607
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "originalVideoId"

    .line 21608
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "contentPlayerAdParams"

    .line 21609
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "contentPlayerAdNextParams"

    .line 21610
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "adPlayerAdNextParams"

    .line 21611
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "requestTrackingParams"

    .line 21736
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21737
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 21738
    const/4 v10, 0x0

    .line 21612
    :goto_1
    const-string v2, "adBreakId"

    .line 21613
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v2, "vastAdId"

    .line 21615
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "vastAdSystem"

    .line 21616
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "billingPartner"

    const-class v15, Lnic;

    .line 21617
    move-object/from16 v0, p1

    invoke-static {v0, v2, v15}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v15

    check-cast v15, Lnic;

    const-string v2, "adFormat"

    .line 21618
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "duration"

    .line 21619
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v2, "playerResponse"

    .line 21781
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21782
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 21783
    const/16 v18, 0x0

    .line 21620
    :goto_2
    const/16 v19, 0x0

    const-string v2, "playbackTracking"

    .line 21622
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lndx;

    move-result-object v20

    const-string v2, "playerConfig"

    .line 21623
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lnkq;

    move-result-object v21

    const-string v2, "playerAttestation"

    .line 21624
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lndz;

    move-result-object v22

    const-string v2, "clickthroughUri"

    .line 21625
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    const-string v2, "startPingUris"

    .line 21626
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    const-string v2, "firstQuartilePingUris"

    .line 21627
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    const-string v2, "midpointPingUris"

    .line 21628
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    const-string v2, "thirdQuartilePingUris"

    .line 21629
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    sget-object v2, Lnig;->d:Lnii;

    const-string v28, "progressPings"

    .line 21630
    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v2, v0, v1}, Lnii;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    const-string v2, "skipPingUris"

    .line 21631
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v29

    const-string v2, "skipShownPingUris"

    .line 21632
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    const-string v2, "engagedViewPingUris"

    .line 21633
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v31

    const-string v2, "completePingUris"

    .line 21634
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    const-string v2, "closePingUris"

    .line 21635
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    const-string v2, "pausePingUris"

    .line 21636
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    const-string v2, "resumePingUris"

    .line 21637
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    const-string v2, "mutePingUris"

    .line 21638
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    const-string v2, "fullscreenPingUris"

    .line 21639
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v37

    const-string v2, "endFullscreenPingUris"

    .line 21640
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v38

    const-string v2, "clickthroughPingUris"

    .line 21641
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v39

    const-string v2, "videoTitleClickedPingUris"

    .line 21642
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v40

    const-string v2, "errorPingUris"

    .line 21643
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v41

    const-string v2, "exclusionReasonPingUris"

    .line 21644
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v42

    const-string v2, "abandonPingUris"

    .line 21645
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "abandonPingUris"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v43

    :goto_3
    const-string v2, "instreamAdCompletePingUris"

    .line 21646
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21647
    const-string v2, "instreamAdCompletePingUris"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v44

    .line 21648
    :goto_4
    const-string v2, "videoAdTrackingTemplateUri"

    .line 21649
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v45

    const-string v2, "adSenseBaseConversionUri"

    .line 21650
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v46

    const-string v2, "fallbackHint"

    .line 21651
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v47

    const-string v2, "expirationTimeMillis"

    .line 21652
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v48

    const-string v2, "assetFrequencyCap"

    .line 21653
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v50

    const-string v2, "isPublicVideo"

    .line 21654
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v51

    const-string v2, "adAnnotations"

    .line 21655
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ltux;

    move-result-object v52

    const-string v2, "adInfoCards"

    .line 22766
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22767
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v53

    if-eqz v53, :cond_7

    .line 22769
    const/16 v53, 0x0

    .line 21656
    :cond_1
    const-string v2, "requestTimeMilliseconds"

    .line 21657
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v54

    const-string v2, "offlineShouldCountPlayback"

    .line 21658
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v56

    const-string v2, "shouldAllowQueuedOfflinePings"

    .line 21659
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v57

    const-string v2, "adWrapperUri"

    .line 21660
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v58

    const-string v2, "prefetchedAd"

    .line 21661
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lnie;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v59

    check-cast v59, Lnhz;

    const-string v2, "parentWrapper"

    .line 21662
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lnie;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Lnhz;

    const/16 v61, 0x0

    const-string v2, "infoCards"

    .line 21664
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v62, 0x0

    :goto_5
    sget-object v2, Lnhj;->c:Lnhm;

    const-string v63, "survey"

    .line 21665
    move-object/from16 v0, p1

    move-object/from16 v1, v63

    invoke-virtual {v2, v0, v1}, Lnhm;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v63

    check-cast v63, Lnhj;

    const-string v2, "activeViewGroupMViewablePingUris"

    .line 21666
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v64

    const-string v2, "activeViewViewablePingUris"

    .line 21667
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v65

    const-string v2, "activeViewMeasurablePingUris"

    .line 21668
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnie;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v66

    const-string v2, "isSurveyEnabled"

    .line 21669
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v67

    invoke-direct/range {v3 .. v68}, Lnhz;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnic;Ljava/lang/String;ILnli;Lnlc;Lndx;Lnkq;Lndz;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtux;Lncp;JZZLandroid/net/Uri;Lnhz;Lnhz;Ljava/util/List;Ljava/util/List;Lnhj;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 2442
    return-object v3

    .line 21604
    :cond_2
    const/16 v68, 0x0

    goto/16 :goto_0

    .line 21740
    :cond_3
    const/4 v10, 0x2

    invoke-static {v2, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    goto/16 :goto_1

    .line 21785
    :cond_4
    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 21788
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-static {v2, v0, v1}, Lnli;->a([BJ)Lnli;

    move-result-object v18

    goto/16 :goto_2

    .line 21645
    :cond_5
    const/16 v43, 0x0

    goto/16 :goto_3

    .line 21648
    :cond_6
    const/16 v44, 0x0

    goto/16 :goto_4

    .line 22771
    :cond_7
    const/16 v53, 0x2

    move/from16 v0, v53

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 22772
    invoke-static {v2}, Lncp;->a([B)Lncp;

    move-result-object v53

    .line 22773
    if-nez v53, :cond_1

    .line 22774
    new-instance v2, Lorg/json/JSONException;

    const-string v3, "Invalid info card byte array"

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21664
    :cond_8
    sget-object v2, Lnij;->e:Lnim;

    const-string v62, "infoCards"

    move-object/from16 v0, p1

    move-object/from16 v1, v62

    invoke-virtual {v2, v0, v1}, Lnim;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v62

    goto :goto_5
.end method
