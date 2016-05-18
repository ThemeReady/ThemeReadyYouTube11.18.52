.class public final Ltht;
.super Lvua;
.source "SourceFile"


# instance fields
.field private a:Lthx;

.field private b:Lthv;

.field private c:Lthz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1448
    invoke-direct {p0}, Lvua;-><init>()V

    .line 1449
    const/4 v0, -0x1

    iput v0, p0, Ltht;->aE:I

    .line 1450
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1540
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 1541
    iget-object v1, p0, Ltht;->a:Lthx;

    if-eqz v1, :cond_0

    .line 1542
    const/4 v1, 0x1

    iget-object v2, p0, Ltht;->a:Lthx;

    .line 1543
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1545
    :cond_0
    iget-object v1, p0, Ltht;->b:Lthv;

    if-eqz v1, :cond_1

    .line 1546
    const/4 v1, 0x2

    iget-object v2, p0, Ltht;->b:Lthv;

    .line 1547
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1549
    :cond_1
    iget-object v1, p0, Ltht;->c:Lthz;

    if-eqz v1, :cond_2

    .line 1550
    const/4 v1, 0x3

    iget-object v2, p0, Ltht;->c:Lthz;

    .line 1551
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1553
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 2561
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 2562
    sparse-switch v0, :sswitch_data_0

    .line 2566
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2567
    :sswitch_0
    return-object p0

    .line 2572
    :sswitch_1
    iget-object v0, p0, Ltht;->a:Lthx;

    if-nez v0, :cond_1

    .line 2573
    new-instance v0, Lthx;

    invoke-direct {v0}, Lthx;-><init>()V

    iput-object v0, p0, Ltht;->a:Lthx;

    .line 2575
    :cond_1
    iget-object v0, p0, Ltht;->a:Lthx;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2579
    :sswitch_2
    iget-object v0, p0, Ltht;->b:Lthv;

    if-nez v0, :cond_2

    .line 2580
    new-instance v0, Lthv;

    invoke-direct {v0}, Lthv;-><init>()V

    iput-object v0, p0, Ltht;->b:Lthv;

    .line 2582
    :cond_2
    iget-object v0, p0, Ltht;->b:Lthv;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2586
    :sswitch_3
    iget-object v0, p0, Ltht;->c:Lthz;

    if-nez v0, :cond_3

    .line 2587
    new-instance v0, Lthz;

    invoke-direct {v0}, Lthz;-><init>()V

    iput-object v0, p0, Ltht;->c:Lthz;

    .line 2589
    :cond_3
    iget-object v0, p0, Ltht;->c:Lthz;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2562
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 1525
    iget-object v0, p0, Ltht;->a:Lthx;

    if-eqz v0, :cond_0

    .line 1526
    const/4 v0, 0x1

    iget-object v1, p0, Ltht;->a:Lthx;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 1528
    :cond_0
    iget-object v0, p0, Ltht;->b:Lthv;

    if-eqz v0, :cond_1

    .line 1529
    const/4 v0, 0x2

    iget-object v1, p0, Ltht;->b:Lthv;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 1531
    :cond_1
    iget-object v0, p0, Ltht;->c:Lthz;

    if-eqz v0, :cond_2

    .line 1532
    const/4 v0, 0x3

    iget-object v1, p0, Ltht;->c:Lthz;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 1534
    :cond_2
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 1535
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1454
    if-ne p1, p0, :cond_1

    .line 1492
    :cond_0
    :goto_0
    return v0

    .line 1457
    :cond_1
    instance-of v2, p1, Ltht;

    if-nez v2, :cond_2

    move v0, v1

    .line 1458
    goto :goto_0

    .line 1460
    :cond_2
    check-cast p1, Ltht;

    .line 1461
    iget-object v2, p0, Ltht;->a:Lthx;

    if-nez v2, :cond_3

    .line 1462
    iget-object v2, p1, Ltht;->a:Lthx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1463
    goto :goto_0

    .line 1466
    :cond_3
    iget-object v2, p0, Ltht;->a:Lthx;

    iget-object v3, p1, Ltht;->a:Lthx;

    invoke-virtual {v2, v3}, Lthx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1467
    goto :goto_0

    .line 1470
    :cond_4
    iget-object v2, p0, Ltht;->b:Lthv;

    if-nez v2, :cond_5

    .line 1471
    iget-object v2, p1, Ltht;->b:Lthv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 1472
    goto :goto_0

    .line 1475
    :cond_5
    iget-object v2, p0, Ltht;->b:Lthv;

    iget-object v3, p1, Ltht;->b:Lthv;

    invoke-virtual {v2, v3}, Lthv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 1476
    goto :goto_0

    .line 1479
    :cond_6
    iget-object v2, p0, Ltht;->c:Lthz;

    if-nez v2, :cond_7

    .line 1480
    iget-object v2, p1, Ltht;->c:Lthz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 1481
    goto :goto_0

    .line 1484
    :cond_7
    iget-object v2, p0, Ltht;->c:Lthz;

    iget-object v3, p1, Ltht;->c:Lthz;

    invoke-virtual {v2, v3}, Lthz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 1485
    goto :goto_0

    .line 1488
    :cond_8
    iget-object v2, p0, Ltht;->aD:Lvuc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltht;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1489
    :cond_9
    iget-object v2, p1, Ltht;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltht;->aD:Lvuc;

    .line 1490
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1489
    goto :goto_0

    .line 1492
    :cond_a
    iget-object v0, p0, Ltht;->aD:Lvuc;

    iget-object v1, p1, Ltht;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1499
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1500
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltht;->a:Lthx;

    if-nez v0, :cond_1

    move v0, v1

    .line 1503
    :goto_0
    add-int/2addr v0, v2

    .line 1504
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltht;->b:Lthv;

    if-nez v0, :cond_2

    move v0, v1

    .line 1507
    :goto_1
    add-int/2addr v0, v2

    .line 1508
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltht;->c:Lthz;

    if-nez v0, :cond_3

    move v0, v1

    .line 1512
    :goto_2
    add-int/2addr v0, v2

    .line 1513
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltht;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltht;->aD:Lvuc;

    .line 1515
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1517
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 1518
    return v0

    .line 1503
    :cond_1
    iget-object v0, p0, Ltht;->a:Lthx;

    invoke-virtual {v0}, Lthx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1507
    :cond_2
    iget-object v0, p0, Ltht;->b:Lthv;

    invoke-virtual {v0}, Lthv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 1512
    :cond_3
    iget-object v0, p0, Ltht;->c:Lthz;

    invoke-virtual {v0}, Lthz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 1517
    :cond_4
    iget-object v1, p0, Ltht;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
