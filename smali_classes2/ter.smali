.class public final Lter;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lsxe;

.field public b:Lsxe;

.field public c:Lsfi;

.field public d:Lsxe;

.field public e:Lukb;

.field public f:Lukb;

.field public g:Ljava/lang/String;

.field public h:Lsfi;

.field public i:[Lude;

.field public j:Z

.field public k:Lukm;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field private n:Lude;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ltej;-><init>()V

    .line 143
    const-string v0, ""

    iput-object v0, p0, Lter;->g:Ljava/lang/String;

    .line 144
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lter;->y:[B

    .line 146
    invoke-static {}, Lude;->fx_()[Lude;

    move-result-object v0

    iput-object v0, p0, Lter;->i:[Lude;

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lter;->j:Z

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lter;->aE:I

    .line 149
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 374
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 375
    iget-object v1, p0, Lter;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 376
    const/4 v1, 0x1

    iget-object v2, p0, Lter;->a:Lsxe;

    .line 377
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_0
    iget-object v1, p0, Lter;->b:Lsxe;

    if-eqz v1, :cond_1

    .line 380
    const/4 v1, 0x2

    iget-object v2, p0, Lter;->b:Lsxe;

    .line 381
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_1
    iget-object v1, p0, Lter;->c:Lsfi;

    if-eqz v1, :cond_2

    .line 384
    const/4 v1, 0x3

    iget-object v2, p0, Lter;->c:Lsfi;

    .line 385
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_2
    iget-object v1, p0, Lter;->d:Lsxe;

    if-eqz v1, :cond_3

    .line 388
    const/4 v1, 0x4

    iget-object v2, p0, Lter;->d:Lsxe;

    .line 389
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_3
    iget-object v1, p0, Lter;->e:Lukb;

    if-eqz v1, :cond_4

    .line 392
    const/4 v1, 0x5

    iget-object v2, p0, Lter;->e:Lukb;

    .line 393
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_4
    iget-object v1, p0, Lter;->f:Lukb;

    if-eqz v1, :cond_5

    .line 396
    const/4 v1, 0x6

    iget-object v2, p0, Lter;->f:Lukb;

    .line 397
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_5
    iget-object v1, p0, Lter;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 400
    const/4 v1, 0x7

    iget-object v2, p0, Lter;->g:Ljava/lang/String;

    .line 401
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_6
    iget-object v1, p0, Lter;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 405
    const/16 v1, 0x9

    iget-object v2, p0, Lter;->y:[B

    .line 406
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_7
    iget-object v1, p0, Lter;->h:Lsfi;

    if-eqz v1, :cond_8

    .line 409
    const/16 v1, 0xa

    iget-object v2, p0, Lter;->h:Lsfi;

    .line 410
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_8
    iget-object v1, p0, Lter;->n:Lude;

    if-eqz v1, :cond_9

    .line 413
    const/16 v1, 0xb

    iget-object v2, p0, Lter;->n:Lude;

    .line 414
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_9
    iget-object v1, p0, Lter;->i:[Lude;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lter;->i:[Lude;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 418
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lter;->i:[Lude;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 419
    iget-object v2, p0, Lter;->i:[Lude;

    aget-object v2, v2, v0

    .line 420
    if-eqz v2, :cond_a

    .line 421
    const/16 v3, 0xc

    .line 422
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 418
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 426
    :cond_c
    iget-boolean v1, p0, Lter;->j:Z

    if-eqz v1, :cond_d

    .line 427
    const/16 v1, 0xd

    .line 1620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 428
    add-int/2addr v0, v1

    .line 430
    :cond_d
    iget-object v1, p0, Lter;->k:Lukm;

    if-eqz v1, :cond_e

    .line 431
    const/16 v1, 0xe

    iget-object v2, p0, Lter;->k:Lukm;

    .line 432
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    :cond_e
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2442
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 2443
    sparse-switch v0, :sswitch_data_0

    .line 2447
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2448
    :sswitch_0
    return-object p0

    .line 2453
    :sswitch_1
    iget-object v0, p0, Lter;->a:Lsxe;

    if-nez v0, :cond_1

    .line 2454
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lter;->a:Lsxe;

    .line 2456
    :cond_1
    iget-object v0, p0, Lter;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2460
    :sswitch_2
    iget-object v0, p0, Lter;->b:Lsxe;

    if-nez v0, :cond_2

    .line 2461
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lter;->b:Lsxe;

    .line 2463
    :cond_2
    iget-object v0, p0, Lter;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2467
    :sswitch_3
    iget-object v0, p0, Lter;->c:Lsfi;

    if-nez v0, :cond_3

    .line 2468
    new-instance v0, Lsfi;

    invoke-direct {v0}, Lsfi;-><init>()V

    iput-object v0, p0, Lter;->c:Lsfi;

    .line 2470
    :cond_3
    iget-object v0, p0, Lter;->c:Lsfi;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2474
    :sswitch_4
    iget-object v0, p0, Lter;->d:Lsxe;

    if-nez v0, :cond_4

    .line 2475
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lter;->d:Lsxe;

    .line 2477
    :cond_4
    iget-object v0, p0, Lter;->d:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2481
    :sswitch_5
    iget-object v0, p0, Lter;->e:Lukb;

    if-nez v0, :cond_5

    .line 2482
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Lter;->e:Lukb;

    .line 2484
    :cond_5
    iget-object v0, p0, Lter;->e:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2488
    :sswitch_6
    iget-object v0, p0, Lter;->f:Lukb;

    if-nez v0, :cond_6

    .line 2489
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Lter;->f:Lukb;

    .line 2491
    :cond_6
    iget-object v0, p0, Lter;->f:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2495
    :sswitch_7
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lter;->g:Ljava/lang/String;

    goto :goto_0

    .line 2499
    :sswitch_8
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lter;->y:[B

    goto/16 :goto_0

    .line 2503
    :sswitch_9
    iget-object v0, p0, Lter;->h:Lsfi;

    if-nez v0, :cond_7

    .line 2504
    new-instance v0, Lsfi;

    invoke-direct {v0}, Lsfi;-><init>()V

    iput-object v0, p0, Lter;->h:Lsfi;

    .line 2506
    :cond_7
    iget-object v0, p0, Lter;->h:Lsfi;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 2510
    :sswitch_a
    iget-object v0, p0, Lter;->n:Lude;

    if-nez v0, :cond_8

    .line 2511
    new-instance v0, Lude;

    invoke-direct {v0}, Lude;-><init>()V

    iput-object v0, p0, Lter;->n:Lude;

    .line 2513
    :cond_8
    iget-object v0, p0, Lter;->n:Lude;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 2517
    :sswitch_b
    const/16 v0, 0x62

    .line 2518
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 2519
    iget-object v0, p0, Lter;->i:[Lude;

    if-nez v0, :cond_a

    move v0, v1

    .line 2522
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lude;

    .line 2524
    if-eqz v0, :cond_9

    .line 2525
    iget-object v3, p0, Lter;->i:[Lude;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2528
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 2529
    new-instance v3, Lude;

    invoke-direct {v3}, Lude;-><init>()V

    aput-object v3, v2, v0

    .line 2530
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 2531
    invoke-virtual {p1}, Lvtx;->a()I

    .line 2528
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2521
    :cond_a
    iget-object v0, p0, Lter;->i:[Lude;

    array-length v0, v0

    goto :goto_1

    .line 2534
    :cond_b
    new-instance v3, Lude;

    invoke-direct {v3}, Lude;-><init>()V

    aput-object v3, v2, v0

    .line 2535
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 2536
    iput-object v2, p0, Lter;->i:[Lude;

    goto/16 :goto_0

    .line 2540
    :sswitch_c
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lter;->j:Z

    goto/16 :goto_0

    .line 2544
    :sswitch_d
    iget-object v0, p0, Lter;->k:Lukm;

    if-nez v0, :cond_c

    .line 2545
    new-instance v0, Lukm;

    invoke-direct {v0}, Lukm;-><init>()V

    iput-object v0, p0, Lter;->k:Lukm;

    .line 2547
    :cond_c
    iget-object v0, p0, Lter;->k:Lukm;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 2443
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lter;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 323
    const/4 v0, 0x1

    iget-object v1, p0, Lter;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lter;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 326
    const/4 v0, 0x2

    iget-object v1, p0, Lter;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 328
    :cond_1
    iget-object v0, p0, Lter;->c:Lsfi;

    if-eqz v0, :cond_2

    .line 329
    const/4 v0, 0x3

    iget-object v1, p0, Lter;->c:Lsfi;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 331
    :cond_2
    iget-object v0, p0, Lter;->d:Lsxe;

    if-eqz v0, :cond_3

    .line 332
    const/4 v0, 0x4

    iget-object v1, p0, Lter;->d:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 334
    :cond_3
    iget-object v0, p0, Lter;->e:Lukb;

    if-eqz v0, :cond_4

    .line 335
    const/4 v0, 0x5

    iget-object v1, p0, Lter;->e:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 337
    :cond_4
    iget-object v0, p0, Lter;->f:Lukb;

    if-eqz v0, :cond_5

    .line 338
    const/4 v0, 0x6

    iget-object v1, p0, Lter;->f:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 340
    :cond_5
    iget-object v0, p0, Lter;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 341
    const/4 v0, 0x7

    iget-object v1, p0, Lter;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 343
    :cond_6
    iget-object v0, p0, Lter;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 345
    const/16 v0, 0x9

    iget-object v1, p0, Lter;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 347
    :cond_7
    iget-object v0, p0, Lter;->h:Lsfi;

    if-eqz v0, :cond_8

    .line 348
    const/16 v0, 0xa

    iget-object v1, p0, Lter;->h:Lsfi;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 350
    :cond_8
    iget-object v0, p0, Lter;->n:Lude;

    if-eqz v0, :cond_9

    .line 351
    const/16 v0, 0xb

    iget-object v1, p0, Lter;->n:Lude;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 353
    :cond_9
    iget-object v0, p0, Lter;->i:[Lude;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lter;->i:[Lude;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 355
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lter;->i:[Lude;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 356
    iget-object v1, p0, Lter;->i:[Lude;

    aget-object v1, v1, v0

    .line 357
    if-eqz v1, :cond_a

    .line 358
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 355
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 362
    :cond_b
    iget-boolean v0, p0, Lter;->j:Z

    if-eqz v0, :cond_c

    .line 363
    const/16 v0, 0xd

    iget-boolean v1, p0, Lter;->j:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 365
    :cond_c
    iget-object v0, p0, Lter;->k:Lukm;

    if-eqz v0, :cond_d

    .line 366
    const/16 v0, 0xe

    iget-object v1, p0, Lter;->k:Lukm;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 368
    :cond_d
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 369
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    if-ne p1, p0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    instance-of v2, p1, Lter;

    if-nez v2, :cond_2

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_2
    check-cast p1, Lter;

    .line 160
    iget-object v2, p0, Lter;->a:Lsxe;

    if-nez v2, :cond_3

    .line 161
    iget-object v2, p1, Lter;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_3
    iget-object v2, p0, Lter;->a:Lsxe;

    iget-object v3, p1, Lter;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_4
    iget-object v2, p0, Lter;->b:Lsxe;

    if-nez v2, :cond_5

    .line 170
    iget-object v2, p1, Lter;->b:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_5
    iget-object v2, p0, Lter;->b:Lsxe;

    iget-object v3, p1, Lter;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_6
    iget-object v2, p0, Lter;->c:Lsfi;

    if-nez v2, :cond_7

    .line 179
    iget-object v2, p1, Lter;->c:Lsfi;

    if-eqz v2, :cond_8

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_7
    iget-object v2, p0, Lter;->c:Lsfi;

    iget-object v3, p1, Lter;->c:Lsfi;

    invoke-virtual {v2, v3}, Lsfi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_8
    iget-object v2, p0, Lter;->d:Lsxe;

    if-nez v2, :cond_9

    .line 188
    iget-object v2, p1, Lter;->d:Lsxe;

    if-eqz v2, :cond_a

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_9
    iget-object v2, p0, Lter;->d:Lsxe;

    iget-object v3, p1, Lter;->d:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_a
    iget-object v2, p0, Lter;->e:Lukb;

    if-nez v2, :cond_b

    .line 197
    iget-object v2, p1, Lter;->e:Lukb;

    if-eqz v2, :cond_c

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_b
    iget-object v2, p0, Lter;->e:Lukb;

    iget-object v3, p1, Lter;->e:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_c
    iget-object v2, p0, Lter;->f:Lukb;

    if-nez v2, :cond_d

    .line 206
    iget-object v2, p1, Lter;->f:Lukb;

    if-eqz v2, :cond_e

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_d
    iget-object v2, p0, Lter;->f:Lukb;

    iget-object v3, p1, Lter;->f:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_e
    iget-object v2, p0, Lter;->g:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 215
    iget-object v2, p1, Lter;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_f
    iget-object v2, p0, Lter;->g:Ljava/lang/String;

    iget-object v3, p1, Lter;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_10
    iget-object v2, p0, Lter;->y:[B

    iget-object v3, p1, Lter;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_11
    iget-object v2, p0, Lter;->h:Lsfi;

    if-nez v2, :cond_12

    .line 225
    iget-object v2, p1, Lter;->h:Lsfi;

    if-eqz v2, :cond_13

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_12
    iget-object v2, p0, Lter;->h:Lsfi;

    iget-object v3, p1, Lter;->h:Lsfi;

    invoke-virtual {v2, v3}, Lsfi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 233
    :cond_13
    iget-object v2, p0, Lter;->n:Lude;

    if-nez v2, :cond_14

    .line 234
    iget-object v2, p1, Lter;->n:Lude;

    if-eqz v2, :cond_15

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 238
    :cond_14
    iget-object v2, p0, Lter;->n:Lude;

    iget-object v3, p1, Lter;->n:Lude;

    invoke-virtual {v2, v3}, Lude;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 239
    goto/16 :goto_0

    .line 242
    :cond_15
    iget-object v2, p0, Lter;->i:[Lude;

    iget-object v3, p1, Lter;->i:[Lude;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_16
    iget-boolean v2, p0, Lter;->j:Z

    iget-boolean v3, p1, Lter;->j:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_17
    iget-object v2, p0, Lter;->k:Lukm;

    if-nez v2, :cond_18

    .line 250
    iget-object v2, p1, Lter;->k:Lukm;

    if-eqz v2, :cond_19

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 254
    :cond_18
    iget-object v2, p0, Lter;->k:Lukm;

    iget-object v3, p1, Lter;->k:Lukm;

    invoke-virtual {v2, v3}, Lukm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 258
    :cond_19
    iget-object v2, p0, Lter;->aD:Lvuc;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lter;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 259
    :cond_1a
    iget-object v2, p1, Lter;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lter;->aD:Lvuc;

    .line 260
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 262
    :cond_1b
    iget-object v0, p0, Lter;->aD:Lvuc;

    iget-object v1, p1, Lter;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 270
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lter;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lter;->b:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 272
    :goto_1
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lter;->c:Lsfi;

    if-nez v0, :cond_3

    move v0, v1

    .line 275
    :goto_2
    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lter;->d:Lsxe;

    if-nez v0, :cond_4

    move v0, v1

    .line 277
    :goto_3
    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lter;->e:Lukb;

    if-nez v0, :cond_5

    move v0, v1

    .line 281
    :goto_4
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lter;->f:Lukb;

    if-nez v0, :cond_6

    move v0, v1

    .line 285
    :goto_5
    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lter;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 289
    :goto_6
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lter;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lter;->h:Lsfi;

    if-nez v0, :cond_8

    move v0, v1

    .line 294
    :goto_7
    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lter;->n:Lude;

    if-nez v0, :cond_9

    move v0, v1

    .line 299
    :goto_8
    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lter;->i:[Lude;

    .line 303
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 304
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lter;->j:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x4cf

    :goto_9
    add-int/2addr v0, v2

    .line 305
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lter;->k:Lukm;

    if-nez v0, :cond_b

    move v0, v1

    .line 309
    :goto_a
    add-int/2addr v0, v2

    .line 310
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lter;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lter;->aD:Lvuc;

    .line 312
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 314
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 315
    return v0

    .line 270
    :cond_1
    iget-object v0, p0, Lter;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, p0, Lter;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 275
    :cond_3
    iget-object v0, p0, Lter;->c:Lsfi;

    invoke-virtual {v0}, Lsfi;->hashCode()I

    move-result v0

    goto :goto_2

    .line 277
    :cond_4
    iget-object v0, p0, Lter;->d:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_3

    .line 281
    :cond_5
    iget-object v0, p0, Lter;->e:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 285
    :cond_6
    iget-object v0, p0, Lter;->f:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 289
    :cond_7
    iget-object v0, p0, Lter;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 294
    :cond_8
    iget-object v0, p0, Lter;->h:Lsfi;

    invoke-virtual {v0}, Lsfi;->hashCode()I

    move-result v0

    goto :goto_7

    .line 299
    :cond_9
    iget-object v0, p0, Lter;->n:Lude;

    invoke-virtual {v0}, Lude;->hashCode()I

    move-result v0

    goto :goto_8

    .line 304
    :cond_a
    const/16 v0, 0x4d5

    goto :goto_9

    .line 309
    :cond_b
    iget-object v0, p0, Lter;->k:Lukm;

    invoke-virtual {v0}, Lukm;->hashCode()I

    move-result v0

    goto :goto_a

    .line 314
    :cond_c
    iget-object v1, p0, Lter;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_b
.end method
