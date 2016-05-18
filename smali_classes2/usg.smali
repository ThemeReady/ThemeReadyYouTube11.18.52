.class public final Lusg;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Ltvx;

.field public i:[I

.field public j:Ljava/lang/String;

.field public k:Lswx;

.field public l:I

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Lvua;-><init>()V

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lusg;->a:Ljava/lang/String;

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lusg;->b:Ljava/lang/String;

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lusg;->c:Ljava/lang/String;

    .line 126
    iput v1, p0, Lusg;->d:I

    .line 127
    const-string v0, ""

    iput-object v0, p0, Lusg;->e:Ljava/lang/String;

    .line 128
    iput-boolean v1, p0, Lusg;->f:Z

    .line 129
    iput-boolean v1, p0, Lusg;->g:Z

    .line 130
    const-string v0, ""

    iput-object v0, p0, Lusg;->p:Ljava/lang/String;

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lusg;->q:Ljava/lang/String;

    .line 132
    const/4 v0, 0x1

    iput v0, p0, Lusg;->r:I

    .line 133
    sget-object v0, Lvuj;->a:[I

    iput-object v0, p0, Lusg;->i:[I

    .line 134
    const-string v0, ""

    iput-object v0, p0, Lusg;->j:Ljava/lang/String;

    .line 135
    iput-boolean v1, p0, Lusg;->s:Z

    .line 136
    iput-boolean v1, p0, Lusg;->t:Z

    .line 137
    iput v1, p0, Lusg;->u:I

    .line 138
    iput-boolean v1, p0, Lusg;->v:Z

    .line 139
    iput-boolean v1, p0, Lusg;->w:Z

    .line 140
    iput v1, p0, Lusg;->l:I

    .line 141
    iput-boolean v1, p0, Lusg;->x:Z

    .line 142
    iput-boolean v1, p0, Lusg;->y:Z

    .line 143
    iput-boolean v1, p0, Lusg;->m:Z

    .line 144
    iput-boolean v1, p0, Lusg;->z:Z

    .line 145
    iput v1, p0, Lusg;->n:I

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lusg;->o:Ljava/lang/String;

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lusg;->aE:I

    .line 148
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 441
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 442
    iget-object v2, p0, Lusg;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 443
    const/4 v2, 0x2

    iget-object v3, p0, Lusg;->a:Ljava/lang/String;

    .line 444
    invoke-static {v2, v3}, Lvty;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 446
    :cond_0
    iget-object v2, p0, Lusg;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 447
    const/4 v2, 0x4

    iget-object v3, p0, Lusg;->b:Ljava/lang/String;

    .line 448
    invoke-static {v2, v3}, Lvty;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 450
    :cond_1
    iget-object v2, p0, Lusg;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 451
    const/4 v2, 0x6

    iget-object v3, p0, Lusg;->c:Ljava/lang/String;

    .line 452
    invoke-static {v2, v3}, Lvty;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 454
    :cond_2
    iget v2, p0, Lusg;->d:I

    if-eqz v2, :cond_3

    .line 455
    const/4 v2, 0x7

    iget v3, p0, Lusg;->d:I

    .line 456
    invoke-static {v2, v3}, Lvty;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 458
    :cond_3
    iget-object v2, p0, Lusg;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 459
    const/16 v2, 0x8

    iget-object v3, p0, Lusg;->e:Ljava/lang/String;

    .line 460
    invoke-static {v2, v3}, Lvty;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 462
    :cond_4
    iget-boolean v2, p0, Lusg;->f:Z

    if-eqz v2, :cond_5

    .line 463
    const/16 v2, 0x9

    .line 1620
    invoke-static {v2}, Lvty;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 464
    add-int/2addr v0, v2

    .line 466
    :cond_5
    iget-boolean v2, p0, Lusg;->g:Z

    if-eqz v2, :cond_6

    .line 467
    const/16 v2, 0xa

    .line 2620
    invoke-static {v2}, Lvty;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 468
    add-int/2addr v0, v2

    .line 470
    :cond_6
    iget-object v2, p0, Lusg;->h:Ltvx;

    if-eqz v2, :cond_7

    .line 471
    const/16 v2, 0xb

    iget-object v3, p0, Lusg;->h:Ltvx;

    .line 472
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 474
    :cond_7
    iget-object v2, p0, Lusg;->p:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 475
    const/16 v2, 0xc

    iget-object v3, p0, Lusg;->p:Ljava/lang/String;

    .line 476
    invoke-static {v2, v3}, Lvty;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 478
    :cond_8
    iget-object v2, p0, Lusg;->q:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 479
    const/16 v2, 0xd

    iget-object v3, p0, Lusg;->q:Ljava/lang/String;

    .line 480
    invoke-static {v2, v3}, Lvty;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 482
    :cond_9
    iget v2, p0, Lusg;->r:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    .line 483
    const/16 v2, 0xe

    iget v3, p0, Lusg;->r:I

    .line 484
    invoke-static {v2, v3}, Lvty;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 486
    :cond_a
    iget-object v2, p0, Lusg;->i:[I

    if-eqz v2, :cond_c

    iget-object v2, p0, Lusg;->i:[I

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    .line 489
    :goto_0
    iget-object v3, p0, Lusg;->i:[I

    array-length v3, v3

    if-ge v1, v3, :cond_b

    .line 490
    iget-object v3, p0, Lusg;->i:[I

    aget v3, v3, v1

    .line 492
    invoke-static {v3}, Lvty;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 489
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 494
    :cond_b
    add-int/2addr v0, v2

    .line 495
    iget-object v1, p0, Lusg;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 497
    :cond_c
    iget-object v1, p0, Lusg;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 498
    const/16 v1, 0x10

    iget-object v2, p0, Lusg;->j:Ljava/lang/String;

    .line 499
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    :cond_d
    iget-object v1, p0, Lusg;->k:Lswx;

    if-eqz v1, :cond_e

    .line 502
    const/16 v1, 0x11

    iget-object v2, p0, Lusg;->k:Lswx;

    .line 503
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_e
    iget-boolean v1, p0, Lusg;->s:Z

    if-eqz v1, :cond_f

    .line 506
    const/16 v1, 0x12

    .line 3620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 507
    add-int/2addr v0, v1

    .line 509
    :cond_f
    iget-boolean v1, p0, Lusg;->t:Z

    if-eqz v1, :cond_10

    .line 510
    const/16 v1, 0x13

    .line 4620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 511
    add-int/2addr v0, v1

    .line 513
    :cond_10
    iget v1, p0, Lusg;->u:I

    if-eqz v1, :cond_11

    .line 514
    const/16 v1, 0x14

    iget v2, p0, Lusg;->u:I

    .line 515
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :cond_11
    iget-boolean v1, p0, Lusg;->v:Z

    if-eqz v1, :cond_12

    .line 518
    const/16 v1, 0x15

    .line 5620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 519
    add-int/2addr v0, v1

    .line 521
    :cond_12
    iget-boolean v1, p0, Lusg;->w:Z

    if-eqz v1, :cond_13

    .line 522
    const/16 v1, 0x16

    .line 6620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 523
    add-int/2addr v0, v1

    .line 525
    :cond_13
    iget v1, p0, Lusg;->l:I

    if-eqz v1, :cond_14

    .line 526
    const/16 v1, 0x17

    iget v2, p0, Lusg;->l:I

    .line 527
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    :cond_14
    iget-boolean v1, p0, Lusg;->x:Z

    if-eqz v1, :cond_15

    .line 530
    const/16 v1, 0x18

    .line 7620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 531
    add-int/2addr v0, v1

    .line 533
    :cond_15
    iget-boolean v1, p0, Lusg;->y:Z

    if-eqz v1, :cond_16

    .line 534
    const/16 v1, 0x19

    .line 8620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 535
    add-int/2addr v0, v1

    .line 537
    :cond_16
    iget-boolean v1, p0, Lusg;->m:Z

    if-eqz v1, :cond_17

    .line 538
    const/16 v1, 0x1a

    .line 9620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 539
    add-int/2addr v0, v1

    .line 541
    :cond_17
    iget-boolean v1, p0, Lusg;->z:Z

    if-eqz v1, :cond_18

    .line 542
    const/16 v1, 0x1b

    .line 10620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 543
    add-int/2addr v0, v1

    .line 545
    :cond_18
    iget v1, p0, Lusg;->n:I

    if-eqz v1, :cond_19

    .line 546
    const/16 v1, 0x1c

    iget v2, p0, Lusg;->n:I

    .line 547
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 549
    :cond_19
    iget-object v1, p0, Lusg;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 550
    const/16 v1, 0x1d

    iget-object v2, p0, Lusg;->o:Ljava/lang/String;

    .line 551
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 553
    :cond_1a
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11561
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 11562
    sparse-switch v0, :sswitch_data_0

    .line 11566
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11567
    :sswitch_0
    return-object p0

    .line 11572
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusg;->a:Ljava/lang/String;

    goto :goto_0

    .line 11576
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusg;->b:Ljava/lang/String;

    goto :goto_0

    .line 11580
    :sswitch_3
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusg;->c:Ljava/lang/String;

    goto :goto_0

    .line 12250
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 11584
    iput v0, p0, Lusg;->d:I

    goto :goto_0

    .line 11588
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusg;->e:Ljava/lang/String;

    goto :goto_0

    .line 11592
    :sswitch_6
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lusg;->f:Z

    goto :goto_0

    .line 11596
    :sswitch_7
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lusg;->g:Z

    goto :goto_0

    .line 11600
    :sswitch_8
    iget-object v0, p0, Lusg;->h:Ltvx;

    if-nez v0, :cond_1

    .line 11601
    new-instance v0, Ltvx;

    invoke-direct {v0}, Ltvx;-><init>()V

    iput-object v0, p0, Lusg;->h:Ltvx;

    .line 11603
    :cond_1
    iget-object v0, p0, Lusg;->h:Ltvx;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 11607
    :sswitch_9
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusg;->p:Ljava/lang/String;

    goto :goto_0

    .line 11611
    :sswitch_a
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusg;->q:Ljava/lang/String;

    goto :goto_0

    .line 13169
    :sswitch_b
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 11616
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11618
    :pswitch_0
    iput v0, p0, Lusg;->r:I

    goto :goto_0

    .line 11624
    :sswitch_c
    const/16 v0, 0x78

    .line 11625
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 11626
    iget-object v0, p0, Lusg;->i:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 11629
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 11630
    if-eqz v0, :cond_2

    .line 11631
    iget-object v3, p0, Lusg;->i:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11635
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 14169
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v3

    .line 11636
    aput v3, v2, v0

    .line 11637
    invoke-virtual {p1}, Lvtx;->a()I

    .line 11635
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11628
    :cond_3
    iget-object v0, p0, Lusg;->i:[I

    array-length v0, v0

    goto :goto_1

    .line 15169
    :cond_4
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v3

    .line 11640
    aput v3, v2, v0

    .line 11641
    iput-object v2, p0, Lusg;->i:[I

    goto/16 :goto_0

    .line 11645
    :sswitch_d
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 11646
    invoke-virtual {p1, v0}, Lvtx;->c(I)I

    move-result v3

    .line 11649
    invoke-virtual {p1}, Lvtx;->j()I

    move-result v2

    move v0, v1

    .line 11650
    :goto_3
    invoke-virtual {p1}, Lvtx;->i()I

    move-result v4

    if-lez v4, :cond_5

    .line 16169
    invoke-virtual {p1}, Lvtx;->e()I

    .line 11652
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 11654
    :cond_5
    invoke-virtual {p1, v2}, Lvtx;->e(I)V

    .line 11655
    iget-object v2, p0, Lusg;->i:[I

    if-nez v2, :cond_7

    move v2, v1

    .line 11658
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 11659
    if-eqz v2, :cond_6

    .line 11660
    iget-object v4, p0, Lusg;->i:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11664
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 17169
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v4

    .line 11665
    aput v4, v0, v2

    .line 11664
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 11657
    :cond_7
    iget-object v2, p0, Lusg;->i:[I

    array-length v2, v2

    goto :goto_4

    .line 11667
    :cond_8
    iput-object v0, p0, Lusg;->i:[I

    .line 11668
    invoke-virtual {p1, v3}, Lvtx;->d(I)V

    goto/16 :goto_0

    .line 11672
    :sswitch_e
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusg;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 11676
    :sswitch_f
    iget-object v0, p0, Lusg;->k:Lswx;

    if-nez v0, :cond_9

    .line 11677
    new-instance v0, Lswx;

    invoke-direct {v0}, Lswx;-><init>()V

    iput-object v0, p0, Lusg;->k:Lswx;

    .line 11679
    :cond_9
    iget-object v0, p0, Lusg;->k:Lswx;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 11683
    :sswitch_10
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lusg;->s:Z

    goto/16 :goto_0

    .line 11687
    :sswitch_11
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lusg;->t:Z

    goto/16 :goto_0

    .line 18169
    :sswitch_12
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 11692
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 11697
    :pswitch_1
    iput v0, p0, Lusg;->u:I

    goto/16 :goto_0

    .line 11703
    :sswitch_13
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lusg;->v:Z

    goto/16 :goto_0

    .line 11707
    :sswitch_14
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lusg;->w:Z

    goto/16 :goto_0

    .line 19169
    :sswitch_15
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 11712
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 11717
    :pswitch_2
    iput v0, p0, Lusg;->l:I

    goto/16 :goto_0

    .line 11723
    :sswitch_16
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lusg;->x:Z

    goto/16 :goto_0

    .line 11727
    :sswitch_17
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lusg;->y:Z

    goto/16 :goto_0

    .line 11731
    :sswitch_18
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lusg;->m:Z

    goto/16 :goto_0

    .line 11735
    :sswitch_19
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lusg;->z:Z

    goto/16 :goto_0

    .line 20169
    :sswitch_1a
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 11740
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 11745
    :pswitch_3
    iput v0, p0, Lusg;->n:I

    goto/16 :goto_0

    .line 11751
    :sswitch_1b
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusg;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 11562
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x32 -> :sswitch_3
        0x38 -> :sswitch_4
        0x42 -> :sswitch_5
        0x48 -> :sswitch_6
        0x50 -> :sswitch_7
        0x5a -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x90 -> :sswitch_10
        0x98 -> :sswitch_11
        0xa0 -> :sswitch_12
        0xa8 -> :sswitch_13
        0xb0 -> :sswitch_14
        0xb8 -> :sswitch_15
        0xc0 -> :sswitch_16
        0xc8 -> :sswitch_17
        0xd0 -> :sswitch_18
        0xd8 -> :sswitch_19
        0xe0 -> :sswitch_1a
        0xea -> :sswitch_1b
    .end sparse-switch

    .line 11616
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 11692
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 11712
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 11740
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lusg;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    const/4 v0, 0x2

    iget-object v1, p0, Lusg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 357
    :cond_0
    iget-object v0, p0, Lusg;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    const/4 v0, 0x4

    iget-object v1, p0, Lusg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 360
    :cond_1
    iget-object v0, p0, Lusg;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 361
    const/4 v0, 0x6

    iget-object v1, p0, Lusg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 363
    :cond_2
    iget v0, p0, Lusg;->d:I

    if-eqz v0, :cond_3

    .line 364
    const/4 v0, 0x7

    iget v1, p0, Lusg;->d:I

    invoke-virtual {p1, v0, v1}, Lvty;->c(II)V

    .line 366
    :cond_3
    iget-object v0, p0, Lusg;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 367
    const/16 v0, 0x8

    iget-object v1, p0, Lusg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 369
    :cond_4
    iget-boolean v0, p0, Lusg;->f:Z

    if-eqz v0, :cond_5

    .line 370
    const/16 v0, 0x9

    iget-boolean v1, p0, Lusg;->f:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 372
    :cond_5
    iget-boolean v0, p0, Lusg;->g:Z

    if-eqz v0, :cond_6

    .line 373
    const/16 v0, 0xa

    iget-boolean v1, p0, Lusg;->g:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 375
    :cond_6
    iget-object v0, p0, Lusg;->h:Ltvx;

    if-eqz v0, :cond_7

    .line 376
    const/16 v0, 0xb

    iget-object v1, p0, Lusg;->h:Ltvx;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 378
    :cond_7
    iget-object v0, p0, Lusg;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 379
    const/16 v0, 0xc

    iget-object v1, p0, Lusg;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 381
    :cond_8
    iget-object v0, p0, Lusg;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 382
    const/16 v0, 0xd

    iget-object v1, p0, Lusg;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 384
    :cond_9
    iget v0, p0, Lusg;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    .line 385
    const/16 v0, 0xe

    iget v1, p0, Lusg;->r:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 387
    :cond_a
    iget-object v0, p0, Lusg;->i:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lusg;->i:[I

    array-length v0, v0

    if-lez v0, :cond_b

    .line 389
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lusg;->i:[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 390
    const/16 v1, 0xf

    iget-object v2, p0, Lusg;->i:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lvty;->a(II)V

    .line 389
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 393
    :cond_b
    iget-object v0, p0, Lusg;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 394
    const/16 v0, 0x10

    iget-object v1, p0, Lusg;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 396
    :cond_c
    iget-object v0, p0, Lusg;->k:Lswx;

    if-eqz v0, :cond_d

    .line 397
    const/16 v0, 0x11

    iget-object v1, p0, Lusg;->k:Lswx;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 399
    :cond_d
    iget-boolean v0, p0, Lusg;->s:Z

    if-eqz v0, :cond_e

    .line 400
    const/16 v0, 0x12

    iget-boolean v1, p0, Lusg;->s:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 402
    :cond_e
    iget-boolean v0, p0, Lusg;->t:Z

    if-eqz v0, :cond_f

    .line 403
    const/16 v0, 0x13

    iget-boolean v1, p0, Lusg;->t:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 405
    :cond_f
    iget v0, p0, Lusg;->u:I

    if-eqz v0, :cond_10

    .line 406
    const/16 v0, 0x14

    iget v1, p0, Lusg;->u:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 408
    :cond_10
    iget-boolean v0, p0, Lusg;->v:Z

    if-eqz v0, :cond_11

    .line 409
    const/16 v0, 0x15

    iget-boolean v1, p0, Lusg;->v:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 411
    :cond_11
    iget-boolean v0, p0, Lusg;->w:Z

    if-eqz v0, :cond_12

    .line 412
    const/16 v0, 0x16

    iget-boolean v1, p0, Lusg;->w:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 414
    :cond_12
    iget v0, p0, Lusg;->l:I

    if-eqz v0, :cond_13

    .line 415
    const/16 v0, 0x17

    iget v1, p0, Lusg;->l:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 417
    :cond_13
    iget-boolean v0, p0, Lusg;->x:Z

    if-eqz v0, :cond_14

    .line 418
    const/16 v0, 0x18

    iget-boolean v1, p0, Lusg;->x:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 420
    :cond_14
    iget-boolean v0, p0, Lusg;->y:Z

    if-eqz v0, :cond_15

    .line 421
    const/16 v0, 0x19

    iget-boolean v1, p0, Lusg;->y:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 423
    :cond_15
    iget-boolean v0, p0, Lusg;->m:Z

    if-eqz v0, :cond_16

    .line 424
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lusg;->m:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 426
    :cond_16
    iget-boolean v0, p0, Lusg;->z:Z

    if-eqz v0, :cond_17

    .line 427
    const/16 v0, 0x1b

    iget-boolean v1, p0, Lusg;->z:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 429
    :cond_17
    iget v0, p0, Lusg;->n:I

    if-eqz v0, :cond_18

    .line 430
    const/16 v0, 0x1c

    iget v1, p0, Lusg;->n:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 432
    :cond_18
    iget-object v0, p0, Lusg;->o:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 433
    const/16 v0, 0x1d

    iget-object v1, p0, Lusg;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 435
    :cond_19
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 436
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 152
    if-ne p1, p0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    instance-of v2, p1, Lusg;

    if-nez v2, :cond_2

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_2
    check-cast p1, Lusg;

    .line 159
    iget-object v2, p0, Lusg;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 160
    iget-object v2, p1, Lusg;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_3
    iget-object v2, p0, Lusg;->a:Ljava/lang/String;

    iget-object v3, p1, Lusg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_4
    iget-object v2, p0, Lusg;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 167
    iget-object v2, p1, Lusg;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_5
    iget-object v2, p0, Lusg;->b:Ljava/lang/String;

    iget-object v3, p1, Lusg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_6
    iget-object v2, p0, Lusg;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 174
    iget-object v2, p1, Lusg;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_7
    iget-object v2, p0, Lusg;->c:Ljava/lang/String;

    iget-object v3, p1, Lusg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_8
    iget v2, p0, Lusg;->d:I

    iget v3, p1, Lusg;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_9
    iget-object v2, p0, Lusg;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 184
    iget-object v2, p1, Lusg;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_a
    iget-object v2, p0, Lusg;->e:Ljava/lang/String;

    iget-object v3, p1, Lusg;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_b
    iget-boolean v2, p0, Lusg;->f:Z

    iget-boolean v3, p1, Lusg;->f:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 191
    goto :goto_0

    .line 193
    :cond_c
    iget-boolean v2, p0, Lusg;->g:Z

    iget-boolean v3, p1, Lusg;->g:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_d
    iget-object v2, p0, Lusg;->h:Ltvx;

    if-nez v2, :cond_e

    .line 197
    iget-object v2, p1, Lusg;->h:Ltvx;

    if-eqz v2, :cond_f

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_e
    iget-object v2, p0, Lusg;->h:Ltvx;

    iget-object v3, p1, Lusg;->h:Ltvx;

    invoke-virtual {v2, v3}, Ltvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 205
    :cond_f
    iget-object v2, p0, Lusg;->p:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 206
    iget-object v2, p1, Lusg;->p:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_10
    iget-object v2, p0, Lusg;->p:Ljava/lang/String;

    iget-object v3, p1, Lusg;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_11
    iget-object v2, p0, Lusg;->q:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 213
    iget-object v2, p1, Lusg;->q:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_12
    iget-object v2, p0, Lusg;->q:Ljava/lang/String;

    iget-object v3, p1, Lusg;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_13
    iget v2, p0, Lusg;->r:I

    iget v3, p1, Lusg;->r:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_14
    iget-object v2, p0, Lusg;->i:[I

    iget-object v3, p1, Lusg;->i:[I

    invoke-static {v2, v3}, Lvue;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_15
    iget-object v2, p0, Lusg;->j:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 228
    iget-object v2, p1, Lusg;->j:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_16
    iget-object v2, p0, Lusg;->j:Ljava/lang/String;

    iget-object v3, p1, Lusg;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_17
    iget-object v2, p0, Lusg;->k:Lswx;

    if-nez v2, :cond_18

    .line 235
    iget-object v2, p1, Lusg;->k:Lswx;

    if-eqz v2, :cond_19

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 239
    :cond_18
    iget-object v2, p0, Lusg;->k:Lswx;

    iget-object v3, p1, Lusg;->k:Lswx;

    invoke-virtual {v2, v3}, Lswx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 243
    :cond_19
    iget-boolean v2, p0, Lusg;->s:Z

    iget-boolean v3, p1, Lusg;->s:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_1a
    iget-boolean v2, p0, Lusg;->t:Z

    iget-boolean v3, p1, Lusg;->t:Z

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_1b
    iget v2, p0, Lusg;->u:I

    iget v3, p1, Lusg;->u:I

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_1c
    iget-boolean v2, p0, Lusg;->v:Z

    iget-boolean v3, p1, Lusg;->v:Z

    if-eq v2, v3, :cond_1d

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_1d
    iget-boolean v2, p0, Lusg;->w:Z

    iget-boolean v3, p1, Lusg;->w:Z

    if-eq v2, v3, :cond_1e

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 258
    :cond_1e
    iget v2, p0, Lusg;->l:I

    iget v3, p1, Lusg;->l:I

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_1f
    iget-boolean v2, p0, Lusg;->x:Z

    iget-boolean v3, p1, Lusg;->x:Z

    if-eq v2, v3, :cond_20

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_20
    iget-boolean v2, p0, Lusg;->y:Z

    iget-boolean v3, p1, Lusg;->y:Z

    if-eq v2, v3, :cond_21

    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_21
    iget-boolean v2, p0, Lusg;->m:Z

    iget-boolean v3, p1, Lusg;->m:Z

    if-eq v2, v3, :cond_22

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 270
    :cond_22
    iget-boolean v2, p0, Lusg;->z:Z

    iget-boolean v3, p1, Lusg;->z:Z

    if-eq v2, v3, :cond_23

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_23
    iget v2, p0, Lusg;->n:I

    iget v3, p1, Lusg;->n:I

    if-eq v2, v3, :cond_24

    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_24
    iget-object v2, p0, Lusg;->o:Ljava/lang/String;

    if-nez v2, :cond_25

    .line 277
    iget-object v2, p1, Lusg;->o:Ljava/lang/String;

    if-eqz v2, :cond_26

    move v0, v1

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_25
    iget-object v2, p0, Lusg;->o:Ljava/lang/String;

    iget-object v3, p1, Lusg;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_26
    iget-object v2, p0, Lusg;->aD:Lvuc;

    if-eqz v2, :cond_27

    iget-object v2, p0, Lusg;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 284
    :cond_27
    iget-object v2, p1, Lusg;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lusg;->aD:Lvuc;

    .line 285
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 284
    goto/16 :goto_0

    .line 287
    :cond_28
    iget-object v0, p0, Lusg;->aD:Lvuc;

    iget-object v1, p1, Lusg;->aD:Lvuc;

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

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 295
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lusg;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 296
    :goto_0
    add-int/2addr v0, v4

    .line 297
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lusg;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 298
    :goto_1
    add-int/2addr v0, v4

    .line 299
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lusg;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 300
    :goto_2
    add-int/2addr v0, v4

    .line 301
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lusg;->d:I

    add-int/2addr v0, v4

    .line 302
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lusg;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 304
    :goto_3
    add-int/2addr v0, v4

    .line 305
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lusg;->f:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 306
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lusg;->g:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 307
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lusg;->h:Ltvx;

    if-nez v0, :cond_7

    move v0, v1

    .line 310
    :goto_6
    add-int/2addr v0, v4

    .line 311
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lusg;->p:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 312
    :goto_7
    add-int/2addr v0, v4

    .line 313
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lusg;->q:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 315
    :goto_8
    add-int/2addr v0, v4

    .line 316
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lusg;->r:I

    add-int/2addr v0, v4

    .line 317
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lusg;->i:[I

    .line 320
    invoke-static {v4}, Lvue;->a([I)I

    move-result v4

    add-int/2addr v0, v4

    .line 321
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lusg;->j:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 322
    :goto_9
    add-int/2addr v0, v4

    .line 323
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lusg;->k:Lswx;

    if-nez v0, :cond_b

    move v0, v1

    .line 326
    :goto_a
    add-int/2addr v0, v4

    .line 327
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lusg;->s:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_b
    add-int/2addr v0, v4

    .line 328
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lusg;->t:Z

    if-eqz v0, :cond_d

    move v0, v2

    :goto_c
    add-int/2addr v0, v4

    .line 329
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lusg;->u:I

    add-int/2addr v0, v4

    .line 330
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lusg;->v:Z

    if-eqz v0, :cond_e

    move v0, v2

    :goto_d
    add-int/2addr v0, v4

    .line 331
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lusg;->w:Z

    if-eqz v0, :cond_f

    move v0, v2

    :goto_e
    add-int/2addr v0, v4

    .line 332
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lusg;->l:I

    add-int/2addr v0, v4

    .line 333
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lusg;->x:Z

    if-eqz v0, :cond_10

    move v0, v2

    :goto_f
    add-int/2addr v0, v4

    .line 334
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lusg;->y:Z

    if-eqz v0, :cond_11

    move v0, v2

    :goto_10
    add-int/2addr v0, v4

    .line 335
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lusg;->m:Z

    if-eqz v0, :cond_12

    move v0, v2

    :goto_11
    add-int/2addr v0, v4

    .line 336
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lusg;->z:Z

    if-eqz v4, :cond_13

    :goto_12
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lusg;->n:I

    add-int/2addr v0, v2

    .line 338
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusg;->o:Ljava/lang/String;

    if-nez v0, :cond_14

    move v0, v1

    .line 341
    :goto_13
    add-int/2addr v0, v2

    .line 342
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusg;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lusg;->aD:Lvuc;

    .line 344
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 346
    :cond_0
    :goto_14
    add-int/2addr v0, v1

    .line 347
    return v0

    .line 296
    :cond_1
    iget-object v0, p0, Lusg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 298
    :cond_2
    iget-object v0, p0, Lusg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 300
    :cond_3
    iget-object v0, p0, Lusg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 304
    :cond_4
    iget-object v0, p0, Lusg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    move v0, v3

    .line 305
    goto/16 :goto_4

    :cond_6
    move v0, v3

    .line 306
    goto/16 :goto_5

    .line 310
    :cond_7
    iget-object v0, p0, Lusg;->h:Ltvx;

    invoke-virtual {v0}, Ltvx;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 312
    :cond_8
    iget-object v0, p0, Lusg;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 315
    :cond_9
    iget-object v0, p0, Lusg;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 322
    :cond_a
    iget-object v0, p0, Lusg;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 326
    :cond_b
    iget-object v0, p0, Lusg;->k:Lswx;

    invoke-virtual {v0}, Lswx;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_c
    move v0, v3

    .line 327
    goto/16 :goto_b

    :cond_d
    move v0, v3

    .line 328
    goto/16 :goto_c

    :cond_e
    move v0, v3

    .line 330
    goto/16 :goto_d

    :cond_f
    move v0, v3

    .line 331
    goto/16 :goto_e

    :cond_10
    move v0, v3

    .line 333
    goto/16 :goto_f

    :cond_11
    move v0, v3

    .line 334
    goto/16 :goto_10

    :cond_12
    move v0, v3

    .line 335
    goto/16 :goto_11

    :cond_13
    move v2, v3

    .line 336
    goto/16 :goto_12

    .line 341
    :cond_14
    iget-object v0, p0, Lusg;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_13

    .line 346
    :cond_15
    iget-object v1, p0, Lusg;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_14
.end method
