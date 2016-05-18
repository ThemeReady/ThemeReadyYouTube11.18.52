.class public final Lsxk;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:Lsxe;

.field private b:Lukb;

.field private c:Lsxe;

.field private d:I

.field private e:Ltpo;

.field private f:Lsxe;

.field private g:Lsxe;

.field private h:Z

.field private i:[Lsxe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-direct {p0}, Ltej;-><init>()V

    .line 195
    iput v1, p0, Lsxk;->d:I

    .line 196
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lsxk;->y:[B

    .line 197
    iput-boolean v1, p0, Lsxk;->h:Z

    .line 199
    invoke-static {}, Lsxe;->cM_()[Lsxe;

    move-result-object v0

    iput-object v0, p0, Lsxk;->i:[Lsxe;

    .line 200
    const/4 v0, -0x1

    iput v0, p0, Lsxk;->aE:I

    .line 201
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 367
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 368
    iget-object v1, p0, Lsxk;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 369
    const/4 v1, 0x1

    iget-object v2, p0, Lsxk;->a:Lsxe;

    .line 370
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_0
    iget-object v1, p0, Lsxk;->b:Lukb;

    if-eqz v1, :cond_1

    .line 373
    const/4 v1, 0x2

    iget-object v2, p0, Lsxk;->b:Lukb;

    .line 374
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_1
    iget-object v1, p0, Lsxk;->c:Lsxe;

    if-eqz v1, :cond_2

    .line 377
    const/4 v1, 0x3

    iget-object v2, p0, Lsxk;->c:Lsxe;

    .line 378
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_2
    iget v1, p0, Lsxk;->d:I

    if-eqz v1, :cond_3

    .line 381
    const/4 v1, 0x4

    iget v2, p0, Lsxk;->d:I

    .line 382
    invoke-static {v1, v2}, Lvty;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_3
    iget-object v1, p0, Lsxk;->e:Ltpo;

    if-eqz v1, :cond_4

    .line 385
    const/4 v1, 0x5

    iget-object v2, p0, Lsxk;->e:Ltpo;

    .line 386
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_4
    iget-object v1, p0, Lsxk;->f:Lsxe;

    if-eqz v1, :cond_5

    .line 389
    const/4 v1, 0x6

    iget-object v2, p0, Lsxk;->f:Lsxe;

    .line 390
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_5
    iget-object v1, p0, Lsxk;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 394
    const/16 v1, 0x8

    iget-object v2, p0, Lsxk;->y:[B

    .line 395
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_6
    iget-object v1, p0, Lsxk;->g:Lsxe;

    if-eqz v1, :cond_7

    .line 398
    const/16 v1, 0x9

    iget-object v2, p0, Lsxk;->g:Lsxe;

    .line 399
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_7
    iget-boolean v1, p0, Lsxk;->h:Z

    if-eqz v1, :cond_8

    .line 402
    const/16 v1, 0xa

    .line 1620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 403
    add-int/2addr v0, v1

    .line 405
    :cond_8
    iget-object v1, p0, Lsxk;->i:[Lsxe;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lsxk;->i:[Lsxe;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 406
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsxk;->i:[Lsxe;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 407
    iget-object v2, p0, Lsxk;->i:[Lsxe;

    aget-object v2, v2, v0

    .line 408
    if-eqz v2, :cond_9

    .line 409
    const/16 v3, 0xb

    .line 410
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 406
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 414
    :cond_b
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2422
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 2423
    sparse-switch v0, :sswitch_data_0

    .line 2427
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2428
    :sswitch_0
    return-object p0

    .line 2433
    :sswitch_1
    iget-object v0, p0, Lsxk;->a:Lsxe;

    if-nez v0, :cond_1

    .line 2434
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsxk;->a:Lsxe;

    .line 2436
    :cond_1
    iget-object v0, p0, Lsxk;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2440
    :sswitch_2
    iget-object v0, p0, Lsxk;->b:Lukb;

    if-nez v0, :cond_2

    .line 2441
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Lsxk;->b:Lukb;

    .line 2443
    :cond_2
    iget-object v0, p0, Lsxk;->b:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2447
    :sswitch_3
    iget-object v0, p0, Lsxk;->c:Lsxe;

    if-nez v0, :cond_3

    .line 2448
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsxk;->c:Lsxe;

    .line 2450
    :cond_3
    iget-object v0, p0, Lsxk;->c:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 3250
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 2454
    iput v0, p0, Lsxk;->d:I

    goto :goto_0

    .line 2458
    :sswitch_5
    iget-object v0, p0, Lsxk;->e:Ltpo;

    if-nez v0, :cond_4

    .line 2459
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Lsxk;->e:Ltpo;

    .line 2461
    :cond_4
    iget-object v0, p0, Lsxk;->e:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2465
    :sswitch_6
    iget-object v0, p0, Lsxk;->f:Lsxe;

    if-nez v0, :cond_5

    .line 2466
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsxk;->f:Lsxe;

    .line 2468
    :cond_5
    iget-object v0, p0, Lsxk;->f:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2472
    :sswitch_7
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsxk;->y:[B

    goto :goto_0

    .line 2476
    :sswitch_8
    iget-object v0, p0, Lsxk;->g:Lsxe;

    if-nez v0, :cond_6

    .line 2477
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsxk;->g:Lsxe;

    .line 2479
    :cond_6
    iget-object v0, p0, Lsxk;->g:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 2483
    :sswitch_9
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsxk;->h:Z

    goto/16 :goto_0

    .line 2487
    :sswitch_a
    const/16 v0, 0x5a

    .line 2488
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 2489
    iget-object v0, p0, Lsxk;->i:[Lsxe;

    if-nez v0, :cond_8

    move v0, v1

    .line 2490
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsxe;

    .line 2492
    if-eqz v0, :cond_7

    .line 2493
    iget-object v3, p0, Lsxk;->i:[Lsxe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2496
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2497
    new-instance v3, Lsxe;

    invoke-direct {v3}, Lsxe;-><init>()V

    aput-object v3, v2, v0

    .line 2498
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 2499
    invoke-virtual {p1}, Lvtx;->a()I

    .line 2496
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2489
    :cond_8
    iget-object v0, p0, Lsxk;->i:[Lsxe;

    array-length v0, v0

    goto :goto_1

    .line 2502
    :cond_9
    new-instance v3, Lsxe;

    invoke-direct {v3}, Lsxe;-><init>()V

    aput-object v3, v2, v0

    .line 2503
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 2504
    iput-object v2, p0, Lsxk;->i:[Lsxe;

    goto/16 :goto_0

    .line 2423
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lsxk;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 326
    const/4 v0, 0x1

    iget-object v1, p0, Lsxk;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 328
    :cond_0
    iget-object v0, p0, Lsxk;->b:Lukb;

    if-eqz v0, :cond_1

    .line 329
    const/4 v0, 0x2

    iget-object v1, p0, Lsxk;->b:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 331
    :cond_1
    iget-object v0, p0, Lsxk;->c:Lsxe;

    if-eqz v0, :cond_2

    .line 332
    const/4 v0, 0x3

    iget-object v1, p0, Lsxk;->c:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 334
    :cond_2
    iget v0, p0, Lsxk;->d:I

    if-eqz v0, :cond_3

    .line 335
    const/4 v0, 0x4

    iget v1, p0, Lsxk;->d:I

    invoke-virtual {p1, v0, v1}, Lvty;->c(II)V

    .line 337
    :cond_3
    iget-object v0, p0, Lsxk;->e:Ltpo;

    if-eqz v0, :cond_4

    .line 338
    const/4 v0, 0x5

    iget-object v1, p0, Lsxk;->e:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 340
    :cond_4
    iget-object v0, p0, Lsxk;->f:Lsxe;

    if-eqz v0, :cond_5

    .line 341
    const/4 v0, 0x6

    iget-object v1, p0, Lsxk;->f:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 343
    :cond_5
    iget-object v0, p0, Lsxk;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 345
    const/16 v0, 0x8

    iget-object v1, p0, Lsxk;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 347
    :cond_6
    iget-object v0, p0, Lsxk;->g:Lsxe;

    if-eqz v0, :cond_7

    .line 348
    const/16 v0, 0x9

    iget-object v1, p0, Lsxk;->g:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 350
    :cond_7
    iget-boolean v0, p0, Lsxk;->h:Z

    if-eqz v0, :cond_8

    .line 351
    const/16 v0, 0xa

    iget-boolean v1, p0, Lsxk;->h:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 353
    :cond_8
    iget-object v0, p0, Lsxk;->i:[Lsxe;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lsxk;->i:[Lsxe;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 354
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsxk;->i:[Lsxe;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 355
    iget-object v1, p0, Lsxk;->i:[Lsxe;

    aget-object v1, v1, v0

    .line 356
    if-eqz v1, :cond_9

    .line 357
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 354
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_a
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 362
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 205
    if-ne p1, p0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    instance-of v2, p1, Lsxk;

    if-nez v2, :cond_2

    move v0, v1

    .line 209
    goto :goto_0

    .line 211
    :cond_2
    check-cast p1, Lsxk;

    .line 212
    iget-object v2, p0, Lsxk;->a:Lsxe;

    if-nez v2, :cond_3

    .line 213
    iget-object v2, p1, Lsxk;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_3
    iget-object v2, p0, Lsxk;->a:Lsxe;

    iget-object v3, p1, Lsxk;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_4
    iget-object v2, p0, Lsxk;->b:Lukb;

    if-nez v2, :cond_5

    .line 222
    iget-object v2, p1, Lsxk;->b:Lukb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_5
    iget-object v2, p0, Lsxk;->b:Lukb;

    iget-object v3, p1, Lsxk;->b:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_6
    iget-object v2, p0, Lsxk;->c:Lsxe;

    if-nez v2, :cond_7

    .line 231
    iget-object v2, p1, Lsxk;->c:Lsxe;

    if-eqz v2, :cond_8

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_7
    iget-object v2, p0, Lsxk;->c:Lsxe;

    iget-object v3, p1, Lsxk;->c:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_8
    iget v2, p0, Lsxk;->d:I

    iget v3, p1, Lsxk;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 240
    goto :goto_0

    .line 242
    :cond_9
    iget-object v2, p0, Lsxk;->e:Ltpo;

    if-nez v2, :cond_a

    .line 243
    iget-object v2, p1, Lsxk;->e:Ltpo;

    if-eqz v2, :cond_b

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_a
    iget-object v2, p0, Lsxk;->e:Ltpo;

    iget-object v3, p1, Lsxk;->e:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 248
    goto :goto_0

    .line 251
    :cond_b
    iget-object v2, p0, Lsxk;->f:Lsxe;

    if-nez v2, :cond_c

    .line 252
    iget-object v2, p1, Lsxk;->f:Lsxe;

    if-eqz v2, :cond_d

    move v0, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_c
    iget-object v2, p0, Lsxk;->f:Lsxe;

    iget-object v3, p1, Lsxk;->f:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_d
    iget-object v2, p0, Lsxk;->y:[B

    iget-object v3, p1, Lsxk;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_e
    iget-object v2, p0, Lsxk;->g:Lsxe;

    if-nez v2, :cond_f

    .line 264
    iget-object v2, p1, Lsxk;->g:Lsxe;

    if-eqz v2, :cond_10

    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 268
    :cond_f
    iget-object v2, p0, Lsxk;->g:Lsxe;

    iget-object v3, p1, Lsxk;->g:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 269
    goto/16 :goto_0

    .line 272
    :cond_10
    iget-boolean v2, p0, Lsxk;->h:Z

    iget-boolean v3, p1, Lsxk;->h:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 273
    goto/16 :goto_0

    .line 275
    :cond_11
    iget-object v2, p0, Lsxk;->i:[Lsxe;

    iget-object v3, p1, Lsxk;->i:[Lsxe;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_12
    iget-object v2, p0, Lsxk;->aD:Lvuc;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lsxk;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 280
    :cond_13
    iget-object v2, p1, Lsxk;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsxk;->aD:Lvuc;

    .line 281
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 283
    :cond_14
    iget-object v0, p0, Lsxk;->aD:Lvuc;

    iget-object v1, p1, Lsxk;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 291
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxk;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxk;->b:Lukb;

    if-nez v0, :cond_2

    move v0, v1

    .line 293
    :goto_1
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxk;->c:Lsxe;

    if-nez v0, :cond_3

    move v0, v1

    .line 297
    :goto_2
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsxk;->d:I

    add-int/2addr v0, v2

    .line 299
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxk;->e:Ltpo;

    if-nez v0, :cond_4

    move v0, v1

    .line 300
    :goto_3
    add-int/2addr v0, v2

    .line 301
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxk;->f:Lsxe;

    if-nez v0, :cond_5

    move v0, v1

    .line 302
    :goto_4
    add-int/2addr v0, v2

    .line 303
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxk;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 304
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxk;->g:Lsxe;

    if-nez v0, :cond_6

    move v0, v1

    .line 307
    :goto_5
    add-int/2addr v0, v2

    .line 308
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsxk;->h:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 309
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxk;->i:[Lsxe;

    .line 312
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 313
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxk;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsxk;->aD:Lvuc;

    .line 315
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 317
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 318
    return v0

    .line 291
    :cond_1
    iget-object v0, p0, Lsxk;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Lsxk;->b:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 297
    :cond_3
    iget-object v0, p0, Lsxk;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_2

    .line 300
    :cond_4
    iget-object v0, p0, Lsxk;->e:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_3

    .line 302
    :cond_5
    iget-object v0, p0, Lsxk;->f:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_4

    .line 307
    :cond_6
    iget-object v0, p0, Lsxk;->g:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_5

    .line 308
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 317
    :cond_8
    iget-object v1, p0, Lsxk;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_7
.end method
