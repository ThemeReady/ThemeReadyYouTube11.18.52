.class public final Ludw;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lsxe;

.field public b:Lsxe;

.field public c:Lsxe;

.field public d:Ltpo;

.field public e:Lude;

.field public f:[Lsjr;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field private j:Lsxe;

.field private k:Ltcp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Ltej;-><init>()V

    .line 159
    invoke-static {}, Lsjr;->bF_()[Lsjr;

    move-result-object v0

    iput-object v0, p0, Ludw;->f:[Lsjr;

    .line 160
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Ludw;->y:[B

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Ludw;->aE:I

    .line 162
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 334
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 335
    iget-object v1, p0, Ludw;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 336
    const/4 v1, 0x1

    iget-object v2, p0, Ludw;->a:Lsxe;

    .line 337
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_0
    iget-object v1, p0, Ludw;->b:Lsxe;

    if-eqz v1, :cond_1

    .line 340
    const/4 v1, 0x2

    iget-object v2, p0, Ludw;->b:Lsxe;

    .line 341
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_1
    iget-object v1, p0, Ludw;->c:Lsxe;

    if-eqz v1, :cond_2

    .line 344
    const/4 v1, 0x3

    iget-object v2, p0, Ludw;->c:Lsxe;

    .line 345
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_2
    iget-object v1, p0, Ludw;->d:Ltpo;

    if-eqz v1, :cond_3

    .line 348
    const/4 v1, 0x4

    iget-object v2, p0, Ludw;->d:Ltpo;

    .line 349
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_3
    iget-object v1, p0, Ludw;->e:Lude;

    if-eqz v1, :cond_4

    .line 352
    const/4 v1, 0x5

    iget-object v2, p0, Ludw;->e:Lude;

    .line 353
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_4
    iget-object v1, p0, Ludw;->f:[Lsjr;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ludw;->f:[Lsjr;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 357
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ludw;->f:[Lsjr;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 358
    iget-object v2, p0, Ludw;->f:[Lsjr;

    aget-object v2, v2, v0

    .line 359
    if-eqz v2, :cond_5

    .line 360
    const/4 v3, 0x6

    .line 361
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 357
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 365
    :cond_7
    iget-object v1, p0, Ludw;->j:Lsxe;

    if-eqz v1, :cond_8

    .line 366
    const/4 v1, 0x7

    iget-object v2, p0, Ludw;->j:Lsxe;

    .line 367
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_8
    iget-object v1, p0, Ludw;->k:Ltcp;

    if-eqz v1, :cond_9

    .line 370
    const/16 v1, 0x8

    iget-object v2, p0, Ludw;->k:Ltcp;

    .line 371
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_9
    iget-object v1, p0, Ludw;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 375
    const/16 v1, 0xa

    iget-object v2, p0, Ludw;->y:[B

    .line 376
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_a
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1386
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1387
    sparse-switch v0, :sswitch_data_0

    .line 1391
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1392
    :sswitch_0
    return-object p0

    .line 1397
    :sswitch_1
    iget-object v0, p0, Ludw;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1398
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ludw;->a:Lsxe;

    .line 1400
    :cond_1
    iget-object v0, p0, Ludw;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1404
    :sswitch_2
    iget-object v0, p0, Ludw;->b:Lsxe;

    if-nez v0, :cond_2

    .line 1405
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ludw;->b:Lsxe;

    .line 1407
    :cond_2
    iget-object v0, p0, Ludw;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1411
    :sswitch_3
    iget-object v0, p0, Ludw;->c:Lsxe;

    if-nez v0, :cond_3

    .line 1412
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ludw;->c:Lsxe;

    .line 1414
    :cond_3
    iget-object v0, p0, Ludw;->c:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1418
    :sswitch_4
    iget-object v0, p0, Ludw;->d:Ltpo;

    if-nez v0, :cond_4

    .line 1419
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Ludw;->d:Ltpo;

    .line 1421
    :cond_4
    iget-object v0, p0, Ludw;->d:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1425
    :sswitch_5
    iget-object v0, p0, Ludw;->e:Lude;

    if-nez v0, :cond_5

    .line 1426
    new-instance v0, Lude;

    invoke-direct {v0}, Lude;-><init>()V

    iput-object v0, p0, Ludw;->e:Lude;

    .line 1428
    :cond_5
    iget-object v0, p0, Ludw;->e:Lude;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1432
    :sswitch_6
    const/16 v0, 0x32

    .line 1433
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1434
    iget-object v0, p0, Ludw;->f:[Lsjr;

    if-nez v0, :cond_7

    move v0, v1

    .line 1437
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsjr;

    .line 1439
    if-eqz v0, :cond_6

    .line 1440
    iget-object v3, p0, Ludw;->f:[Lsjr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1444
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1445
    new-instance v3, Lsjr;

    invoke-direct {v3}, Lsjr;-><init>()V

    aput-object v3, v2, v0

    .line 1446
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1447
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1444
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1436
    :cond_7
    iget-object v0, p0, Ludw;->f:[Lsjr;

    array-length v0, v0

    goto :goto_1

    .line 1450
    :cond_8
    new-instance v3, Lsjr;

    invoke-direct {v3}, Lsjr;-><init>()V

    aput-object v3, v2, v0

    .line 1451
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1452
    iput-object v2, p0, Ludw;->f:[Lsjr;

    goto/16 :goto_0

    .line 1456
    :sswitch_7
    iget-object v0, p0, Ludw;->j:Lsxe;

    if-nez v0, :cond_9

    .line 1457
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ludw;->j:Lsxe;

    .line 1459
    :cond_9
    iget-object v0, p0, Ludw;->j:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1463
    :sswitch_8
    iget-object v0, p0, Ludw;->k:Ltcp;

    if-nez v0, :cond_a

    .line 1464
    new-instance v0, Ltcp;

    invoke-direct {v0}, Ltcp;-><init>()V

    iput-object v0, p0, Ludw;->k:Ltcp;

    .line 1466
    :cond_a
    iget-object v0, p0, Ludw;->k:Ltcp;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1470
    :sswitch_9
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Ludw;->y:[B

    goto/16 :goto_0

    .line 1387
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
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Ludw;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 295
    const/4 v0, 0x1

    iget-object v1, p0, Ludw;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 297
    :cond_0
    iget-object v0, p0, Ludw;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 298
    const/4 v0, 0x2

    iget-object v1, p0, Ludw;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 300
    :cond_1
    iget-object v0, p0, Ludw;->c:Lsxe;

    if-eqz v0, :cond_2

    .line 301
    const/4 v0, 0x3

    iget-object v1, p0, Ludw;->c:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 303
    :cond_2
    iget-object v0, p0, Ludw;->d:Ltpo;

    if-eqz v0, :cond_3

    .line 304
    const/4 v0, 0x4

    iget-object v1, p0, Ludw;->d:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 306
    :cond_3
    iget-object v0, p0, Ludw;->e:Lude;

    if-eqz v0, :cond_4

    .line 307
    const/4 v0, 0x5

    iget-object v1, p0, Ludw;->e:Lude;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 309
    :cond_4
    iget-object v0, p0, Ludw;->f:[Lsjr;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ludw;->f:[Lsjr;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 311
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ludw;->f:[Lsjr;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 312
    iget-object v1, p0, Ludw;->f:[Lsjr;

    aget-object v1, v1, v0

    .line 313
    if-eqz v1, :cond_5

    .line 314
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 311
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_6
    iget-object v0, p0, Ludw;->j:Lsxe;

    if-eqz v0, :cond_7

    .line 319
    const/4 v0, 0x7

    iget-object v1, p0, Ludw;->j:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 321
    :cond_7
    iget-object v0, p0, Ludw;->k:Ltcp;

    if-eqz v0, :cond_8

    .line 322
    const/16 v0, 0x8

    iget-object v1, p0, Ludw;->k:Ltcp;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 324
    :cond_8
    iget-object v0, p0, Ludw;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 326
    const/16 v0, 0xa

    iget-object v1, p0, Ludw;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 328
    :cond_9
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 329
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    if-ne p1, p0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    instance-of v2, p1, Ludw;

    if-nez v2, :cond_2

    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_2
    check-cast p1, Ludw;

    .line 173
    iget-object v2, p0, Ludw;->a:Lsxe;

    if-nez v2, :cond_3

    .line 174
    iget-object v2, p1, Ludw;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_3
    iget-object v2, p0, Ludw;->a:Lsxe;

    iget-object v3, p1, Ludw;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_4
    iget-object v2, p0, Ludw;->b:Lsxe;

    if-nez v2, :cond_5

    .line 183
    iget-object v2, p1, Ludw;->b:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_5
    iget-object v2, p0, Ludw;->b:Lsxe;

    iget-object v3, p1, Ludw;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_6
    iget-object v2, p0, Ludw;->c:Lsxe;

    if-nez v2, :cond_7

    .line 192
    iget-object v2, p1, Ludw;->c:Lsxe;

    if-eqz v2, :cond_8

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_7
    iget-object v2, p0, Ludw;->c:Lsxe;

    iget-object v3, p1, Ludw;->c:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_8
    iget-object v2, p0, Ludw;->d:Ltpo;

    if-nez v2, :cond_9

    .line 201
    iget-object v2, p1, Ludw;->d:Ltpo;

    if-eqz v2, :cond_a

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_9
    iget-object v2, p0, Ludw;->d:Ltpo;

    iget-object v3, p1, Ludw;->d:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_a
    iget-object v2, p0, Ludw;->e:Lude;

    if-nez v2, :cond_b

    .line 210
    iget-object v2, p1, Ludw;->e:Lude;

    if-eqz v2, :cond_c

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_b
    iget-object v2, p0, Ludw;->e:Lude;

    iget-object v3, p1, Ludw;->e:Lude;

    invoke-virtual {v2, v3}, Lude;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_c
    iget-object v2, p0, Ludw;->f:[Lsjr;

    iget-object v3, p1, Ludw;->f:[Lsjr;

    .line 219
    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_d
    iget-object v2, p0, Ludw;->j:Lsxe;

    if-nez v2, :cond_e

    .line 224
    iget-object v2, p1, Ludw;->j:Lsxe;

    if-eqz v2, :cond_f

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_e
    iget-object v2, p0, Ludw;->j:Lsxe;

    iget-object v3, p1, Ludw;->j:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 232
    :cond_f
    iget-object v2, p0, Ludw;->k:Ltcp;

    if-nez v2, :cond_10

    .line 233
    iget-object v2, p1, Ludw;->k:Ltcp;

    if-eqz v2, :cond_11

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_10
    iget-object v2, p0, Ludw;->k:Ltcp;

    iget-object v3, p1, Ludw;->k:Ltcp;

    invoke-virtual {v2, v3}, Ltcp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 241
    :cond_11
    iget-object v2, p0, Ludw;->y:[B

    iget-object v3, p1, Ludw;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_12
    iget-object v2, p0, Ludw;->aD:Lvuc;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ludw;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 245
    :cond_13
    iget-object v2, p1, Ludw;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludw;->aD:Lvuc;

    .line 246
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 248
    :cond_14
    iget-object v0, p0, Ludw;->aD:Lvuc;

    iget-object v1, p1, Ludw;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludw;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludw;->b:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 260
    :goto_1
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludw;->c:Lsxe;

    if-nez v0, :cond_3

    move v0, v1

    .line 262
    :goto_2
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludw;->d:Ltpo;

    if-nez v0, :cond_4

    move v0, v1

    .line 267
    :goto_3
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludw;->e:Lude;

    if-nez v0, :cond_5

    move v0, v1

    .line 271
    :goto_4
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludw;->f:[Lsjr;

    .line 275
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludw;->j:Lsxe;

    if-nez v0, :cond_6

    move v0, v1

    .line 279
    :goto_5
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludw;->k:Ltcp;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludw;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludw;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ludw;->aD:Lvuc;

    .line 284
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 286
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 287
    return v0

    .line 256
    :cond_1
    iget-object v0, p0, Ludw;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 260
    :cond_2
    iget-object v0, p0, Ludw;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 262
    :cond_3
    iget-object v0, p0, Ludw;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_2

    .line 267
    :cond_4
    iget-object v0, p0, Ludw;->d:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_3

    .line 271
    :cond_5
    iget-object v0, p0, Ludw;->e:Lude;

    invoke-virtual {v0}, Lude;->hashCode()I

    move-result v0

    goto :goto_4

    .line 279
    :cond_6
    iget-object v0, p0, Ludw;->j:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_5

    .line 280
    :cond_7
    iget-object v0, p0, Ludw;->k:Ltcp;

    invoke-virtual {v0}, Ltcp;->hashCode()I

    move-result v0

    goto :goto_6

    .line 286
    :cond_8
    iget-object v1, p0, Ludw;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_7
.end method
