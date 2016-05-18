.class public final Lspc;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lsxe;

.field public c:Lukb;

.field public d:Lsxe;

.field public e:Lsoh;

.field public f:[Lspd;

.field public g:Ltlj;

.field public h:Ltpo;

.field public i:Ltpo;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field private n:Lspd;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0}, Ltej;-><init>()V

    .line 130
    iput-wide v2, p0, Lspc;->a:J

    .line 132
    invoke-static {}, Lspd;->cd_()[Lspd;

    move-result-object v0

    iput-object v0, p0, Lspc;->f:[Lspd;

    .line 133
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lspc;->y:[B

    .line 134
    iput-boolean v1, p0, Lspc;->o:Z

    .line 135
    iput-boolean v1, p0, Lspc;->p:Z

    .line 136
    const-string v0, ""

    iput-object v0, p0, Lspc;->j:Ljava/lang/String;

    .line 137
    iput-wide v2, p0, Lspc;->k:J

    .line 138
    const/4 v0, -0x1

    iput v0, p0, Lspc;->aE:I

    .line 139
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 379
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 380
    iget-wide v2, p0, Lspc;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 381
    const/4 v1, 0x1

    iget-wide v2, p0, Lspc;->a:J

    .line 382
    invoke-static {v1, v2, v3}, Lvty;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_0
    iget-object v1, p0, Lspc;->b:Lsxe;

    if-eqz v1, :cond_1

    .line 385
    const/4 v1, 0x2

    iget-object v2, p0, Lspc;->b:Lsxe;

    .line 386
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_1
    iget-object v1, p0, Lspc;->c:Lukb;

    if-eqz v1, :cond_2

    .line 389
    const/4 v1, 0x3

    iget-object v2, p0, Lspc;->c:Lukb;

    .line 390
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_2
    iget-object v1, p0, Lspc;->d:Lsxe;

    if-eqz v1, :cond_3

    .line 393
    const/4 v1, 0x4

    iget-object v2, p0, Lspc;->d:Lsxe;

    .line 394
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_3
    iget-object v1, p0, Lspc;->n:Lspd;

    if-eqz v1, :cond_4

    .line 397
    const/4 v1, 0x5

    iget-object v2, p0, Lspc;->n:Lspd;

    .line 398
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_4
    iget-object v1, p0, Lspc;->e:Lsoh;

    if-eqz v1, :cond_5

    .line 401
    const/4 v1, 0x7

    iget-object v2, p0, Lspc;->e:Lsoh;

    .line 402
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_5
    iget-object v1, p0, Lspc;->f:[Lspd;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lspc;->f:[Lspd;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 406
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lspc;->f:[Lspd;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 407
    iget-object v2, p0, Lspc;->f:[Lspd;

    aget-object v2, v2, v0

    .line 408
    if-eqz v2, :cond_6

    .line 409
    const/16 v3, 0x8

    .line 410
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 406
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 414
    :cond_8
    iget-object v1, p0, Lspc;->g:Ltlj;

    if-eqz v1, :cond_9

    .line 415
    const/16 v1, 0x9

    iget-object v2, p0, Lspc;->g:Ltlj;

    .line 416
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_9
    iget-object v1, p0, Lspc;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 420
    const/16 v1, 0xa

    iget-object v2, p0, Lspc;->y:[B

    .line 421
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    :cond_a
    iget-object v1, p0, Lspc;->h:Ltpo;

    if-eqz v1, :cond_b

    .line 424
    const/16 v1, 0xc

    iget-object v2, p0, Lspc;->h:Ltpo;

    .line 425
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_b
    iget-object v1, p0, Lspc;->i:Ltpo;

    if-eqz v1, :cond_c

    .line 428
    const/16 v1, 0xd

    iget-object v2, p0, Lspc;->i:Ltpo;

    .line 429
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_c
    iget-boolean v1, p0, Lspc;->o:Z

    if-eqz v1, :cond_d

    .line 432
    const/16 v1, 0xe

    .line 1620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 433
    add-int/2addr v0, v1

    .line 435
    :cond_d
    iget-boolean v1, p0, Lspc;->p:Z

    if-eqz v1, :cond_e

    .line 436
    const/16 v1, 0xf

    .line 2620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 437
    add-int/2addr v0, v1

    .line 439
    :cond_e
    iget-object v1, p0, Lspc;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 440
    const/16 v1, 0x10

    iget-object v2, p0, Lspc;->j:Ljava/lang/String;

    .line 441
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_f
    iget-wide v2, p0, Lspc;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    .line 444
    const/16 v1, 0x11

    iget-wide v2, p0, Lspc;->k:J

    .line 445
    invoke-static {v1, v2, v3}, Lvty;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_10
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3455
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 3456
    sparse-switch v0, :sswitch_data_0

    .line 3460
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3461
    :sswitch_0
    return-object p0

    .line 4164
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->f()J

    move-result-wide v2

    .line 3466
    iput-wide v2, p0, Lspc;->a:J

    goto :goto_0

    .line 3470
    :sswitch_2
    iget-object v0, p0, Lspc;->b:Lsxe;

    if-nez v0, :cond_1

    .line 3471
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lspc;->b:Lsxe;

    .line 3473
    :cond_1
    iget-object v0, p0, Lspc;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 3477
    :sswitch_3
    iget-object v0, p0, Lspc;->c:Lukb;

    if-nez v0, :cond_2

    .line 3478
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Lspc;->c:Lukb;

    .line 3480
    :cond_2
    iget-object v0, p0, Lspc;->c:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 3484
    :sswitch_4
    iget-object v0, p0, Lspc;->d:Lsxe;

    if-nez v0, :cond_3

    .line 3485
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lspc;->d:Lsxe;

    .line 3487
    :cond_3
    iget-object v0, p0, Lspc;->d:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 3491
    :sswitch_5
    iget-object v0, p0, Lspc;->n:Lspd;

    if-nez v0, :cond_4

    .line 3492
    new-instance v0, Lspd;

    invoke-direct {v0}, Lspd;-><init>()V

    iput-object v0, p0, Lspc;->n:Lspd;

    .line 3494
    :cond_4
    iget-object v0, p0, Lspc;->n:Lspd;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 3498
    :sswitch_6
    iget-object v0, p0, Lspc;->e:Lsoh;

    if-nez v0, :cond_5

    .line 3499
    new-instance v0, Lsoh;

    invoke-direct {v0}, Lsoh;-><init>()V

    iput-object v0, p0, Lspc;->e:Lsoh;

    .line 3501
    :cond_5
    iget-object v0, p0, Lspc;->e:Lsoh;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 3505
    :sswitch_7
    const/16 v0, 0x42

    .line 3506
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 3507
    iget-object v0, p0, Lspc;->f:[Lspd;

    if-nez v0, :cond_7

    move v0, v1

    .line 3510
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lspd;

    .line 3512
    if-eqz v0, :cond_6

    .line 3513
    iget-object v3, p0, Lspc;->f:[Lspd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3516
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 3517
    new-instance v3, Lspd;

    invoke-direct {v3}, Lspd;-><init>()V

    aput-object v3, v2, v0

    .line 3518
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 3519
    invoke-virtual {p1}, Lvtx;->a()I

    .line 3516
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3509
    :cond_7
    iget-object v0, p0, Lspc;->f:[Lspd;

    array-length v0, v0

    goto :goto_1

    .line 3522
    :cond_8
    new-instance v3, Lspd;

    invoke-direct {v3}, Lspd;-><init>()V

    aput-object v3, v2, v0

    .line 3523
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 3524
    iput-object v2, p0, Lspc;->f:[Lspd;

    goto/16 :goto_0

    .line 3528
    :sswitch_8
    iget-object v0, p0, Lspc;->g:Ltlj;

    if-nez v0, :cond_9

    .line 3529
    new-instance v0, Ltlj;

    invoke-direct {v0}, Ltlj;-><init>()V

    iput-object v0, p0, Lspc;->g:Ltlj;

    .line 3531
    :cond_9
    iget-object v0, p0, Lspc;->g:Ltlj;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 3535
    :sswitch_9
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lspc;->y:[B

    goto/16 :goto_0

    .line 3539
    :sswitch_a
    iget-object v0, p0, Lspc;->h:Ltpo;

    if-nez v0, :cond_a

    .line 3540
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Lspc;->h:Ltpo;

    .line 3542
    :cond_a
    iget-object v0, p0, Lspc;->h:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 3546
    :sswitch_b
    iget-object v0, p0, Lspc;->i:Ltpo;

    if-nez v0, :cond_b

    .line 3547
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Lspc;->i:Ltpo;

    .line 3549
    :cond_b
    iget-object v0, p0, Lspc;->i:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 3553
    :sswitch_c
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lspc;->o:Z

    goto/16 :goto_0

    .line 3557
    :sswitch_d
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lspc;->p:Z

    goto/16 :goto_0

    .line 3561
    :sswitch_e
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lspc;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 5164
    :sswitch_f
    invoke-virtual {p1}, Lvtx;->f()J

    move-result-wide v2

    .line 3565
    iput-wide v2, p0, Lspc;->k:J

    goto/16 :goto_0

    .line 3456
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x70 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 321
    iget-wide v0, p0, Lspc;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x1

    iget-wide v2, p0, Lspc;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lvty;->b(IJ)V

    .line 324
    :cond_0
    iget-object v0, p0, Lspc;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 325
    const/4 v0, 0x2

    iget-object v1, p0, Lspc;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 327
    :cond_1
    iget-object v0, p0, Lspc;->c:Lukb;

    if-eqz v0, :cond_2

    .line 328
    const/4 v0, 0x3

    iget-object v1, p0, Lspc;->c:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 330
    :cond_2
    iget-object v0, p0, Lspc;->d:Lsxe;

    if-eqz v0, :cond_3

    .line 331
    const/4 v0, 0x4

    iget-object v1, p0, Lspc;->d:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 333
    :cond_3
    iget-object v0, p0, Lspc;->n:Lspd;

    if-eqz v0, :cond_4

    .line 334
    const/4 v0, 0x5

    iget-object v1, p0, Lspc;->n:Lspd;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 336
    :cond_4
    iget-object v0, p0, Lspc;->e:Lsoh;

    if-eqz v0, :cond_5

    .line 337
    const/4 v0, 0x7

    iget-object v1, p0, Lspc;->e:Lsoh;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 339
    :cond_5
    iget-object v0, p0, Lspc;->f:[Lspd;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lspc;->f:[Lspd;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 341
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lspc;->f:[Lspd;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 342
    iget-object v1, p0, Lspc;->f:[Lspd;

    aget-object v1, v1, v0

    .line 343
    if-eqz v1, :cond_6

    .line 344
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 341
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 348
    :cond_7
    iget-object v0, p0, Lspc;->g:Ltlj;

    if-eqz v0, :cond_8

    .line 349
    const/16 v0, 0x9

    iget-object v1, p0, Lspc;->g:Ltlj;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 351
    :cond_8
    iget-object v0, p0, Lspc;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 353
    const/16 v0, 0xa

    iget-object v1, p0, Lspc;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 355
    :cond_9
    iget-object v0, p0, Lspc;->h:Ltpo;

    if-eqz v0, :cond_a

    .line 356
    const/16 v0, 0xc

    iget-object v1, p0, Lspc;->h:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 358
    :cond_a
    iget-object v0, p0, Lspc;->i:Ltpo;

    if-eqz v0, :cond_b

    .line 359
    const/16 v0, 0xd

    iget-object v1, p0, Lspc;->i:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 361
    :cond_b
    iget-boolean v0, p0, Lspc;->o:Z

    if-eqz v0, :cond_c

    .line 362
    const/16 v0, 0xe

    iget-boolean v1, p0, Lspc;->o:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 364
    :cond_c
    iget-boolean v0, p0, Lspc;->p:Z

    if-eqz v0, :cond_d

    .line 365
    const/16 v0, 0xf

    iget-boolean v1, p0, Lspc;->p:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 367
    :cond_d
    iget-object v0, p0, Lspc;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 368
    const/16 v0, 0x10

    iget-object v1, p0, Lspc;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 370
    :cond_e
    iget-wide v0, p0, Lspc;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f

    .line 371
    const/16 v0, 0x11

    iget-wide v2, p0, Lspc;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lvty;->b(IJ)V

    .line 373
    :cond_f
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 374
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    if-ne p1, p0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    instance-of v2, p1, Lspc;

    if-nez v2, :cond_2

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_2
    check-cast p1, Lspc;

    .line 150
    iget-wide v2, p0, Lspc;->a:J

    iget-wide v4, p1, Lspc;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_3
    iget-object v2, p0, Lspc;->b:Lsxe;

    if-nez v2, :cond_4

    .line 154
    iget-object v2, p1, Lspc;->b:Lsxe;

    if-eqz v2, :cond_5

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_4
    iget-object v2, p0, Lspc;->b:Lsxe;

    iget-object v3, p1, Lspc;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_5
    iget-object v2, p0, Lspc;->c:Lukb;

    if-nez v2, :cond_6

    .line 163
    iget-object v2, p1, Lspc;->c:Lukb;

    if-eqz v2, :cond_7

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_6
    iget-object v2, p0, Lspc;->c:Lukb;

    iget-object v3, p1, Lspc;->c:Lukb;

    .line 168
    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_7
    iget-object v2, p0, Lspc;->d:Lsxe;

    if-nez v2, :cond_8

    .line 173
    iget-object v2, p1, Lspc;->d:Lsxe;

    if-eqz v2, :cond_9

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_8
    iget-object v2, p0, Lspc;->d:Lsxe;

    iget-object v3, p1, Lspc;->d:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_9
    iget-object v2, p0, Lspc;->n:Lspd;

    if-nez v2, :cond_a

    .line 182
    iget-object v2, p1, Lspc;->n:Lspd;

    if-eqz v2, :cond_b

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_a
    iget-object v2, p0, Lspc;->n:Lspd;

    iget-object v3, p1, Lspc;->n:Lspd;

    invoke-virtual {v2, v3}, Lspd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_b
    iget-object v2, p0, Lspc;->e:Lsoh;

    if-nez v2, :cond_c

    .line 191
    iget-object v2, p1, Lspc;->e:Lsoh;

    if-eqz v2, :cond_d

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_c
    iget-object v2, p0, Lspc;->e:Lsoh;

    iget-object v3, p1, Lspc;->e:Lsoh;

    invoke-virtual {v2, v3}, Lsoh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_d
    iget-object v2, p0, Lspc;->f:[Lspd;

    iget-object v3, p1, Lspc;->f:[Lspd;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_e
    iget-object v2, p0, Lspc;->g:Ltlj;

    if-nez v2, :cond_f

    .line 204
    iget-object v2, p1, Lspc;->g:Ltlj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 208
    :cond_f
    iget-object v2, p0, Lspc;->g:Ltlj;

    iget-object v3, p1, Lspc;->g:Ltlj;

    .line 209
    invoke-virtual {v2, v3}, Ltlj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 213
    :cond_10
    iget-object v2, p0, Lspc;->y:[B

    iget-object v3, p1, Lspc;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_11
    iget-object v2, p0, Lspc;->h:Ltpo;

    if-nez v2, :cond_12

    .line 217
    iget-object v2, p1, Lspc;->h:Ltpo;

    if-eqz v2, :cond_13

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 221
    :cond_12
    iget-object v2, p0, Lspc;->h:Ltpo;

    iget-object v3, p1, Lspc;->h:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_13
    iget-object v2, p0, Lspc;->i:Ltpo;

    if-nez v2, :cond_14

    .line 226
    iget-object v2, p1, Lspc;->i:Ltpo;

    if-eqz v2, :cond_15

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 230
    :cond_14
    iget-object v2, p0, Lspc;->i:Ltpo;

    iget-object v3, p1, Lspc;->i:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_15
    iget-boolean v2, p0, Lspc;->o:Z

    iget-boolean v3, p1, Lspc;->o:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_16
    iget-boolean v2, p0, Lspc;->p:Z

    iget-boolean v3, p1, Lspc;->p:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_17
    iget-object v2, p0, Lspc;->j:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 241
    iget-object v2, p1, Lspc;->j:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_18
    iget-object v2, p0, Lspc;->j:Ljava/lang/String;

    iget-object v3, p1, Lspc;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_19
    iget-wide v2, p0, Lspc;->k:J

    iget-wide v4, p1, Lspc;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1a

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_1a
    iget-object v2, p0, Lspc;->aD:Lvuc;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lspc;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 251
    :cond_1b
    iget-object v2, p1, Lspc;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lspc;->aD:Lvuc;

    .line 252
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 254
    :cond_1c
    iget-object v0, p0, Lspc;->aD:Lvuc;

    iget-object v1, p1, Lspc;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/16 v8, 0x20

    const/4 v1, 0x0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 262
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lspc;->a:J

    iget-wide v6, p0, Lspc;->a:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 263
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspc;->b:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    .line 266
    :goto_0
    add-int/2addr v0, v4

    .line 267
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspc;->c:Lukb;

    if-nez v0, :cond_2

    move v0, v1

    .line 271
    :goto_1
    add-int/2addr v0, v4

    .line 272
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspc;->d:Lsxe;

    if-nez v0, :cond_3

    move v0, v1

    .line 273
    :goto_2
    add-int/2addr v0, v4

    .line 274
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspc;->n:Lspd;

    if-nez v0, :cond_4

    move v0, v1

    .line 278
    :goto_3
    add-int/2addr v0, v4

    .line 279
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspc;->e:Lsoh;

    if-nez v0, :cond_5

    move v0, v1

    .line 282
    :goto_4
    add-int/2addr v0, v4

    .line 283
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lspc;->f:[Lspd;

    .line 286
    invoke-static {v4}, Lvue;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 287
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspc;->g:Ltlj;

    if-nez v0, :cond_6

    move v0, v1

    .line 291
    :goto_5
    add-int/2addr v0, v4

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lspc;->y:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 293
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspc;->h:Ltpo;

    if-nez v0, :cond_7

    move v0, v1

    .line 297
    :goto_6
    add-int/2addr v0, v4

    .line 298
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspc;->i:Ltpo;

    if-nez v0, :cond_8

    move v0, v1

    .line 301
    :goto_7
    add-int/2addr v0, v4

    .line 302
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lspc;->o:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 303
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lspc;->p:Z

    if-eqz v4, :cond_a

    :goto_9
    add-int/2addr v0, v2

    .line 304
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspc;->j:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 305
    :goto_a
    add-int/2addr v0, v2

    .line 306
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lspc;->k:J

    iget-wide v4, p0, Lspc;->k:J

    ushr-long/2addr v4, v8

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 309
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspc;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lspc;->aD:Lvuc;

    .line 311
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 313
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 314
    return v0

    .line 266
    :cond_1
    iget-object v0, p0, Lspc;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Lspc;->c:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 273
    :cond_3
    iget-object v0, p0, Lspc;->d:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 278
    :cond_4
    iget-object v0, p0, Lspc;->n:Lspd;

    invoke-virtual {v0}, Lspd;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 282
    :cond_5
    iget-object v0, p0, Lspc;->e:Lsoh;

    invoke-virtual {v0}, Lsoh;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 291
    :cond_6
    iget-object v0, p0, Lspc;->g:Ltlj;

    invoke-virtual {v0}, Ltlj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 297
    :cond_7
    iget-object v0, p0, Lspc;->h:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_6

    .line 301
    :cond_8
    iget-object v0, p0, Lspc;->i:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    move v0, v3

    .line 302
    goto :goto_8

    :cond_a
    move v2, v3

    .line 303
    goto :goto_9

    .line 305
    :cond_b
    iget-object v0, p0, Lspc;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 313
    :cond_c
    iget-object v1, p0, Lspc;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_b
.end method
