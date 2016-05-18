.class public final Lsub;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lsxe;

.field public b:Lukb;

.field public c:Lsxe;

.field public d:Lsxe;

.field public e:Lsxe;

.field public f:Lsxe;

.field public g:Ltpo;

.field public h:Landroid/text/Spanned;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 184
    invoke-direct {p0}, Ltej;-><init>()V

    .line 185
    const-string v0, ""

    iput-object v0, p0, Lsub;->i:Ljava/lang/String;

    .line 186
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsub;->j:J

    .line 187
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lsub;->y:[B

    .line 188
    const/4 v0, -0x1

    iput v0, p0, Lsub;->aE:I

    .line 189
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 366
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 367
    iget-object v1, p0, Lsub;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 368
    const/4 v1, 0x1

    iget-object v2, p0, Lsub;->i:Ljava/lang/String;

    .line 369
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_0
    iget-object v1, p0, Lsub;->a:Lsxe;

    if-eqz v1, :cond_1

    .line 372
    const/4 v1, 0x2

    iget-object v2, p0, Lsub;->a:Lsxe;

    .line 373
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_1
    iget-object v1, p0, Lsub;->b:Lukb;

    if-eqz v1, :cond_2

    .line 376
    const/4 v1, 0x3

    iget-object v2, p0, Lsub;->b:Lukb;

    .line 377
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_2
    iget-wide v2, p0, Lsub;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 380
    const/4 v1, 0x4

    iget-wide v2, p0, Lsub;->j:J

    .line 381
    invoke-static {v1, v2, v3}, Lvty;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_3
    iget-object v1, p0, Lsub;->c:Lsxe;

    if-eqz v1, :cond_4

    .line 384
    const/4 v1, 0x6

    iget-object v2, p0, Lsub;->c:Lsxe;

    .line 385
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_4
    iget-object v1, p0, Lsub;->d:Lsxe;

    if-eqz v1, :cond_5

    .line 388
    const/4 v1, 0x7

    iget-object v2, p0, Lsub;->d:Lsxe;

    .line 389
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_5
    iget-object v1, p0, Lsub;->e:Lsxe;

    if-eqz v1, :cond_6

    .line 392
    const/16 v1, 0xa

    iget-object v2, p0, Lsub;->e:Lsxe;

    .line 393
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_6
    iget-object v1, p0, Lsub;->f:Lsxe;

    if-eqz v1, :cond_7

    .line 396
    const/16 v1, 0xb

    iget-object v2, p0, Lsub;->f:Lsxe;

    .line 397
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_7
    iget-object v1, p0, Lsub;->g:Ltpo;

    if-eqz v1, :cond_8

    .line 400
    const/16 v1, 0xd

    iget-object v2, p0, Lsub;->g:Ltpo;

    .line 401
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_8
    iget-object v1, p0, Lsub;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 405
    const/16 v1, 0xe

    iget-object v2, p0, Lsub;->y:[B

    .line 406
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_9
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 2

    .prologue
    .line 1416
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1417
    sparse-switch v0, :sswitch_data_0

    .line 1421
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1422
    :sswitch_0
    return-object p0

    .line 1427
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsub;->i:Ljava/lang/String;

    goto :goto_0

    .line 1431
    :sswitch_2
    iget-object v0, p0, Lsub;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1432
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsub;->a:Lsxe;

    .line 1434
    :cond_1
    iget-object v0, p0, Lsub;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1438
    :sswitch_3
    iget-object v0, p0, Lsub;->b:Lukb;

    if-nez v0, :cond_2

    .line 1439
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Lsub;->b:Lukb;

    .line 1441
    :cond_2
    iget-object v0, p0, Lsub;->b:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->f()J

    move-result-wide v0

    .line 1445
    iput-wide v0, p0, Lsub;->j:J

    goto :goto_0

    .line 1449
    :sswitch_5
    iget-object v0, p0, Lsub;->c:Lsxe;

    if-nez v0, :cond_3

    .line 1450
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsub;->c:Lsxe;

    .line 1452
    :cond_3
    iget-object v0, p0, Lsub;->c:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1456
    :sswitch_6
    iget-object v0, p0, Lsub;->d:Lsxe;

    if-nez v0, :cond_4

    .line 1457
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsub;->d:Lsxe;

    .line 1459
    :cond_4
    iget-object v0, p0, Lsub;->d:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1463
    :sswitch_7
    iget-object v0, p0, Lsub;->e:Lsxe;

    if-nez v0, :cond_5

    .line 1464
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsub;->e:Lsxe;

    .line 1466
    :cond_5
    iget-object v0, p0, Lsub;->e:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1470
    :sswitch_8
    iget-object v0, p0, Lsub;->f:Lsxe;

    if-nez v0, :cond_6

    .line 1471
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsub;->f:Lsxe;

    .line 1473
    :cond_6
    iget-object v0, p0, Lsub;->f:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1477
    :sswitch_9
    iget-object v0, p0, Lsub;->g:Ltpo;

    if-nez v0, :cond_7

    .line 1478
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Lsub;->g:Ltpo;

    .line 1480
    :cond_7
    iget-object v0, p0, Lsub;->g:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1484
    :sswitch_a
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsub;->y:[B

    goto/16 :goto_0

    .line 1417
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x6a -> :sswitch_9
        0x72 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 4

    .prologue
    .line 329
    iget-object v0, p0, Lsub;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    const/4 v0, 0x1

    iget-object v1, p0, Lsub;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 332
    :cond_0
    iget-object v0, p0, Lsub;->a:Lsxe;

    if-eqz v0, :cond_1

    .line 333
    const/4 v0, 0x2

    iget-object v1, p0, Lsub;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 335
    :cond_1
    iget-object v0, p0, Lsub;->b:Lukb;

    if-eqz v0, :cond_2

    .line 336
    const/4 v0, 0x3

    iget-object v1, p0, Lsub;->b:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 338
    :cond_2
    iget-wide v0, p0, Lsub;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 339
    const/4 v0, 0x4

    iget-wide v2, p0, Lsub;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lvty;->b(IJ)V

    .line 341
    :cond_3
    iget-object v0, p0, Lsub;->c:Lsxe;

    if-eqz v0, :cond_4

    .line 342
    const/4 v0, 0x6

    iget-object v1, p0, Lsub;->c:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 344
    :cond_4
    iget-object v0, p0, Lsub;->d:Lsxe;

    if-eqz v0, :cond_5

    .line 345
    const/4 v0, 0x7

    iget-object v1, p0, Lsub;->d:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 347
    :cond_5
    iget-object v0, p0, Lsub;->e:Lsxe;

    if-eqz v0, :cond_6

    .line 348
    const/16 v0, 0xa

    iget-object v1, p0, Lsub;->e:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 350
    :cond_6
    iget-object v0, p0, Lsub;->f:Lsxe;

    if-eqz v0, :cond_7

    .line 351
    const/16 v0, 0xb

    iget-object v1, p0, Lsub;->f:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 353
    :cond_7
    iget-object v0, p0, Lsub;->g:Ltpo;

    if-eqz v0, :cond_8

    .line 354
    const/16 v0, 0xd

    iget-object v1, p0, Lsub;->g:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 356
    :cond_8
    iget-object v0, p0, Lsub;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 358
    const/16 v0, 0xe

    iget-object v1, p0, Lsub;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 360
    :cond_9
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 361
    return-void
.end method

.method public final cq_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lsub;->k:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lsub;->a:Lsxe;

    .line 56
    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsub;->k:Landroid/text/Spanned;

    .line 58
    :cond_0
    iget-object v0, p0, Lsub;->k:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 193
    if-ne p1, p0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    instance-of v2, p1, Lsub;

    if-nez v2, :cond_2

    move v0, v1

    .line 197
    goto :goto_0

    .line 199
    :cond_2
    check-cast p1, Lsub;

    .line 200
    iget-object v2, p0, Lsub;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 201
    iget-object v2, p1, Lsub;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_3
    iget-object v2, p0, Lsub;->i:Ljava/lang/String;

    iget-object v3, p1, Lsub;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 205
    goto :goto_0

    .line 207
    :cond_4
    iget-object v2, p0, Lsub;->a:Lsxe;

    if-nez v2, :cond_5

    .line 208
    iget-object v2, p1, Lsub;->a:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_5
    iget-object v2, p0, Lsub;->a:Lsxe;

    iget-object v3, p1, Lsub;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_6
    iget-object v2, p0, Lsub;->b:Lukb;

    if-nez v2, :cond_7

    .line 217
    iget-object v2, p1, Lsub;->b:Lukb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_7
    iget-object v2, p0, Lsub;->b:Lukb;

    iget-object v3, p1, Lsub;->b:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_8
    iget-wide v2, p0, Lsub;->j:J

    iget-wide v4, p1, Lsub;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 226
    goto :goto_0

    .line 228
    :cond_9
    iget-object v2, p0, Lsub;->c:Lsxe;

    if-nez v2, :cond_a

    .line 229
    iget-object v2, p1, Lsub;->c:Lsxe;

    if-eqz v2, :cond_b

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_a
    iget-object v2, p0, Lsub;->c:Lsxe;

    iget-object v3, p1, Lsub;->c:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_b
    iget-object v2, p0, Lsub;->d:Lsxe;

    if-nez v2, :cond_c

    .line 238
    iget-object v2, p1, Lsub;->d:Lsxe;

    if-eqz v2, :cond_d

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_c
    iget-object v2, p0, Lsub;->d:Lsxe;

    iget-object v3, p1, Lsub;->d:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_d
    iget-object v2, p0, Lsub;->e:Lsxe;

    if-nez v2, :cond_e

    .line 247
    iget-object v2, p1, Lsub;->e:Lsxe;

    if-eqz v2, :cond_f

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 251
    :cond_e
    iget-object v2, p0, Lsub;->e:Lsxe;

    iget-object v3, p1, Lsub;->e:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 255
    :cond_f
    iget-object v2, p0, Lsub;->f:Lsxe;

    if-nez v2, :cond_10

    .line 256
    iget-object v2, p1, Lsub;->f:Lsxe;

    if-eqz v2, :cond_11

    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 260
    :cond_10
    iget-object v2, p0, Lsub;->f:Lsxe;

    iget-object v3, p1, Lsub;->f:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 264
    :cond_11
    iget-object v2, p0, Lsub;->g:Ltpo;

    if-nez v2, :cond_12

    .line 265
    iget-object v2, p1, Lsub;->g:Ltpo;

    if-eqz v2, :cond_13

    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 269
    :cond_12
    iget-object v2, p0, Lsub;->g:Ltpo;

    iget-object v3, p1, Lsub;->g:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 273
    :cond_13
    iget-object v2, p0, Lsub;->y:[B

    iget-object v3, p1, Lsub;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_14
    iget-object v2, p0, Lsub;->aD:Lvuc;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lsub;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 277
    :cond_15
    iget-object v2, p1, Lsub;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsub;->aD:Lvuc;

    .line 278
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 280
    :cond_16
    iget-object v0, p0, Lsub;->aD:Lvuc;

    iget-object v1, p1, Lsub;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 288
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsub;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 289
    :goto_0
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsub;->a:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsub;->b:Lukb;

    if-nez v0, :cond_3

    move v0, v1

    .line 292
    :goto_2
    add-int/2addr v0, v2

    .line 293
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsub;->j:J

    iget-wide v4, p0, Lsub;->j:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsub;->c:Lsxe;

    if-nez v0, :cond_4

    move v0, v1

    .line 298
    :goto_3
    add-int/2addr v0, v2

    .line 299
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsub;->d:Lsxe;

    if-nez v0, :cond_5

    move v0, v1

    .line 302
    :goto_4
    add-int/2addr v0, v2

    .line 303
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsub;->e:Lsxe;

    if-nez v0, :cond_6

    move v0, v1

    .line 306
    :goto_5
    add-int/2addr v0, v2

    .line 307
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsub;->f:Lsxe;

    if-nez v0, :cond_7

    move v0, v1

    .line 310
    :goto_6
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsub;->g:Ltpo;

    if-nez v0, :cond_8

    move v0, v1

    .line 315
    :goto_7
    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsub;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 317
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsub;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsub;->aD:Lvuc;

    .line 319
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 321
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 322
    return v0

    .line 289
    :cond_1
    iget-object v0, p0, Lsub;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lsub;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 292
    :cond_3
    iget-object v0, p0, Lsub;->b:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 298
    :cond_4
    iget-object v0, p0, Lsub;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_3

    .line 302
    :cond_5
    iget-object v0, p0, Lsub;->d:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_4

    .line 306
    :cond_6
    iget-object v0, p0, Lsub;->e:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_5

    .line 310
    :cond_7
    iget-object v0, p0, Lsub;->f:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_6

    .line 315
    :cond_8
    iget-object v0, p0, Lsub;->g:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_7

    .line 321
    :cond_9
    iget-object v1, p0, Lsub;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_8
.end method
