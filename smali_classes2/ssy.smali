.class public final Lssy;
.super Lvua;
.source "SourceFile"


# static fields
.field private static volatile b:[Lssy;


# instance fields
.field public a:I

.field private c:Lssz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 554
    invoke-direct {p0}, Lvua;-><init>()V

    .line 555
    const/4 v0, 0x0

    iput v0, p0, Lssy;->a:I

    .line 556
    const/4 v0, -0x1

    iput v0, p0, Lssy;->aE:I

    .line 557
    return-void
.end method

.method public static co_()[Lssy;
    .locals 2

    .prologue
    .line 536
    sget-object v0, Lssy;->b:[Lssy;

    if-nez v0, :cond_1

    .line 537
    sget-object v1, Lvue;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 538
    :try_start_0
    sget-object v0, Lssy;->b:[Lssy;

    if-nez v0, :cond_0

    .line 539
    const/4 v0, 0x0

    new-array v0, v0, [Lssy;

    sput-object v0, Lssy;->b:[Lssy;

    .line 541
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    :cond_1
    sget-object v0, Lssy;->b:[Lssy;

    return-object v0

    .line 541
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 619
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 620
    iget v1, p0, Lssy;->a:I

    if-eqz v1, :cond_0

    .line 621
    const/4 v1, 0x1

    iget v2, p0, Lssy;->a:I

    .line 622
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 624
    :cond_0
    iget-object v1, p0, Lssy;->c:Lssz;

    if-eqz v1, :cond_1

    .line 625
    const/4 v1, 0x2

    iget-object v2, p0, Lssy;->c:Lssz;

    .line 626
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 628
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1636
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1637
    sparse-switch v0, :sswitch_data_0

    .line 1641
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1642
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1648
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1661
    :pswitch_0
    iput v0, p0, Lssy;->a:I

    goto :goto_0

    .line 1667
    :sswitch_2
    iget-object v0, p0, Lssy;->c:Lssz;

    if-nez v0, :cond_1

    .line 1668
    new-instance v0, Lssz;

    invoke-direct {v0}, Lssz;-><init>()V

    iput-object v0, p0, Lssy;->c:Lssz;

    .line 1670
    :cond_1
    iget-object v0, p0, Lssy;->c:Lssz;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1637
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 608
    iget v0, p0, Lssy;->a:I

    if-eqz v0, :cond_0

    .line 609
    const/4 v0, 0x1

    iget v1, p0, Lssy;->a:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 611
    :cond_0
    iget-object v0, p0, Lssy;->c:Lssz;

    if-eqz v0, :cond_1

    .line 612
    const/4 v0, 0x2

    iget-object v1, p0, Lssy;->c:Lssz;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 614
    :cond_1
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 615
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 561
    if-ne p1, p0, :cond_1

    .line 584
    :cond_0
    :goto_0
    return v0

    .line 564
    :cond_1
    instance-of v2, p1, Lssy;

    if-nez v2, :cond_2

    move v0, v1

    .line 565
    goto :goto_0

    .line 567
    :cond_2
    check-cast p1, Lssy;

    .line 568
    iget v2, p0, Lssy;->a:I

    iget v3, p1, Lssy;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 569
    goto :goto_0

    .line 571
    :cond_3
    iget-object v2, p0, Lssy;->c:Lssz;

    if-nez v2, :cond_4

    .line 572
    iget-object v2, p1, Lssy;->c:Lssz;

    if-eqz v2, :cond_5

    move v0, v1

    .line 573
    goto :goto_0

    .line 576
    :cond_4
    iget-object v2, p0, Lssy;->c:Lssz;

    iget-object v3, p1, Lssy;->c:Lssz;

    invoke-virtual {v2, v3}, Lssz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 577
    goto :goto_0

    .line 580
    :cond_5
    iget-object v2, p0, Lssy;->aD:Lvuc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lssy;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 581
    :cond_6
    iget-object v2, p1, Lssy;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lssy;->aD:Lvuc;

    .line 582
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 581
    goto :goto_0

    .line 584
    :cond_7
    iget-object v0, p0, Lssy;->aD:Lvuc;

    iget-object v1, p1, Lssy;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 591
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 592
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lssy;->a:I

    add-int/2addr v0, v2

    .line 593
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lssy;->c:Lssz;

    if-nez v0, :cond_1

    move v0, v1

    .line 595
    :goto_0
    add-int/2addr v0, v2

    .line 596
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lssy;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lssy;->aD:Lvuc;

    .line 598
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 600
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 601
    return v0

    .line 595
    :cond_1
    iget-object v0, p0, Lssy;->c:Lssz;

    invoke-virtual {v0}, Lssz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 600
    :cond_2
    iget-object v1, p0, Lssy;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_1
.end method
