.class public final Ltzb;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lsxe;

.field public b:Lsxe;

.field public c:Lsxe;

.field public d:Ltcp;

.field public e:Ltpo;

.field public f:[Lude;

.field public g:Ltlj;

.field public h:Ltza;

.field public i:J

.field public j:J

.field private k:Lukb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 137
    invoke-direct {p0}, Ltej;-><init>()V

    .line 139
    invoke-static {}, Lude;->fx_()[Lude;

    move-result-object v0

    iput-object v0, p0, Ltzb;->f:[Lude;

    .line 140
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Ltzb;->y:[B

    .line 141
    iput-wide v2, p0, Ltzb;->i:J

    .line 142
    iput-wide v2, p0, Ltzb;->j:J

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Ltzb;->aE:I

    .line 144
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 340
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 341
    iget-object v1, p0, Ltzb;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 342
    const/4 v1, 0x1

    iget-object v2, p0, Ltzb;->a:Lsxe;

    .line 343
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_0
    iget-object v1, p0, Ltzb;->b:Lsxe;

    if-eqz v1, :cond_1

    .line 346
    const/4 v1, 0x2

    iget-object v2, p0, Ltzb;->b:Lsxe;

    .line 347
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_1
    iget-object v1, p0, Ltzb;->c:Lsxe;

    if-eqz v1, :cond_2

    .line 350
    const/4 v1, 0x3

    iget-object v2, p0, Ltzb;->c:Lsxe;

    .line 351
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_2
    iget-object v1, p0, Ltzb;->d:Ltcp;

    if-eqz v1, :cond_3

    .line 354
    const/4 v1, 0x4

    iget-object v2, p0, Ltzb;->d:Ltcp;

    .line 355
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_3
    iget-object v1, p0, Ltzb;->k:Lukb;

    if-eqz v1, :cond_4

    .line 358
    const/4 v1, 0x5

    iget-object v2, p0, Ltzb;->k:Lukb;

    .line 359
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_4
    iget-object v1, p0, Ltzb;->e:Ltpo;

    if-eqz v1, :cond_5

    .line 362
    const/4 v1, 0x6

    iget-object v2, p0, Ltzb;->e:Ltpo;

    .line 363
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_5
    iget-object v1, p0, Ltzb;->f:[Lude;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltzb;->f:[Lude;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 367
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Ltzb;->f:[Lude;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 368
    iget-object v2, p0, Ltzb;->f:[Lude;

    aget-object v2, v2, v0

    .line 369
    if-eqz v2, :cond_6

    .line 370
    const/4 v3, 0x7

    .line 371
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 367
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 375
    :cond_8
    iget-object v1, p0, Ltzb;->g:Ltlj;

    if-eqz v1, :cond_9

    .line 376
    const/16 v1, 0x8

    iget-object v2, p0, Ltzb;->g:Ltlj;

    .line 377
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_9
    iget-object v1, p0, Ltzb;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 381
    const/16 v1, 0xa

    iget-object v2, p0, Ltzb;->y:[B

    .line 382
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_a
    iget-object v1, p0, Ltzb;->h:Ltza;

    if-eqz v1, :cond_b

    .line 385
    const/16 v1, 0xb

    iget-object v2, p0, Ltzb;->h:Ltza;

    .line 386
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_b
    iget-wide v2, p0, Ltzb;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 389
    const/16 v1, 0xc

    iget-wide v2, p0, Ltzb;->i:J

    .line 390
    invoke-static {v1, v2, v3}, Lvty;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_c
    iget-wide v2, p0, Ltzb;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 393
    const/16 v1, 0xd

    iget-wide v2, p0, Ltzb;->j:J

    .line 394
    invoke-static {v1, v2, v3}, Lvty;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_d
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1404
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1405
    sparse-switch v0, :sswitch_data_0

    .line 1409
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1410
    :sswitch_0
    return-object p0

    .line 1415
    :sswitch_1
    iget-object v0, p0, Ltzb;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1416
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltzb;->a:Lsxe;

    .line 1418
    :cond_1
    iget-object v0, p0, Ltzb;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1422
    :sswitch_2
    iget-object v0, p0, Ltzb;->b:Lsxe;

    if-nez v0, :cond_2

    .line 1423
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltzb;->b:Lsxe;

    .line 1425
    :cond_2
    iget-object v0, p0, Ltzb;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1429
    :sswitch_3
    iget-object v0, p0, Ltzb;->c:Lsxe;

    if-nez v0, :cond_3

    .line 1430
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltzb;->c:Lsxe;

    .line 1432
    :cond_3
    iget-object v0, p0, Ltzb;->c:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1436
    :sswitch_4
    iget-object v0, p0, Ltzb;->d:Ltcp;

    if-nez v0, :cond_4

    .line 1437
    new-instance v0, Ltcp;

    invoke-direct {v0}, Ltcp;-><init>()V

    iput-object v0, p0, Ltzb;->d:Ltcp;

    .line 1439
    :cond_4
    iget-object v0, p0, Ltzb;->d:Ltcp;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1443
    :sswitch_5
    iget-object v0, p0, Ltzb;->k:Lukb;

    if-nez v0, :cond_5

    .line 1444
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Ltzb;->k:Lukb;

    .line 1446
    :cond_5
    iget-object v0, p0, Ltzb;->k:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1450
    :sswitch_6
    iget-object v0, p0, Ltzb;->e:Ltpo;

    if-nez v0, :cond_6

    .line 1451
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Ltzb;->e:Ltpo;

    .line 1453
    :cond_6
    iget-object v0, p0, Ltzb;->e:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1457
    :sswitch_7
    const/16 v0, 0x3a

    .line 1458
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1459
    iget-object v0, p0, Ltzb;->f:[Lude;

    if-nez v0, :cond_8

    move v0, v1

    .line 1462
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lude;

    .line 1464
    if-eqz v0, :cond_7

    .line 1465
    iget-object v3, p0, Ltzb;->f:[Lude;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1468
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1469
    new-instance v3, Lude;

    invoke-direct {v3}, Lude;-><init>()V

    aput-object v3, v2, v0

    .line 1470
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1471
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1468
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1461
    :cond_8
    iget-object v0, p0, Ltzb;->f:[Lude;

    array-length v0, v0

    goto :goto_1

    .line 1474
    :cond_9
    new-instance v3, Lude;

    invoke-direct {v3}, Lude;-><init>()V

    aput-object v3, v2, v0

    .line 1475
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1476
    iput-object v2, p0, Ltzb;->f:[Lude;

    goto/16 :goto_0

    .line 1480
    :sswitch_8
    iget-object v0, p0, Ltzb;->g:Ltlj;

    if-nez v0, :cond_a

    .line 1481
    new-instance v0, Ltlj;

    invoke-direct {v0}, Ltlj;-><init>()V

    iput-object v0, p0, Ltzb;->g:Ltlj;

    .line 1483
    :cond_a
    iget-object v0, p0, Ltzb;->g:Ltlj;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1487
    :sswitch_9
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltzb;->y:[B

    goto/16 :goto_0

    .line 1491
    :sswitch_a
    iget-object v0, p0, Ltzb;->h:Ltza;

    if-nez v0, :cond_b

    .line 1492
    new-instance v0, Ltza;

    invoke-direct {v0}, Ltza;-><init>()V

    iput-object v0, p0, Ltzb;->h:Ltza;

    .line 1494
    :cond_b
    iget-object v0, p0, Ltzb;->h:Ltza;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 2164
    :sswitch_b
    invoke-virtual {p1}, Lvtx;->f()J

    move-result-wide v2

    .line 1498
    iput-wide v2, p0, Ltzb;->i:J

    goto/16 :goto_0

    .line 3164
    :sswitch_c
    invoke-virtual {p1}, Lvtx;->f()J

    move-result-wide v2

    .line 1502
    iput-wide v2, p0, Ltzb;->j:J

    goto/16 :goto_0

    .line 1405
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
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 291
    iget-object v0, p0, Ltzb;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 292
    const/4 v0, 0x1

    iget-object v1, p0, Ltzb;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 294
    :cond_0
    iget-object v0, p0, Ltzb;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 295
    const/4 v0, 0x2

    iget-object v1, p0, Ltzb;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 297
    :cond_1
    iget-object v0, p0, Ltzb;->c:Lsxe;

    if-eqz v0, :cond_2

    .line 298
    const/4 v0, 0x3

    iget-object v1, p0, Ltzb;->c:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 300
    :cond_2
    iget-object v0, p0, Ltzb;->d:Ltcp;

    if-eqz v0, :cond_3

    .line 301
    const/4 v0, 0x4

    iget-object v1, p0, Ltzb;->d:Ltcp;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 303
    :cond_3
    iget-object v0, p0, Ltzb;->k:Lukb;

    if-eqz v0, :cond_4

    .line 304
    const/4 v0, 0x5

    iget-object v1, p0, Ltzb;->k:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 306
    :cond_4
    iget-object v0, p0, Ltzb;->e:Ltpo;

    if-eqz v0, :cond_5

    .line 307
    const/4 v0, 0x6

    iget-object v1, p0, Ltzb;->e:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 309
    :cond_5
    iget-object v0, p0, Ltzb;->f:[Lude;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltzb;->f:[Lude;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 311
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltzb;->f:[Lude;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 312
    iget-object v1, p0, Ltzb;->f:[Lude;

    aget-object v1, v1, v0

    .line 313
    if-eqz v1, :cond_6

    .line 314
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 311
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_7
    iget-object v0, p0, Ltzb;->g:Ltlj;

    if-eqz v0, :cond_8

    .line 319
    const/16 v0, 0x8

    iget-object v1, p0, Ltzb;->g:Ltlj;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 321
    :cond_8
    iget-object v0, p0, Ltzb;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 323
    const/16 v0, 0xa

    iget-object v1, p0, Ltzb;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 325
    :cond_9
    iget-object v0, p0, Ltzb;->h:Ltza;

    if-eqz v0, :cond_a

    .line 326
    const/16 v0, 0xb

    iget-object v1, p0, Ltzb;->h:Ltza;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 328
    :cond_a
    iget-wide v0, p0, Ltzb;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 329
    const/16 v0, 0xc

    iget-wide v2, p0, Ltzb;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lvty;->b(IJ)V

    .line 331
    :cond_b
    iget-wide v0, p0, Ltzb;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 332
    const/16 v0, 0xd

    iget-wide v2, p0, Ltzb;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lvty;->b(IJ)V

    .line 334
    :cond_c
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 335
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    if-ne p1, p0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    instance-of v2, p1, Ltzb;

    if-nez v2, :cond_2

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    check-cast p1, Ltzb;

    .line 155
    iget-object v2, p0, Ltzb;->a:Lsxe;

    if-nez v2, :cond_3

    .line 156
    iget-object v2, p1, Ltzb;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_3
    iget-object v2, p0, Ltzb;->a:Lsxe;

    iget-object v3, p1, Ltzb;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_4
    iget-object v2, p0, Ltzb;->b:Lsxe;

    if-nez v2, :cond_5

    .line 165
    iget-object v2, p1, Ltzb;->b:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_5
    iget-object v2, p0, Ltzb;->b:Lsxe;

    iget-object v3, p1, Ltzb;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_6
    iget-object v2, p0, Ltzb;->c:Lsxe;

    if-nez v2, :cond_7

    .line 174
    iget-object v2, p1, Ltzb;->c:Lsxe;

    if-eqz v2, :cond_8

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_7
    iget-object v2, p0, Ltzb;->c:Lsxe;

    iget-object v3, p1, Ltzb;->c:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_8
    iget-object v2, p0, Ltzb;->d:Ltcp;

    if-nez v2, :cond_9

    .line 183
    iget-object v2, p1, Ltzb;->d:Ltcp;

    if-eqz v2, :cond_a

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_9
    iget-object v2, p0, Ltzb;->d:Ltcp;

    iget-object v3, p1, Ltzb;->d:Ltcp;

    invoke-virtual {v2, v3}, Ltcp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_a
    iget-object v2, p0, Ltzb;->k:Lukb;

    if-nez v2, :cond_b

    .line 192
    iget-object v2, p1, Ltzb;->k:Lukb;

    if-eqz v2, :cond_c

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_b
    iget-object v2, p0, Ltzb;->k:Lukb;

    iget-object v3, p1, Ltzb;->k:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_c
    iget-object v2, p0, Ltzb;->e:Ltpo;

    if-nez v2, :cond_d

    .line 201
    iget-object v2, p1, Ltzb;->e:Ltpo;

    if-eqz v2, :cond_e

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_d
    iget-object v2, p0, Ltzb;->e:Ltpo;

    iget-object v3, p1, Ltzb;->e:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_e
    iget-object v2, p0, Ltzb;->f:[Lude;

    iget-object v3, p1, Ltzb;->f:[Lude;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_f
    iget-object v2, p0, Ltzb;->g:Ltlj;

    if-nez v2, :cond_10

    .line 214
    iget-object v2, p1, Ltzb;->g:Ltlj;

    if-eqz v2, :cond_11

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 218
    :cond_10
    iget-object v2, p0, Ltzb;->g:Ltlj;

    iget-object v3, p1, Ltzb;->g:Ltlj;

    invoke-virtual {v2, v3}, Ltlj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 222
    :cond_11
    iget-object v2, p0, Ltzb;->y:[B

    iget-object v3, p1, Ltzb;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_12
    iget-object v2, p0, Ltzb;->h:Ltza;

    if-nez v2, :cond_13

    .line 226
    iget-object v2, p1, Ltzb;->h:Ltza;

    if-eqz v2, :cond_14

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 230
    :cond_13
    iget-object v2, p0, Ltzb;->h:Ltza;

    iget-object v3, p1, Ltzb;->h:Ltza;

    invoke-virtual {v2, v3}, Ltza;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_14
    iget-wide v2, p0, Ltzb;->i:J

    iget-wide v4, p1, Ltzb;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_15
    iget-wide v2, p0, Ltzb;->j:J

    iget-wide v4, p1, Ltzb;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_16
    iget-object v2, p0, Ltzb;->aD:Lvuc;

    if-eqz v2, :cond_17

    iget-object v2, p0, Ltzb;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 241
    :cond_17
    iget-object v2, p1, Ltzb;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzb;->aD:Lvuc;

    .line 242
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_18
    iget-object v0, p0, Ltzb;->aD:Lvuc;

    iget-object v1, p1, Ltzb;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzb;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzb;->b:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 254
    :goto_1
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzb;->c:Lsxe;

    if-nez v0, :cond_3

    move v0, v1

    .line 256
    :goto_2
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzb;->d:Ltcp;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzb;->k:Lukb;

    if-nez v0, :cond_5

    move v0, v1

    .line 259
    :goto_4
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzb;->e:Ltpo;

    if-nez v0, :cond_6

    move v0, v1

    .line 264
    :goto_5
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzb;->f:[Lude;

    .line 268
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzb;->g:Ltlj;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzb;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzb;->h:Ltza;

    if-nez v0, :cond_8

    move v0, v1

    .line 272
    :goto_7
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltzb;->i:J

    iget-wide v4, p0, Ltzb;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltzb;->j:J

    iget-wide v4, p0, Ltzb;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzb;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltzb;->aD:Lvuc;

    .line 281
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 283
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 284
    return v0

    .line 252
    :cond_1
    iget-object v0, p0, Ltzb;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Ltzb;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 256
    :cond_3
    iget-object v0, p0, Ltzb;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_2

    .line 257
    :cond_4
    iget-object v0, p0, Ltzb;->d:Ltcp;

    invoke-virtual {v0}, Ltcp;->hashCode()I

    move-result v0

    goto :goto_3

    .line 259
    :cond_5
    iget-object v0, p0, Ltzb;->k:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 264
    :cond_6
    iget-object v0, p0, Ltzb;->e:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_5

    .line 269
    :cond_7
    iget-object v0, p0, Ltzb;->g:Ltlj;

    invoke-virtual {v0}, Ltlj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 272
    :cond_8
    iget-object v0, p0, Ltzb;->h:Ltza;

    invoke-virtual {v0}, Ltza;->hashCode()I

    move-result v0

    goto :goto_7

    .line 283
    :cond_9
    iget-object v1, p0, Ltzb;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_8
.end method
