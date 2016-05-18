.class public final Ltkt;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:Lsxe;

.field private b:[Lsxe;

.field private c:Lukb;

.field private d:Lukb;

.field private e:Ltcp;

.field private f:Lsxe;

.field private g:Lsfi;

.field private h:Lsfi;

.field private i:[Lsxe;

.field private j:[Lsxe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Ltej;-><init>()V

    .line 218
    invoke-static {}, Lsxe;->cM_()[Lsxe;

    move-result-object v0

    iput-object v0, p0, Ltkt;->b:[Lsxe;

    .line 219
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Ltkt;->y:[B

    .line 221
    invoke-static {}, Lsxe;->cM_()[Lsxe;

    move-result-object v0

    iput-object v0, p0, Ltkt;->i:[Lsxe;

    .line 223
    invoke-static {}, Lsxe;->cM_()[Lsxe;

    move-result-object v0

    iput-object v0, p0, Ltkt;->j:[Lsxe;

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Ltkt;->aE:I

    .line 225
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 425
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 426
    iget-object v2, p0, Ltkt;->a:Lsxe;

    if-eqz v2, :cond_0

    .line 427
    const/4 v2, 0x1

    iget-object v3, p0, Ltkt;->a:Lsxe;

    .line 428
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 430
    :cond_0
    iget-object v2, p0, Ltkt;->b:[Lsxe;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltkt;->b:[Lsxe;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 431
    :goto_0
    iget-object v3, p0, Ltkt;->b:[Lsxe;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 432
    iget-object v3, p0, Ltkt;->b:[Lsxe;

    aget-object v3, v3, v0

    .line 433
    if-eqz v3, :cond_1

    .line 434
    const/4 v4, 0x2

    .line 435
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 431
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 439
    :cond_3
    iget-object v2, p0, Ltkt;->c:Lukb;

    if-eqz v2, :cond_4

    .line 440
    const/4 v2, 0x3

    iget-object v3, p0, Ltkt;->c:Lukb;

    .line 441
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 443
    :cond_4
    iget-object v2, p0, Ltkt;->d:Lukb;

    if-eqz v2, :cond_5

    .line 444
    const/4 v2, 0x4

    iget-object v3, p0, Ltkt;->d:Lukb;

    .line 445
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 447
    :cond_5
    iget-object v2, p0, Ltkt;->e:Ltcp;

    if-eqz v2, :cond_6

    .line 448
    const/4 v2, 0x5

    iget-object v3, p0, Ltkt;->e:Ltcp;

    .line 449
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 451
    :cond_6
    iget-object v2, p0, Ltkt;->f:Lsxe;

    if-eqz v2, :cond_7

    .line 452
    const/4 v2, 0x6

    iget-object v3, p0, Ltkt;->f:Lsxe;

    .line 453
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 455
    :cond_7
    iget-object v2, p0, Ltkt;->g:Lsfi;

    if-eqz v2, :cond_8

    .line 456
    const/4 v2, 0x7

    iget-object v3, p0, Ltkt;->g:Lsfi;

    .line 457
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 459
    :cond_8
    iget-object v2, p0, Ltkt;->y:[B

    sget-object v3, Lvuj;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 461
    const/16 v2, 0x9

    iget-object v3, p0, Ltkt;->y:[B

    .line 462
    invoke-static {v2, v3}, Lvty;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 464
    :cond_9
    iget-object v2, p0, Ltkt;->h:Lsfi;

    if-eqz v2, :cond_a

    .line 465
    const/16 v2, 0xa

    iget-object v3, p0, Ltkt;->h:Lsfi;

    .line 466
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 468
    :cond_a
    iget-object v2, p0, Ltkt;->i:[Lsxe;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltkt;->i:[Lsxe;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 469
    :goto_1
    iget-object v3, p0, Ltkt;->i:[Lsxe;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 470
    iget-object v3, p0, Ltkt;->i:[Lsxe;

    aget-object v3, v3, v0

    .line 471
    if-eqz v3, :cond_b

    .line 472
    const/16 v4, 0xb

    .line 473
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 469
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    .line 477
    :cond_d
    iget-object v2, p0, Ltkt;->j:[Lsxe;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltkt;->j:[Lsxe;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 478
    :goto_2
    iget-object v2, p0, Ltkt;->j:[Lsxe;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 479
    iget-object v2, p0, Ltkt;->j:[Lsxe;

    aget-object v2, v2, v1

    .line 480
    if-eqz v2, :cond_e

    .line 481
    const/16 v3, 0xc

    .line 482
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 478
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 486
    :cond_f
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1494
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1495
    sparse-switch v0, :sswitch_data_0

    .line 1499
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1500
    :sswitch_0
    return-object p0

    .line 1505
    :sswitch_1
    iget-object v0, p0, Ltkt;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1506
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltkt;->a:Lsxe;

    .line 1508
    :cond_1
    iget-object v0, p0, Ltkt;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1512
    :sswitch_2
    const/16 v0, 0x12

    .line 1513
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1514
    iget-object v0, p0, Ltkt;->b:[Lsxe;

    if-nez v0, :cond_3

    move v0, v1

    .line 1515
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsxe;

    .line 1517
    if-eqz v0, :cond_2

    .line 1518
    iget-object v3, p0, Ltkt;->b:[Lsxe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1521
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1522
    new-instance v3, Lsxe;

    invoke-direct {v3}, Lsxe;-><init>()V

    aput-object v3, v2, v0

    .line 1523
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1524
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1521
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1514
    :cond_3
    iget-object v0, p0, Ltkt;->b:[Lsxe;

    array-length v0, v0

    goto :goto_1

    .line 1527
    :cond_4
    new-instance v3, Lsxe;

    invoke-direct {v3}, Lsxe;-><init>()V

    aput-object v3, v2, v0

    .line 1528
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1529
    iput-object v2, p0, Ltkt;->b:[Lsxe;

    goto :goto_0

    .line 1533
    :sswitch_3
    iget-object v0, p0, Ltkt;->c:Lukb;

    if-nez v0, :cond_5

    .line 1534
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Ltkt;->c:Lukb;

    .line 1536
    :cond_5
    iget-object v0, p0, Ltkt;->c:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1540
    :sswitch_4
    iget-object v0, p0, Ltkt;->d:Lukb;

    if-nez v0, :cond_6

    .line 1541
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Ltkt;->d:Lukb;

    .line 1543
    :cond_6
    iget-object v0, p0, Ltkt;->d:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1547
    :sswitch_5
    iget-object v0, p0, Ltkt;->e:Ltcp;

    if-nez v0, :cond_7

    .line 1548
    new-instance v0, Ltcp;

    invoke-direct {v0}, Ltcp;-><init>()V

    iput-object v0, p0, Ltkt;->e:Ltcp;

    .line 1550
    :cond_7
    iget-object v0, p0, Ltkt;->e:Ltcp;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1554
    :sswitch_6
    iget-object v0, p0, Ltkt;->f:Lsxe;

    if-nez v0, :cond_8

    .line 1555
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltkt;->f:Lsxe;

    .line 1557
    :cond_8
    iget-object v0, p0, Ltkt;->f:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1561
    :sswitch_7
    iget-object v0, p0, Ltkt;->g:Lsfi;

    if-nez v0, :cond_9

    .line 1562
    new-instance v0, Lsfi;

    invoke-direct {v0}, Lsfi;-><init>()V

    iput-object v0, p0, Ltkt;->g:Lsfi;

    .line 1564
    :cond_9
    iget-object v0, p0, Ltkt;->g:Lsfi;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1568
    :sswitch_8
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltkt;->y:[B

    goto/16 :goto_0

    .line 1572
    :sswitch_9
    iget-object v0, p0, Ltkt;->h:Lsfi;

    if-nez v0, :cond_a

    .line 1573
    new-instance v0, Lsfi;

    invoke-direct {v0}, Lsfi;-><init>()V

    iput-object v0, p0, Ltkt;->h:Lsfi;

    .line 1575
    :cond_a
    iget-object v0, p0, Ltkt;->h:Lsfi;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1579
    :sswitch_a
    const/16 v0, 0x5a

    .line 1580
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1581
    iget-object v0, p0, Ltkt;->i:[Lsxe;

    if-nez v0, :cond_c

    move v0, v1

    .line 1582
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsxe;

    .line 1584
    if-eqz v0, :cond_b

    .line 1585
    iget-object v3, p0, Ltkt;->i:[Lsxe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1588
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1589
    new-instance v3, Lsxe;

    invoke-direct {v3}, Lsxe;-><init>()V

    aput-object v3, v2, v0

    .line 1590
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1591
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1588
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1581
    :cond_c
    iget-object v0, p0, Ltkt;->i:[Lsxe;

    array-length v0, v0

    goto :goto_3

    .line 1594
    :cond_d
    new-instance v3, Lsxe;

    invoke-direct {v3}, Lsxe;-><init>()V

    aput-object v3, v2, v0

    .line 1595
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1596
    iput-object v2, p0, Ltkt;->i:[Lsxe;

    goto/16 :goto_0

    .line 1600
    :sswitch_b
    const/16 v0, 0x62

    .line 1601
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1602
    iget-object v0, p0, Ltkt;->j:[Lsxe;

    if-nez v0, :cond_f

    move v0, v1

    .line 1605
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsxe;

    .line 1607
    if-eqz v0, :cond_e

    .line 1608
    iget-object v3, p0, Ltkt;->j:[Lsxe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1611
    :cond_e
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 1612
    new-instance v3, Lsxe;

    invoke-direct {v3}, Lsxe;-><init>()V

    aput-object v3, v2, v0

    .line 1613
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1614
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1611
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1604
    :cond_f
    iget-object v0, p0, Ltkt;->j:[Lsxe;

    array-length v0, v0

    goto :goto_5

    .line 1617
    :cond_10
    new-instance v3, Lsxe;

    invoke-direct {v3}, Lsxe;-><init>()V

    aput-object v3, v2, v0

    .line 1618
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1619
    iput-object v2, p0, Ltkt;->j:[Lsxe;

    goto/16 :goto_0

    .line 1495
    nop

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
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 370
    iget-object v0, p0, Ltkt;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 371
    const/4 v0, 0x1

    iget-object v2, p0, Ltkt;->a:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 373
    :cond_0
    iget-object v0, p0, Ltkt;->b:[Lsxe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltkt;->b:[Lsxe;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 374
    :goto_0
    iget-object v2, p0, Ltkt;->b:[Lsxe;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 375
    iget-object v2, p0, Ltkt;->b:[Lsxe;

    aget-object v2, v2, v0

    .line 376
    if-eqz v2, :cond_1

    .line 377
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 374
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 381
    :cond_2
    iget-object v0, p0, Ltkt;->c:Lukb;

    if-eqz v0, :cond_3

    .line 382
    const/4 v0, 0x3

    iget-object v2, p0, Ltkt;->c:Lukb;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 384
    :cond_3
    iget-object v0, p0, Ltkt;->d:Lukb;

    if-eqz v0, :cond_4

    .line 385
    const/4 v0, 0x4

    iget-object v2, p0, Ltkt;->d:Lukb;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 387
    :cond_4
    iget-object v0, p0, Ltkt;->e:Ltcp;

    if-eqz v0, :cond_5

    .line 388
    const/4 v0, 0x5

    iget-object v2, p0, Ltkt;->e:Ltcp;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 390
    :cond_5
    iget-object v0, p0, Ltkt;->f:Lsxe;

    if-eqz v0, :cond_6

    .line 391
    const/4 v0, 0x6

    iget-object v2, p0, Ltkt;->f:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 393
    :cond_6
    iget-object v0, p0, Ltkt;->g:Lsfi;

    if-eqz v0, :cond_7

    .line 394
    const/4 v0, 0x7

    iget-object v2, p0, Ltkt;->g:Lsfi;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 396
    :cond_7
    iget-object v0, p0, Ltkt;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 398
    const/16 v0, 0x9

    iget-object v2, p0, Ltkt;->y:[B

    invoke-virtual {p1, v0, v2}, Lvty;->a(I[B)V

    .line 400
    :cond_8
    iget-object v0, p0, Ltkt;->h:Lsfi;

    if-eqz v0, :cond_9

    .line 401
    const/16 v0, 0xa

    iget-object v2, p0, Ltkt;->h:Lsfi;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 403
    :cond_9
    iget-object v0, p0, Ltkt;->i:[Lsxe;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ltkt;->i:[Lsxe;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 404
    :goto_1
    iget-object v2, p0, Ltkt;->i:[Lsxe;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 405
    iget-object v2, p0, Ltkt;->i:[Lsxe;

    aget-object v2, v2, v0

    .line 406
    if-eqz v2, :cond_a

    .line 407
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 404
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 411
    :cond_b
    iget-object v0, p0, Ltkt;->j:[Lsxe;

    if-eqz v0, :cond_d

    iget-object v0, p0, Ltkt;->j:[Lsxe;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 412
    :goto_2
    iget-object v0, p0, Ltkt;->j:[Lsxe;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 413
    iget-object v0, p0, Ltkt;->j:[Lsxe;

    aget-object v0, v0, v1

    .line 414
    if-eqz v0, :cond_c

    .line 415
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lvty;->a(ILvug;)V

    .line 412
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 419
    :cond_d
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 420
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 229
    if-ne p1, p0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    instance-of v2, p1, Ltkt;

    if-nez v2, :cond_2

    move v0, v1

    .line 233
    goto :goto_0

    .line 235
    :cond_2
    check-cast p1, Ltkt;

    .line 236
    iget-object v2, p0, Ltkt;->a:Lsxe;

    if-nez v2, :cond_3

    .line 237
    iget-object v2, p1, Ltkt;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 238
    goto :goto_0

    .line 241
    :cond_3
    iget-object v2, p0, Ltkt;->a:Lsxe;

    iget-object v3, p1, Ltkt;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 242
    goto :goto_0

    .line 245
    :cond_4
    iget-object v2, p0, Ltkt;->b:[Lsxe;

    iget-object v3, p1, Ltkt;->b:[Lsxe;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 247
    goto :goto_0

    .line 249
    :cond_5
    iget-object v2, p0, Ltkt;->c:Lukb;

    if-nez v2, :cond_6

    .line 250
    iget-object v2, p1, Ltkt;->c:Lukb;

    if-eqz v2, :cond_7

    move v0, v1

    .line 251
    goto :goto_0

    .line 254
    :cond_6
    iget-object v2, p0, Ltkt;->c:Lukb;

    iget-object v3, p1, Ltkt;->c:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 255
    goto :goto_0

    .line 258
    :cond_7
    iget-object v2, p0, Ltkt;->d:Lukb;

    if-nez v2, :cond_8

    .line 259
    iget-object v2, p1, Ltkt;->d:Lukb;

    if-eqz v2, :cond_9

    move v0, v1

    .line 260
    goto :goto_0

    .line 263
    :cond_8
    iget-object v2, p0, Ltkt;->d:Lukb;

    iget-object v3, p1, Ltkt;->d:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 264
    goto :goto_0

    .line 267
    :cond_9
    iget-object v2, p0, Ltkt;->e:Ltcp;

    if-nez v2, :cond_a

    .line 268
    iget-object v2, p1, Ltkt;->e:Ltcp;

    if-eqz v2, :cond_b

    move v0, v1

    .line 269
    goto :goto_0

    .line 272
    :cond_a
    iget-object v2, p0, Ltkt;->e:Ltcp;

    iget-object v3, p1, Ltkt;->e:Ltcp;

    invoke-virtual {v2, v3}, Ltcp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 273
    goto :goto_0

    .line 276
    :cond_b
    iget-object v2, p0, Ltkt;->f:Lsxe;

    if-nez v2, :cond_c

    .line 277
    iget-object v2, p1, Ltkt;->f:Lsxe;

    if-eqz v2, :cond_d

    move v0, v1

    .line 278
    goto :goto_0

    .line 281
    :cond_c
    iget-object v2, p0, Ltkt;->f:Lsxe;

    iget-object v3, p1, Ltkt;->f:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 285
    :cond_d
    iget-object v2, p0, Ltkt;->g:Lsfi;

    if-nez v2, :cond_e

    .line 286
    iget-object v2, p1, Ltkt;->g:Lsfi;

    if-eqz v2, :cond_f

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 290
    :cond_e
    iget-object v2, p0, Ltkt;->g:Lsfi;

    iget-object v3, p1, Ltkt;->g:Lsfi;

    invoke-virtual {v2, v3}, Lsfi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 294
    :cond_f
    iget-object v2, p0, Ltkt;->y:[B

    iget-object v3, p1, Ltkt;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_10
    iget-object v2, p0, Ltkt;->h:Lsfi;

    if-nez v2, :cond_11

    .line 298
    iget-object v2, p1, Ltkt;->h:Lsfi;

    if-eqz v2, :cond_12

    move v0, v1

    .line 299
    goto/16 :goto_0

    .line 302
    :cond_11
    iget-object v2, p0, Ltkt;->h:Lsfi;

    iget-object v3, p1, Ltkt;->h:Lsfi;

    invoke-virtual {v2, v3}, Lsfi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 303
    goto/16 :goto_0

    .line 306
    :cond_12
    iget-object v2, p0, Ltkt;->i:[Lsxe;

    iget-object v3, p1, Ltkt;->i:[Lsxe;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 310
    :cond_13
    iget-object v2, p0, Ltkt;->j:[Lsxe;

    iget-object v3, p1, Ltkt;->j:[Lsxe;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 314
    :cond_14
    iget-object v2, p0, Ltkt;->aD:Lvuc;

    if-eqz v2, :cond_15

    iget-object v2, p0, Ltkt;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 315
    :cond_15
    iget-object v2, p1, Ltkt;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltkt;->aD:Lvuc;

    .line 316
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 318
    :cond_16
    iget-object v0, p0, Ltkt;->aD:Lvuc;

    iget-object v1, p1, Ltkt;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 326
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkt;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    .line 327
    :goto_0
    add-int/2addr v0, v2

    .line 328
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltkt;->b:[Lsxe;

    .line 331
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 332
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkt;->c:Lukb;

    if-nez v0, :cond_2

    move v0, v1

    .line 335
    :goto_1
    add-int/2addr v0, v2

    .line 336
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkt;->d:Lukb;

    if-nez v0, :cond_3

    move v0, v1

    .line 339
    :goto_2
    add-int/2addr v0, v2

    .line 340
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkt;->e:Ltcp;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkt;->f:Lsxe;

    if-nez v0, :cond_5

    move v0, v1

    .line 342
    :goto_4
    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkt;->g:Lsfi;

    if-nez v0, :cond_6

    move v0, v1

    .line 346
    :goto_5
    add-int/2addr v0, v2

    .line 347
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltkt;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 348
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkt;->h:Lsfi;

    if-nez v0, :cond_7

    move v0, v1

    .line 351
    :goto_6
    add-int/2addr v0, v2

    .line 352
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltkt;->i:[Lsxe;

    .line 353
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 354
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltkt;->j:[Lsxe;

    .line 357
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 358
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltkt;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltkt;->aD:Lvuc;

    .line 360
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 362
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 363
    return v0

    .line 327
    :cond_1
    iget-object v0, p0, Ltkt;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 335
    :cond_2
    iget-object v0, p0, Ltkt;->c:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 339
    :cond_3
    iget-object v0, p0, Ltkt;->d:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 340
    :cond_4
    iget-object v0, p0, Ltkt;->e:Ltcp;

    invoke-virtual {v0}, Ltcp;->hashCode()I

    move-result v0

    goto :goto_3

    .line 342
    :cond_5
    iget-object v0, p0, Ltkt;->f:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_4

    .line 346
    :cond_6
    iget-object v0, p0, Ltkt;->g:Lsfi;

    invoke-virtual {v0}, Lsfi;->hashCode()I

    move-result v0

    goto :goto_5

    .line 351
    :cond_7
    iget-object v0, p0, Ltkt;->h:Lsfi;

    invoke-virtual {v0}, Lsfi;->hashCode()I

    move-result v0

    goto :goto_6

    .line 362
    :cond_8
    iget-object v1, p0, Ltkt;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_7
.end method
