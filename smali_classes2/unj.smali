.class public final Lunj;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:Lukb;

.field private b:Lsxe;

.field private c:Ltpo;

.field private d:Ljava/lang/String;

.field private e:Lsxe;

.field private f:Lsxe;

.field private g:Lsxe;

.field private h:Lsxe;

.field private i:Lukb;

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 190
    invoke-direct {p0}, Ltej;-><init>()V

    .line 191
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lunj;->y:[B

    .line 192
    const-string v0, ""

    iput-object v0, p0, Lunj;->d:Ljava/lang/String;

    .line 193
    iput-wide v2, p0, Lunj;->j:J

    .line 194
    iput-wide v2, p0, Lunj;->k:J

    .line 195
    const/4 v0, -0x1

    iput v0, p0, Lunj;->aE:I

    .line 196
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 393
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 394
    iget-object v1, p0, Lunj;->a:Lukb;

    if-eqz v1, :cond_0

    .line 395
    const/4 v1, 0x2

    iget-object v2, p0, Lunj;->a:Lukb;

    .line 396
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 398
    :cond_0
    iget-object v1, p0, Lunj;->b:Lsxe;

    if-eqz v1, :cond_1

    .line 399
    const/4 v1, 0x3

    iget-object v2, p0, Lunj;->b:Lsxe;

    .line 400
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    :cond_1
    iget-object v1, p0, Lunj;->c:Ltpo;

    if-eqz v1, :cond_2

    .line 403
    const/16 v1, 0xb

    iget-object v2, p0, Lunj;->c:Ltpo;

    .line 404
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    :cond_2
    iget-object v1, p0, Lunj;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 408
    const/16 v1, 0xe

    iget-object v2, p0, Lunj;->y:[B

    .line 409
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_3
    iget-object v1, p0, Lunj;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 412
    const/16 v1, 0x1c

    iget-object v2, p0, Lunj;->d:Ljava/lang/String;

    .line 413
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 415
    :cond_4
    iget-object v1, p0, Lunj;->e:Lsxe;

    if-eqz v1, :cond_5

    .line 416
    const/16 v1, 0x1d

    iget-object v2, p0, Lunj;->e:Lsxe;

    .line 417
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 419
    :cond_5
    iget-object v1, p0, Lunj;->f:Lsxe;

    if-eqz v1, :cond_6

    .line 420
    const/16 v1, 0x1e

    iget-object v2, p0, Lunj;->f:Lsxe;

    .line 421
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    :cond_6
    iget-object v1, p0, Lunj;->g:Lsxe;

    if-eqz v1, :cond_7

    .line 424
    const/16 v1, 0x1f

    iget-object v2, p0, Lunj;->g:Lsxe;

    .line 425
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_7
    iget-object v1, p0, Lunj;->h:Lsxe;

    if-eqz v1, :cond_8

    .line 428
    const/16 v1, 0x22

    iget-object v2, p0, Lunj;->h:Lsxe;

    .line 429
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_8
    iget-object v1, p0, Lunj;->i:Lukb;

    if-eqz v1, :cond_9

    .line 432
    const/16 v1, 0x23

    iget-object v2, p0, Lunj;->i:Lukb;

    .line 433
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_9
    iget-wide v2, p0, Lunj;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 436
    const/16 v1, 0x24

    iget-wide v2, p0, Lunj;->j:J

    .line 437
    invoke-static {v1, v2, v3}, Lvty;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_a
    iget-wide v2, p0, Lunj;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 440
    const/16 v1, 0x25

    iget-wide v2, p0, Lunj;->k:J

    .line 441
    invoke-static {v1, v2, v3}, Lvty;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_b
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 2

    .prologue
    .line 1451
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1452
    sparse-switch v0, :sswitch_data_0

    .line 1456
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1457
    :sswitch_0
    return-object p0

    .line 1462
    :sswitch_1
    iget-object v0, p0, Lunj;->a:Lukb;

    if-nez v0, :cond_1

    .line 1463
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Lunj;->a:Lukb;

    .line 1465
    :cond_1
    iget-object v0, p0, Lunj;->a:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1469
    :sswitch_2
    iget-object v0, p0, Lunj;->b:Lsxe;

    if-nez v0, :cond_2

    .line 1470
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lunj;->b:Lsxe;

    .line 1472
    :cond_2
    iget-object v0, p0, Lunj;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1476
    :sswitch_3
    iget-object v0, p0, Lunj;->c:Ltpo;

    if-nez v0, :cond_3

    .line 1477
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Lunj;->c:Ltpo;

    .line 1479
    :cond_3
    iget-object v0, p0, Lunj;->c:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1483
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lunj;->y:[B

    goto :goto_0

    .line 1487
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lunj;->d:Ljava/lang/String;

    goto :goto_0

    .line 1491
    :sswitch_6
    iget-object v0, p0, Lunj;->e:Lsxe;

    if-nez v0, :cond_4

    .line 1492
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lunj;->e:Lsxe;

    .line 1494
    :cond_4
    iget-object v0, p0, Lunj;->e:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1498
    :sswitch_7
    iget-object v0, p0, Lunj;->f:Lsxe;

    if-nez v0, :cond_5

    .line 1499
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lunj;->f:Lsxe;

    .line 1501
    :cond_5
    iget-object v0, p0, Lunj;->f:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1505
    :sswitch_8
    iget-object v0, p0, Lunj;->g:Lsxe;

    if-nez v0, :cond_6

    .line 1506
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lunj;->g:Lsxe;

    .line 1508
    :cond_6
    iget-object v0, p0, Lunj;->g:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1512
    :sswitch_9
    iget-object v0, p0, Lunj;->h:Lsxe;

    if-nez v0, :cond_7

    .line 1513
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lunj;->h:Lsxe;

    .line 1515
    :cond_7
    iget-object v0, p0, Lunj;->h:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1519
    :sswitch_a
    iget-object v0, p0, Lunj;->i:Lukb;

    if-nez v0, :cond_8

    .line 1520
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Lunj;->i:Lukb;

    .line 1522
    :cond_8
    iget-object v0, p0, Lunj;->i:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 2159
    :sswitch_b
    invoke-virtual {p1}, Lvtx;->f()J

    move-result-wide v0

    .line 1526
    iput-wide v0, p0, Lunj;->j:J

    goto/16 :goto_0

    .line 3159
    :sswitch_c
    invoke-virtual {p1}, Lvtx;->f()J

    move-result-wide v0

    .line 1530
    iput-wide v0, p0, Lunj;->k:J

    goto/16 :goto_0

    .line 1452
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x5a -> :sswitch_3
        0x72 -> :sswitch_4
        0xe2 -> :sswitch_5
        0xea -> :sswitch_6
        0xf2 -> :sswitch_7
        0xfa -> :sswitch_8
        0x112 -> :sswitch_9
        0x11a -> :sswitch_a
        0x120 -> :sswitch_b
        0x128 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 350
    iget-object v0, p0, Lunj;->a:Lukb;

    if-eqz v0, :cond_0

    .line 351
    const/4 v0, 0x2

    iget-object v1, p0, Lunj;->a:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lunj;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 354
    const/4 v0, 0x3

    iget-object v1, p0, Lunj;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 356
    :cond_1
    iget-object v0, p0, Lunj;->c:Ltpo;

    if-eqz v0, :cond_2

    .line 357
    const/16 v0, 0xb

    iget-object v1, p0, Lunj;->c:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 359
    :cond_2
    iget-object v0, p0, Lunj;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 361
    const/16 v0, 0xe

    iget-object v1, p0, Lunj;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 363
    :cond_3
    iget-object v0, p0, Lunj;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 364
    const/16 v0, 0x1c

    iget-object v1, p0, Lunj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 366
    :cond_4
    iget-object v0, p0, Lunj;->e:Lsxe;

    if-eqz v0, :cond_5

    .line 367
    const/16 v0, 0x1d

    iget-object v1, p0, Lunj;->e:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 369
    :cond_5
    iget-object v0, p0, Lunj;->f:Lsxe;

    if-eqz v0, :cond_6

    .line 370
    const/16 v0, 0x1e

    iget-object v1, p0, Lunj;->f:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 372
    :cond_6
    iget-object v0, p0, Lunj;->g:Lsxe;

    if-eqz v0, :cond_7

    .line 373
    const/16 v0, 0x1f

    iget-object v1, p0, Lunj;->g:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 375
    :cond_7
    iget-object v0, p0, Lunj;->h:Lsxe;

    if-eqz v0, :cond_8

    .line 376
    const/16 v0, 0x22

    iget-object v1, p0, Lunj;->h:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 378
    :cond_8
    iget-object v0, p0, Lunj;->i:Lukb;

    if-eqz v0, :cond_9

    .line 379
    const/16 v0, 0x23

    iget-object v1, p0, Lunj;->i:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 381
    :cond_9
    iget-wide v0, p0, Lunj;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 382
    const/16 v0, 0x24

    iget-wide v2, p0, Lunj;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lvty;->a(IJ)V

    .line 384
    :cond_a
    iget-wide v0, p0, Lunj;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 385
    const/16 v0, 0x25

    iget-wide v2, p0, Lunj;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lvty;->a(IJ)V

    .line 387
    :cond_b
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 388
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    if-ne p1, p0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return v0

    .line 203
    :cond_1
    instance-of v2, p1, Lunj;

    if-nez v2, :cond_2

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_2
    check-cast p1, Lunj;

    .line 207
    iget-object v2, p0, Lunj;->a:Lukb;

    if-nez v2, :cond_3

    .line 208
    iget-object v2, p1, Lunj;->a:Lukb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_3
    iget-object v2, p0, Lunj;->a:Lukb;

    iget-object v3, p1, Lunj;->a:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_4
    iget-object v2, p0, Lunj;->b:Lsxe;

    if-nez v2, :cond_5

    .line 217
    iget-object v2, p1, Lunj;->b:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_5
    iget-object v2, p0, Lunj;->b:Lsxe;

    iget-object v3, p1, Lunj;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_6
    iget-object v2, p0, Lunj;->c:Ltpo;

    if-nez v2, :cond_7

    .line 226
    iget-object v2, p1, Lunj;->c:Ltpo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_7
    iget-object v2, p0, Lunj;->c:Ltpo;

    iget-object v3, p1, Lunj;->c:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_8
    iget-object v2, p0, Lunj;->y:[B

    iget-object v3, p1, Lunj;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 235
    goto :goto_0

    .line 237
    :cond_9
    iget-object v2, p0, Lunj;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 238
    iget-object v2, p1, Lunj;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 239
    goto :goto_0

    .line 241
    :cond_a
    iget-object v2, p0, Lunj;->d:Ljava/lang/String;

    iget-object v3, p1, Lunj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 242
    goto :goto_0

    .line 244
    :cond_b
    iget-object v2, p0, Lunj;->e:Lsxe;

    if-nez v2, :cond_c

    .line 245
    iget-object v2, p1, Lunj;->e:Lsxe;

    if-eqz v2, :cond_d

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_c
    iget-object v2, p0, Lunj;->e:Lsxe;

    iget-object v3, p1, Lunj;->e:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_d
    iget-object v2, p0, Lunj;->f:Lsxe;

    if-nez v2, :cond_e

    .line 254
    iget-object v2, p1, Lunj;->f:Lsxe;

    if-eqz v2, :cond_f

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 258
    :cond_e
    iget-object v2, p0, Lunj;->f:Lsxe;

    iget-object v3, p1, Lunj;->f:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 262
    :cond_f
    iget-object v2, p0, Lunj;->g:Lsxe;

    if-nez v2, :cond_10

    .line 263
    iget-object v2, p1, Lunj;->g:Lsxe;

    if-eqz v2, :cond_11

    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 267
    :cond_10
    iget-object v2, p0, Lunj;->g:Lsxe;

    iget-object v3, p1, Lunj;->g:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 271
    :cond_11
    iget-object v2, p0, Lunj;->h:Lsxe;

    if-nez v2, :cond_12

    .line 272
    iget-object v2, p1, Lunj;->h:Lsxe;

    if-eqz v2, :cond_13

    move v0, v1

    .line 273
    goto/16 :goto_0

    .line 276
    :cond_12
    iget-object v2, p0, Lunj;->h:Lsxe;

    iget-object v3, p1, Lunj;->h:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 280
    :cond_13
    iget-object v2, p0, Lunj;->i:Lukb;

    if-nez v2, :cond_14

    .line 281
    iget-object v2, p1, Lunj;->i:Lukb;

    if-eqz v2, :cond_15

    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 285
    :cond_14
    iget-object v2, p0, Lunj;->i:Lukb;

    iget-object v3, p1, Lunj;->i:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 286
    goto/16 :goto_0

    .line 289
    :cond_15
    iget-wide v2, p0, Lunj;->j:J

    iget-wide v4, p1, Lunj;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_16
    iget-wide v2, p0, Lunj;->k:J

    iget-wide v4, p1, Lunj;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 295
    :cond_17
    iget-object v2, p0, Lunj;->aD:Lvuc;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lunj;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 296
    :cond_18
    iget-object v2, p1, Lunj;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lunj;->aD:Lvuc;

    .line 297
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 299
    :cond_19
    iget-object v0, p0, Lunj;->aD:Lvuc;

    iget-object v1, p1, Lunj;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 307
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunj;->a:Lukb;

    if-nez v0, :cond_1

    move v0, v1

    .line 308
    :goto_0
    add-int/2addr v0, v2

    .line 309
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunj;->b:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 310
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunj;->c:Ltpo;

    if-nez v0, :cond_3

    move v0, v1

    .line 314
    :goto_2
    add-int/2addr v0, v2

    .line 315
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunj;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunj;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 317
    :goto_3
    add-int/2addr v0, v2

    .line 318
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunj;->e:Lsxe;

    if-nez v0, :cond_5

    move v0, v1

    .line 320
    :goto_4
    add-int/2addr v0, v2

    .line 321
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunj;->f:Lsxe;

    if-nez v0, :cond_6

    move v0, v1

    .line 324
    :goto_5
    add-int/2addr v0, v2

    .line 325
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunj;->g:Lsxe;

    if-nez v0, :cond_7

    move v0, v1

    .line 328
    :goto_6
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunj;->h:Lsxe;

    if-nez v0, :cond_8

    move v0, v1

    .line 330
    :goto_7
    add-int/2addr v0, v2

    .line 331
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunj;->i:Lukb;

    if-nez v0, :cond_9

    move v0, v1

    .line 332
    :goto_8
    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lunj;->j:J

    iget-wide v4, p0, Lunj;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 336
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lunj;->k:J

    iget-wide v4, p0, Lunj;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 338
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunj;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lunj;->aD:Lvuc;

    .line 340
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 342
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 343
    return v0

    .line 308
    :cond_1
    iget-object v0, p0, Lunj;->a:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 309
    :cond_2
    iget-object v0, p0, Lunj;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 314
    :cond_3
    iget-object v0, p0, Lunj;->c:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 317
    :cond_4
    iget-object v0, p0, Lunj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 320
    :cond_5
    iget-object v0, p0, Lunj;->e:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_4

    .line 324
    :cond_6
    iget-object v0, p0, Lunj;->f:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_5

    .line 328
    :cond_7
    iget-object v0, p0, Lunj;->g:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_6

    .line 330
    :cond_8
    iget-object v0, p0, Lunj;->h:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_7

    .line 332
    :cond_9
    iget-object v0, p0, Lunj;->i:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_8

    .line 342
    :cond_a
    iget-object v1, p0, Lunj;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_9
.end method
