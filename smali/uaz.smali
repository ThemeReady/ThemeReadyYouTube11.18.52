.class public final Luaz;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ludf;

.field public c:I

.field public d:[Ljava/lang/String;

.field private e:Lsqq;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lsvd;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lvua;-><init>()V

    .line 65
    const-string v0, ""

    iput-object v0, p0, Luaz;->a:Ljava/lang/String;

    .line 67
    invoke-static {}, Ludf;->fy_()[Ludf;

    move-result-object v0

    iput-object v0, p0, Luaz;->b:[Ludf;

    .line 68
    iput v1, p0, Luaz;->c:I

    .line 69
    const-string v0, ""

    iput-object v0, p0, Luaz;->f:Ljava/lang/String;

    .line 70
    iput-boolean v1, p0, Luaz;->g:Z

    .line 71
    const-string v0, ""

    iput-object v0, p0, Luaz;->h:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Luaz;->i:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Luaz;->j:Ljava/lang/String;

    .line 74
    sget-object v0, Lvuj;->e:[Ljava/lang/String;

    iput-object v0, p0, Luaz;->d:[Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Luaz;->l:Ljava/lang/String;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Luaz;->aE:I

    .line 77
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 277
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 278
    iget-object v2, p0, Luaz;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 279
    const/4 v2, 0x2

    iget-object v3, p0, Luaz;->a:Ljava/lang/String;

    .line 280
    invoke-static {v2, v3}, Lvty;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 282
    :cond_0
    iget-object v2, p0, Luaz;->e:Lsqq;

    if-eqz v2, :cond_1

    .line 283
    const/4 v2, 0x5

    iget-object v3, p0, Luaz;->e:Lsqq;

    .line 284
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 286
    :cond_1
    iget-object v2, p0, Luaz;->b:[Ludf;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luaz;->b:[Ludf;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 288
    :goto_0
    iget-object v3, p0, Luaz;->b:[Ludf;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 289
    iget-object v3, p0, Luaz;->b:[Ludf;

    aget-object v3, v3, v0

    .line 290
    if-eqz v3, :cond_2

    .line 291
    const/4 v4, 0x6

    .line 292
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 288
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 296
    :cond_4
    iget v2, p0, Luaz;->c:I

    if-eqz v2, :cond_5

    .line 297
    const/4 v2, 0x7

    iget v3, p0, Luaz;->c:I

    .line 298
    invoke-static {v2, v3}, Lvty;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 300
    :cond_5
    iget-object v2, p0, Luaz;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 301
    const/16 v2, 0x8

    iget-object v3, p0, Luaz;->f:Ljava/lang/String;

    .line 302
    invoke-static {v2, v3}, Lvty;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 304
    :cond_6
    iget-boolean v2, p0, Luaz;->g:Z

    if-eqz v2, :cond_7

    .line 305
    const/16 v2, 0x9

    .line 1620
    invoke-static {v2}, Lvty;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 306
    add-int/2addr v0, v2

    .line 308
    :cond_7
    iget-object v2, p0, Luaz;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 309
    const/16 v2, 0xa

    iget-object v3, p0, Luaz;->h:Ljava/lang/String;

    .line 310
    invoke-static {v2, v3}, Lvty;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 312
    :cond_8
    iget-object v2, p0, Luaz;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 313
    const/16 v2, 0xb

    iget-object v3, p0, Luaz;->i:Ljava/lang/String;

    .line 314
    invoke-static {v2, v3}, Lvty;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 316
    :cond_9
    iget-object v2, p0, Luaz;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 317
    const/16 v2, 0xd

    iget-object v3, p0, Luaz;->j:Ljava/lang/String;

    .line 318
    invoke-static {v2, v3}, Lvty;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 320
    :cond_a
    iget-object v2, p0, Luaz;->k:Lsvd;

    if-eqz v2, :cond_b

    .line 321
    const/16 v2, 0xe

    iget-object v3, p0, Luaz;->k:Lsvd;

    .line 322
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 324
    :cond_b
    iget-object v2, p0, Luaz;->d:[Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Luaz;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    move v3, v1

    .line 328
    :goto_1
    iget-object v4, p0, Luaz;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_d

    .line 329
    iget-object v4, p0, Luaz;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 330
    if-eqz v4, :cond_c

    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 333
    invoke-static {v4}, Lvty;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 328
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 336
    :cond_d
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 339
    :cond_e
    iget-object v1, p0, Luaz;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 340
    const/16 v1, 0x10

    iget-object v2, p0, Luaz;->l:Ljava/lang/String;

    .line 341
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_f
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2351
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 2352
    sparse-switch v0, :sswitch_data_0

    .line 2356
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2357
    :sswitch_0
    return-object p0

    .line 2362
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luaz;->a:Ljava/lang/String;

    goto :goto_0

    .line 2366
    :sswitch_2
    iget-object v0, p0, Luaz;->e:Lsqq;

    if-nez v0, :cond_1

    .line 2367
    new-instance v0, Lsqq;

    invoke-direct {v0}, Lsqq;-><init>()V

    iput-object v0, p0, Luaz;->e:Lsqq;

    .line 2369
    :cond_1
    iget-object v0, p0, Luaz;->e:Lsqq;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2373
    :sswitch_3
    const/16 v0, 0x32

    .line 2374
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 2375
    iget-object v0, p0, Luaz;->b:[Ludf;

    if-nez v0, :cond_3

    move v0, v1

    .line 2378
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ludf;

    .line 2380
    if-eqz v0, :cond_2

    .line 2381
    iget-object v3, p0, Luaz;->b:[Ludf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2384
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2385
    new-instance v3, Ludf;

    invoke-direct {v3}, Ludf;-><init>()V

    aput-object v3, v2, v0

    .line 2386
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 2387
    invoke-virtual {p1}, Lvtx;->a()I

    .line 2384
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2377
    :cond_3
    iget-object v0, p0, Luaz;->b:[Ludf;

    array-length v0, v0

    goto :goto_1

    .line 2390
    :cond_4
    new-instance v3, Ludf;

    invoke-direct {v3}, Ludf;-><init>()V

    aput-object v3, v2, v0

    .line 2391
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 2392
    iput-object v2, p0, Luaz;->b:[Ludf;

    goto :goto_0

    .line 3250
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 2396
    iput v0, p0, Luaz;->c:I

    goto :goto_0

    .line 2400
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luaz;->f:Ljava/lang/String;

    goto :goto_0

    .line 2404
    :sswitch_6
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Luaz;->g:Z

    goto :goto_0

    .line 2408
    :sswitch_7
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luaz;->h:Ljava/lang/String;

    goto :goto_0

    .line 2412
    :sswitch_8
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luaz;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 2416
    :sswitch_9
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luaz;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 2420
    :sswitch_a
    iget-object v0, p0, Luaz;->k:Lsvd;

    if-nez v0, :cond_5

    .line 2421
    new-instance v0, Lsvd;

    invoke-direct {v0}, Lsvd;-><init>()V

    iput-object v0, p0, Luaz;->k:Lsvd;

    .line 2423
    :cond_5
    iget-object v0, p0, Luaz;->k:Lsvd;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 2427
    :sswitch_b
    const/16 v0, 0x7a

    .line 2428
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 2429
    iget-object v0, p0, Luaz;->d:[Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 2432
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2434
    if-eqz v0, :cond_6

    .line 2435
    iget-object v3, p0, Luaz;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2439
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 2440
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2441
    invoke-virtual {p1}, Lvtx;->a()I

    .line 2439
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2431
    :cond_7
    iget-object v0, p0, Luaz;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 2444
    :cond_8
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2445
    iput-object v2, p0, Luaz;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 2449
    :sswitch_c
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luaz;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 2352
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x38 -> :sswitch_4
        0x42 -> :sswitch_5
        0x48 -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x6a -> :sswitch_9
        0x72 -> :sswitch_a
        0x7a -> :sswitch_b
        0x82 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Luaz;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x2

    iget-object v2, p0, Luaz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILjava/lang/String;)V

    .line 226
    :cond_0
    iget-object v0, p0, Luaz;->e:Lsqq;

    if-eqz v0, :cond_1

    .line 227
    const/4 v0, 0x5

    iget-object v2, p0, Luaz;->e:Lsqq;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 229
    :cond_1
    iget-object v0, p0, Luaz;->b:[Ludf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luaz;->b:[Ludf;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 231
    :goto_0
    iget-object v2, p0, Luaz;->b:[Ludf;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 232
    iget-object v2, p0, Luaz;->b:[Ludf;

    aget-object v2, v2, v0

    .line 233
    if-eqz v2, :cond_2

    .line 234
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 231
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_3
    iget v0, p0, Luaz;->c:I

    if-eqz v0, :cond_4

    .line 239
    const/4 v0, 0x7

    iget v2, p0, Luaz;->c:I

    invoke-virtual {p1, v0, v2}, Lvty;->c(II)V

    .line 241
    :cond_4
    iget-object v0, p0, Luaz;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 242
    const/16 v0, 0x8

    iget-object v2, p0, Luaz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILjava/lang/String;)V

    .line 244
    :cond_5
    iget-boolean v0, p0, Luaz;->g:Z

    if-eqz v0, :cond_6

    .line 245
    const/16 v0, 0x9

    iget-boolean v2, p0, Luaz;->g:Z

    invoke-virtual {p1, v0, v2}, Lvty;->a(IZ)V

    .line 247
    :cond_6
    iget-object v0, p0, Luaz;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 248
    const/16 v0, 0xa

    iget-object v2, p0, Luaz;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILjava/lang/String;)V

    .line 250
    :cond_7
    iget-object v0, p0, Luaz;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 251
    const/16 v0, 0xb

    iget-object v2, p0, Luaz;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILjava/lang/String;)V

    .line 253
    :cond_8
    iget-object v0, p0, Luaz;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 254
    const/16 v0, 0xd

    iget-object v2, p0, Luaz;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILjava/lang/String;)V

    .line 256
    :cond_9
    iget-object v0, p0, Luaz;->k:Lsvd;

    if-eqz v0, :cond_a

    .line 257
    const/16 v0, 0xe

    iget-object v2, p0, Luaz;->k:Lsvd;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 259
    :cond_a
    iget-object v0, p0, Luaz;->d:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Luaz;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 261
    :goto_1
    iget-object v0, p0, Luaz;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 262
    iget-object v0, p0, Luaz;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 263
    if-eqz v0, :cond_b

    .line 264
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lvty;->a(ILjava/lang/String;)V

    .line 261
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 268
    :cond_c
    iget-object v0, p0, Luaz;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 269
    const/16 v0, 0x10

    iget-object v1, p0, Luaz;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 271
    :cond_d
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 272
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p1, p0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Luaz;

    if-nez v2, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Luaz;

    .line 88
    iget-object v2, p0, Luaz;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 89
    iget-object v2, p1, Luaz;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Luaz;->a:Ljava/lang/String;

    iget-object v3, p1, Luaz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_4
    iget-object v2, p0, Luaz;->e:Lsqq;

    if-nez v2, :cond_5

    .line 96
    iget-object v2, p1, Luaz;->e:Lsqq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_5
    iget-object v2, p0, Luaz;->e:Lsqq;

    iget-object v3, p1, Luaz;->e:Lsqq;

    invoke-virtual {v2, v3}, Lsqq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_6
    iget-object v2, p0, Luaz;->b:[Ludf;

    iget-object v3, p1, Luaz;->b:[Ludf;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_7
    iget v2, p0, Luaz;->c:I

    iget v3, p1, Luaz;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_8
    iget-object v2, p0, Luaz;->f:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 112
    iget-object v2, p1, Luaz;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_9
    iget-object v2, p0, Luaz;->f:Ljava/lang/String;

    iget-object v3, p1, Luaz;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_a
    iget-boolean v2, p0, Luaz;->g:Z

    iget-boolean v3, p1, Luaz;->g:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_b
    iget-object v2, p0, Luaz;->h:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 122
    iget-object v2, p1, Luaz;->h:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_c
    iget-object v2, p0, Luaz;->h:Ljava/lang/String;

    iget-object v3, p1, Luaz;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_d
    iget-object v2, p0, Luaz;->i:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 129
    iget-object v2, p1, Luaz;->i:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 132
    :cond_e
    iget-object v2, p0, Luaz;->i:Ljava/lang/String;

    iget-object v3, p1, Luaz;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_f
    iget-object v2, p0, Luaz;->j:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 136
    iget-object v2, p1, Luaz;->j:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_10
    iget-object v2, p0, Luaz;->j:Ljava/lang/String;

    iget-object v3, p1, Luaz;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_11
    iget-object v2, p0, Luaz;->k:Lsvd;

    if-nez v2, :cond_12

    .line 143
    iget-object v2, p1, Luaz;->k:Lsvd;

    if-eqz v2, :cond_13

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_12
    iget-object v2, p0, Luaz;->k:Lsvd;

    iget-object v3, p1, Luaz;->k:Lsvd;

    invoke-virtual {v2, v3}, Lsvd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_13
    iget-object v2, p0, Luaz;->d:[Ljava/lang/String;

    iget-object v3, p1, Luaz;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_14
    iget-object v2, p0, Luaz;->l:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 157
    iget-object v2, p1, Luaz;->l:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_15
    iget-object v2, p0, Luaz;->l:Ljava/lang/String;

    iget-object v3, p1, Luaz;->l:Ljava/lang/String;

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_16
    iget-object v2, p0, Luaz;->aD:Lvuc;

    if-eqz v2, :cond_17

    iget-object v2, p0, Luaz;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 165
    :cond_17
    iget-object v2, p1, Luaz;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luaz;->aD:Lvuc;

    .line 166
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 168
    :cond_18
    iget-object v0, p0, Luaz;->aD:Lvuc;

    iget-object v1, p1, Luaz;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaz;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 177
    :goto_0
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaz;->e:Lsqq;

    if-nez v0, :cond_2

    move v0, v1

    .line 179
    :goto_1
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luaz;->b:[Ludf;

    .line 183
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luaz;->c:I

    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaz;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 186
    :goto_2
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luaz;->g:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaz;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 191
    :goto_4
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaz;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 195
    :goto_5
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaz;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 197
    :goto_6
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaz;->k:Lsvd;

    if-nez v0, :cond_8

    move v0, v1

    .line 201
    :goto_7
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luaz;->d:[Ljava/lang/String;

    .line 205
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaz;->l:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 210
    :goto_8
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luaz;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luaz;->aD:Lvuc;

    .line 213
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 215
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 216
    return v0

    .line 177
    :cond_1
    iget-object v0, p0, Luaz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Luaz;->e:Lsqq;

    invoke-virtual {v0}, Lsqq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 186
    :cond_3
    iget-object v0, p0, Luaz;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 187
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 191
    :cond_5
    iget-object v0, p0, Luaz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 195
    :cond_6
    iget-object v0, p0, Luaz;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 197
    :cond_7
    iget-object v0, p0, Luaz;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 201
    :cond_8
    iget-object v0, p0, Luaz;->k:Lsvd;

    invoke-virtual {v0}, Lsvd;->hashCode()I

    move-result v0

    goto :goto_7

    .line 210
    :cond_9
    iget-object v0, p0, Luaz;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 215
    :cond_a
    iget-object v1, p0, Luaz;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_9
.end method
