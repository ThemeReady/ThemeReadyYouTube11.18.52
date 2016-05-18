.class public final Lnph;
.super Lnoe;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:Ljava/lang/String;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field private final M:Llkh;

.field private N:Ljava/lang/String;

.field private O:I

.field private P:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:J

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/Integer;

.field public z:I


# direct methods
.method public constructor <init>(Lnov;Lpfv;Llkh;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 111
    sget-object v0, Lnof;->c:Lnof;

    invoke-direct {p0, p1, p2, v0, v2}, Lnoe;-><init>(Lnov;Lpfv;Lnof;B)V

    .line 57
    iput v3, p0, Lnph;->d:I

    .line 58
    iput-boolean v2, p0, Lnph;->e:Z

    .line 59
    iput-boolean v2, p0, Lnph;->f:Z

    .line 60
    iput-boolean v2, p0, Lnph;->n:Z

    .line 61
    iput-boolean v2, p0, Lnph;->o:Z

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lnph;->p:Ljava/lang/String;

    .line 65
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnph;->q:J

    .line 66
    iput v3, p0, Lnph;->r:I

    .line 67
    iput v2, p0, Lnph;->s:I

    .line 68
    iput v2, p0, Lnph;->t:I

    .line 69
    iput-boolean v2, p0, Lnph;->u:Z

    .line 70
    iput-boolean v2, p0, Lnph;->v:Z

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lnph;->w:Ljava/lang/String;

    .line 72
    iput-boolean v2, p0, Lnph;->x:Z

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lnph;->y:Ljava/lang/Integer;

    .line 74
    iput v3, p0, Lnph;->z:I

    .line 75
    iput v3, p0, Lnph;->A:I

    .line 76
    iput-boolean v2, p0, Lnph;->B:Z

    .line 77
    iput-boolean v2, p0, Lnph;->C:Z

    .line 80
    iput v2, p0, Lnph;->D:I

    .line 81
    iput v2, p0, Lnph;->E:I

    .line 82
    iput v2, p0, Lnph;->F:I

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lnph;->G:Ljava/lang/String;

    .line 84
    iput v3, p0, Lnph;->H:I

    .line 85
    iput v3, p0, Lnph;->I:I

    .line 88
    iput v3, p0, Lnph;->O:I

    .line 89
    iput v3, p0, Lnph;->P:I

    .line 92
    iput v3, p0, Lnph;->J:I

    .line 95
    iput v3, p0, Lnph;->K:I

    .line 98
    iput v2, p0, Lnph;->L:I

    .line 112
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkh;

    iput-object v0, p0, Lnph;->M:Llkh;

    .line 113
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    const-string v0, "player"

    return-object v0
.end method

.method protected final b()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 319
    iget-object v0, p0, Lnph;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    iget-object v0, p0, Lnoe;->m:Ljava/lang/String;

    .line 320
    invoke-static {v0}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    invoke-virtual {p0}, Lnph;->k()Ltef;

    move-result-object v4

    .line 327
    iget-object v0, v4, Ltef;->h:Lrwi;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, v4, Ltef;->h:Lrwi;

    iget-object v0, v0, Lrwi;->a:[Ltfw;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v0, v4, Ltef;->h:Lrwi;

    iget-object v5, v0, Lrwi;->a:[Ltfw;

    array-length v6, v5

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v7, v5, v3

    .line 330
    iget-object v8, v7, Ltfw;->a:Ljava/lang/String;

    const-string v9, "ms"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v7, v7, Ltfw;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    move v0, v1

    .line 329
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 335
    :cond_1
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 337
    iget-object v0, v4, Ltef;->g:Lsjp;

    if-eqz v0, :cond_3

    .line 355
    :cond_2
    :goto_1
    return-void

    .line 343
    :cond_3
    iget-boolean v0, p0, Lnph;->o:Z

    if-nez v0, :cond_5

    .line 345
    iget v0, p0, Lnph;->s:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    :goto_2
    invoke-static {v1}, Lkxi;->b(Z)V

    .line 348
    iget-object v0, p0, Lnph;->y:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 349
    iget-boolean v0, p0, Lnph;->n:Z

    invoke-static {v0}, Lkxi;->b(Z)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 345
    goto :goto_2

    .line 351
    :cond_5
    iget-boolean v0, p0, Lnph;->n:Z

    if-nez v0, :cond_2

    .line 353
    iget-object v0, p0, Lnph;->G:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method public final synthetic c()Lvua;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 2385
    new-instance v0, Ltvx;

    invoke-direct {v0}, Ltvx;-><init>()V

    .line 2386
    iget-boolean v1, p0, Lnph;->f:Z

    iput-boolean v1, v0, Ltvx;->d:Z

    .line 2387
    iget-boolean v1, p0, Lnph;->e:Z

    iput-boolean v1, v0, Ltvx;->b:Z

    .line 2388
    iget-object v1, p0, Lnph;->a:Ljava/lang/String;

    iput-object v1, v0, Ltvx;->a:Ljava/lang/String;

    .line 2389
    iget-boolean v1, p0, Lnph;->n:Z

    iput-boolean v1, v0, Ltvx;->e:Z

    .line 2390
    new-instance v1, Ltum;

    invoke-direct {v1}, Ltum;-><init>()V

    iput-object v1, v0, Ltvx;->c:Ltum;

    .line 2392
    iget-object v1, p0, Lnph;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2393
    iget-object v1, p0, Lnph;->b:Ljava/lang/String;

    iput-object v1, v0, Ltvx;->h:Ljava/lang/String;

    .line 2398
    :cond_0
    iget-object v1, p0, Lnph;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2399
    iget-object v1, p0, Lnph;->c:Ljava/lang/String;

    iput-object v1, v0, Ltvx;->f:Ljava/lang/String;

    .line 2400
    iget v1, p0, Lnph;->d:I

    if-ltz v1, :cond_1

    .line 2401
    iget v1, p0, Lnph;->d:I

    iput v1, v0, Ltvx;->g:I

    .line 2407
    :cond_1
    iget-boolean v1, p0, Lnph;->o:Z

    if-nez v1, :cond_12

    .line 2408
    new-instance v1, Lsnj;

    invoke-direct {v1}, Lsnj;-><init>()V

    .line 2409
    iget-object v2, p0, Lnph;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2410
    iget-object v2, p0, Lnph;->p:Ljava/lang/String;

    iput-object v2, v1, Lsnj;->a:Ljava/lang/String;

    .line 2412
    :cond_2
    iget-wide v2, p0, Lnph;->q:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 2413
    iget-wide v2, p0, Lnph;->q:J

    iput-wide v2, v1, Lsnj;->c:J

    .line 2415
    :cond_3
    iget v2, p0, Lnph;->r:I

    if-eq v2, v6, :cond_4

    .line 2416
    iget v2, p0, Lnph;->r:I

    iput v2, v1, Lsnj;->b:I

    .line 2418
    :cond_4
    iget v2, p0, Lnph;->t:I

    if-eq v2, v6, :cond_5

    .line 2419
    iget v2, p0, Lnph;->t:I

    iput v2, v1, Lsnj;->d:I

    .line 2421
    :cond_5
    iget-object v2, p0, Lnph;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnph;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_6

    .line 2422
    iget-object v2, p0, Lnph;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lsnj;->f:I

    .line 2424
    :cond_6
    iget v2, p0, Lnph;->H:I

    if-eq v2, v6, :cond_7

    .line 2425
    iget v2, p0, Lnph;->H:I

    iput v2, v1, Lsnj;->n:I

    .line 2427
    :cond_7
    iget v2, p0, Lnph;->I:I

    if-eq v2, v6, :cond_8

    .line 2428
    iget v2, p0, Lnph;->I:I

    iput v2, v1, Lsnj;->o:I

    .line 2430
    :cond_8
    iget-boolean v2, p0, Lnph;->u:Z

    iput-boolean v2, v1, Lsnj;->h:Z

    .line 2431
    iget-boolean v2, p0, Lnph;->v:Z

    iput-boolean v2, v1, Lsnj;->l:Z

    .line 2432
    iget-object v2, p0, Lnph;->w:Ljava/lang/String;

    iput-object v2, v1, Lsnj;->i:Ljava/lang/String;

    .line 2433
    iget-boolean v2, p0, Lnph;->x:Z

    iput-boolean v2, v1, Lsnj;->g:Z

    .line 2434
    iget v2, p0, Lnph;->s:I

    iput v2, v1, Lsnj;->e:I

    .line 2436
    iget v2, p0, Lnph;->z:I

    if-ne v2, v6, :cond_9

    iget v2, p0, Lnph;->A:I

    if-eq v2, v6, :cond_c

    .line 2438
    :cond_9
    new-instance v2, Lsaf;

    invoke-direct {v2}, Lsaf;-><init>()V

    .line 2440
    iget v3, p0, Lnph;->z:I

    if-eq v3, v6, :cond_a

    .line 2441
    iget v3, p0, Lnph;->z:I

    iput v3, v2, Lsaf;->a:I

    .line 2443
    :cond_a
    iget v3, p0, Lnph;->A:I

    if-eq v3, v6, :cond_b

    .line 2444
    iget v3, p0, Lnph;->A:I

    iput v3, v2, Lsaf;->b:I

    .line 2446
    :cond_b
    iget-boolean v3, p0, Lnph;->B:Z

    iput-boolean v3, v2, Lsaf;->c:Z

    .line 2447
    iget-boolean v3, p0, Lnph;->C:Z

    iput-boolean v3, v2, Lsaf;->d:Z

    .line 2449
    iput-object v2, v1, Lsnj;->j:Lsaf;

    .line 2455
    :cond_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 2456
    new-instance v2, Lswx;

    invoke-direct {v2}, Lswx;-><init>()V

    iput-object v2, v1, Lsnj;->k:Lswx;

    .line 2457
    iget-object v2, v1, Lsnj;->k:Lswx;

    iput-object v7, v2, Lswx;->c:Ljava/lang/String;

    .line 2460
    :cond_d
    iget v2, p0, Lnph;->O:I

    if-lez v2, :cond_e

    iget v2, p0, Lnph;->P:I

    if-lez v2, :cond_e

    .line 2461
    new-instance v2, Lthh;

    invoke-direct {v2}, Lthh;-><init>()V

    iput-object v2, v1, Lsnj;->m:Lthh;

    .line 2462
    iget-object v2, v1, Lsnj;->m:Lthh;

    iget v3, p0, Lnph;->O:I

    int-to-long v4, v3

    iput-wide v4, v2, Lthh;->a:J

    .line 2463
    iget-object v2, v1, Lsnj;->m:Lthh;

    iget v3, p0, Lnph;->P:I

    int-to-long v4, v3

    iput-wide v4, v2, Lthh;->b:J

    .line 2466
    :cond_e
    iget-object v2, v0, Ltvx;->c:Ltum;

    iput-object v1, v2, Ltum;->a:Lsnj;

    .line 2476
    :goto_0
    iget v1, p0, Lnph;->J:I

    if-eq v1, v6, :cond_f

    .line 2477
    new-instance v1, Luba;

    invoke-direct {v1}, Luba;-><init>()V

    .line 2479
    iget v2, p0, Lnph;->J:I

    iput v2, v1, Luba;->a:I

    .line 2480
    iget-object v2, v0, Ltvx;->c:Ltum;

    iput-object v1, v2, Ltum;->d:Luba;

    .line 2483
    :cond_f
    iget v1, p0, Lnph;->K:I

    if-eq v1, v6, :cond_10

    .line 2484
    iget-object v1, v0, Ltvx;->c:Ltum;

    new-instance v2, Ltyl;

    invoke-direct {v2}, Ltyl;-><init>()V

    iput-object v2, v1, Ltum;->c:Ltyl;

    .line 2486
    iget-object v1, v0, Ltvx;->c:Ltum;

    iget-object v1, v1, Ltum;->c:Ltyl;

    iget v2, p0, Lnph;->K:I

    iput v2, v1, Ltyl;->a:I

    .line 2490
    :cond_10
    iget v1, p0, Lnph;->L:I

    if-eqz v1, :cond_11

    .line 2491
    new-instance v1, Ltrd;

    invoke-direct {v1}, Ltrd;-><init>()V

    .line 2492
    iget v2, p0, Lnph;->L:I

    iput v2, v1, Ltrd;->a:I

    .line 2493
    iget-object v2, v0, Ltvx;->c:Ltum;

    iput-object v1, v2, Ltum;->e:Ltrd;

    .line 42
    :cond_11
    return-object v0

    .line 2468
    :cond_12
    new-instance v1, Lrwc;

    invoke-direct {v1}, Lrwc;-><init>()V

    .line 2469
    iget v2, p0, Lnph;->D:I

    iput v2, v1, Lrwc;->a:I

    .line 2470
    iget v2, p0, Lnph;->E:I

    iput v2, v1, Lrwc;->b:I

    .line 2471
    iget v2, p0, Lnph;->F:I

    iput v2, v1, Lrwc;->c:I

    .line 2472
    iget-object v2, p0, Lnph;->G:Ljava/lang/String;

    iput-object v2, v1, Lrwc;->d:Ljava/lang/String;

    .line 2473
    iget-object v2, v0, Ltvx;->c:Ltum;

    iput-object v1, v2, Ltum;->b:Lrwc;

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 502
    invoke-virtual {p0}, Lnph;->l()Lpaf;

    move-result-object v2

    .line 503
    const-string v0, "isAdRequest"

    iget-boolean v3, p0, Lnph;->o:Z

    invoke-virtual {v2, v0, v3}, Lpaf;->a(Ljava/lang/String;Z)Lpaf;

    .line 504
    const-string v0, "videoId"

    iget-object v3, p0, Lnph;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lpaf;->a(Ljava/lang/String;Ljava/lang/String;)Lpaf;

    .line 505
    const-string v0, "playlistId"

    iget-object v3, p0, Lnph;->c:Ljava/lang/String;

    invoke-static {v3}, Lnph;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lpaf;->a(Ljava/lang/String;Ljava/lang/String;)Lpaf;

    .line 506
    const-string v3, "playlistIndex"

    iget v0, p0, Lnph;->d:I

    .line 1312
    if-ltz v0, :cond_1

    .line 506
    :goto_0
    invoke-virtual {v2, v3, v0}, Lpaf;->a(Ljava/lang/String;I)Lpaf;

    .line 507
    const-string v0, "allowControversialContent"

    iget-boolean v3, p0, Lnph;->e:Z

    invoke-virtual {v2, v0, v3}, Lpaf;->a(Ljava/lang/String;Z)Lpaf;

    .line 508
    const-string v0, "allowAdultContent"

    iget-boolean v3, p0, Lnph;->f:Z

    invoke-virtual {v2, v0, v3}, Lpaf;->a(Ljava/lang/String;Z)Lpaf;

    .line 509
    const-string v0, "isOfflineRequest"

    iget-boolean v3, p0, Lnph;->n:Z

    invoke-virtual {v2, v0, v3}, Lpaf;->a(Ljava/lang/String;Z)Lpaf;

    .line 510
    const-string v3, "dataExpiredForSeconds"

    iget v0, p0, Lnph;->J:I

    .line 2312
    if-ltz v0, :cond_0

    move v1, v0

    .line 510
    :cond_0
    invoke-virtual {v2, v3, v1}, Lpaf;->a(Ljava/lang/String;I)Lpaf;

    .line 511
    const-string v0, "autoplay"

    iget-boolean v1, p0, Lnph;->u:Z

    invoke-virtual {v2, v0, v1}, Lpaf;->a(Ljava/lang/String;Z)Lpaf;

    .line 512
    const-string v0, "autonav"

    iget-boolean v1, p0, Lnph;->v:Z

    invoke-virtual {v2, v0, v1}, Lpaf;->a(Ljava/lang/String;Z)Lpaf;

    .line 513
    const-string v0, "scriptedPlay"

    iget-boolean v1, p0, Lnph;->x:Z

    invoke-virtual {v2, v0, v1}, Lpaf;->a(Ljava/lang/String;Z)Lpaf;

    .line 514
    const-string v0, "adSystem"

    iget v1, p0, Lnph;->D:I

    invoke-virtual {v2, v0, v1}, Lpaf;->a(Ljava/lang/String;I)Lpaf;

    .line 515
    const-string v0, "adType"

    iget v1, p0, Lnph;->E:I

    invoke-virtual {v2, v0, v1}, Lpaf;->a(Ljava/lang/String;I)Lpaf;

    .line 516
    const-string v0, "instreamType"

    iget v1, p0, Lnph;->F:I

    invoke-virtual {v2, v0, v1}, Lpaf;->a(Ljava/lang/String;I)Lpaf;

    .line 517
    const-string v0, "hostVideoId"

    iget-object v1, p0, Lnph;->G:Ljava/lang/String;

    invoke-static {v1}, Lnph;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lpaf;->a(Ljava/lang/String;Ljava/lang/String;)Lpaf;

    .line 518
    const-string v0, "playerParams"

    iget-object v1, p0, Lnph;->b:Ljava/lang/String;

    invoke-static {v1}, Lnph;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lpaf;->a(Ljava/lang/String;Ljava/lang/String;)Lpaf;

    .line 519
    const-string v0, "forceAdGroupId"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lpaf;->a(Ljava/lang/String;Ljava/lang/String;)Lpaf;

    .line 520
    const-string v0, "startWalltime"

    iget v1, p0, Lnph;->O:I

    invoke-virtual {v2, v0, v1}, Lpaf;->a(Ljava/lang/String;I)Lpaf;

    .line 521
    const-string v0, "manifestDuration"

    iget v1, p0, Lnph;->P:I

    invoke-virtual {v2, v0, v1}, Lpaf;->a(Ljava/lang/String;I)Lpaf;

    .line 522
    invoke-virtual {v2}, Lpaf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    .line 1312
    goto :goto_0
.end method

.method public final i()Ljava/util/Map;
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lnph;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 365
    invoke-super {p0}, Lnoe;->i()Ljava/util/Map;

    .line 370
    iget-object v0, p0, Lnph;->N:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lnph;->M:Llkh;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Llkh;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnph;->N:Ljava/lang/String;

    .line 375
    :cond_0
    iget-object v0, p0, Lnph;->g:Ljava/util/Map;

    const-string v1, "id"

    .line 1119
    iget-object v2, p0, Lnph;->a:Ljava/lang/String;

    .line 375
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v0, p0, Lnph;->g:Ljava/util/Map;

    const-string v1, "t"

    iget-object v2, p0, Lnph;->N:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_1
    iget-object v0, p0, Lnph;->g:Ljava/util/Map;

    return-object v0
.end method
