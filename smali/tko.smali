.class public final Ltko;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lukb;

.field public b:[Lsxe;

.field public c:Ltkp;

.field public d:Ltkp;

.field public e:I

.field public f:[Lude;

.field public g:Z

.field public h:Ltcp;

.field public i:Lsxe;

.field public j:Z

.field public k:Lude;

.field public l:I

.field public m:[Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field private o:Lude;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 281
    invoke-direct {p0}, Ltej;-><init>()V

    .line 283
    invoke-static {}, Lsxe;->cM_()[Lsxe;

    move-result-object v0

    iput-object v0, p0, Ltko;->b:[Lsxe;

    .line 284
    iput v1, p0, Ltko;->e:I

    .line 285
    iput v1, p0, Ltko;->p:I

    .line 286
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Ltko;->y:[B

    .line 288
    invoke-static {}, Lude;->fx_()[Lude;

    move-result-object v0

    iput-object v0, p0, Ltko;->f:[Lude;

    .line 289
    iput-boolean v1, p0, Ltko;->g:Z

    .line 290
    iput-boolean v1, p0, Ltko;->j:Z

    .line 291
    iput v1, p0, Ltko;->l:I

    .line 292
    const/4 v0, -0x1

    iput v0, p0, Ltko;->aE:I

    .line 293
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 517
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 518
    iget-object v2, p0, Ltko;->a:Lukb;

    if-eqz v2, :cond_0

    .line 519
    const/4 v2, 0x1

    iget-object v3, p0, Ltko;->a:Lukb;

    .line 520
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 522
    :cond_0
    iget-object v2, p0, Ltko;->b:[Lsxe;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltko;->b:[Lsxe;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 523
    :goto_0
    iget-object v3, p0, Ltko;->b:[Lsxe;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 524
    iget-object v3, p0, Ltko;->b:[Lsxe;

    aget-object v3, v3, v0

    .line 525
    if-eqz v3, :cond_1

    .line 526
    const/4 v4, 0x2

    .line 527
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 523
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 531
    :cond_3
    iget-object v2, p0, Ltko;->c:Ltkp;

    if-eqz v2, :cond_4

    .line 532
    const/4 v2, 0x3

    iget-object v3, p0, Ltko;->c:Ltkp;

    .line 533
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 535
    :cond_4
    iget-object v2, p0, Ltko;->d:Ltkp;

    if-eqz v2, :cond_5

    .line 536
    const/4 v2, 0x4

    iget-object v3, p0, Ltko;->d:Ltkp;

    .line 537
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 539
    :cond_5
    iget-object v2, p0, Ltko;->o:Lude;

    if-eqz v2, :cond_6

    .line 540
    const/4 v2, 0x5

    iget-object v3, p0, Ltko;->o:Lude;

    .line 541
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 543
    :cond_6
    iget v2, p0, Ltko;->e:I

    if-eqz v2, :cond_7

    .line 544
    const/4 v2, 0x6

    iget v3, p0, Ltko;->e:I

    .line 545
    invoke-static {v2, v3}, Lvty;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 547
    :cond_7
    iget v2, p0, Ltko;->p:I

    if-eqz v2, :cond_8

    .line 548
    const/4 v2, 0x7

    iget v3, p0, Ltko;->p:I

    .line 549
    invoke-static {v2, v3}, Lvty;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 551
    :cond_8
    iget-object v2, p0, Ltko;->y:[B

    sget-object v3, Lvuj;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 553
    const/16 v2, 0x9

    iget-object v3, p0, Ltko;->y:[B

    .line 554
    invoke-static {v2, v3}, Lvty;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 556
    :cond_9
    iget-object v2, p0, Ltko;->f:[Lude;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltko;->f:[Lude;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 558
    :goto_1
    iget-object v2, p0, Ltko;->f:[Lude;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 559
    iget-object v2, p0, Ltko;->f:[Lude;

    aget-object v2, v2, v1

    .line 560
    if-eqz v2, :cond_a

    .line 561
    const/16 v3, 0xa

    .line 562
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 558
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 566
    :cond_b
    iget-boolean v1, p0, Ltko;->g:Z

    if-eqz v1, :cond_c

    .line 567
    const/16 v1, 0xb

    .line 1620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 568
    add-int/2addr v0, v1

    .line 570
    :cond_c
    iget-object v1, p0, Ltko;->h:Ltcp;

    if-eqz v1, :cond_d

    .line 571
    const/16 v1, 0xd

    iget-object v2, p0, Ltko;->h:Ltcp;

    .line 572
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 574
    :cond_d
    iget-object v1, p0, Ltko;->i:Lsxe;

    if-eqz v1, :cond_e

    .line 575
    const/16 v1, 0xe

    iget-object v2, p0, Ltko;->i:Lsxe;

    .line 576
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 578
    :cond_e
    iget-boolean v1, p0, Ltko;->j:Z

    if-eqz v1, :cond_f

    .line 579
    const/16 v1, 0xf

    .line 2620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 580
    add-int/2addr v0, v1

    .line 582
    :cond_f
    iget-object v1, p0, Ltko;->k:Lude;

    if-eqz v1, :cond_10

    .line 583
    const/16 v1, 0x10

    iget-object v2, p0, Ltko;->k:Lude;

    .line 584
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 586
    :cond_10
    iget v1, p0, Ltko;->l:I

    if-eqz v1, :cond_11

    .line 587
    const/16 v1, 0x11

    iget v2, p0, Ltko;->l:I

    .line 588
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 590
    :cond_11
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3598
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 3599
    sparse-switch v0, :sswitch_data_0

    .line 3603
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3604
    :sswitch_0
    return-object p0

    .line 3609
    :sswitch_1
    iget-object v0, p0, Ltko;->a:Lukb;

    if-nez v0, :cond_1

    .line 3610
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Ltko;->a:Lukb;

    .line 3612
    :cond_1
    iget-object v0, p0, Ltko;->a:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 3616
    :sswitch_2
    const/16 v0, 0x12

    .line 3617
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 3618
    iget-object v0, p0, Ltko;->b:[Lsxe;

    if-nez v0, :cond_3

    move v0, v1

    .line 3621
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsxe;

    .line 3623
    if-eqz v0, :cond_2

    .line 3624
    iget-object v3, p0, Ltko;->b:[Lsxe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3627
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3628
    new-instance v3, Lsxe;

    invoke-direct {v3}, Lsxe;-><init>()V

    aput-object v3, v2, v0

    .line 3629
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 3630
    invoke-virtual {p1}, Lvtx;->a()I

    .line 3627
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3620
    :cond_3
    iget-object v0, p0, Ltko;->b:[Lsxe;

    array-length v0, v0

    goto :goto_1

    .line 3633
    :cond_4
    new-instance v3, Lsxe;

    invoke-direct {v3}, Lsxe;-><init>()V

    aput-object v3, v2, v0

    .line 3634
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 3635
    iput-object v2, p0, Ltko;->b:[Lsxe;

    goto :goto_0

    .line 3639
    :sswitch_3
    iget-object v0, p0, Ltko;->c:Ltkp;

    if-nez v0, :cond_5

    .line 3640
    new-instance v0, Ltkp;

    invoke-direct {v0}, Ltkp;-><init>()V

    iput-object v0, p0, Ltko;->c:Ltkp;

    .line 3642
    :cond_5
    iget-object v0, p0, Ltko;->c:Ltkp;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 3646
    :sswitch_4
    iget-object v0, p0, Ltko;->d:Ltkp;

    if-nez v0, :cond_6

    .line 3647
    new-instance v0, Ltkp;

    invoke-direct {v0}, Ltkp;-><init>()V

    iput-object v0, p0, Ltko;->d:Ltkp;

    .line 3649
    :cond_6
    iget-object v0, p0, Ltko;->d:Ltkp;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 3653
    :sswitch_5
    iget-object v0, p0, Ltko;->o:Lude;

    if-nez v0, :cond_7

    .line 3654
    new-instance v0, Lude;

    invoke-direct {v0}, Lude;-><init>()V

    iput-object v0, p0, Ltko;->o:Lude;

    .line 3656
    :cond_7
    iget-object v0, p0, Ltko;->o:Lude;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_6
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 3661
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3665
    :pswitch_0
    iput v0, p0, Ltko;->e:I

    goto/16 :goto_0

    .line 5169
    :sswitch_7
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 3672
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 3676
    :pswitch_1
    iput v0, p0, Ltko;->p:I

    goto/16 :goto_0

    .line 3682
    :sswitch_8
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltko;->y:[B

    goto/16 :goto_0

    .line 3686
    :sswitch_9
    const/16 v0, 0x52

    .line 3687
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 3688
    iget-object v0, p0, Ltko;->f:[Lude;

    if-nez v0, :cond_9

    move v0, v1

    .line 3691
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lude;

    .line 3693
    if-eqz v0, :cond_8

    .line 3694
    iget-object v3, p0, Ltko;->f:[Lude;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3697
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 3698
    new-instance v3, Lude;

    invoke-direct {v3}, Lude;-><init>()V

    aput-object v3, v2, v0

    .line 3699
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 3700
    invoke-virtual {p1}, Lvtx;->a()I

    .line 3697
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3690
    :cond_9
    iget-object v0, p0, Ltko;->f:[Lude;

    array-length v0, v0

    goto :goto_3

    .line 3703
    :cond_a
    new-instance v3, Lude;

    invoke-direct {v3}, Lude;-><init>()V

    aput-object v3, v2, v0

    .line 3704
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 3705
    iput-object v2, p0, Ltko;->f:[Lude;

    goto/16 :goto_0

    .line 3709
    :sswitch_a
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltko;->g:Z

    goto/16 :goto_0

    .line 3713
    :sswitch_b
    iget-object v0, p0, Ltko;->h:Ltcp;

    if-nez v0, :cond_b

    .line 3714
    new-instance v0, Ltcp;

    invoke-direct {v0}, Ltcp;-><init>()V

    iput-object v0, p0, Ltko;->h:Ltcp;

    .line 3716
    :cond_b
    iget-object v0, p0, Ltko;->h:Ltcp;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 3720
    :sswitch_c
    iget-object v0, p0, Ltko;->i:Lsxe;

    if-nez v0, :cond_c

    .line 3721
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltko;->i:Lsxe;

    .line 3723
    :cond_c
    iget-object v0, p0, Ltko;->i:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 3727
    :sswitch_d
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltko;->j:Z

    goto/16 :goto_0

    .line 3731
    :sswitch_e
    iget-object v0, p0, Ltko;->k:Lude;

    if-nez v0, :cond_d

    .line 3732
    new-instance v0, Lude;

    invoke-direct {v0}, Lude;-><init>()V

    iput-object v0, p0, Ltko;->k:Lude;

    .line 3734
    :cond_d
    iget-object v0, p0, Ltko;->k:Lude;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 6169
    :sswitch_f
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 3738
    iput v0, p0, Ltko;->l:I

    goto/16 :goto_0

    .line 3599
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
    .end sparse-switch

    .line 3661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3672
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lvty;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 454
    iget-object v0, p0, Ltko;->a:Lukb;

    if-eqz v0, :cond_0

    .line 455
    const/4 v0, 0x1

    iget-object v2, p0, Ltko;->a:Lukb;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 457
    :cond_0
    iget-object v0, p0, Ltko;->b:[Lsxe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltko;->b:[Lsxe;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 458
    :goto_0
    iget-object v2, p0, Ltko;->b:[Lsxe;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 459
    iget-object v2, p0, Ltko;->b:[Lsxe;

    aget-object v2, v2, v0

    .line 460
    if-eqz v2, :cond_1

    .line 461
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 458
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 465
    :cond_2
    iget-object v0, p0, Ltko;->c:Ltkp;

    if-eqz v0, :cond_3

    .line 466
    const/4 v0, 0x3

    iget-object v2, p0, Ltko;->c:Ltkp;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 468
    :cond_3
    iget-object v0, p0, Ltko;->d:Ltkp;

    if-eqz v0, :cond_4

    .line 469
    const/4 v0, 0x4

    iget-object v2, p0, Ltko;->d:Ltkp;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 471
    :cond_4
    iget-object v0, p0, Ltko;->o:Lude;

    if-eqz v0, :cond_5

    .line 472
    const/4 v0, 0x5

    iget-object v2, p0, Ltko;->o:Lude;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 474
    :cond_5
    iget v0, p0, Ltko;->e:I

    if-eqz v0, :cond_6

    .line 475
    const/4 v0, 0x6

    iget v2, p0, Ltko;->e:I

    invoke-virtual {p1, v0, v2}, Lvty;->a(II)V

    .line 477
    :cond_6
    iget v0, p0, Ltko;->p:I

    if-eqz v0, :cond_7

    .line 478
    const/4 v0, 0x7

    iget v2, p0, Ltko;->p:I

    invoke-virtual {p1, v0, v2}, Lvty;->a(II)V

    .line 480
    :cond_7
    iget-object v0, p0, Ltko;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 482
    const/16 v0, 0x9

    iget-object v2, p0, Ltko;->y:[B

    invoke-virtual {p1, v0, v2}, Lvty;->a(I[B)V

    .line 484
    :cond_8
    iget-object v0, p0, Ltko;->f:[Lude;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ltko;->f:[Lude;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 486
    :goto_1
    iget-object v0, p0, Ltko;->f:[Lude;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 487
    iget-object v0, p0, Ltko;->f:[Lude;

    aget-object v0, v0, v1

    .line 488
    if-eqz v0, :cond_9

    .line 489
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lvty;->a(ILvug;)V

    .line 486
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 493
    :cond_a
    iget-boolean v0, p0, Ltko;->g:Z

    if-eqz v0, :cond_b

    .line 494
    const/16 v0, 0xb

    iget-boolean v1, p0, Ltko;->g:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 496
    :cond_b
    iget-object v0, p0, Ltko;->h:Ltcp;

    if-eqz v0, :cond_c

    .line 497
    const/16 v0, 0xd

    iget-object v1, p0, Ltko;->h:Ltcp;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 499
    :cond_c
    iget-object v0, p0, Ltko;->i:Lsxe;

    if-eqz v0, :cond_d

    .line 500
    const/16 v0, 0xe

    iget-object v1, p0, Ltko;->i:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 502
    :cond_d
    iget-boolean v0, p0, Ltko;->j:Z

    if-eqz v0, :cond_e

    .line 503
    const/16 v0, 0xf

    iget-boolean v1, p0, Ltko;->j:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 505
    :cond_e
    iget-object v0, p0, Ltko;->k:Lude;

    if-eqz v0, :cond_f

    .line 506
    const/16 v0, 0x10

    iget-object v1, p0, Ltko;->k:Lude;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 508
    :cond_f
    iget v0, p0, Ltko;->l:I

    if-eqz v0, :cond_10

    .line 509
    const/16 v0, 0x11

    iget v1, p0, Ltko;->l:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 511
    :cond_10
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 512
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 297
    if-ne p1, p0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return v0

    .line 300
    :cond_1
    instance-of v2, p1, Ltko;

    if-nez v2, :cond_2

    move v0, v1

    .line 301
    goto :goto_0

    .line 303
    :cond_2
    check-cast p1, Ltko;

    .line 304
    iget-object v2, p0, Ltko;->a:Lukb;

    if-nez v2, :cond_3

    .line 305
    iget-object v2, p1, Ltko;->a:Lukb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 306
    goto :goto_0

    .line 309
    :cond_3
    iget-object v2, p0, Ltko;->a:Lukb;

    iget-object v3, p1, Ltko;->a:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 310
    goto :goto_0

    .line 313
    :cond_4
    iget-object v2, p0, Ltko;->b:[Lsxe;

    iget-object v3, p1, Ltko;->b:[Lsxe;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 315
    goto :goto_0

    .line 317
    :cond_5
    iget-object v2, p0, Ltko;->c:Ltkp;

    if-nez v2, :cond_6

    .line 318
    iget-object v2, p1, Ltko;->c:Ltkp;

    if-eqz v2, :cond_7

    move v0, v1

    .line 319
    goto :goto_0

    .line 322
    :cond_6
    iget-object v2, p0, Ltko;->c:Ltkp;

    iget-object v3, p1, Ltko;->c:Ltkp;

    invoke-virtual {v2, v3}, Ltkp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 323
    goto :goto_0

    .line 326
    :cond_7
    iget-object v2, p0, Ltko;->d:Ltkp;

    if-nez v2, :cond_8

    .line 327
    iget-object v2, p1, Ltko;->d:Ltkp;

    if-eqz v2, :cond_9

    move v0, v1

    .line 328
    goto :goto_0

    .line 331
    :cond_8
    iget-object v2, p0, Ltko;->d:Ltkp;

    iget-object v3, p1, Ltko;->d:Ltkp;

    invoke-virtual {v2, v3}, Ltkp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 332
    goto :goto_0

    .line 335
    :cond_9
    iget-object v2, p0, Ltko;->o:Lude;

    if-nez v2, :cond_a

    .line 336
    iget-object v2, p1, Ltko;->o:Lude;

    if-eqz v2, :cond_b

    move v0, v1

    .line 337
    goto :goto_0

    .line 340
    :cond_a
    iget-object v2, p0, Ltko;->o:Lude;

    iget-object v3, p1, Ltko;->o:Lude;

    invoke-virtual {v2, v3}, Lude;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 341
    goto :goto_0

    .line 344
    :cond_b
    iget v2, p0, Ltko;->e:I

    iget v3, p1, Ltko;->e:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 345
    goto :goto_0

    .line 347
    :cond_c
    iget v2, p0, Ltko;->p:I

    iget v3, p1, Ltko;->p:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 348
    goto :goto_0

    .line 350
    :cond_d
    iget-object v2, p0, Ltko;->y:[B

    iget-object v3, p1, Ltko;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 351
    goto/16 :goto_0

    .line 353
    :cond_e
    iget-object v2, p0, Ltko;->f:[Lude;

    iget-object v3, p1, Ltko;->f:[Lude;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_f
    iget-boolean v2, p0, Ltko;->g:Z

    iget-boolean v3, p1, Ltko;->g:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 358
    goto/16 :goto_0

    .line 360
    :cond_10
    iget-object v2, p0, Ltko;->h:Ltcp;

    if-nez v2, :cond_11

    .line 361
    iget-object v2, p1, Ltko;->h:Ltcp;

    if-eqz v2, :cond_12

    move v0, v1

    .line 362
    goto/16 :goto_0

    .line 365
    :cond_11
    iget-object v2, p0, Ltko;->h:Ltcp;

    iget-object v3, p1, Ltko;->h:Ltcp;

    invoke-virtual {v2, v3}, Ltcp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 366
    goto/16 :goto_0

    .line 369
    :cond_12
    iget-object v2, p0, Ltko;->i:Lsxe;

    if-nez v2, :cond_13

    .line 370
    iget-object v2, p1, Ltko;->i:Lsxe;

    if-eqz v2, :cond_14

    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 374
    :cond_13
    iget-object v2, p0, Ltko;->i:Lsxe;

    iget-object v3, p1, Ltko;->i:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 375
    goto/16 :goto_0

    .line 378
    :cond_14
    iget-boolean v2, p0, Ltko;->j:Z

    iget-boolean v3, p1, Ltko;->j:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 379
    goto/16 :goto_0

    .line 381
    :cond_15
    iget-object v2, p0, Ltko;->k:Lude;

    if-nez v2, :cond_16

    .line 382
    iget-object v2, p1, Ltko;->k:Lude;

    if-eqz v2, :cond_17

    move v0, v1

    .line 383
    goto/16 :goto_0

    .line 386
    :cond_16
    iget-object v2, p0, Ltko;->k:Lude;

    iget-object v3, p1, Ltko;->k:Lude;

    invoke-virtual {v2, v3}, Lude;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 390
    :cond_17
    iget v2, p0, Ltko;->l:I

    iget v3, p1, Ltko;->l:I

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 391
    goto/16 :goto_0

    .line 393
    :cond_18
    iget-object v2, p0, Ltko;->aD:Lvuc;

    if-eqz v2, :cond_19

    iget-object v2, p0, Ltko;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 394
    :cond_19
    iget-object v2, p1, Ltko;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltko;->aD:Lvuc;

    .line 395
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 394
    goto/16 :goto_0

    .line 397
    :cond_1a
    iget-object v0, p0, Ltko;->aD:Lvuc;

    iget-object v1, p1, Ltko;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 405
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltko;->a:Lukb;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 406
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltko;->b:[Lsxe;

    .line 409
    invoke-static {v4}, Lvue;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 410
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltko;->c:Ltkp;

    if-nez v0, :cond_2

    move v0, v1

    .line 412
    :goto_1
    add-int/2addr v0, v4

    .line 413
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltko;->d:Ltkp;

    if-nez v0, :cond_3

    move v0, v1

    .line 416
    :goto_2
    add-int/2addr v0, v4

    .line 417
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltko;->o:Lude;

    if-nez v0, :cond_4

    move v0, v1

    .line 421
    :goto_3
    add-int/2addr v0, v4

    .line 422
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltko;->e:I

    add-int/2addr v0, v4

    .line 423
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltko;->p:I

    add-int/2addr v0, v4

    .line 424
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltko;->y:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 425
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltko;->f:[Lude;

    .line 428
    invoke-static {v4}, Lvue;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 429
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltko;->g:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 430
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltko;->h:Ltcp;

    if-nez v0, :cond_6

    move v0, v1

    .line 433
    :goto_5
    add-int/2addr v0, v4

    .line 434
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltko;->i:Lsxe;

    if-nez v0, :cond_7

    move v0, v1

    .line 436
    :goto_6
    add-int/2addr v0, v4

    .line 437
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltko;->j:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 438
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltko;->k:Lude;

    if-nez v0, :cond_9

    move v0, v1

    .line 440
    :goto_8
    add-int/2addr v0, v2

    .line 441
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltko;->l:I

    add-int/2addr v0, v2

    .line 442
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltko;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltko;->aD:Lvuc;

    .line 444
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 446
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 447
    return v0

    .line 405
    :cond_1
    iget-object v0, p0, Ltko;->a:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 412
    :cond_2
    iget-object v0, p0, Ltko;->c:Ltkp;

    invoke-virtual {v0}, Ltkp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 416
    :cond_3
    iget-object v0, p0, Ltko;->d:Ltkp;

    invoke-virtual {v0}, Ltkp;->hashCode()I

    move-result v0

    goto :goto_2

    .line 421
    :cond_4
    iget-object v0, p0, Ltko;->o:Lude;

    invoke-virtual {v0}, Lude;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 429
    goto :goto_4

    .line 433
    :cond_6
    iget-object v0, p0, Ltko;->h:Ltcp;

    invoke-virtual {v0}, Ltcp;->hashCode()I

    move-result v0

    goto :goto_5

    .line 436
    :cond_7
    iget-object v0, p0, Ltko;->i:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v2, v3

    .line 437
    goto :goto_7

    .line 440
    :cond_9
    iget-object v0, p0, Ltko;->k:Lude;

    invoke-virtual {v0}, Lude;->hashCode()I

    move-result v0

    goto :goto_8

    .line 446
    :cond_a
    iget-object v1, p0, Ltko;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_9
.end method
