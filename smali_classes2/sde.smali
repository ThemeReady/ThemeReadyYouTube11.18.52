.class public final Lsde;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:Lsxe;

.field private b:[Lsdg;

.field private c:I

.field private d:[Lsdf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Ltej;-><init>()V

    .line 205
    invoke-static {}, Lsdg;->aZ_()[Lsdg;

    move-result-object v0

    iput-object v0, p0, Lsde;->b:[Lsdg;

    .line 206
    const/4 v0, 0x0

    iput v0, p0, Lsde;->c:I

    .line 207
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lsde;->y:[B

    .line 209
    invoke-static {}, Lsdf;->aY_()[Lsdf;

    move-result-object v0

    iput-object v0, p0, Lsde;->d:[Lsdf;

    .line 210
    const/4 v0, -0x1

    iput v0, p0, Lsde;->aE:I

    .line 211
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 316
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 317
    iget-object v2, p0, Lsde;->a:Lsxe;

    if-eqz v2, :cond_0

    .line 318
    const/4 v2, 0x1

    iget-object v3, p0, Lsde;->a:Lsxe;

    .line 319
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 321
    :cond_0
    iget-object v2, p0, Lsde;->b:[Lsdg;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsde;->b:[Lsdg;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 323
    :goto_0
    iget-object v3, p0, Lsde;->b:[Lsdg;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 324
    iget-object v3, p0, Lsde;->b:[Lsdg;

    aget-object v3, v3, v0

    .line 325
    if-eqz v3, :cond_1

    .line 326
    const/4 v4, 0x2

    .line 327
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 323
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 331
    :cond_3
    iget v2, p0, Lsde;->c:I

    if-eqz v2, :cond_4

    .line 332
    const/4 v2, 0x3

    iget v3, p0, Lsde;->c:I

    .line 333
    invoke-static {v2, v3}, Lvty;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 335
    :cond_4
    iget-object v2, p0, Lsde;->y:[B

    sget-object v3, Lvuj;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 337
    const/4 v2, 0x5

    iget-object v3, p0, Lsde;->y:[B

    .line 338
    invoke-static {v2, v3}, Lvty;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 340
    :cond_5
    iget-object v2, p0, Lsde;->d:[Lsdf;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsde;->d:[Lsdf;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 341
    :goto_1
    iget-object v2, p0, Lsde;->d:[Lsdf;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 342
    iget-object v2, p0, Lsde;->d:[Lsdf;

    aget-object v2, v2, v1

    .line 343
    if-eqz v2, :cond_6

    .line 344
    const/4 v3, 0x6

    .line 345
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 341
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 349
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1357
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1358
    sparse-switch v0, :sswitch_data_0

    .line 1362
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1363
    :sswitch_0
    return-object p0

    .line 1368
    :sswitch_1
    iget-object v0, p0, Lsde;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1369
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsde;->a:Lsxe;

    .line 1371
    :cond_1
    iget-object v0, p0, Lsde;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1375
    :sswitch_2
    const/16 v0, 0x12

    .line 1376
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1377
    iget-object v0, p0, Lsde;->b:[Lsdg;

    if-nez v0, :cond_3

    move v0, v1

    .line 1380
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsdg;

    .line 1382
    if-eqz v0, :cond_2

    .line 1383
    iget-object v3, p0, Lsde;->b:[Lsdg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1387
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1388
    new-instance v3, Lsdg;

    invoke-direct {v3}, Lsdg;-><init>()V

    aput-object v3, v2, v0

    .line 1389
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1390
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1387
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1379
    :cond_3
    iget-object v0, p0, Lsde;->b:[Lsdg;

    array-length v0, v0

    goto :goto_1

    .line 1393
    :cond_4
    new-instance v3, Lsdg;

    invoke-direct {v3}, Lsdg;-><init>()V

    aput-object v3, v2, v0

    .line 1394
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1395
    iput-object v2, p0, Lsde;->b:[Lsdg;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1399
    iput v0, p0, Lsde;->c:I

    goto :goto_0

    .line 1403
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsde;->y:[B

    goto :goto_0

    .line 1407
    :sswitch_5
    const/16 v0, 0x32

    .line 1408
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1409
    iget-object v0, p0, Lsde;->d:[Lsdf;

    if-nez v0, :cond_6

    move v0, v1

    .line 1412
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsdf;

    .line 1414
    if-eqz v0, :cond_5

    .line 1415
    iget-object v3, p0, Lsde;->d:[Lsdf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1418
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1419
    new-instance v3, Lsdf;

    invoke-direct {v3}, Lsdf;-><init>()V

    aput-object v3, v2, v0

    .line 1420
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1421
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1418
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1411
    :cond_6
    iget-object v0, p0, Lsde;->d:[Lsdf;

    array-length v0, v0

    goto :goto_3

    .line 1424
    :cond_7
    new-instance v3, Lsdf;

    invoke-direct {v3}, Lsdf;-><init>()V

    aput-object v3, v2, v0

    .line 1425
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1426
    iput-object v2, p0, Lsde;->d:[Lsdf;

    goto/16 :goto_0

    .line 1358
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 283
    iget-object v0, p0, Lsde;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 284
    const/4 v0, 0x1

    iget-object v2, p0, Lsde;->a:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lsde;->b:[Lsdg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsde;->b:[Lsdg;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 288
    :goto_0
    iget-object v2, p0, Lsde;->b:[Lsdg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 289
    iget-object v2, p0, Lsde;->b:[Lsdg;

    aget-object v2, v2, v0

    .line 290
    if-eqz v2, :cond_1

    .line 291
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 288
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_2
    iget v0, p0, Lsde;->c:I

    if-eqz v0, :cond_3

    .line 296
    const/4 v0, 0x3

    iget v2, p0, Lsde;->c:I

    invoke-virtual {p1, v0, v2}, Lvty;->a(II)V

    .line 298
    :cond_3
    iget-object v0, p0, Lsde;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 300
    const/4 v0, 0x5

    iget-object v2, p0, Lsde;->y:[B

    invoke-virtual {p1, v0, v2}, Lvty;->a(I[B)V

    .line 302
    :cond_4
    iget-object v0, p0, Lsde;->d:[Lsdf;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsde;->d:[Lsdf;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 303
    :goto_1
    iget-object v0, p0, Lsde;->d:[Lsdf;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 304
    iget-object v0, p0, Lsde;->d:[Lsdf;

    aget-object v0, v0, v1

    .line 305
    if-eqz v0, :cond_5

    .line 306
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lvty;->a(ILvug;)V

    .line 303
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 310
    :cond_6
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 311
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 215
    if-ne p1, p0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    instance-of v2, p1, Lsde;

    if-nez v2, :cond_2

    move v0, v1

    .line 219
    goto :goto_0

    .line 221
    :cond_2
    check-cast p1, Lsde;

    .line 222
    iget-object v2, p0, Lsde;->a:Lsxe;

    if-nez v2, :cond_3

    .line 223
    iget-object v2, p1, Lsde;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 224
    goto :goto_0

    .line 227
    :cond_3
    iget-object v2, p0, Lsde;->a:Lsxe;

    iget-object v3, p1, Lsde;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_4
    iget-object v2, p0, Lsde;->b:[Lsdg;

    iget-object v3, p1, Lsde;->b:[Lsdg;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 233
    goto :goto_0

    .line 235
    :cond_5
    iget v2, p0, Lsde;->c:I

    iget v3, p1, Lsde;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 236
    goto :goto_0

    .line 238
    :cond_6
    iget-object v2, p0, Lsde;->y:[B

    iget-object v3, p1, Lsde;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 239
    goto :goto_0

    .line 241
    :cond_7
    iget-object v2, p0, Lsde;->d:[Lsdf;

    iget-object v3, p1, Lsde;->d:[Lsdf;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 243
    goto :goto_0

    .line 245
    :cond_8
    iget-object v2, p0, Lsde;->aD:Lvuc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsde;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 246
    :cond_9
    iget-object v2, p1, Lsde;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsde;->aD:Lvuc;

    .line 247
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_a
    iget-object v0, p0, Lsde;->aD:Lvuc;

    iget-object v1, p1, Lsde;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsde;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    .line 260
    :goto_0
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsde;->b:[Lsdg;

    .line 264
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsde;->c:I

    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsde;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsde;->d:[Lsdf;

    .line 270
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsde;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsde;->aD:Lvuc;

    .line 273
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 275
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 276
    return v0

    .line 260
    :cond_1
    iget-object v0, p0, Lsde;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 275
    :cond_2
    iget-object v1, p0, Lsde;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_1
.end method
