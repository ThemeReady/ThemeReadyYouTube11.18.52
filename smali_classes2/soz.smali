.class public final Lsoz;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lsxe;

.field public b:[Lsoy;

.field public c:Lsxe;

.field public d:Lspa;

.field public e:I

.field public f:Lsxe;

.field public g:[Lsoc;

.field public h:[Lspb;

.field public i:Landroid/text/Spanned;

.field private j:Lsfi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ltej;-><init>()V

    .line 141
    invoke-static {}, Lsoy;->cb_()[Lsoy;

    move-result-object v0

    iput-object v0, p0, Lsoz;->b:[Lsoy;

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lsoz;->e:I

    .line 143
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lsoz;->y:[B

    .line 145
    invoke-static {}, Lsoc;->bW_()[Lsoc;

    move-result-object v0

    iput-object v0, p0, Lsoz;->g:[Lsoc;

    .line 147
    invoke-static {}, Lspb;->cc_()[Lspb;

    move-result-object v0

    iput-object v0, p0, Lsoz;->h:[Lspb;

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lsoz;->aE:I

    .line 149
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 330
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 331
    iget-object v2, p0, Lsoz;->a:Lsxe;

    if-eqz v2, :cond_0

    .line 332
    const/4 v2, 0x1

    iget-object v3, p0, Lsoz;->a:Lsxe;

    .line 333
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 335
    :cond_0
    iget-object v2, p0, Lsoz;->b:[Lsoy;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsoz;->b:[Lsoy;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 337
    :goto_0
    iget-object v3, p0, Lsoz;->b:[Lsoy;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 338
    iget-object v3, p0, Lsoz;->b:[Lsoy;

    aget-object v3, v3, v0

    .line 339
    if-eqz v3, :cond_1

    .line 340
    const/4 v4, 0x2

    .line 341
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 337
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 345
    :cond_3
    iget-object v2, p0, Lsoz;->c:Lsxe;

    if-eqz v2, :cond_4

    .line 346
    const/4 v2, 0x3

    iget-object v3, p0, Lsoz;->c:Lsxe;

    .line 347
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 349
    :cond_4
    iget-object v2, p0, Lsoz;->d:Lspa;

    if-eqz v2, :cond_5

    .line 350
    const/4 v2, 0x5

    iget-object v3, p0, Lsoz;->d:Lspa;

    .line 351
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 353
    :cond_5
    iget-object v2, p0, Lsoz;->j:Lsfi;

    if-eqz v2, :cond_6

    .line 354
    const/4 v2, 0x6

    iget-object v3, p0, Lsoz;->j:Lsfi;

    .line 355
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 357
    :cond_6
    iget v2, p0, Lsoz;->e:I

    if-eqz v2, :cond_7

    .line 358
    const/4 v2, 0x7

    iget v3, p0, Lsoz;->e:I

    .line 359
    invoke-static {v2, v3}, Lvty;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 361
    :cond_7
    iget-object v2, p0, Lsoz;->f:Lsxe;

    if-eqz v2, :cond_8

    .line 362
    const/16 v2, 0x8

    iget-object v3, p0, Lsoz;->f:Lsxe;

    .line 363
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 365
    :cond_8
    iget-object v2, p0, Lsoz;->y:[B

    sget-object v3, Lvuj;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 367
    const/16 v2, 0x9

    iget-object v3, p0, Lsoz;->y:[B

    .line 368
    invoke-static {v2, v3}, Lvty;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 370
    :cond_9
    iget-object v2, p0, Lsoz;->g:[Lsoc;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lsoz;->g:[Lsoc;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 371
    :goto_1
    iget-object v3, p0, Lsoz;->g:[Lsoc;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 372
    iget-object v3, p0, Lsoz;->g:[Lsoc;

    aget-object v3, v3, v0

    .line 373
    if-eqz v3, :cond_a

    .line 374
    const/16 v4, 0xb

    .line 375
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 371
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v2

    .line 379
    :cond_c
    iget-object v2, p0, Lsoz;->h:[Lspb;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsoz;->h:[Lspb;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 380
    :goto_2
    iget-object v2, p0, Lsoz;->h:[Lspb;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 381
    iget-object v2, p0, Lsoz;->h:[Lspb;

    aget-object v2, v2, v1

    .line 382
    if-eqz v2, :cond_d

    .line 383
    const/16 v3, 0xc

    .line 384
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 380
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 388
    :cond_e
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1396
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1397
    sparse-switch v0, :sswitch_data_0

    .line 1401
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1402
    :sswitch_0
    return-object p0

    .line 1407
    :sswitch_1
    iget-object v0, p0, Lsoz;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1408
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsoz;->a:Lsxe;

    .line 1410
    :cond_1
    iget-object v0, p0, Lsoz;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1414
    :sswitch_2
    const/16 v0, 0x12

    .line 1415
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1416
    iget-object v0, p0, Lsoz;->b:[Lsoy;

    if-nez v0, :cond_3

    move v0, v1

    .line 1419
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsoy;

    .line 1421
    if-eqz v0, :cond_2

    .line 1422
    iget-object v3, p0, Lsoz;->b:[Lsoy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1426
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1427
    new-instance v3, Lsoy;

    invoke-direct {v3}, Lsoy;-><init>()V

    aput-object v3, v2, v0

    .line 1428
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1429
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1426
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1418
    :cond_3
    iget-object v0, p0, Lsoz;->b:[Lsoy;

    array-length v0, v0

    goto :goto_1

    .line 1432
    :cond_4
    new-instance v3, Lsoy;

    invoke-direct {v3}, Lsoy;-><init>()V

    aput-object v3, v2, v0

    .line 1433
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1434
    iput-object v2, p0, Lsoz;->b:[Lsoy;

    goto :goto_0

    .line 1438
    :sswitch_3
    iget-object v0, p0, Lsoz;->c:Lsxe;

    if-nez v0, :cond_5

    .line 1439
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsoz;->c:Lsxe;

    .line 1441
    :cond_5
    iget-object v0, p0, Lsoz;->c:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1445
    :sswitch_4
    iget-object v0, p0, Lsoz;->d:Lspa;

    if-nez v0, :cond_6

    .line 1446
    new-instance v0, Lspa;

    invoke-direct {v0}, Lspa;-><init>()V

    iput-object v0, p0, Lsoz;->d:Lspa;

    .line 1448
    :cond_6
    iget-object v0, p0, Lsoz;->d:Lspa;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1452
    :sswitch_5
    iget-object v0, p0, Lsoz;->j:Lsfi;

    if-nez v0, :cond_7

    .line 1453
    new-instance v0, Lsfi;

    invoke-direct {v0}, Lsfi;-><init>()V

    iput-object v0, p0, Lsoz;->j:Lsfi;

    .line 1455
    :cond_7
    iget-object v0, p0, Lsoz;->j:Lsfi;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 2250
    :sswitch_6
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1459
    iput v0, p0, Lsoz;->e:I

    goto/16 :goto_0

    .line 1463
    :sswitch_7
    iget-object v0, p0, Lsoz;->f:Lsxe;

    if-nez v0, :cond_8

    .line 1464
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsoz;->f:Lsxe;

    .line 1466
    :cond_8
    iget-object v0, p0, Lsoz;->f:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1470
    :sswitch_8
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsoz;->y:[B

    goto/16 :goto_0

    .line 1474
    :sswitch_9
    const/16 v0, 0x5a

    .line 1475
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1476
    iget-object v0, p0, Lsoz;->g:[Lsoc;

    if-nez v0, :cond_a

    move v0, v1

    .line 1479
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsoc;

    .line 1481
    if-eqz v0, :cond_9

    .line 1482
    iget-object v3, p0, Lsoz;->g:[Lsoc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1485
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1486
    new-instance v3, Lsoc;

    invoke-direct {v3}, Lsoc;-><init>()V

    aput-object v3, v2, v0

    .line 1487
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1488
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1485
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1478
    :cond_a
    iget-object v0, p0, Lsoz;->g:[Lsoc;

    array-length v0, v0

    goto :goto_3

    .line 1491
    :cond_b
    new-instance v3, Lsoc;

    invoke-direct {v3}, Lsoc;-><init>()V

    aput-object v3, v2, v0

    .line 1492
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1493
    iput-object v2, p0, Lsoz;->g:[Lsoc;

    goto/16 :goto_0

    .line 1497
    :sswitch_a
    const/16 v0, 0x62

    .line 1498
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1499
    iget-object v0, p0, Lsoz;->h:[Lspb;

    if-nez v0, :cond_d

    move v0, v1

    .line 1502
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lspb;

    .line 1504
    if-eqz v0, :cond_c

    .line 1505
    iget-object v3, p0, Lsoz;->h:[Lspb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1508
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 1509
    new-instance v3, Lspb;

    invoke-direct {v3}, Lspb;-><init>()V

    aput-object v3, v2, v0

    .line 1510
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1511
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1508
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1501
    :cond_d
    iget-object v0, p0, Lsoz;->h:[Lspb;

    array-length v0, v0

    goto :goto_5

    .line 1514
    :cond_e
    new-instance v3, Lspb;

    invoke-direct {v3}, Lspb;-><init>()V

    aput-object v3, v2, v0

    .line 1515
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1516
    iput-object v2, p0, Lsoz;->h:[Lspb;

    goto/16 :goto_0

    .line 1397
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Lsoz;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 278
    const/4 v0, 0x1

    iget-object v2, p0, Lsoz;->a:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lsoz;->b:[Lsoy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsoz;->b:[Lsoy;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 282
    :goto_0
    iget-object v2, p0, Lsoz;->b:[Lsoy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 283
    iget-object v2, p0, Lsoz;->b:[Lsoy;

    aget-object v2, v2, v0

    .line 284
    if-eqz v2, :cond_1

    .line 285
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 282
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :cond_2
    iget-object v0, p0, Lsoz;->c:Lsxe;

    if-eqz v0, :cond_3

    .line 290
    const/4 v0, 0x3

    iget-object v2, p0, Lsoz;->c:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 292
    :cond_3
    iget-object v0, p0, Lsoz;->d:Lspa;

    if-eqz v0, :cond_4

    .line 293
    const/4 v0, 0x5

    iget-object v2, p0, Lsoz;->d:Lspa;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 295
    :cond_4
    iget-object v0, p0, Lsoz;->j:Lsfi;

    if-eqz v0, :cond_5

    .line 296
    const/4 v0, 0x6

    iget-object v2, p0, Lsoz;->j:Lsfi;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 298
    :cond_5
    iget v0, p0, Lsoz;->e:I

    if-eqz v0, :cond_6

    .line 299
    const/4 v0, 0x7

    iget v2, p0, Lsoz;->e:I

    invoke-virtual {p1, v0, v2}, Lvty;->c(II)V

    .line 301
    :cond_6
    iget-object v0, p0, Lsoz;->f:Lsxe;

    if-eqz v0, :cond_7

    .line 302
    const/16 v0, 0x8

    iget-object v2, p0, Lsoz;->f:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 304
    :cond_7
    iget-object v0, p0, Lsoz;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 306
    const/16 v0, 0x9

    iget-object v2, p0, Lsoz;->y:[B

    invoke-virtual {p1, v0, v2}, Lvty;->a(I[B)V

    .line 308
    :cond_8
    iget-object v0, p0, Lsoz;->g:[Lsoc;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lsoz;->g:[Lsoc;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 309
    :goto_1
    iget-object v2, p0, Lsoz;->g:[Lsoc;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 310
    iget-object v2, p0, Lsoz;->g:[Lsoc;

    aget-object v2, v2, v0

    .line 311
    if-eqz v2, :cond_9

    .line 312
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 309
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 316
    :cond_a
    iget-object v0, p0, Lsoz;->h:[Lspb;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lsoz;->h:[Lspb;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 317
    :goto_2
    iget-object v0, p0, Lsoz;->h:[Lspb;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 318
    iget-object v0, p0, Lsoz;->h:[Lspb;

    aget-object v0, v0, v1

    .line 319
    if-eqz v0, :cond_b

    .line 320
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lvty;->a(ILvug;)V

    .line 317
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 324
    :cond_c
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 325
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    if-ne p1, p0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    instance-of v2, p1, Lsoz;

    if-nez v2, :cond_2

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_2
    check-cast p1, Lsoz;

    .line 160
    iget-object v2, p0, Lsoz;->a:Lsxe;

    if-nez v2, :cond_3

    .line 161
    iget-object v2, p1, Lsoz;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_3
    iget-object v2, p0, Lsoz;->a:Lsxe;

    iget-object v3, p1, Lsoz;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_4
    iget-object v2, p0, Lsoz;->b:[Lsoy;

    iget-object v3, p1, Lsoz;->b:[Lsoy;

    .line 170
    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_5
    iget-object v2, p0, Lsoz;->c:Lsxe;

    if-nez v2, :cond_6

    .line 175
    iget-object v2, p1, Lsoz;->c:Lsxe;

    if-eqz v2, :cond_7

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_6
    iget-object v2, p0, Lsoz;->c:Lsxe;

    iget-object v3, p1, Lsoz;->c:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_7
    iget-object v2, p0, Lsoz;->d:Lspa;

    if-nez v2, :cond_8

    .line 184
    iget-object v2, p1, Lsoz;->d:Lspa;

    if-eqz v2, :cond_9

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_8
    iget-object v2, p0, Lsoz;->d:Lspa;

    iget-object v3, p1, Lsoz;->d:Lspa;

    invoke-virtual {v2, v3}, Lspa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_9
    iget-object v2, p0, Lsoz;->j:Lsfi;

    if-nez v2, :cond_a

    .line 193
    iget-object v2, p1, Lsoz;->j:Lsfi;

    if-eqz v2, :cond_b

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_a
    iget-object v2, p0, Lsoz;->j:Lsfi;

    iget-object v3, p1, Lsoz;->j:Lsfi;

    invoke-virtual {v2, v3}, Lsfi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_b
    iget v2, p0, Lsoz;->e:I

    iget v3, p1, Lsoz;->e:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_c
    iget-object v2, p0, Lsoz;->f:Lsxe;

    if-nez v2, :cond_d

    .line 205
    iget-object v2, p1, Lsoz;->f:Lsxe;

    if-eqz v2, :cond_e

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_d
    iget-object v2, p0, Lsoz;->f:Lsxe;

    iget-object v3, p1, Lsoz;->f:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 213
    :cond_e
    iget-object v2, p0, Lsoz;->y:[B

    iget-object v3, p1, Lsoz;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_f
    iget-object v2, p0, Lsoz;->g:[Lsoc;

    iget-object v3, p1, Lsoz;->g:[Lsoc;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_10
    iget-object v2, p0, Lsoz;->h:[Lspb;

    iget-object v3, p1, Lsoz;->h:[Lspb;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_11
    iget-object v2, p0, Lsoz;->aD:Lvuc;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lsoz;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 225
    :cond_12
    iget-object v2, p1, Lsoz;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsoz;->aD:Lvuc;

    .line 226
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_13
    iget-object v0, p0, Lsoz;->aD:Lvuc;

    iget-object v1, p1, Lsoz;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoz;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoz;->b:[Lsoy;

    .line 240
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoz;->c:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 245
    :goto_1
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoz;->d:Lspa;

    if-nez v0, :cond_3

    move v0, v1

    .line 247
    :goto_2
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoz;->j:Lsfi;

    if-nez v0, :cond_4

    move v0, v1

    .line 251
    :goto_3
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsoz;->e:I

    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoz;->f:Lsxe;

    if-nez v0, :cond_5

    move v0, v1

    .line 255
    :goto_4
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoz;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoz;->g:[Lsoc;

    .line 260
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoz;->h:[Lspb;

    .line 264
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoz;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsoz;->aD:Lvuc;

    .line 267
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 269
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 270
    return v0

    .line 236
    :cond_1
    iget-object v0, p0, Lsoz;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Lsoz;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 247
    :cond_3
    iget-object v0, p0, Lsoz;->d:Lspa;

    invoke-virtual {v0}, Lspa;->hashCode()I

    move-result v0

    goto :goto_2

    .line 251
    :cond_4
    iget-object v0, p0, Lsoz;->j:Lsfi;

    invoke-virtual {v0}, Lsfi;->hashCode()I

    move-result v0

    goto :goto_3

    .line 255
    :cond_5
    iget-object v0, p0, Lsoz;->f:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_4

    .line 269
    :cond_6
    iget-object v1, p0, Lsoz;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_5
.end method
