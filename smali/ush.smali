.class public final Lush;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:Lusi;

.field public b:Lsnr;

.field public c:Ltpo;

.field public d:[B

.field public e:Ltvv;

.field public f:Lsmi;

.field public g:Luqx;

.field public h:Lusj;

.field public i:Lusf;

.field public j:[Lude;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lvua;-><init>()V

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lush;->k:Ljava/lang/String;

    .line 70
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lush;->d:[B

    .line 72
    invoke-static {}, Lude;->fx_()[Lude;

    move-result-object v0

    iput-object v0, p0, Lush;->j:[Lude;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lush;->aE:I

    .line 74
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 275
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 276
    iget-object v1, p0, Lush;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    const/4 v1, 0x6

    iget-object v2, p0, Lush;->k:Ljava/lang/String;

    .line 278
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_0
    iget-object v1, p0, Lush;->a:Lusi;

    if-eqz v1, :cond_1

    .line 281
    const/4 v1, 0x7

    iget-object v2, p0, Lush;->a:Lusi;

    .line 282
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_1
    iget-object v1, p0, Lush;->b:Lsnr;

    if-eqz v1, :cond_2

    .line 285
    const/16 v1, 0x8

    iget-object v2, p0, Lush;->b:Lsnr;

    .line 286
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_2
    iget-object v1, p0, Lush;->c:Ltpo;

    if-eqz v1, :cond_3

    .line 289
    const/16 v1, 0x9

    iget-object v2, p0, Lush;->c:Ltpo;

    .line 290
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_3
    iget-object v1, p0, Lush;->d:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 294
    const/16 v1, 0xd

    iget-object v2, p0, Lush;->d:[B

    .line 295
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_4
    iget-object v1, p0, Lush;->e:Ltvv;

    if-eqz v1, :cond_5

    .line 298
    const/16 v1, 0xe

    iget-object v2, p0, Lush;->e:Ltvv;

    .line 299
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_5
    iget-object v1, p0, Lush;->f:Lsmi;

    if-eqz v1, :cond_6

    .line 302
    const/16 v1, 0xf

    iget-object v2, p0, Lush;->f:Lsmi;

    .line 303
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_6
    iget-object v1, p0, Lush;->g:Luqx;

    if-eqz v1, :cond_7

    .line 306
    const/16 v1, 0x10

    iget-object v2, p0, Lush;->g:Luqx;

    .line 307
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_7
    iget-object v1, p0, Lush;->h:Lusj;

    if-eqz v1, :cond_8

    .line 310
    const/16 v1, 0x11

    iget-object v2, p0, Lush;->h:Lusj;

    .line 311
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_8
    iget-object v1, p0, Lush;->i:Lusf;

    if-eqz v1, :cond_9

    .line 314
    const/16 v1, 0x14

    iget-object v2, p0, Lush;->i:Lusf;

    .line 315
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_9
    iget-object v1, p0, Lush;->j:[Lude;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lush;->j:[Lude;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 319
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lush;->j:[Lude;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 320
    iget-object v2, p0, Lush;->j:[Lude;

    aget-object v2, v2, v0

    .line 321
    if-eqz v2, :cond_a

    .line 322
    const/16 v3, 0x15

    .line 323
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 319
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 327
    :cond_c
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1335
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1336
    sparse-switch v0, :sswitch_data_0

    .line 1340
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1341
    :sswitch_0
    return-object p0

    .line 1346
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lush;->k:Ljava/lang/String;

    goto :goto_0

    .line 1350
    :sswitch_2
    iget-object v0, p0, Lush;->a:Lusi;

    if-nez v0, :cond_1

    .line 1351
    new-instance v0, Lusi;

    invoke-direct {v0}, Lusi;-><init>()V

    iput-object v0, p0, Lush;->a:Lusi;

    .line 1353
    :cond_1
    iget-object v0, p0, Lush;->a:Lusi;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1357
    :sswitch_3
    iget-object v0, p0, Lush;->b:Lsnr;

    if-nez v0, :cond_2

    .line 1358
    new-instance v0, Lsnr;

    invoke-direct {v0}, Lsnr;-><init>()V

    iput-object v0, p0, Lush;->b:Lsnr;

    .line 1360
    :cond_2
    iget-object v0, p0, Lush;->b:Lsnr;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1364
    :sswitch_4
    iget-object v0, p0, Lush;->c:Ltpo;

    if-nez v0, :cond_3

    .line 1365
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Lush;->c:Ltpo;

    .line 1367
    :cond_3
    iget-object v0, p0, Lush;->c:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1371
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lush;->d:[B

    goto :goto_0

    .line 1375
    :sswitch_6
    iget-object v0, p0, Lush;->e:Ltvv;

    if-nez v0, :cond_4

    .line 1376
    new-instance v0, Ltvv;

    invoke-direct {v0}, Ltvv;-><init>()V

    iput-object v0, p0, Lush;->e:Ltvv;

    .line 1378
    :cond_4
    iget-object v0, p0, Lush;->e:Ltvv;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1382
    :sswitch_7
    iget-object v0, p0, Lush;->f:Lsmi;

    if-nez v0, :cond_5

    .line 1383
    new-instance v0, Lsmi;

    invoke-direct {v0}, Lsmi;-><init>()V

    iput-object v0, p0, Lush;->f:Lsmi;

    .line 1385
    :cond_5
    iget-object v0, p0, Lush;->f:Lsmi;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1389
    :sswitch_8
    iget-object v0, p0, Lush;->g:Luqx;

    if-nez v0, :cond_6

    .line 1390
    new-instance v0, Luqx;

    invoke-direct {v0}, Luqx;-><init>()V

    iput-object v0, p0, Lush;->g:Luqx;

    .line 1392
    :cond_6
    iget-object v0, p0, Lush;->g:Luqx;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1396
    :sswitch_9
    iget-object v0, p0, Lush;->h:Lusj;

    if-nez v0, :cond_7

    .line 1397
    new-instance v0, Lusj;

    invoke-direct {v0}, Lusj;-><init>()V

    iput-object v0, p0, Lush;->h:Lusj;

    .line 1399
    :cond_7
    iget-object v0, p0, Lush;->h:Lusj;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1403
    :sswitch_a
    iget-object v0, p0, Lush;->i:Lusf;

    if-nez v0, :cond_8

    .line 1404
    new-instance v0, Lusf;

    invoke-direct {v0}, Lusf;-><init>()V

    iput-object v0, p0, Lush;->i:Lusf;

    .line 1406
    :cond_8
    iget-object v0, p0, Lush;->i:Lusf;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1410
    :sswitch_b
    const/16 v0, 0xaa

    .line 1411
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1412
    iget-object v0, p0, Lush;->j:[Lude;

    if-nez v0, :cond_a

    move v0, v1

    .line 1415
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lude;

    .line 1417
    if-eqz v0, :cond_9

    .line 1418
    iget-object v3, p0, Lush;->j:[Lude;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1422
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1423
    new-instance v3, Lude;

    invoke-direct {v3}, Lude;-><init>()V

    aput-object v3, v2, v0

    .line 1424
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1425
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1422
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1414
    :cond_a
    iget-object v0, p0, Lush;->j:[Lude;

    array-length v0, v0

    goto :goto_1

    .line 1428
    :cond_b
    new-instance v3, Lude;

    invoke-direct {v3}, Lude;-><init>()V

    aput-object v3, v2, v0

    .line 1429
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1430
    iput-object v2, p0, Lush;->j:[Lude;

    goto/16 :goto_0

    .line 1336
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x32 -> :sswitch_1
        0x3a -> :sswitch_2
        0x42 -> :sswitch_3
        0x4a -> :sswitch_4
        0x6a -> :sswitch_5
        0x72 -> :sswitch_6
        0x7a -> :sswitch_7
        0x82 -> :sswitch_8
        0x8a -> :sswitch_9
        0xa2 -> :sswitch_a
        0xaa -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lush;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    const/4 v0, 0x6

    iget-object v1, p0, Lush;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lush;->a:Lusi;

    if-eqz v0, :cond_1

    .line 233
    const/4 v0, 0x7

    iget-object v1, p0, Lush;->a:Lusi;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 235
    :cond_1
    iget-object v0, p0, Lush;->b:Lsnr;

    if-eqz v0, :cond_2

    .line 236
    const/16 v0, 0x8

    iget-object v1, p0, Lush;->b:Lsnr;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 238
    :cond_2
    iget-object v0, p0, Lush;->c:Ltpo;

    if-eqz v0, :cond_3

    .line 239
    const/16 v0, 0x9

    iget-object v1, p0, Lush;->c:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 241
    :cond_3
    iget-object v0, p0, Lush;->d:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 243
    const/16 v0, 0xd

    iget-object v1, p0, Lush;->d:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 245
    :cond_4
    iget-object v0, p0, Lush;->e:Ltvv;

    if-eqz v0, :cond_5

    .line 246
    const/16 v0, 0xe

    iget-object v1, p0, Lush;->e:Ltvv;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 248
    :cond_5
    iget-object v0, p0, Lush;->f:Lsmi;

    if-eqz v0, :cond_6

    .line 249
    const/16 v0, 0xf

    iget-object v1, p0, Lush;->f:Lsmi;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 251
    :cond_6
    iget-object v0, p0, Lush;->g:Luqx;

    if-eqz v0, :cond_7

    .line 252
    const/16 v0, 0x10

    iget-object v1, p0, Lush;->g:Luqx;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 254
    :cond_7
    iget-object v0, p0, Lush;->h:Lusj;

    if-eqz v0, :cond_8

    .line 255
    const/16 v0, 0x11

    iget-object v1, p0, Lush;->h:Lusj;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 257
    :cond_8
    iget-object v0, p0, Lush;->i:Lusf;

    if-eqz v0, :cond_9

    .line 258
    const/16 v0, 0x14

    iget-object v1, p0, Lush;->i:Lusf;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 260
    :cond_9
    iget-object v0, p0, Lush;->j:[Lude;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lush;->j:[Lude;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 262
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lush;->j:[Lude;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 263
    iget-object v1, p0, Lush;->j:[Lude;

    aget-object v1, v1, v0

    .line 264
    if-eqz v1, :cond_a

    .line 265
    const/16 v2, 0x15

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 262
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_b
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 270
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Lush;

    if-nez v2, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    check-cast p1, Lush;

    .line 85
    iget-object v2, p0, Lush;->k:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 86
    iget-object v2, p1, Lush;->k:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Lush;->k:Ljava/lang/String;

    iget-object v3, p1, Lush;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Lush;->a:Lusi;

    if-nez v2, :cond_5

    .line 93
    iget-object v2, p1, Lush;->a:Lusi;

    if-eqz v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lush;->a:Lusi;

    iget-object v3, p1, Lush;->a:Lusi;

    invoke-virtual {v2, v3}, Lusi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Lush;->b:Lsnr;

    if-nez v2, :cond_7

    .line 102
    iget-object v2, p1, Lush;->b:Lsnr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_7
    iget-object v2, p0, Lush;->b:Lsnr;

    iget-object v3, p1, Lush;->b:Lsnr;

    invoke-virtual {v2, v3}, Lsnr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, p0, Lush;->c:Ltpo;

    if-nez v2, :cond_9

    .line 111
    iget-object v2, p1, Lush;->c:Ltpo;

    if-eqz v2, :cond_a

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_9
    iget-object v2, p0, Lush;->c:Ltpo;

    iget-object v3, p1, Lush;->c:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_a
    iget-object v2, p0, Lush;->d:[B

    iget-object v3, p1, Lush;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_b
    iget-object v2, p0, Lush;->e:Ltvv;

    if-nez v2, :cond_c

    .line 123
    iget-object v2, p1, Lush;->e:Ltvv;

    if-eqz v2, :cond_d

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_c
    iget-object v2, p0, Lush;->e:Ltvv;

    iget-object v3, p1, Lush;->e:Ltvv;

    invoke-virtual {v2, v3}, Ltvv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 131
    :cond_d
    iget-object v2, p0, Lush;->f:Lsmi;

    if-nez v2, :cond_e

    .line 132
    iget-object v2, p1, Lush;->f:Lsmi;

    if-eqz v2, :cond_f

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 136
    :cond_e
    iget-object v2, p0, Lush;->f:Lsmi;

    iget-object v3, p1, Lush;->f:Lsmi;

    invoke-virtual {v2, v3}, Lsmi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 140
    :cond_f
    iget-object v2, p0, Lush;->g:Luqx;

    if-nez v2, :cond_10

    .line 141
    iget-object v2, p1, Lush;->g:Luqx;

    if-eqz v2, :cond_11

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 145
    :cond_10
    iget-object v2, p0, Lush;->g:Luqx;

    iget-object v3, p1, Lush;->g:Luqx;

    invoke-virtual {v2, v3}, Luqx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 149
    :cond_11
    iget-object v2, p0, Lush;->h:Lusj;

    if-nez v2, :cond_12

    .line 150
    iget-object v2, p1, Lush;->h:Lusj;

    if-eqz v2, :cond_13

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 154
    :cond_12
    iget-object v2, p0, Lush;->h:Lusj;

    iget-object v3, p1, Lush;->h:Lusj;

    invoke-virtual {v2, v3}, Lusj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_13
    iget-object v2, p0, Lush;->i:Lusf;

    if-nez v2, :cond_14

    .line 159
    iget-object v2, p1, Lush;->i:Lusf;

    if-eqz v2, :cond_15

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_14
    iget-object v2, p0, Lush;->i:Lusf;

    iget-object v3, p1, Lush;->i:Lusf;

    invoke-virtual {v2, v3}, Lusf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_15
    iget-object v2, p0, Lush;->j:[Lude;

    iget-object v3, p1, Lush;->j:[Lude;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_16
    iget-object v2, p0, Lush;->aD:Lvuc;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lush;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 173
    :cond_17
    iget-object v2, p1, Lush;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lush;->aD:Lvuc;

    .line 174
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_18
    iget-object v0, p0, Lush;->aD:Lvuc;

    iget-object v1, p1, Lush;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lush;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lush;->a:Lusi;

    if-nez v0, :cond_2

    move v0, v1

    .line 186
    :goto_1
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lush;->b:Lsnr;

    if-nez v0, :cond_3

    move v0, v1

    .line 191
    :goto_2
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lush;->c:Ltpo;

    if-nez v0, :cond_4

    move v0, v1

    .line 196
    :goto_3
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lush;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lush;->e:Ltvv;

    if-nez v0, :cond_5

    move v0, v1

    .line 201
    :goto_4
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lush;->f:Lsmi;

    if-nez v0, :cond_6

    move v0, v1

    .line 204
    :goto_5
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lush;->g:Luqx;

    if-nez v0, :cond_7

    move v0, v1

    .line 208
    :goto_6
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lush;->h:Lusj;

    if-nez v0, :cond_8

    move v0, v1

    .line 210
    :goto_7
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lush;->i:Lusf;

    if-nez v0, :cond_9

    move v0, v1

    .line 212
    :goto_8
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lush;->j:[Lude;

    .line 216
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lush;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lush;->aD:Lvuc;

    .line 219
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 221
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 222
    return v0

    .line 184
    :cond_1
    iget-object v0, p0, Lush;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lush;->a:Lusi;

    invoke-virtual {v0}, Lusi;->hashCode()I

    move-result v0

    goto :goto_1

    .line 191
    :cond_3
    iget-object v0, p0, Lush;->b:Lsnr;

    invoke-virtual {v0}, Lsnr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 196
    :cond_4
    iget-object v0, p0, Lush;->c:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_3

    .line 201
    :cond_5
    iget-object v0, p0, Lush;->e:Ltvv;

    invoke-virtual {v0}, Ltvv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 204
    :cond_6
    iget-object v0, p0, Lush;->f:Lsmi;

    invoke-virtual {v0}, Lsmi;->hashCode()I

    move-result v0

    goto :goto_5

    .line 208
    :cond_7
    iget-object v0, p0, Lush;->g:Luqx;

    invoke-virtual {v0}, Luqx;->hashCode()I

    move-result v0

    goto :goto_6

    .line 210
    :cond_8
    iget-object v0, p0, Lush;->h:Lusj;

    invoke-virtual {v0}, Lusj;->hashCode()I

    move-result v0

    goto :goto_7

    .line 212
    :cond_9
    iget-object v0, p0, Lush;->i:Lusf;

    invoke-virtual {v0}, Lusf;->hashCode()I

    move-result v0

    goto :goto_8

    .line 221
    :cond_a
    iget-object v1, p0, Lush;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_9
.end method
