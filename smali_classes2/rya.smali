.class public final Lrya;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:Lryi;

.field private b:[Lryb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0}, Ltej;-><init>()V

    .line 273
    invoke-static {}, Lryb;->aH_()[Lryb;

    move-result-object v0

    iput-object v0, p0, Lrya;->b:[Lryb;

    .line 274
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lrya;->y:[B

    .line 275
    const/4 v0, -0x1

    iput v0, p0, Lrya;->aE:I

    .line 276
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 353
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 354
    iget-object v1, p0, Lrya;->a:Lryi;

    if-eqz v1, :cond_0

    .line 355
    const/4 v1, 0x1

    iget-object v2, p0, Lrya;->a:Lryi;

    .line 356
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_0
    iget-object v1, p0, Lrya;->b:[Lryb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrya;->b:[Lryb;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 359
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrya;->b:[Lryb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 360
    iget-object v2, p0, Lrya;->b:[Lryb;

    aget-object v2, v2, v0

    .line 361
    if-eqz v2, :cond_1

    .line 362
    const/4 v3, 0x2

    .line 363
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 359
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 367
    :cond_3
    iget-object v1, p0, Lrya;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 369
    const/4 v1, 0x4

    iget-object v2, p0, Lrya;->y:[B

    .line 370
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1380
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1381
    sparse-switch v0, :sswitch_data_0

    .line 1385
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1386
    :sswitch_0
    return-object p0

    .line 1391
    :sswitch_1
    iget-object v0, p0, Lrya;->a:Lryi;

    if-nez v0, :cond_1

    .line 1392
    new-instance v0, Lryi;

    invoke-direct {v0}, Lryi;-><init>()V

    iput-object v0, p0, Lrya;->a:Lryi;

    .line 1394
    :cond_1
    iget-object v0, p0, Lrya;->a:Lryi;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1398
    :sswitch_2
    const/16 v0, 0x12

    .line 1399
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1400
    iget-object v0, p0, Lrya;->b:[Lryb;

    if-nez v0, :cond_3

    move v0, v1

    .line 1401
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lryb;

    .line 1403
    if-eqz v0, :cond_2

    .line 1404
    iget-object v3, p0, Lrya;->b:[Lryb;

    .line 1405
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1407
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1408
    new-instance v3, Lryb;

    invoke-direct {v3}, Lryb;-><init>()V

    aput-object v3, v2, v0

    .line 1409
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1410
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1407
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1400
    :cond_3
    iget-object v0, p0, Lrya;->b:[Lryb;

    array-length v0, v0

    goto :goto_1

    .line 1413
    :cond_4
    new-instance v3, Lryb;

    invoke-direct {v3}, Lryb;-><init>()V

    aput-object v3, v2, v0

    .line 1414
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1415
    iput-object v2, p0, Lrya;->b:[Lryb;

    goto :goto_0

    .line 1419
    :sswitch_3
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrya;->y:[B

    goto :goto_0

    .line 1381
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Lrya;->a:Lryi;

    if-eqz v0, :cond_0

    .line 333
    const/4 v0, 0x1

    iget-object v1, p0, Lrya;->a:Lryi;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 335
    :cond_0
    iget-object v0, p0, Lrya;->b:[Lryb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrya;->b:[Lryb;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 336
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrya;->b:[Lryb;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 337
    iget-object v1, p0, Lrya;->b:[Lryb;

    aget-object v1, v1, v0

    .line 338
    if-eqz v1, :cond_1

    .line 339
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 336
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_2
    iget-object v0, p0, Lrya;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 345
    const/4 v0, 0x4

    iget-object v1, p0, Lrya;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 347
    :cond_3
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 348
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 280
    if-ne p1, p0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v0

    .line 283
    :cond_1
    instance-of v2, p1, Lrya;

    if-nez v2, :cond_2

    move v0, v1

    .line 284
    goto :goto_0

    .line 286
    :cond_2
    check-cast p1, Lrya;

    .line 287
    iget-object v2, p0, Lrya;->a:Lryi;

    if-nez v2, :cond_3

    .line 288
    iget-object v2, p1, Lrya;->a:Lryi;

    if-eqz v2, :cond_4

    move v0, v1

    .line 289
    goto :goto_0

    .line 292
    :cond_3
    iget-object v2, p0, Lrya;->a:Lryi;

    iget-object v3, p1, Lrya;->a:Lryi;

    invoke-virtual {v2, v3}, Lryi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 293
    goto :goto_0

    .line 296
    :cond_4
    iget-object v2, p0, Lrya;->b:[Lryb;

    iget-object v3, p1, Lrya;->b:[Lryb;

    .line 297
    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 298
    goto :goto_0

    .line 300
    :cond_5
    iget-object v2, p0, Lrya;->y:[B

    iget-object v3, p1, Lrya;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 301
    goto :goto_0

    .line 303
    :cond_6
    iget-object v2, p0, Lrya;->aD:Lvuc;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrya;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 304
    :cond_7
    iget-object v2, p1, Lrya;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrya;->aD:Lvuc;

    .line 305
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 304
    goto :goto_0

    .line 307
    :cond_8
    iget-object v0, p0, Lrya;->aD:Lvuc;

    iget-object v1, p1, Lrya;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 315
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrya;->a:Lryi;

    if-nez v0, :cond_1

    move v0, v1

    .line 316
    :goto_0
    add-int/2addr v0, v2

    .line 317
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrya;->b:[Lryb;

    .line 318
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 319
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrya;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 320
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrya;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrya;->aD:Lvuc;

    .line 322
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 324
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 325
    return v0

    .line 316
    :cond_1
    iget-object v0, p0, Lrya;->a:Lryi;

    invoke-virtual {v0}, Lryi;->hashCode()I

    move-result v0

    goto :goto_0

    .line 324
    :cond_2
    iget-object v1, p0, Lrya;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_1
.end method
