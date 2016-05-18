.class public final Lugz;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lsxe;

.field public b:[Luha;

.field public c:Lsxe;

.field public d:Lude;

.field public e:I

.field public f:[Lugx;

.field public g:Landroid/text/Spanned;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    invoke-direct {p0}, Ltej;-><init>()V

    .line 121
    invoke-static {}, Luha;->fL_()[Luha;

    move-result-object v0

    iput-object v0, p0, Lugz;->b:[Luha;

    .line 122
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lugz;->y:[B

    .line 123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lugz;->h:J

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lugz;->i:Ljava/lang/String;

    .line 125
    iput v2, p0, Lugz;->e:I

    .line 127
    invoke-static {}, Lugx;->fK_()[Lugx;

    move-result-object v0

    iput-object v0, p0, Lugz;->f:[Lugx;

    .line 128
    iput v2, p0, Lugz;->j:I

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lugz;->aE:I

    .line 130
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 291
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 292
    iget-object v2, p0, Lugz;->a:Lsxe;

    if-eqz v2, :cond_0

    .line 293
    const/4 v2, 0x1

    iget-object v3, p0, Lugz;->a:Lsxe;

    .line 294
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 296
    :cond_0
    iget-object v2, p0, Lugz;->b:[Luha;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lugz;->b:[Luha;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 297
    :goto_0
    iget-object v3, p0, Lugz;->b:[Luha;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 298
    iget-object v3, p0, Lugz;->b:[Luha;

    aget-object v3, v3, v0

    .line 299
    if-eqz v3, :cond_1

    .line 300
    const/4 v4, 0x2

    .line 301
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 297
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 305
    :cond_3
    iget-object v2, p0, Lugz;->y:[B

    sget-object v3, Lvuj;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 307
    const/4 v2, 0x4

    iget-object v3, p0, Lugz;->y:[B

    .line 308
    invoke-static {v2, v3}, Lvty;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 310
    :cond_4
    iget-object v2, p0, Lugz;->c:Lsxe;

    if-eqz v2, :cond_5

    .line 311
    const/4 v2, 0x5

    iget-object v3, p0, Lugz;->c:Lsxe;

    .line 312
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 314
    :cond_5
    iget-object v2, p0, Lugz;->d:Lude;

    if-eqz v2, :cond_6

    .line 315
    const/4 v2, 0x6

    iget-object v3, p0, Lugz;->d:Lude;

    .line 316
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 318
    :cond_6
    iget-wide v2, p0, Lugz;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 319
    const/4 v2, 0x7

    iget-wide v4, p0, Lugz;->h:J

    .line 320
    invoke-static {v2, v4, v5}, Lvty;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 322
    :cond_7
    iget-object v2, p0, Lugz;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 323
    const/16 v2, 0x8

    iget-object v3, p0, Lugz;->i:Ljava/lang/String;

    .line 324
    invoke-static {v2, v3}, Lvty;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 326
    :cond_8
    iget v2, p0, Lugz;->e:I

    if-eqz v2, :cond_9

    .line 327
    const/16 v2, 0x9

    iget v3, p0, Lugz;->e:I

    .line 328
    invoke-static {v2, v3}, Lvty;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 330
    :cond_9
    iget-object v2, p0, Lugz;->f:[Lugx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lugz;->f:[Lugx;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 332
    :goto_1
    iget-object v2, p0, Lugz;->f:[Lugx;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 333
    iget-object v2, p0, Lugz;->f:[Lugx;

    aget-object v2, v2, v1

    .line 334
    if-eqz v2, :cond_a

    .line 335
    const/16 v3, 0xa

    .line 336
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 332
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 340
    :cond_b
    iget v1, p0, Lugz;->j:I

    if-eqz v1, :cond_c

    .line 341
    const/16 v1, 0xc

    iget v2, p0, Lugz;->j:I

    .line 342
    invoke-static {v1, v2}, Lvty;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_c
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1352
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1353
    sparse-switch v0, :sswitch_data_0

    .line 1357
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1358
    :sswitch_0
    return-object p0

    .line 1363
    :sswitch_1
    iget-object v0, p0, Lugz;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1364
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lugz;->a:Lsxe;

    .line 1366
    :cond_1
    iget-object v0, p0, Lugz;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1370
    :sswitch_2
    const/16 v0, 0x12

    .line 1371
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1372
    iget-object v0, p0, Lugz;->b:[Luha;

    if-nez v0, :cond_3

    move v0, v1

    .line 1373
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luha;

    .line 1375
    if-eqz v0, :cond_2

    .line 1376
    iget-object v3, p0, Lugz;->b:[Luha;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1379
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1380
    new-instance v3, Luha;

    invoke-direct {v3}, Luha;-><init>()V

    aput-object v3, v2, v0

    .line 1381
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1382
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1379
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1372
    :cond_3
    iget-object v0, p0, Lugz;->b:[Luha;

    array-length v0, v0

    goto :goto_1

    .line 1385
    :cond_4
    new-instance v3, Luha;

    invoke-direct {v3}, Luha;-><init>()V

    aput-object v3, v2, v0

    .line 1386
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1387
    iput-object v2, p0, Lugz;->b:[Luha;

    goto :goto_0

    .line 1391
    :sswitch_3
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lugz;->y:[B

    goto :goto_0

    .line 1395
    :sswitch_4
    iget-object v0, p0, Lugz;->c:Lsxe;

    if-nez v0, :cond_5

    .line 1396
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lugz;->c:Lsxe;

    .line 1398
    :cond_5
    iget-object v0, p0, Lugz;->c:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1402
    :sswitch_5
    iget-object v0, p0, Lugz;->d:Lude;

    if-nez v0, :cond_6

    .line 1403
    new-instance v0, Lude;

    invoke-direct {v0}, Lude;-><init>()V

    iput-object v0, p0, Lugz;->d:Lude;

    .line 1405
    :cond_6
    iget-object v0, p0, Lugz;->d:Lude;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 2159
    :sswitch_6
    invoke-virtual {p1}, Lvtx;->f()J

    move-result-wide v2

    .line 1409
    iput-wide v2, p0, Lugz;->h:J

    goto/16 :goto_0

    .line 1413
    :sswitch_7
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lugz;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1418
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1423
    :pswitch_0
    iput v0, p0, Lugz;->e:I

    goto/16 :goto_0

    .line 1429
    :sswitch_9
    const/16 v0, 0x52

    .line 1430
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1431
    iget-object v0, p0, Lugz;->f:[Lugx;

    if-nez v0, :cond_8

    move v0, v1

    .line 1434
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lugx;

    .line 1436
    if-eqz v0, :cond_7

    .line 1437
    iget-object v3, p0, Lugz;->f:[Lugx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1440
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1441
    new-instance v3, Lugx;

    invoke-direct {v3}, Lugx;-><init>()V

    aput-object v3, v2, v0

    .line 1442
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1443
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1440
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1433
    :cond_8
    iget-object v0, p0, Lugz;->f:[Lugx;

    array-length v0, v0

    goto :goto_3

    .line 1446
    :cond_9
    new-instance v3, Lugx;

    invoke-direct {v3}, Lugx;-><init>()V

    aput-object v3, v2, v0

    .line 1447
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1448
    iput-object v2, p0, Lugz;->f:[Lugx;

    goto/16 :goto_0

    .line 2250
    :sswitch_a
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1452
    iput v0, p0, Lugz;->j:I

    goto/16 :goto_0

    .line 1353
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x60 -> :sswitch_a
    .end sparse-switch

    .line 1418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvty;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 243
    iget-object v0, p0, Lugz;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x1

    iget-object v2, p0, Lugz;->a:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lugz;->b:[Luha;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lugz;->b:[Luha;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 247
    :goto_0
    iget-object v2, p0, Lugz;->b:[Luha;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 248
    iget-object v2, p0, Lugz;->b:[Luha;

    aget-object v2, v2, v0

    .line 249
    if-eqz v2, :cond_1

    .line 250
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 247
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lugz;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 256
    const/4 v0, 0x4

    iget-object v2, p0, Lugz;->y:[B

    invoke-virtual {p1, v0, v2}, Lvty;->a(I[B)V

    .line 258
    :cond_3
    iget-object v0, p0, Lugz;->c:Lsxe;

    if-eqz v0, :cond_4

    .line 259
    const/4 v0, 0x5

    iget-object v2, p0, Lugz;->c:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 261
    :cond_4
    iget-object v0, p0, Lugz;->d:Lude;

    if-eqz v0, :cond_5

    .line 262
    const/4 v0, 0x6

    iget-object v2, p0, Lugz;->d:Lude;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 264
    :cond_5
    iget-wide v2, p0, Lugz;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 265
    const/4 v0, 0x7

    iget-wide v2, p0, Lugz;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lvty;->a(IJ)V

    .line 267
    :cond_6
    iget-object v0, p0, Lugz;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 268
    const/16 v0, 0x8

    iget-object v2, p0, Lugz;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILjava/lang/String;)V

    .line 270
    :cond_7
    iget v0, p0, Lugz;->e:I

    if-eqz v0, :cond_8

    .line 271
    const/16 v0, 0x9

    iget v2, p0, Lugz;->e:I

    invoke-virtual {p1, v0, v2}, Lvty;->a(II)V

    .line 273
    :cond_8
    iget-object v0, p0, Lugz;->f:[Lugx;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lugz;->f:[Lugx;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 275
    :goto_1
    iget-object v0, p0, Lugz;->f:[Lugx;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 276
    iget-object v0, p0, Lugz;->f:[Lugx;

    aget-object v0, v0, v1

    .line 277
    if-eqz v0, :cond_9

    .line 278
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lvty;->a(ILvug;)V

    .line 275
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 282
    :cond_a
    iget v0, p0, Lugz;->j:I

    if-eqz v0, :cond_b

    .line 283
    const/16 v0, 0xc

    iget v1, p0, Lugz;->j:I

    invoke-virtual {p1, v0, v1}, Lvty;->c(II)V

    .line 285
    :cond_b
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 286
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    if-ne p1, p0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    instance-of v2, p1, Lugz;

    if-nez v2, :cond_2

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_2
    check-cast p1, Lugz;

    .line 141
    iget-object v2, p0, Lugz;->a:Lsxe;

    if-nez v2, :cond_3

    .line 142
    iget-object v2, p1, Lugz;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_3
    iget-object v2, p0, Lugz;->a:Lsxe;

    iget-object v3, p1, Lugz;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_4
    iget-object v2, p0, Lugz;->b:[Luha;

    iget-object v3, p1, Lugz;->b:[Luha;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_5
    iget-object v2, p0, Lugz;->y:[B

    iget-object v3, p1, Lugz;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_6
    iget-object v2, p0, Lugz;->c:Lsxe;

    if-nez v2, :cond_7

    .line 158
    iget-object v2, p1, Lugz;->c:Lsxe;

    if-eqz v2, :cond_8

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_7
    iget-object v2, p0, Lugz;->c:Lsxe;

    iget-object v3, p1, Lugz;->c:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_8
    iget-object v2, p0, Lugz;->d:Lude;

    if-nez v2, :cond_9

    .line 167
    iget-object v2, p1, Lugz;->d:Lude;

    if-eqz v2, :cond_a

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_9
    iget-object v2, p0, Lugz;->d:Lude;

    iget-object v3, p1, Lugz;->d:Lude;

    invoke-virtual {v2, v3}, Lude;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_a
    iget-wide v2, p0, Lugz;->h:J

    iget-wide v4, p1, Lugz;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_b
    iget-object v2, p0, Lugz;->i:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 179
    iget-object v2, p1, Lugz;->i:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_c
    iget-object v2, p0, Lugz;->i:Ljava/lang/String;

    iget-object v3, p1, Lugz;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_d
    iget v2, p0, Lugz;->e:I

    iget v3, p1, Lugz;->e:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_e
    iget-object v2, p0, Lugz;->f:[Lugx;

    iget-object v3, p1, Lugz;->f:[Lugx;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_f
    iget v2, p0, Lugz;->j:I

    iget v3, p1, Lugz;->j:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_10
    iget-object v2, p0, Lugz;->aD:Lvuc;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lugz;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 196
    :cond_11
    iget-object v2, p1, Lugz;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugz;->aD:Lvuc;

    .line 197
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 199
    :cond_12
    iget-object v0, p0, Lugz;->aD:Lvuc;

    iget-object v1, p1, Lugz;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

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

    iget-object v0, p0, Lugz;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    .line 208
    :goto_0
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugz;->b:[Luha;

    .line 210
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugz;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugz;->c:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 215
    :goto_1
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugz;->d:Lude;

    if-nez v0, :cond_3

    move v0, v1

    .line 219
    :goto_2
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lugz;->h:J

    iget-wide v4, p0, Lugz;->h:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugz;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 224
    :goto_3
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lugz;->e:I

    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugz;->f:[Lugx;

    .line 229
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lugz;->j:I

    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugz;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lugz;->aD:Lvuc;

    .line 233
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 235
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 236
    return v0

    .line 208
    :cond_1
    iget-object v0, p0, Lugz;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lugz;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 219
    :cond_3
    iget-object v0, p0, Lugz;->d:Lude;

    invoke-virtual {v0}, Lude;->hashCode()I

    move-result v0

    goto :goto_2

    .line 224
    :cond_4
    iget-object v0, p0, Lugz;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 235
    :cond_5
    iget-object v1, p0, Lugz;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_4
.end method
