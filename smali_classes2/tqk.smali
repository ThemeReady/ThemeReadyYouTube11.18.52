.class public final Ltqk;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lukb;

.field public b:Lukb;

.field public c:Lsxe;

.field public d:Lsxe;

.field public e:Lsxe;

.field public f:Ltpo;

.field public g:Lude;

.field public h:Ltlj;

.field public i:Lsxe;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:[Lude;

.field private m:Z

.field private n:Z

.field private o:Lude;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-direct {p0}, Ltej;-><init>()V

    .line 176
    invoke-static {}, Lude;->fx_()[Lude;

    move-result-object v0

    iput-object v0, p0, Ltqk;->l:[Lude;

    .line 177
    iput-boolean v1, p0, Ltqk;->m:Z

    .line 178
    iput-boolean v1, p0, Ltqk;->n:Z

    .line 179
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Ltqk;->y:[B

    .line 180
    iput v1, p0, Ltqk;->p:I

    .line 181
    const/4 v0, -0x1

    iput v0, p0, Ltqk;->aE:I

    .line 182
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 423
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 424
    iget-object v1, p0, Ltqk;->a:Lukb;

    if-eqz v1, :cond_0

    .line 425
    const/4 v1, 0x1

    iget-object v2, p0, Ltqk;->a:Lukb;

    .line 426
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_0
    iget-object v1, p0, Ltqk;->b:Lukb;

    if-eqz v1, :cond_1

    .line 429
    const/4 v1, 0x2

    iget-object v2, p0, Ltqk;->b:Lukb;

    .line 430
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_1
    iget-object v1, p0, Ltqk;->c:Lsxe;

    if-eqz v1, :cond_2

    .line 433
    const/4 v1, 0x3

    iget-object v2, p0, Ltqk;->c:Lsxe;

    .line 434
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_2
    iget-object v1, p0, Ltqk;->d:Lsxe;

    if-eqz v1, :cond_3

    .line 437
    const/4 v1, 0x4

    iget-object v2, p0, Ltqk;->d:Lsxe;

    .line 438
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_3
    iget-object v1, p0, Ltqk;->e:Lsxe;

    if-eqz v1, :cond_4

    .line 441
    const/4 v1, 0x5

    iget-object v2, p0, Ltqk;->e:Lsxe;

    .line 442
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_4
    iget-object v1, p0, Ltqk;->f:Ltpo;

    if-eqz v1, :cond_5

    .line 445
    const/4 v1, 0x6

    iget-object v2, p0, Ltqk;->f:Ltpo;

    .line 446
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_5
    iget-object v1, p0, Ltqk;->l:[Lude;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltqk;->l:[Lude;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 449
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltqk;->l:[Lude;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 450
    iget-object v2, p0, Ltqk;->l:[Lude;

    aget-object v2, v2, v0

    .line 451
    if-eqz v2, :cond_6

    .line 452
    const/4 v3, 0x7

    .line 453
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 449
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 457
    :cond_8
    iget-boolean v1, p0, Ltqk;->m:Z

    if-eqz v1, :cond_9

    .line 458
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 459
    add-int/2addr v0, v1

    .line 461
    :cond_9
    iget-boolean v1, p0, Ltqk;->n:Z

    if-eqz v1, :cond_a

    .line 462
    const/16 v1, 0x9

    .line 2620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 463
    add-int/2addr v0, v1

    .line 465
    :cond_a
    iget-object v1, p0, Ltqk;->g:Lude;

    if-eqz v1, :cond_b

    .line 466
    const/16 v1, 0xa

    iget-object v2, p0, Ltqk;->g:Lude;

    .line 467
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_b
    iget-object v1, p0, Ltqk;->h:Ltlj;

    if-eqz v1, :cond_c

    .line 470
    const/16 v1, 0xb

    iget-object v2, p0, Ltqk;->h:Ltlj;

    .line 471
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_c
    iget-object v1, p0, Ltqk;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 475
    const/16 v1, 0xd

    iget-object v2, p0, Ltqk;->y:[B

    .line 476
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_d
    iget-object v1, p0, Ltqk;->o:Lude;

    if-eqz v1, :cond_e

    .line 479
    const/16 v1, 0xe

    iget-object v2, p0, Ltqk;->o:Lude;

    .line 480
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_e
    iget-object v1, p0, Ltqk;->i:Lsxe;

    if-eqz v1, :cond_f

    .line 483
    const/16 v1, 0xf

    iget-object v2, p0, Ltqk;->i:Lsxe;

    .line 484
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_f
    iget v1, p0, Ltqk;->p:I

    if-eqz v1, :cond_10

    .line 487
    const/16 v1, 0x10

    iget v2, p0, Ltqk;->p:I

    .line 488
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_10
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3498
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 3499
    sparse-switch v0, :sswitch_data_0

    .line 3503
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3504
    :sswitch_0
    return-object p0

    .line 3509
    :sswitch_1
    iget-object v0, p0, Ltqk;->a:Lukb;

    if-nez v0, :cond_1

    .line 3510
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Ltqk;->a:Lukb;

    .line 3512
    :cond_1
    iget-object v0, p0, Ltqk;->a:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 3516
    :sswitch_2
    iget-object v0, p0, Ltqk;->b:Lukb;

    if-nez v0, :cond_2

    .line 3517
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Ltqk;->b:Lukb;

    .line 3519
    :cond_2
    iget-object v0, p0, Ltqk;->b:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 3523
    :sswitch_3
    iget-object v0, p0, Ltqk;->c:Lsxe;

    if-nez v0, :cond_3

    .line 3524
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltqk;->c:Lsxe;

    .line 3526
    :cond_3
    iget-object v0, p0, Ltqk;->c:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 3530
    :sswitch_4
    iget-object v0, p0, Ltqk;->d:Lsxe;

    if-nez v0, :cond_4

    .line 3531
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltqk;->d:Lsxe;

    .line 3533
    :cond_4
    iget-object v0, p0, Ltqk;->d:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 3537
    :sswitch_5
    iget-object v0, p0, Ltqk;->e:Lsxe;

    if-nez v0, :cond_5

    .line 3538
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltqk;->e:Lsxe;

    .line 3540
    :cond_5
    iget-object v0, p0, Ltqk;->e:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 3544
    :sswitch_6
    iget-object v0, p0, Ltqk;->f:Ltpo;

    if-nez v0, :cond_6

    .line 3545
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Ltqk;->f:Ltpo;

    .line 3547
    :cond_6
    iget-object v0, p0, Ltqk;->f:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 3551
    :sswitch_7
    const/16 v0, 0x3a

    .line 3552
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 3553
    iget-object v0, p0, Ltqk;->l:[Lude;

    if-nez v0, :cond_8

    move v0, v1

    .line 3556
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lude;

    .line 3558
    if-eqz v0, :cond_7

    .line 3559
    iget-object v3, p0, Ltqk;->l:[Lude;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3562
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3563
    new-instance v3, Lude;

    invoke-direct {v3}, Lude;-><init>()V

    aput-object v3, v2, v0

    .line 3564
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 3565
    invoke-virtual {p1}, Lvtx;->a()I

    .line 3562
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3555
    :cond_8
    iget-object v0, p0, Ltqk;->l:[Lude;

    array-length v0, v0

    goto :goto_1

    .line 3568
    :cond_9
    new-instance v3, Lude;

    invoke-direct {v3}, Lude;-><init>()V

    aput-object v3, v2, v0

    .line 3569
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 3570
    iput-object v2, p0, Ltqk;->l:[Lude;

    goto/16 :goto_0

    .line 3574
    :sswitch_8
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltqk;->m:Z

    goto/16 :goto_0

    .line 3578
    :sswitch_9
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltqk;->n:Z

    goto/16 :goto_0

    .line 3582
    :sswitch_a
    iget-object v0, p0, Ltqk;->g:Lude;

    if-nez v0, :cond_a

    .line 3583
    new-instance v0, Lude;

    invoke-direct {v0}, Lude;-><init>()V

    iput-object v0, p0, Ltqk;->g:Lude;

    .line 3585
    :cond_a
    iget-object v0, p0, Ltqk;->g:Lude;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 3589
    :sswitch_b
    iget-object v0, p0, Ltqk;->h:Ltlj;

    if-nez v0, :cond_b

    .line 3590
    new-instance v0, Ltlj;

    invoke-direct {v0}, Ltlj;-><init>()V

    iput-object v0, p0, Ltqk;->h:Ltlj;

    .line 3592
    :cond_b
    iget-object v0, p0, Ltqk;->h:Ltlj;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 3596
    :sswitch_c
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqk;->y:[B

    goto/16 :goto_0

    .line 3600
    :sswitch_d
    iget-object v0, p0, Ltqk;->o:Lude;

    if-nez v0, :cond_c

    .line 3601
    new-instance v0, Lude;

    invoke-direct {v0}, Lude;-><init>()V

    iput-object v0, p0, Ltqk;->o:Lude;

    .line 3603
    :cond_c
    iget-object v0, p0, Ltqk;->o:Lude;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 3607
    :sswitch_e
    iget-object v0, p0, Ltqk;->i:Lsxe;

    if-nez v0, :cond_d

    .line 3608
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltqk;->i:Lsxe;

    .line 3610
    :cond_d
    iget-object v0, p0, Ltqk;->i:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_f
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 3614
    iput v0, p0, Ltqk;->p:I

    goto/16 :goto_0

    .line 3499
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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x80 -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Ltqk;->a:Lukb;

    if-eqz v0, :cond_0

    .line 367
    const/4 v0, 0x1

    iget-object v1, p0, Ltqk;->a:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 369
    :cond_0
    iget-object v0, p0, Ltqk;->b:Lukb;

    if-eqz v0, :cond_1

    .line 370
    const/4 v0, 0x2

    iget-object v1, p0, Ltqk;->b:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 372
    :cond_1
    iget-object v0, p0, Ltqk;->c:Lsxe;

    if-eqz v0, :cond_2

    .line 373
    const/4 v0, 0x3

    iget-object v1, p0, Ltqk;->c:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 375
    :cond_2
    iget-object v0, p0, Ltqk;->d:Lsxe;

    if-eqz v0, :cond_3

    .line 376
    const/4 v0, 0x4

    iget-object v1, p0, Ltqk;->d:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 378
    :cond_3
    iget-object v0, p0, Ltqk;->e:Lsxe;

    if-eqz v0, :cond_4

    .line 379
    const/4 v0, 0x5

    iget-object v1, p0, Ltqk;->e:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 381
    :cond_4
    iget-object v0, p0, Ltqk;->f:Ltpo;

    if-eqz v0, :cond_5

    .line 382
    const/4 v0, 0x6

    iget-object v1, p0, Ltqk;->f:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 384
    :cond_5
    iget-object v0, p0, Ltqk;->l:[Lude;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltqk;->l:[Lude;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 385
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltqk;->l:[Lude;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 386
    iget-object v1, p0, Ltqk;->l:[Lude;

    aget-object v1, v1, v0

    .line 387
    if-eqz v1, :cond_6

    .line 388
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 385
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 392
    :cond_7
    iget-boolean v0, p0, Ltqk;->m:Z

    if-eqz v0, :cond_8

    .line 393
    const/16 v0, 0x8

    iget-boolean v1, p0, Ltqk;->m:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 395
    :cond_8
    iget-boolean v0, p0, Ltqk;->n:Z

    if-eqz v0, :cond_9

    .line 396
    const/16 v0, 0x9

    iget-boolean v1, p0, Ltqk;->n:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 398
    :cond_9
    iget-object v0, p0, Ltqk;->g:Lude;

    if-eqz v0, :cond_a

    .line 399
    const/16 v0, 0xa

    iget-object v1, p0, Ltqk;->g:Lude;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 401
    :cond_a
    iget-object v0, p0, Ltqk;->h:Ltlj;

    if-eqz v0, :cond_b

    .line 402
    const/16 v0, 0xb

    iget-object v1, p0, Ltqk;->h:Ltlj;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 404
    :cond_b
    iget-object v0, p0, Ltqk;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 406
    const/16 v0, 0xd

    iget-object v1, p0, Ltqk;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 408
    :cond_c
    iget-object v0, p0, Ltqk;->o:Lude;

    if-eqz v0, :cond_d

    .line 409
    const/16 v0, 0xe

    iget-object v1, p0, Ltqk;->o:Lude;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 411
    :cond_d
    iget-object v0, p0, Ltqk;->i:Lsxe;

    if-eqz v0, :cond_e

    .line 412
    const/16 v0, 0xf

    iget-object v1, p0, Ltqk;->i:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 414
    :cond_e
    iget v0, p0, Ltqk;->p:I

    if-eqz v0, :cond_f

    .line 415
    const/16 v0, 0x10

    iget v1, p0, Ltqk;->p:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 417
    :cond_f
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 418
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186
    if-ne p1, p0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    instance-of v2, p1, Ltqk;

    if-nez v2, :cond_2

    move v0, v1

    .line 190
    goto :goto_0

    .line 192
    :cond_2
    check-cast p1, Ltqk;

    .line 193
    iget-object v2, p0, Ltqk;->a:Lukb;

    if-nez v2, :cond_3

    .line 194
    iget-object v2, p1, Ltqk;->a:Lukb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_3
    iget-object v2, p0, Ltqk;->a:Lukb;

    iget-object v3, p1, Ltqk;->a:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_4
    iget-object v2, p0, Ltqk;->b:Lukb;

    if-nez v2, :cond_5

    .line 203
    iget-object v2, p1, Ltqk;->b:Lukb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_5
    iget-object v2, p0, Ltqk;->b:Lukb;

    iget-object v3, p1, Ltqk;->b:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_6
    iget-object v2, p0, Ltqk;->c:Lsxe;

    if-nez v2, :cond_7

    .line 212
    iget-object v2, p1, Ltqk;->c:Lsxe;

    if-eqz v2, :cond_8

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_7
    iget-object v2, p0, Ltqk;->c:Lsxe;

    iget-object v3, p1, Ltqk;->c:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_8
    iget-object v2, p0, Ltqk;->d:Lsxe;

    if-nez v2, :cond_9

    .line 221
    iget-object v2, p1, Ltqk;->d:Lsxe;

    if-eqz v2, :cond_a

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_9
    iget-object v2, p0, Ltqk;->d:Lsxe;

    iget-object v3, p1, Ltqk;->d:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_a
    iget-object v2, p0, Ltqk;->e:Lsxe;

    if-nez v2, :cond_b

    .line 230
    iget-object v2, p1, Ltqk;->e:Lsxe;

    if-eqz v2, :cond_c

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_b
    iget-object v2, p0, Ltqk;->e:Lsxe;

    iget-object v3, p1, Ltqk;->e:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_c
    iget-object v2, p0, Ltqk;->f:Ltpo;

    if-nez v2, :cond_d

    .line 239
    iget-object v2, p1, Ltqk;->f:Ltpo;

    if-eqz v2, :cond_e

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_d
    iget-object v2, p0, Ltqk;->f:Ltpo;

    iget-object v3, p1, Ltqk;->f:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 247
    :cond_e
    iget-object v2, p0, Ltqk;->l:[Lude;

    iget-object v3, p1, Ltqk;->l:[Lude;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_f
    iget-boolean v2, p0, Ltqk;->m:Z

    iget-boolean v3, p1, Ltqk;->m:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_10
    iget-boolean v2, p0, Ltqk;->n:Z

    iget-boolean v3, p1, Ltqk;->n:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_11
    iget-object v2, p0, Ltqk;->g:Lude;

    if-nez v2, :cond_12

    .line 258
    iget-object v2, p1, Ltqk;->g:Lude;

    if-eqz v2, :cond_13

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 262
    :cond_12
    iget-object v2, p0, Ltqk;->g:Lude;

    iget-object v3, p1, Ltqk;->g:Lude;

    invoke-virtual {v2, v3}, Lude;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 266
    :cond_13
    iget-object v2, p0, Ltqk;->h:Ltlj;

    if-nez v2, :cond_14

    .line 267
    iget-object v2, p1, Ltqk;->h:Ltlj;

    if-eqz v2, :cond_15

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 271
    :cond_14
    iget-object v2, p0, Ltqk;->h:Ltlj;

    iget-object v3, p1, Ltqk;->h:Ltlj;

    invoke-virtual {v2, v3}, Ltlj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 272
    goto/16 :goto_0

    .line 275
    :cond_15
    iget-object v2, p0, Ltqk;->y:[B

    iget-object v3, p1, Ltqk;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 278
    :cond_16
    iget-object v2, p0, Ltqk;->o:Lude;

    if-nez v2, :cond_17

    .line 279
    iget-object v2, p1, Ltqk;->o:Lude;

    if-eqz v2, :cond_18

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 283
    :cond_17
    iget-object v2, p0, Ltqk;->o:Lude;

    iget-object v3, p1, Ltqk;->o:Lude;

    .line 284
    invoke-virtual {v2, v3}, Lude;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 288
    :cond_18
    iget-object v2, p0, Ltqk;->i:Lsxe;

    if-nez v2, :cond_19

    .line 289
    iget-object v2, p1, Ltqk;->i:Lsxe;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 290
    goto/16 :goto_0

    .line 293
    :cond_19
    iget-object v2, p0, Ltqk;->i:Lsxe;

    iget-object v3, p1, Ltqk;->i:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 297
    :cond_1a
    iget v2, p0, Ltqk;->p:I

    iget v3, p1, Ltqk;->p:I

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_1b
    iget-object v2, p0, Ltqk;->aD:Lvuc;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Ltqk;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 301
    :cond_1c
    iget-object v2, p1, Ltqk;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqk;->aD:Lvuc;

    .line 302
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :cond_1d
    iget-object v0, p0, Ltqk;->aD:Lvuc;

    iget-object v1, p1, Ltqk;->aD:Lvuc;

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

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 312
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltqk;->a:Lukb;

    if-nez v0, :cond_1

    move v0, v1

    .line 313
    :goto_0
    add-int/2addr v0, v4

    .line 314
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltqk;->b:Lukb;

    if-nez v0, :cond_2

    move v0, v1

    .line 317
    :goto_1
    add-int/2addr v0, v4

    .line 318
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltqk;->c:Lsxe;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 319
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltqk;->d:Lsxe;

    if-nez v0, :cond_4

    move v0, v1

    .line 321
    :goto_3
    add-int/2addr v0, v4

    .line 322
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltqk;->e:Lsxe;

    if-nez v0, :cond_5

    move v0, v1

    .line 324
    :goto_4
    add-int/2addr v0, v4

    .line 325
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltqk;->f:Ltpo;

    if-nez v0, :cond_6

    move v0, v1

    .line 329
    :goto_5
    add-int/2addr v0, v4

    .line 330
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltqk;->l:[Lude;

    .line 333
    invoke-static {v4}, Lvue;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 334
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltqk;->m:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 335
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltqk;->n:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 336
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqk;->g:Lude;

    if-nez v0, :cond_9

    move v0, v1

    .line 340
    :goto_8
    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqk;->h:Ltlj;

    if-nez v0, :cond_a

    move v0, v1

    .line 344
    :goto_9
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqk;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqk;->o:Lude;

    if-nez v0, :cond_b

    move v0, v1

    .line 350
    :goto_a
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqk;->i:Lsxe;

    if-nez v0, :cond_c

    move v0, v1

    .line 352
    :goto_b
    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltqk;->p:I

    add-int/2addr v0, v2

    .line 354
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqk;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqk;->aD:Lvuc;

    .line 356
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 358
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 359
    return v0

    .line 313
    :cond_1
    iget-object v0, p0, Ltqk;->a:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Ltqk;->b:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 318
    :cond_3
    iget-object v0, p0, Ltqk;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 321
    :cond_4
    iget-object v0, p0, Ltqk;->d:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 324
    :cond_5
    iget-object v0, p0, Ltqk;->e:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 329
    :cond_6
    iget-object v0, p0, Ltqk;->f:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    move v0, v3

    .line 334
    goto :goto_6

    :cond_8
    move v2, v3

    .line 335
    goto :goto_7

    .line 340
    :cond_9
    iget-object v0, p0, Ltqk;->g:Lude;

    invoke-virtual {v0}, Lude;->hashCode()I

    move-result v0

    goto :goto_8

    .line 344
    :cond_a
    iget-object v0, p0, Ltqk;->h:Ltlj;

    invoke-virtual {v0}, Ltlj;->hashCode()I

    move-result v0

    goto :goto_9

    .line 350
    :cond_b
    iget-object v0, p0, Ltqk;->o:Lude;

    invoke-virtual {v0}, Lude;->hashCode()I

    move-result v0

    goto :goto_a

    .line 352
    :cond_c
    iget-object v0, p0, Ltqk;->i:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_b

    .line 358
    :cond_d
    iget-object v1, p0, Ltqk;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_c
.end method
