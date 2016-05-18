.class public final Lsxx;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:Lsxe;

.field private b:Lsxe;

.field private c:Lukb;

.field private d:Lukb;

.field private e:Lukb;

.field private f:[Lsyb;

.field private g:Lsnw;

.field private h:Ltpo;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ltej;-><init>()V

    .line 108
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lsxx;->y:[B

    .line 110
    invoke-static {}, Lsyb;->cR_()[Lsyb;

    move-result-object v0

    iput-object v0, p0, Lsxx;->f:[Lsyb;

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lsxx;->i:I

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lsxx;->aE:I

    .line 113
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 285
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 286
    iget-object v1, p0, Lsxx;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    const/4 v1, 0x1

    iget-object v2, p0, Lsxx;->y:[B

    .line 289
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_0
    iget-object v1, p0, Lsxx;->a:Lsxe;

    if-eqz v1, :cond_1

    .line 292
    const/4 v1, 0x3

    iget-object v2, p0, Lsxx;->a:Lsxe;

    .line 293
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_1
    iget-object v1, p0, Lsxx;->b:Lsxe;

    if-eqz v1, :cond_2

    .line 296
    const/4 v1, 0x4

    iget-object v2, p0, Lsxx;->b:Lsxe;

    .line 297
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_2
    iget-object v1, p0, Lsxx;->c:Lukb;

    if-eqz v1, :cond_3

    .line 300
    const/4 v1, 0x5

    iget-object v2, p0, Lsxx;->c:Lukb;

    .line 301
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_3
    iget-object v1, p0, Lsxx;->d:Lukb;

    if-eqz v1, :cond_4

    .line 304
    const/4 v1, 0x6

    iget-object v2, p0, Lsxx;->d:Lukb;

    .line 305
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_4
    iget-object v1, p0, Lsxx;->e:Lukb;

    if-eqz v1, :cond_5

    .line 308
    const/4 v1, 0x7

    iget-object v2, p0, Lsxx;->e:Lukb;

    .line 309
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_5
    iget-object v1, p0, Lsxx;->f:[Lsyb;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lsxx;->f:[Lsyb;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 312
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsxx;->f:[Lsyb;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 313
    iget-object v2, p0, Lsxx;->f:[Lsyb;

    aget-object v2, v2, v0

    .line 314
    if-eqz v2, :cond_6

    .line 315
    const/16 v3, 0x8

    .line 316
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 312
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 320
    :cond_8
    iget-object v1, p0, Lsxx;->g:Lsnw;

    if-eqz v1, :cond_9

    .line 321
    const/16 v1, 0x9

    iget-object v2, p0, Lsxx;->g:Lsnw;

    .line 322
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_9
    iget-object v1, p0, Lsxx;->h:Ltpo;

    if-eqz v1, :cond_a

    .line 325
    const/16 v1, 0xa

    iget-object v2, p0, Lsxx;->h:Ltpo;

    .line 326
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_a
    iget v1, p0, Lsxx;->i:I

    if-eqz v1, :cond_b

    .line 329
    const/16 v1, 0xb

    iget v2, p0, Lsxx;->i:I

    .line 330
    invoke-static {v1, v2}, Lvty;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_b
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1340
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1341
    sparse-switch v0, :sswitch_data_0

    .line 1345
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1346
    :sswitch_0
    return-object p0

    .line 1351
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsxx;->y:[B

    goto :goto_0

    .line 1355
    :sswitch_2
    iget-object v0, p0, Lsxx;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1356
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsxx;->a:Lsxe;

    .line 1358
    :cond_1
    iget-object v0, p0, Lsxx;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1362
    :sswitch_3
    iget-object v0, p0, Lsxx;->b:Lsxe;

    if-nez v0, :cond_2

    .line 1363
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsxx;->b:Lsxe;

    .line 1365
    :cond_2
    iget-object v0, p0, Lsxx;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1369
    :sswitch_4
    iget-object v0, p0, Lsxx;->c:Lukb;

    if-nez v0, :cond_3

    .line 1370
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Lsxx;->c:Lukb;

    .line 1372
    :cond_3
    iget-object v0, p0, Lsxx;->c:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1376
    :sswitch_5
    iget-object v0, p0, Lsxx;->d:Lukb;

    if-nez v0, :cond_4

    .line 1377
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Lsxx;->d:Lukb;

    .line 1379
    :cond_4
    iget-object v0, p0, Lsxx;->d:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1383
    :sswitch_6
    iget-object v0, p0, Lsxx;->e:Lukb;

    if-nez v0, :cond_5

    .line 1384
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Lsxx;->e:Lukb;

    .line 1386
    :cond_5
    iget-object v0, p0, Lsxx;->e:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1390
    :sswitch_7
    const/16 v0, 0x42

    .line 1391
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1392
    iget-object v0, p0, Lsxx;->f:[Lsyb;

    if-nez v0, :cond_7

    move v0, v1

    .line 1393
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsyb;

    .line 1395
    if-eqz v0, :cond_6

    .line 1396
    iget-object v3, p0, Lsxx;->f:[Lsyb;

    .line 1397
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1399
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1400
    new-instance v3, Lsyb;

    invoke-direct {v3}, Lsyb;-><init>()V

    aput-object v3, v2, v0

    .line 1401
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1402
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1399
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1392
    :cond_7
    iget-object v0, p0, Lsxx;->f:[Lsyb;

    array-length v0, v0

    goto :goto_1

    .line 1405
    :cond_8
    new-instance v3, Lsyb;

    invoke-direct {v3}, Lsyb;-><init>()V

    aput-object v3, v2, v0

    .line 1406
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1407
    iput-object v2, p0, Lsxx;->f:[Lsyb;

    goto/16 :goto_0

    .line 1411
    :sswitch_8
    iget-object v0, p0, Lsxx;->g:Lsnw;

    if-nez v0, :cond_9

    .line 1412
    new-instance v0, Lsnw;

    invoke-direct {v0}, Lsnw;-><init>()V

    iput-object v0, p0, Lsxx;->g:Lsnw;

    .line 1414
    :cond_9
    iget-object v0, p0, Lsxx;->g:Lsnw;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1418
    :sswitch_9
    iget-object v0, p0, Lsxx;->h:Ltpo;

    if-nez v0, :cond_a

    .line 1419
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Lsxx;->h:Ltpo;

    .line 1421
    :cond_a
    iget-object v0, p0, Lsxx;->h:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 2250
    :sswitch_a
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1425
    iput v0, p0, Lsxx;->i:I

    goto/16 :goto_0

    .line 1341
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lsxx;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x1

    iget-object v1, p0, Lsxx;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 247
    :cond_0
    iget-object v0, p0, Lsxx;->a:Lsxe;

    if-eqz v0, :cond_1

    .line 248
    const/4 v0, 0x3

    iget-object v1, p0, Lsxx;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 250
    :cond_1
    iget-object v0, p0, Lsxx;->b:Lsxe;

    if-eqz v0, :cond_2

    .line 251
    const/4 v0, 0x4

    iget-object v1, p0, Lsxx;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 253
    :cond_2
    iget-object v0, p0, Lsxx;->c:Lukb;

    if-eqz v0, :cond_3

    .line 254
    const/4 v0, 0x5

    iget-object v1, p0, Lsxx;->c:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 256
    :cond_3
    iget-object v0, p0, Lsxx;->d:Lukb;

    if-eqz v0, :cond_4

    .line 257
    const/4 v0, 0x6

    iget-object v1, p0, Lsxx;->d:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 259
    :cond_4
    iget-object v0, p0, Lsxx;->e:Lukb;

    if-eqz v0, :cond_5

    .line 260
    const/4 v0, 0x7

    iget-object v1, p0, Lsxx;->e:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 262
    :cond_5
    iget-object v0, p0, Lsxx;->f:[Lsyb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsxx;->f:[Lsyb;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 263
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsxx;->f:[Lsyb;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 264
    iget-object v1, p0, Lsxx;->f:[Lsyb;

    aget-object v1, v1, v0

    .line 265
    if-eqz v1, :cond_6

    .line 266
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 263
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_7
    iget-object v0, p0, Lsxx;->g:Lsnw;

    if-eqz v0, :cond_8

    .line 271
    const/16 v0, 0x9

    iget-object v1, p0, Lsxx;->g:Lsnw;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 273
    :cond_8
    iget-object v0, p0, Lsxx;->h:Ltpo;

    if-eqz v0, :cond_9

    .line 274
    const/16 v0, 0xa

    iget-object v1, p0, Lsxx;->h:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 276
    :cond_9
    iget v0, p0, Lsxx;->i:I

    if-eqz v0, :cond_a

    .line 277
    const/16 v0, 0xb

    iget v1, p0, Lsxx;->i:I

    invoke-virtual {p1, v0, v1}, Lvty;->c(II)V

    .line 279
    :cond_a
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 280
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    if-ne p1, p0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    instance-of v2, p1, Lsxx;

    if-nez v2, :cond_2

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_2
    check-cast p1, Lsxx;

    .line 124
    iget-object v2, p0, Lsxx;->y:[B

    iget-object v3, p1, Lsxx;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_3
    iget-object v2, p0, Lsxx;->a:Lsxe;

    if-nez v2, :cond_4

    .line 128
    iget-object v2, p1, Lsxx;->a:Lsxe;

    if-eqz v2, :cond_5

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_4
    iget-object v2, p0, Lsxx;->a:Lsxe;

    iget-object v3, p1, Lsxx;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_5
    iget-object v2, p0, Lsxx;->b:Lsxe;

    if-nez v2, :cond_6

    .line 137
    iget-object v2, p1, Lsxx;->b:Lsxe;

    if-eqz v2, :cond_7

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_6
    iget-object v2, p0, Lsxx;->b:Lsxe;

    iget-object v3, p1, Lsxx;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_7
    iget-object v2, p0, Lsxx;->c:Lukb;

    if-nez v2, :cond_8

    .line 146
    iget-object v2, p1, Lsxx;->c:Lukb;

    if-eqz v2, :cond_9

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_8
    iget-object v2, p0, Lsxx;->c:Lukb;

    iget-object v3, p1, Lsxx;->c:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_9
    iget-object v2, p0, Lsxx;->d:Lukb;

    if-nez v2, :cond_a

    .line 155
    iget-object v2, p1, Lsxx;->d:Lukb;

    if-eqz v2, :cond_b

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_a
    iget-object v2, p0, Lsxx;->d:Lukb;

    iget-object v3, p1, Lsxx;->d:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_b
    iget-object v2, p0, Lsxx;->e:Lukb;

    if-nez v2, :cond_c

    .line 164
    iget-object v2, p1, Lsxx;->e:Lukb;

    if-eqz v2, :cond_d

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_c
    iget-object v2, p0, Lsxx;->e:Lukb;

    iget-object v3, p1, Lsxx;->e:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_d
    iget-object v2, p0, Lsxx;->f:[Lsyb;

    iget-object v3, p1, Lsxx;->f:[Lsyb;

    .line 173
    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_e
    iget-object v2, p0, Lsxx;->g:Lsnw;

    if-nez v2, :cond_f

    .line 177
    iget-object v2, p1, Lsxx;->g:Lsnw;

    if-eqz v2, :cond_10

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_f
    iget-object v2, p0, Lsxx;->g:Lsnw;

    iget-object v3, p1, Lsxx;->g:Lsnw;

    invoke-virtual {v2, v3}, Lsnw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_10
    iget-object v2, p0, Lsxx;->h:Ltpo;

    if-nez v2, :cond_11

    .line 186
    iget-object v2, p1, Lsxx;->h:Ltpo;

    if-eqz v2, :cond_12

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 190
    :cond_11
    iget-object v2, p0, Lsxx;->h:Ltpo;

    iget-object v3, p1, Lsxx;->h:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_12
    iget v2, p0, Lsxx;->i:I

    iget v3, p1, Lsxx;->i:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_13
    iget-object v2, p0, Lsxx;->aD:Lvuc;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lsxx;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 198
    :cond_14
    iget-object v2, p1, Lsxx;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsxx;->aD:Lvuc;

    .line 199
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_15
    iget-object v0, p0, Lsxx;->aD:Lvuc;

    iget-object v1, p1, Lsxx;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxx;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxx;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxx;->b:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 212
    :goto_1
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxx;->c:Lukb;

    if-nez v0, :cond_3

    move v0, v1

    .line 214
    :goto_2
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxx;->d:Lukb;

    if-nez v0, :cond_4

    move v0, v1

    .line 218
    :goto_3
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxx;->e:Lukb;

    if-nez v0, :cond_5

    move v0, v1

    .line 221
    :goto_4
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxx;->f:[Lsyb;

    .line 223
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxx;->g:Lsnw;

    if-nez v0, :cond_6

    move v0, v1

    .line 225
    :goto_5
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxx;->h:Ltpo;

    if-nez v0, :cond_7

    move v0, v1

    .line 229
    :goto_6
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsxx;->i:I

    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxx;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsxx;->aD:Lvuc;

    .line 233
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 235
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 236
    return v0

    .line 210
    :cond_1
    iget-object v0, p0, Lsxx;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 212
    :cond_2
    iget-object v0, p0, Lsxx;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 214
    :cond_3
    iget-object v0, p0, Lsxx;->c:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 218
    :cond_4
    iget-object v0, p0, Lsxx;->d:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 221
    :cond_5
    iget-object v0, p0, Lsxx;->e:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 225
    :cond_6
    iget-object v0, p0, Lsxx;->g:Lsnw;

    invoke-virtual {v0}, Lsnw;->hashCode()I

    move-result v0

    goto :goto_5

    .line 229
    :cond_7
    iget-object v0, p0, Lsxx;->h:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_6

    .line 235
    :cond_8
    iget-object v1, p0, Lsxx;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_7
.end method
