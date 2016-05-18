.class public final Luli;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:[Luek;

.field public b:Lueh;

.field public c:Luej;

.field public d:Lsxe;

.field public e:Lsmr;

.field public f:[Lude;

.field public g:Landroid/text/Spanned;

.field private h:Lsxe;

.field private i:Lsej;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ltej;-><init>()V

    .line 113
    invoke-static {}, Luek;->fD_()[Luek;

    move-result-object v0

    iput-object v0, p0, Luli;->a:[Luek;

    .line 114
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Luli;->y:[B

    .line 116
    invoke-static {}, Lude;->fx_()[Lude;

    move-result-object v0

    iput-object v0, p0, Luli;->f:[Lude;

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Luli;->aE:I

    .line 118
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 296
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 297
    iget-object v2, p0, Luli;->h:Lsxe;

    if-eqz v2, :cond_0

    .line 298
    const/4 v2, 0x1

    iget-object v3, p0, Luli;->h:Lsxe;

    .line 299
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 301
    :cond_0
    iget-object v2, p0, Luli;->a:[Luek;

    if-eqz v2, :cond_3

    iget-object v2, p0, Luli;->a:[Luek;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 302
    :goto_0
    iget-object v3, p0, Luli;->a:[Luek;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 303
    iget-object v3, p0, Luli;->a:[Luek;

    aget-object v3, v3, v0

    .line 304
    if-eqz v3, :cond_1

    .line 305
    const/4 v4, 0x2

    .line 306
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 302
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 310
    :cond_3
    iget-object v2, p0, Luli;->i:Lsej;

    if-eqz v2, :cond_4

    .line 311
    const/4 v2, 0x3

    iget-object v3, p0, Luli;->i:Lsej;

    .line 312
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 314
    :cond_4
    iget-object v2, p0, Luli;->b:Lueh;

    if-eqz v2, :cond_5

    .line 315
    const/4 v2, 0x4

    iget-object v3, p0, Luli;->b:Lueh;

    .line 316
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 318
    :cond_5
    iget-object v2, p0, Luli;->y:[B

    sget-object v3, Lvuj;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 320
    const/4 v2, 0x6

    iget-object v3, p0, Luli;->y:[B

    .line 321
    invoke-static {v2, v3}, Lvty;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 323
    :cond_6
    iget-object v2, p0, Luli;->c:Luej;

    if-eqz v2, :cond_7

    .line 324
    const/4 v2, 0x7

    iget-object v3, p0, Luli;->c:Luej;

    .line 325
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 327
    :cond_7
    iget-object v2, p0, Luli;->d:Lsxe;

    if-eqz v2, :cond_8

    .line 328
    const/16 v2, 0x8

    iget-object v3, p0, Luli;->d:Lsxe;

    .line 329
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 331
    :cond_8
    iget-object v2, p0, Luli;->e:Lsmr;

    if-eqz v2, :cond_9

    .line 332
    const/16 v2, 0x9

    iget-object v3, p0, Luli;->e:Lsmr;

    .line 333
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 336
    :cond_9
    iget-object v2, p0, Luli;->f:[Lude;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luli;->f:[Lude;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 338
    :goto_1
    iget-object v2, p0, Luli;->f:[Lude;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 339
    iget-object v2, p0, Luli;->f:[Lude;

    aget-object v2, v2, v1

    .line 340
    if-eqz v2, :cond_a

    .line 341
    const/16 v3, 0xa

    .line 342
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 338
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 346
    :cond_b
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1354
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1355
    sparse-switch v0, :sswitch_data_0

    .line 1359
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1360
    :sswitch_0
    return-object p0

    .line 1365
    :sswitch_1
    iget-object v0, p0, Luli;->h:Lsxe;

    if-nez v0, :cond_1

    .line 1366
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Luli;->h:Lsxe;

    .line 1368
    :cond_1
    iget-object v0, p0, Luli;->h:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1372
    :sswitch_2
    const/16 v0, 0x12

    .line 1373
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1374
    iget-object v0, p0, Luli;->a:[Luek;

    if-nez v0, :cond_3

    move v0, v1

    .line 1375
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luek;

    .line 1377
    if-eqz v0, :cond_2

    .line 1378
    iget-object v3, p0, Luli;->a:[Luek;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1381
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1382
    new-instance v3, Luek;

    invoke-direct {v3}, Luek;-><init>()V

    aput-object v3, v2, v0

    .line 1383
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1384
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1381
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1374
    :cond_3
    iget-object v0, p0, Luli;->a:[Luek;

    array-length v0, v0

    goto :goto_1

    .line 1387
    :cond_4
    new-instance v3, Luek;

    invoke-direct {v3}, Luek;-><init>()V

    aput-object v3, v2, v0

    .line 1388
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1389
    iput-object v2, p0, Luli;->a:[Luek;

    goto :goto_0

    .line 1393
    :sswitch_3
    iget-object v0, p0, Luli;->i:Lsej;

    if-nez v0, :cond_5

    .line 1394
    new-instance v0, Lsej;

    invoke-direct {v0}, Lsej;-><init>()V

    iput-object v0, p0, Luli;->i:Lsej;

    .line 1396
    :cond_5
    iget-object v0, p0, Luli;->i:Lsej;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1400
    :sswitch_4
    iget-object v0, p0, Luli;->b:Lueh;

    if-nez v0, :cond_6

    .line 1401
    new-instance v0, Lueh;

    invoke-direct {v0}, Lueh;-><init>()V

    iput-object v0, p0, Luli;->b:Lueh;

    .line 1403
    :cond_6
    iget-object v0, p0, Luli;->b:Lueh;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1407
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Luli;->y:[B

    goto/16 :goto_0

    .line 1411
    :sswitch_6
    iget-object v0, p0, Luli;->c:Luej;

    if-nez v0, :cond_7

    .line 1412
    new-instance v0, Luej;

    invoke-direct {v0}, Luej;-><init>()V

    iput-object v0, p0, Luli;->c:Luej;

    .line 1414
    :cond_7
    iget-object v0, p0, Luli;->c:Luej;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1418
    :sswitch_7
    iget-object v0, p0, Luli;->d:Lsxe;

    if-nez v0, :cond_8

    .line 1419
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Luli;->d:Lsxe;

    .line 1421
    :cond_8
    iget-object v0, p0, Luli;->d:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1425
    :sswitch_8
    iget-object v0, p0, Luli;->e:Lsmr;

    if-nez v0, :cond_9

    .line 1426
    new-instance v0, Lsmr;

    invoke-direct {v0}, Lsmr;-><init>()V

    iput-object v0, p0, Luli;->e:Lsmr;

    .line 1428
    :cond_9
    iget-object v0, p0, Luli;->e:Lsmr;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1432
    :sswitch_9
    const/16 v0, 0x52

    .line 1433
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1434
    iget-object v0, p0, Luli;->f:[Lude;

    if-nez v0, :cond_b

    move v0, v1

    .line 1437
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lude;

    .line 1439
    if-eqz v0, :cond_a

    .line 1440
    iget-object v3, p0, Luli;->f:[Lude;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1443
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1444
    new-instance v3, Lude;

    invoke-direct {v3}, Lude;-><init>()V

    aput-object v3, v2, v0

    .line 1445
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1446
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1443
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1436
    :cond_b
    iget-object v0, p0, Luli;->f:[Lude;

    array-length v0, v0

    goto :goto_3

    .line 1449
    :cond_c
    new-instance v3, Lude;

    invoke-direct {v3}, Lude;-><init>()V

    aput-object v3, v2, v0

    .line 1450
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1451
    iput-object v2, p0, Luli;->f:[Lude;

    goto/16 :goto_0

    .line 1355
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 250
    iget-object v0, p0, Luli;->h:Lsxe;

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x1

    iget-object v2, p0, Luli;->h:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 253
    :cond_0
    iget-object v0, p0, Luli;->a:[Luek;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luli;->a:[Luek;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 254
    :goto_0
    iget-object v2, p0, Luli;->a:[Luek;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 255
    iget-object v2, p0, Luli;->a:[Luek;

    aget-object v2, v2, v0

    .line 256
    if-eqz v2, :cond_1

    .line 257
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 254
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_2
    iget-object v0, p0, Luli;->i:Lsej;

    if-eqz v0, :cond_3

    .line 262
    const/4 v0, 0x3

    iget-object v2, p0, Luli;->i:Lsej;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 264
    :cond_3
    iget-object v0, p0, Luli;->b:Lueh;

    if-eqz v0, :cond_4

    .line 265
    const/4 v0, 0x4

    iget-object v2, p0, Luli;->b:Lueh;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 267
    :cond_4
    iget-object v0, p0, Luli;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 269
    const/4 v0, 0x6

    iget-object v2, p0, Luli;->y:[B

    invoke-virtual {p1, v0, v2}, Lvty;->a(I[B)V

    .line 271
    :cond_5
    iget-object v0, p0, Luli;->c:Luej;

    if-eqz v0, :cond_6

    .line 272
    const/4 v0, 0x7

    iget-object v2, p0, Luli;->c:Luej;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 274
    :cond_6
    iget-object v0, p0, Luli;->d:Lsxe;

    if-eqz v0, :cond_7

    .line 275
    const/16 v0, 0x8

    iget-object v2, p0, Luli;->d:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 277
    :cond_7
    iget-object v0, p0, Luli;->e:Lsmr;

    if-eqz v0, :cond_8

    .line 278
    const/16 v0, 0x9

    iget-object v2, p0, Luli;->e:Lsmr;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 281
    :cond_8
    iget-object v0, p0, Luli;->f:[Lude;

    if-eqz v0, :cond_a

    iget-object v0, p0, Luli;->f:[Lude;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 283
    :goto_1
    iget-object v0, p0, Luli;->f:[Lude;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 284
    iget-object v0, p0, Luli;->f:[Lude;

    aget-object v0, v0, v1

    .line 285
    if-eqz v0, :cond_9

    .line 286
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lvty;->a(ILvug;)V

    .line 283
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 290
    :cond_a
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 291
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    if-ne p1, p0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    instance-of v2, p1, Luli;

    if-nez v2, :cond_2

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_2
    check-cast p1, Luli;

    .line 129
    iget-object v2, p0, Luli;->h:Lsxe;

    if-nez v2, :cond_3

    .line 130
    iget-object v2, p1, Luli;->h:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_3
    iget-object v2, p0, Luli;->h:Lsxe;

    iget-object v3, p1, Luli;->h:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_4
    iget-object v2, p0, Luli;->a:[Luek;

    iget-object v3, p1, Luli;->a:[Luek;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_5
    iget-object v2, p0, Luli;->i:Lsej;

    if-nez v2, :cond_6

    .line 143
    iget-object v2, p1, Luli;->i:Lsej;

    if-eqz v2, :cond_7

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_6
    iget-object v2, p0, Luli;->i:Lsej;

    iget-object v3, p1, Luli;->i:Lsej;

    invoke-virtual {v2, v3}, Lsej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_7
    iget-object v2, p0, Luli;->b:Lueh;

    if-nez v2, :cond_8

    .line 152
    iget-object v2, p1, Luli;->b:Lueh;

    if-eqz v2, :cond_9

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_8
    iget-object v2, p0, Luli;->b:Lueh;

    iget-object v3, p1, Luli;->b:Lueh;

    invoke-virtual {v2, v3}, Lueh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_9
    iget-object v2, p0, Luli;->y:[B

    iget-object v3, p1, Luli;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_a
    iget-object v2, p0, Luli;->c:Luej;

    if-nez v2, :cond_b

    .line 164
    iget-object v2, p1, Luli;->c:Luej;

    if-eqz v2, :cond_c

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_b
    iget-object v2, p0, Luli;->c:Luej;

    iget-object v3, p1, Luli;->c:Luej;

    invoke-virtual {v2, v3}, Luej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_c
    iget-object v2, p0, Luli;->d:Lsxe;

    if-nez v2, :cond_d

    .line 173
    iget-object v2, p1, Luli;->d:Lsxe;

    if-eqz v2, :cond_e

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_d
    iget-object v2, p0, Luli;->d:Lsxe;

    iget-object v3, p1, Luli;->d:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_e
    iget-object v2, p0, Luli;->e:Lsmr;

    if-nez v2, :cond_f

    .line 182
    iget-object v2, p1, Luli;->e:Lsmr;

    if-eqz v2, :cond_10

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_f
    iget-object v2, p0, Luli;->e:Lsmr;

    iget-object v3, p1, Luli;->e:Lsmr;

    .line 187
    invoke-virtual {v2, v3}, Lsmr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_10
    iget-object v2, p0, Luli;->f:[Lude;

    iget-object v3, p1, Luli;->f:[Lude;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_11
    iget-object v2, p0, Luli;->aD:Lvuc;

    if-eqz v2, :cond_12

    iget-object v2, p0, Luli;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 196
    :cond_12
    iget-object v2, p1, Luli;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luli;->aD:Lvuc;

    .line 197
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 199
    :cond_13
    iget-object v0, p0, Luli;->aD:Lvuc;

    iget-object v1, p1, Luli;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luli;->h:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luli;->a:[Luek;

    .line 209
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luli;->i:Lsej;

    if-nez v0, :cond_2

    move v0, v1

    .line 214
    :goto_1
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luli;->b:Lueh;

    if-nez v0, :cond_3

    move v0, v1

    .line 216
    :goto_2
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luli;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luli;->c:Luej;

    if-nez v0, :cond_4

    move v0, v1

    .line 222
    :goto_3
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luli;->d:Lsxe;

    if-nez v0, :cond_5

    move v0, v1

    .line 227
    :goto_4
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luli;->e:Lsmr;

    if-nez v0, :cond_6

    move v0, v1

    .line 233
    :goto_5
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luli;->f:[Lude;

    .line 237
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luli;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luli;->aD:Lvuc;

    .line 240
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 242
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 243
    return v0

    .line 207
    :cond_1
    iget-object v0, p0, Luli;->h:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Luli;->i:Lsej;

    invoke-virtual {v0}, Lsej;->hashCode()I

    move-result v0

    goto :goto_1

    .line 216
    :cond_3
    iget-object v0, p0, Luli;->b:Lueh;

    invoke-virtual {v0}, Lueh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 222
    :cond_4
    iget-object v0, p0, Luli;->c:Luej;

    invoke-virtual {v0}, Luej;->hashCode()I

    move-result v0

    goto :goto_3

    .line 227
    :cond_5
    iget-object v0, p0, Luli;->d:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_4

    .line 233
    :cond_6
    iget-object v0, p0, Luli;->e:Lsmr;

    invoke-virtual {v0}, Lsmr;->hashCode()I

    move-result v0

    goto :goto_5

    .line 242
    :cond_7
    iget-object v1, p0, Luli;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_6
.end method
