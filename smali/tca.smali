.class public final Ltca;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ltby;

.field public c:Ltbz;

.field public d:J

.field public e:Ltcb;

.field public f:Ltcc;

.field public g:[Lude;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 185
    invoke-direct {p0}, Ltej;-><init>()V

    .line 186
    const-string v0, ""

    iput-object v0, p0, Ltca;->a:Ljava/lang/String;

    .line 187
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltca;->d:J

    .line 189
    invoke-static {}, Lude;->fx_()[Lude;

    move-result-object v0

    iput-object v0, p0, Ltca;->g:[Lude;

    .line 190
    const/4 v0, -0x1

    iput v0, p0, Ltca;->aE:I

    .line 191
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 329
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 330
    iget-object v1, p0, Ltca;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 331
    const/4 v1, 0x1

    iget-object v2, p0, Ltca;->a:Ljava/lang/String;

    .line 332
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_0
    iget-object v1, p0, Ltca;->b:Ltby;

    if-eqz v1, :cond_1

    .line 335
    const/4 v1, 0x2

    iget-object v2, p0, Ltca;->b:Ltby;

    .line 336
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_1
    iget-object v1, p0, Ltca;->c:Ltbz;

    if-eqz v1, :cond_2

    .line 339
    const/4 v1, 0x3

    iget-object v2, p0, Ltca;->c:Ltbz;

    .line 340
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_2
    iget-wide v2, p0, Ltca;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 343
    const/4 v1, 0x4

    iget-wide v2, p0, Ltca;->d:J

    .line 344
    invoke-static {v1, v2, v3}, Lvty;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_3
    iget-object v1, p0, Ltca;->e:Ltcb;

    if-eqz v1, :cond_4

    .line 347
    const/4 v1, 0x5

    iget-object v2, p0, Ltca;->e:Ltcb;

    .line 348
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_4
    iget-object v1, p0, Ltca;->f:Ltcc;

    if-eqz v1, :cond_5

    .line 351
    const/4 v1, 0x6

    iget-object v2, p0, Ltca;->f:Ltcc;

    .line 352
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_5
    iget-object v1, p0, Ltca;->g:[Lude;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltca;->g:[Lude;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 356
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Ltca;->g:[Lude;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 357
    iget-object v2, p0, Ltca;->g:[Lude;

    aget-object v2, v2, v0

    .line 358
    if-eqz v2, :cond_6

    .line 359
    const/4 v3, 0x7

    .line 360
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 356
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 364
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1372
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1373
    sparse-switch v0, :sswitch_data_0

    .line 1377
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1378
    :sswitch_0
    return-object p0

    .line 1383
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltca;->a:Ljava/lang/String;

    goto :goto_0

    .line 1387
    :sswitch_2
    iget-object v0, p0, Ltca;->b:Ltby;

    if-nez v0, :cond_1

    .line 1388
    new-instance v0, Ltby;

    invoke-direct {v0}, Ltby;-><init>()V

    iput-object v0, p0, Ltca;->b:Ltby;

    .line 1390
    :cond_1
    iget-object v0, p0, Ltca;->b:Ltby;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1394
    :sswitch_3
    iget-object v0, p0, Ltca;->c:Ltbz;

    if-nez v0, :cond_2

    .line 1395
    new-instance v0, Ltbz;

    invoke-direct {v0}, Ltbz;-><init>()V

    iput-object v0, p0, Ltca;->c:Ltbz;

    .line 1397
    :cond_2
    iget-object v0, p0, Ltca;->c:Ltbz;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->f()J

    move-result-wide v2

    .line 1401
    iput-wide v2, p0, Ltca;->d:J

    goto :goto_0

    .line 1405
    :sswitch_5
    iget-object v0, p0, Ltca;->e:Ltcb;

    if-nez v0, :cond_3

    .line 1406
    new-instance v0, Ltcb;

    invoke-direct {v0}, Ltcb;-><init>()V

    iput-object v0, p0, Ltca;->e:Ltcb;

    .line 1408
    :cond_3
    iget-object v0, p0, Ltca;->e:Ltcb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1412
    :sswitch_6
    iget-object v0, p0, Ltca;->f:Ltcc;

    if-nez v0, :cond_4

    .line 1413
    new-instance v0, Ltcc;

    invoke-direct {v0}, Ltcc;-><init>()V

    iput-object v0, p0, Ltca;->f:Ltcc;

    .line 1415
    :cond_4
    iget-object v0, p0, Ltca;->f:Ltcc;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1419
    :sswitch_7
    const/16 v0, 0x3a

    .line 1420
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1421
    iget-object v0, p0, Ltca;->g:[Lude;

    if-nez v0, :cond_6

    move v0, v1

    .line 1424
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lude;

    .line 1426
    if-eqz v0, :cond_5

    .line 1427
    iget-object v3, p0, Ltca;->g:[Lude;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1430
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1431
    new-instance v3, Lude;

    invoke-direct {v3}, Lude;-><init>()V

    aput-object v3, v2, v0

    .line 1432
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1433
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1430
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1423
    :cond_6
    iget-object v0, p0, Ltca;->g:[Lude;

    array-length v0, v0

    goto :goto_1

    .line 1436
    :cond_7
    new-instance v3, Lude;

    invoke-direct {v3}, Lude;-><init>()V

    aput-object v3, v2, v0

    .line 1437
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1438
    iput-object v2, p0, Ltca;->g:[Lude;

    goto/16 :goto_0

    .line 1373
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 4

    .prologue
    .line 296
    iget-object v0, p0, Ltca;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x1

    iget-object v1, p0, Ltca;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 299
    :cond_0
    iget-object v0, p0, Ltca;->b:Ltby;

    if-eqz v0, :cond_1

    .line 300
    const/4 v0, 0x2

    iget-object v1, p0, Ltca;->b:Ltby;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 302
    :cond_1
    iget-object v0, p0, Ltca;->c:Ltbz;

    if-eqz v0, :cond_2

    .line 303
    const/4 v0, 0x3

    iget-object v1, p0, Ltca;->c:Ltbz;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 305
    :cond_2
    iget-wide v0, p0, Ltca;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 306
    const/4 v0, 0x4

    iget-wide v2, p0, Ltca;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lvty;->b(IJ)V

    .line 308
    :cond_3
    iget-object v0, p0, Ltca;->e:Ltcb;

    if-eqz v0, :cond_4

    .line 309
    const/4 v0, 0x5

    iget-object v1, p0, Ltca;->e:Ltcb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 311
    :cond_4
    iget-object v0, p0, Ltca;->f:Ltcc;

    if-eqz v0, :cond_5

    .line 312
    const/4 v0, 0x6

    iget-object v1, p0, Ltca;->f:Ltcc;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 314
    :cond_5
    iget-object v0, p0, Ltca;->g:[Lude;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltca;->g:[Lude;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 316
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltca;->g:[Lude;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 317
    iget-object v1, p0, Ltca;->g:[Lude;

    aget-object v1, v1, v0

    .line 318
    if-eqz v1, :cond_6

    .line 319
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 316
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_7
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 324
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    if-ne p1, p0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    instance-of v2, p1, Ltca;

    if-nez v2, :cond_2

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_2
    check-cast p1, Ltca;

    .line 202
    iget-object v2, p0, Ltca;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 203
    iget-object v2, p1, Ltca;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_3
    iget-object v2, p0, Ltca;->a:Ljava/lang/String;

    iget-object v3, p1, Ltca;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_4
    iget-object v2, p0, Ltca;->b:Ltby;

    if-nez v2, :cond_5

    .line 210
    iget-object v2, p1, Ltca;->b:Ltby;

    if-eqz v2, :cond_6

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_5
    iget-object v2, p0, Ltca;->b:Ltby;

    iget-object v3, p1, Ltca;->b:Ltby;

    invoke-virtual {v2, v3}, Ltby;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_6
    iget-object v2, p0, Ltca;->c:Ltbz;

    if-nez v2, :cond_7

    .line 219
    iget-object v2, p1, Ltca;->c:Ltbz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_7
    iget-object v2, p0, Ltca;->c:Ltbz;

    iget-object v3, p1, Ltca;->c:Ltbz;

    invoke-virtual {v2, v3}, Ltbz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 224
    goto :goto_0

    .line 227
    :cond_8
    iget-wide v2, p0, Ltca;->d:J

    iget-wide v4, p1, Ltca;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 228
    goto :goto_0

    .line 230
    :cond_9
    iget-object v2, p0, Ltca;->e:Ltcb;

    if-nez v2, :cond_a

    .line 231
    iget-object v2, p1, Ltca;->e:Ltcb;

    if-eqz v2, :cond_b

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_a
    iget-object v2, p0, Ltca;->e:Ltcb;

    iget-object v3, p1, Ltca;->e:Ltcb;

    invoke-virtual {v2, v3}, Ltcb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_b
    iget-object v2, p0, Ltca;->f:Ltcc;

    if-nez v2, :cond_c

    .line 240
    iget-object v2, p1, Ltca;->f:Ltcc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_c
    iget-object v2, p0, Ltca;->f:Ltcc;

    iget-object v3, p1, Ltca;->f:Ltcc;

    invoke-virtual {v2, v3}, Ltcc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_d
    iget-object v2, p0, Ltca;->g:[Lude;

    iget-object v3, p1, Ltca;->g:[Lude;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_e
    iget-object v2, p0, Ltca;->aD:Lvuc;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltca;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 253
    :cond_f
    iget-object v2, p1, Ltca;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltca;->aD:Lvuc;

    .line 254
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 256
    :cond_10
    iget-object v0, p0, Ltca;->aD:Lvuc;

    iget-object v1, p1, Ltca;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 264
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltca;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 265
    :goto_0
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltca;->b:Ltby;

    if-nez v0, :cond_2

    move v0, v1

    .line 267
    :goto_1
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltca;->c:Ltbz;

    if-nez v0, :cond_3

    move v0, v1

    .line 271
    :goto_2
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltca;->d:J

    iget-wide v4, p0, Ltca;->d:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltca;->e:Ltcb;

    if-nez v0, :cond_4

    move v0, v1

    .line 275
    :goto_3
    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltca;->f:Ltcc;

    if-nez v0, :cond_5

    move v0, v1

    .line 279
    :goto_4
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltca;->g:[Lude;

    .line 283
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltca;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltca;->aD:Lvuc;

    .line 286
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 288
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 289
    return v0

    .line 265
    :cond_1
    iget-object v0, p0, Ltca;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Ltca;->b:Ltby;

    invoke-virtual {v0}, Ltby;->hashCode()I

    move-result v0

    goto :goto_1

    .line 271
    :cond_3
    iget-object v0, p0, Ltca;->c:Ltbz;

    invoke-virtual {v0}, Ltbz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 275
    :cond_4
    iget-object v0, p0, Ltca;->e:Ltcb;

    invoke-virtual {v0}, Ltcb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 279
    :cond_5
    iget-object v0, p0, Ltca;->f:Ltcc;

    invoke-virtual {v0}, Ltcc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 288
    :cond_6
    iget-object v1, p0, Ltca;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_5
.end method
