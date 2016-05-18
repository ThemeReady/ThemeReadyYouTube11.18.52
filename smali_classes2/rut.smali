.class public final Lrut;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:[Lruw;

.field public b:[Lruu;

.field private c:[Lruv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 441
    invoke-direct {p0}, Ltej;-><init>()V

    .line 443
    invoke-static {}, Lruw;->ao_()[Lruw;

    move-result-object v0

    iput-object v0, p0, Lrut;->a:[Lruw;

    .line 445
    invoke-static {}, Lruv;->an_()[Lruv;

    move-result-object v0

    iput-object v0, p0, Lrut;->c:[Lruv;

    .line 446
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lrut;->y:[B

    .line 448
    invoke-static {}, Lruu;->am_()[Lruu;

    move-result-object v0

    iput-object v0, p0, Lrut;->b:[Lruu;

    .line 449
    const/4 v0, -0x1

    iput v0, p0, Lrut;->aE:I

    .line 450
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 543
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 544
    iget-object v2, p0, Lrut;->a:[Lruw;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrut;->a:[Lruw;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 545
    :goto_0
    iget-object v3, p0, Lrut;->a:[Lruw;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 546
    iget-object v3, p0, Lrut;->a:[Lruw;

    aget-object v3, v3, v0

    .line 547
    if-eqz v3, :cond_0

    .line 548
    const/4 v4, 0x1

    .line 549
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 545
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 553
    :cond_2
    iget-object v2, p0, Lrut;->c:[Lruv;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrut;->c:[Lruv;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 554
    :goto_1
    iget-object v3, p0, Lrut;->c:[Lruv;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 555
    iget-object v3, p0, Lrut;->c:[Lruv;

    aget-object v3, v3, v0

    .line 556
    if-eqz v3, :cond_3

    .line 557
    const/4 v4, 0x2

    .line 558
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 554
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 562
    :cond_5
    iget-object v2, p0, Lrut;->y:[B

    sget-object v3, Lvuj;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 564
    const/4 v2, 0x3

    iget-object v3, p0, Lrut;->y:[B

    .line 565
    invoke-static {v2, v3}, Lvty;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 567
    :cond_6
    iget-object v2, p0, Lrut;->b:[Lruu;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lrut;->b:[Lruu;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 568
    :goto_2
    iget-object v2, p0, Lrut;->b:[Lruu;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 569
    iget-object v2, p0, Lrut;->b:[Lruu;

    aget-object v2, v2, v1

    .line 570
    if-eqz v2, :cond_7

    .line 571
    const/4 v3, 0x4

    .line 572
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 568
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 576
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1584
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1585
    sparse-switch v0, :sswitch_data_0

    .line 1589
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1590
    :sswitch_0
    return-object p0

    .line 1595
    :sswitch_1
    const/16 v0, 0xa

    .line 1596
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1597
    iget-object v0, p0, Lrut;->a:[Lruw;

    if-nez v0, :cond_2

    move v0, v1

    .line 1598
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lruw;

    .line 1600
    if-eqz v0, :cond_1

    .line 1601
    iget-object v3, p0, Lrut;->a:[Lruw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1604
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1605
    new-instance v3, Lruw;

    invoke-direct {v3}, Lruw;-><init>()V

    aput-object v3, v2, v0

    .line 1606
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1607
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1604
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1597
    :cond_2
    iget-object v0, p0, Lrut;->a:[Lruw;

    array-length v0, v0

    goto :goto_1

    .line 1610
    :cond_3
    new-instance v3, Lruw;

    invoke-direct {v3}, Lruw;-><init>()V

    aput-object v3, v2, v0

    .line 1611
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1612
    iput-object v2, p0, Lrut;->a:[Lruw;

    goto :goto_0

    .line 1616
    :sswitch_2
    const/16 v0, 0x12

    .line 1617
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1618
    iget-object v0, p0, Lrut;->c:[Lruv;

    if-nez v0, :cond_5

    move v0, v1

    .line 1621
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lruv;

    .line 1623
    if-eqz v0, :cond_4

    .line 1624
    iget-object v3, p0, Lrut;->c:[Lruv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1627
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1628
    new-instance v3, Lruv;

    invoke-direct {v3}, Lruv;-><init>()V

    aput-object v3, v2, v0

    .line 1629
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1630
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1627
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1620
    :cond_5
    iget-object v0, p0, Lrut;->c:[Lruv;

    array-length v0, v0

    goto :goto_3

    .line 1633
    :cond_6
    new-instance v3, Lruv;

    invoke-direct {v3}, Lruv;-><init>()V

    aput-object v3, v2, v0

    .line 1634
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1635
    iput-object v2, p0, Lrut;->c:[Lruv;

    goto/16 :goto_0

    .line 1639
    :sswitch_3
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrut;->y:[B

    goto/16 :goto_0

    .line 1643
    :sswitch_4
    const/16 v0, 0x22

    .line 1644
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1645
    iget-object v0, p0, Lrut;->b:[Lruu;

    if-nez v0, :cond_8

    move v0, v1

    .line 1646
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lruu;

    .line 1648
    if-eqz v0, :cond_7

    .line 1649
    iget-object v3, p0, Lrut;->b:[Lruu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1652
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1653
    new-instance v3, Lruu;

    invoke-direct {v3}, Lruu;-><init>()V

    aput-object v3, v2, v0

    .line 1654
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1655
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1652
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1645
    :cond_8
    iget-object v0, p0, Lrut;->b:[Lruu;

    array-length v0, v0

    goto :goto_5

    .line 1658
    :cond_9
    new-instance v3, Lruu;

    invoke-direct {v3}, Lruu;-><init>()V

    aput-object v3, v2, v0

    .line 1659
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1660
    iput-object v2, p0, Lrut;->b:[Lruu;

    goto/16 :goto_0

    .line 1585
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 509
    iget-object v0, p0, Lrut;->a:[Lruw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrut;->a:[Lruw;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 510
    :goto_0
    iget-object v2, p0, Lrut;->a:[Lruw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 511
    iget-object v2, p0, Lrut;->a:[Lruw;

    aget-object v2, v2, v0

    .line 512
    if-eqz v2, :cond_0

    .line 513
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 510
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 517
    :cond_1
    iget-object v0, p0, Lrut;->c:[Lruv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrut;->c:[Lruv;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 518
    :goto_1
    iget-object v2, p0, Lrut;->c:[Lruv;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 519
    iget-object v2, p0, Lrut;->c:[Lruv;

    aget-object v2, v2, v0

    .line 520
    if-eqz v2, :cond_2

    .line 521
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 518
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 525
    :cond_3
    iget-object v0, p0, Lrut;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 527
    const/4 v0, 0x3

    iget-object v2, p0, Lrut;->y:[B

    invoke-virtual {p1, v0, v2}, Lvty;->a(I[B)V

    .line 529
    :cond_4
    iget-object v0, p0, Lrut;->b:[Lruu;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrut;->b:[Lruu;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 530
    :goto_2
    iget-object v0, p0, Lrut;->b:[Lruu;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 531
    iget-object v0, p0, Lrut;->b:[Lruu;

    aget-object v0, v0, v1

    .line 532
    if-eqz v0, :cond_5

    .line 533
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lvty;->a(ILvug;)V

    .line 530
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 537
    :cond_6
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 538
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 454
    if-ne p1, p0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return v0

    .line 457
    :cond_1
    instance-of v2, p1, Lrut;

    if-nez v2, :cond_2

    move v0, v1

    .line 458
    goto :goto_0

    .line 460
    :cond_2
    check-cast p1, Lrut;

    .line 461
    iget-object v2, p0, Lrut;->a:[Lruw;

    iget-object v3, p1, Lrut;->a:[Lruw;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 463
    goto :goto_0

    .line 465
    :cond_3
    iget-object v2, p0, Lrut;->c:[Lruv;

    iget-object v3, p1, Lrut;->c:[Lruv;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 467
    goto :goto_0

    .line 469
    :cond_4
    iget-object v2, p0, Lrut;->y:[B

    iget-object v3, p1, Lrut;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 470
    goto :goto_0

    .line 472
    :cond_5
    iget-object v2, p0, Lrut;->b:[Lruu;

    iget-object v3, p1, Lrut;->b:[Lruu;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 474
    goto :goto_0

    .line 476
    :cond_6
    iget-object v2, p0, Lrut;->aD:Lvuc;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrut;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 477
    :cond_7
    iget-object v2, p1, Lrut;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrut;->aD:Lvuc;

    .line 478
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 477
    goto :goto_0

    .line 480
    :cond_8
    iget-object v0, p0, Lrut;->aD:Lvuc;

    iget-object v1, p1, Lrut;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 488
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrut;->a:[Lruw;

    .line 489
    invoke-static {v1}, Lvue;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrut;->c:[Lruv;

    .line 493
    invoke-static {v1}, Lvue;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 494
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrut;->y:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrut;->b:[Lruu;

    .line 496
    invoke-static {v1}, Lvue;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrut;->aD:Lvuc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrut;->aD:Lvuc;

    .line 499
    invoke-virtual {v0}, Lvuc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    :cond_0
    const/4 v0, 0x0

    .line 501
    :goto_0
    add-int/2addr v0, v1

    .line 502
    return v0

    .line 501
    :cond_1
    iget-object v0, p0, Lrut;->aD:Lvuc;

    invoke-virtual {v0}, Lvuc;->hashCode()I

    move-result v0

    goto :goto_0
.end method
