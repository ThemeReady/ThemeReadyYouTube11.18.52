.class public final Lsyq;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lsxe;

.field public b:Lsxe;

.field public c:Lsfi;

.field public d:Lukb;

.field public e:Ltcp;

.field public f:Lukb;

.field public g:Lude;

.field public h:Ltpo;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:[Lude;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ltej;-><init>()V

    .line 113
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lsyq;->y:[B

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lsyq;->k:Ljava/lang/String;

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lsyq;->l:Ljava/lang/String;

    .line 117
    invoke-static {}, Lude;->fx_()[Lude;

    move-result-object v0

    iput-object v0, p0, Lsyq;->m:[Lude;

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lsyq;->aE:I

    .line 119
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 335
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 336
    iget-object v1, p0, Lsyq;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 337
    const/4 v1, 0x1

    iget-object v2, p0, Lsyq;->a:Lsxe;

    .line 338
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_0
    iget-object v1, p0, Lsyq;->b:Lsxe;

    if-eqz v1, :cond_1

    .line 341
    const/4 v1, 0x2

    iget-object v2, p0, Lsyq;->b:Lsxe;

    .line 342
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_1
    iget-object v1, p0, Lsyq;->c:Lsfi;

    if-eqz v1, :cond_2

    .line 345
    const/4 v1, 0x3

    iget-object v2, p0, Lsyq;->c:Lsfi;

    .line 346
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_2
    iget-object v1, p0, Lsyq;->d:Lukb;

    if-eqz v1, :cond_3

    .line 349
    const/4 v1, 0x4

    iget-object v2, p0, Lsyq;->d:Lukb;

    .line 350
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_3
    iget-object v1, p0, Lsyq;->e:Ltcp;

    if-eqz v1, :cond_4

    .line 353
    const/4 v1, 0x5

    iget-object v2, p0, Lsyq;->e:Ltcp;

    .line 354
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    :cond_4
    iget-object v1, p0, Lsyq;->f:Lukb;

    if-eqz v1, :cond_5

    .line 357
    const/4 v1, 0x6

    iget-object v2, p0, Lsyq;->f:Lukb;

    .line 358
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    :cond_5
    iget-object v1, p0, Lsyq;->g:Lude;

    if-eqz v1, :cond_6

    .line 361
    const/4 v1, 0x7

    iget-object v2, p0, Lsyq;->g:Lude;

    .line 362
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    :cond_6
    iget-object v1, p0, Lsyq;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 366
    const/16 v1, 0x9

    iget-object v2, p0, Lsyq;->y:[B

    .line 367
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_7
    iget-object v1, p0, Lsyq;->h:Ltpo;

    if-eqz v1, :cond_8

    .line 370
    const/16 v1, 0xa

    iget-object v2, p0, Lsyq;->h:Ltpo;

    .line 371
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_8
    iget-object v1, p0, Lsyq;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 374
    const/16 v1, 0xb

    iget-object v2, p0, Lsyq;->k:Ljava/lang/String;

    .line 375
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    :cond_9
    iget-object v1, p0, Lsyq;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 378
    const/16 v1, 0xc

    iget-object v2, p0, Lsyq;->l:Ljava/lang/String;

    .line 379
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    :cond_a
    iget-object v1, p0, Lsyq;->m:[Lude;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lsyq;->m:[Lude;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 383
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsyq;->m:[Lude;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 384
    iget-object v2, p0, Lsyq;->m:[Lude;

    aget-object v2, v2, v0

    .line 385
    if-eqz v2, :cond_b

    .line 386
    const/16 v3, 0xd

    .line 387
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 383
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v1

    .line 391
    :cond_d
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1399
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1400
    sparse-switch v0, :sswitch_data_0

    .line 1404
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1405
    :sswitch_0
    return-object p0

    .line 1410
    :sswitch_1
    iget-object v0, p0, Lsyq;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1411
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsyq;->a:Lsxe;

    .line 1413
    :cond_1
    iget-object v0, p0, Lsyq;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1417
    :sswitch_2
    iget-object v0, p0, Lsyq;->b:Lsxe;

    if-nez v0, :cond_2

    .line 1418
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsyq;->b:Lsxe;

    .line 1420
    :cond_2
    iget-object v0, p0, Lsyq;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1424
    :sswitch_3
    iget-object v0, p0, Lsyq;->c:Lsfi;

    if-nez v0, :cond_3

    .line 1425
    new-instance v0, Lsfi;

    invoke-direct {v0}, Lsfi;-><init>()V

    iput-object v0, p0, Lsyq;->c:Lsfi;

    .line 1427
    :cond_3
    iget-object v0, p0, Lsyq;->c:Lsfi;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1431
    :sswitch_4
    iget-object v0, p0, Lsyq;->d:Lukb;

    if-nez v0, :cond_4

    .line 1432
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Lsyq;->d:Lukb;

    .line 1434
    :cond_4
    iget-object v0, p0, Lsyq;->d:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1438
    :sswitch_5
    iget-object v0, p0, Lsyq;->e:Ltcp;

    if-nez v0, :cond_5

    .line 1439
    new-instance v0, Ltcp;

    invoke-direct {v0}, Ltcp;-><init>()V

    iput-object v0, p0, Lsyq;->e:Ltcp;

    .line 1441
    :cond_5
    iget-object v0, p0, Lsyq;->e:Ltcp;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1445
    :sswitch_6
    iget-object v0, p0, Lsyq;->f:Lukb;

    if-nez v0, :cond_6

    .line 1446
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Lsyq;->f:Lukb;

    .line 1448
    :cond_6
    iget-object v0, p0, Lsyq;->f:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1452
    :sswitch_7
    iget-object v0, p0, Lsyq;->g:Lude;

    if-nez v0, :cond_7

    .line 1453
    new-instance v0, Lude;

    invoke-direct {v0}, Lude;-><init>()V

    iput-object v0, p0, Lsyq;->g:Lude;

    .line 1455
    :cond_7
    iget-object v0, p0, Lsyq;->g:Lude;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1459
    :sswitch_8
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsyq;->y:[B

    goto/16 :goto_0

    .line 1463
    :sswitch_9
    iget-object v0, p0, Lsyq;->h:Ltpo;

    if-nez v0, :cond_8

    .line 1464
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Lsyq;->h:Ltpo;

    .line 1466
    :cond_8
    iget-object v0, p0, Lsyq;->h:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1470
    :sswitch_a
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsyq;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 1474
    :sswitch_b
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsyq;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 1478
    :sswitch_c
    const/16 v0, 0x6a

    .line 1479
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1480
    iget-object v0, p0, Lsyq;->m:[Lude;

    if-nez v0, :cond_a

    move v0, v1

    .line 1483
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lude;

    .line 1485
    if-eqz v0, :cond_9

    .line 1486
    iget-object v3, p0, Lsyq;->m:[Lude;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1489
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1490
    new-instance v3, Lude;

    invoke-direct {v3}, Lude;-><init>()V

    aput-object v3, v2, v0

    .line 1491
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1492
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1489
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1482
    :cond_a
    iget-object v0, p0, Lsyq;->m:[Lude;

    array-length v0, v0

    goto :goto_1

    .line 1495
    :cond_b
    new-instance v3, Lude;

    invoke-direct {v3}, Lude;-><init>()V

    aput-object v3, v2, v0

    .line 1496
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1497
    iput-object v2, p0, Lsyq;->m:[Lude;

    goto/16 :goto_0

    .line 1400
    nop

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
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lsyq;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 287
    const/4 v0, 0x1

    iget-object v1, p0, Lsyq;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 289
    :cond_0
    iget-object v0, p0, Lsyq;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 290
    const/4 v0, 0x2

    iget-object v1, p0, Lsyq;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 292
    :cond_1
    iget-object v0, p0, Lsyq;->c:Lsfi;

    if-eqz v0, :cond_2

    .line 293
    const/4 v0, 0x3

    iget-object v1, p0, Lsyq;->c:Lsfi;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 295
    :cond_2
    iget-object v0, p0, Lsyq;->d:Lukb;

    if-eqz v0, :cond_3

    .line 296
    const/4 v0, 0x4

    iget-object v1, p0, Lsyq;->d:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 298
    :cond_3
    iget-object v0, p0, Lsyq;->e:Ltcp;

    if-eqz v0, :cond_4

    .line 299
    const/4 v0, 0x5

    iget-object v1, p0, Lsyq;->e:Ltcp;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 301
    :cond_4
    iget-object v0, p0, Lsyq;->f:Lukb;

    if-eqz v0, :cond_5

    .line 302
    const/4 v0, 0x6

    iget-object v1, p0, Lsyq;->f:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 304
    :cond_5
    iget-object v0, p0, Lsyq;->g:Lude;

    if-eqz v0, :cond_6

    .line 305
    const/4 v0, 0x7

    iget-object v1, p0, Lsyq;->g:Lude;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 307
    :cond_6
    iget-object v0, p0, Lsyq;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 309
    const/16 v0, 0x9

    iget-object v1, p0, Lsyq;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 311
    :cond_7
    iget-object v0, p0, Lsyq;->h:Ltpo;

    if-eqz v0, :cond_8

    .line 312
    const/16 v0, 0xa

    iget-object v1, p0, Lsyq;->h:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 314
    :cond_8
    iget-object v0, p0, Lsyq;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 315
    const/16 v0, 0xb

    iget-object v1, p0, Lsyq;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 317
    :cond_9
    iget-object v0, p0, Lsyq;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 318
    const/16 v0, 0xc

    iget-object v1, p0, Lsyq;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 320
    :cond_a
    iget-object v0, p0, Lsyq;->m:[Lude;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lsyq;->m:[Lude;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 322
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsyq;->m:[Lude;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 323
    iget-object v1, p0, Lsyq;->m:[Lude;

    aget-object v1, v1, v0

    .line 324
    if-eqz v1, :cond_b

    .line 325
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 322
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_c
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 330
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    if-ne p1, p0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    instance-of v2, p1, Lsyq;

    if-nez v2, :cond_2

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_2
    check-cast p1, Lsyq;

    .line 130
    iget-object v2, p0, Lsyq;->a:Lsxe;

    if-nez v2, :cond_3

    .line 131
    iget-object v2, p1, Lsyq;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_3
    iget-object v2, p0, Lsyq;->a:Lsxe;

    iget-object v3, p1, Lsyq;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_4
    iget-object v2, p0, Lsyq;->b:Lsxe;

    if-nez v2, :cond_5

    .line 140
    iget-object v2, p1, Lsyq;->b:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_5
    iget-object v2, p0, Lsyq;->b:Lsxe;

    iget-object v3, p1, Lsyq;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_6
    iget-object v2, p0, Lsyq;->c:Lsfi;

    if-nez v2, :cond_7

    .line 149
    iget-object v2, p1, Lsyq;->c:Lsfi;

    if-eqz v2, :cond_8

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_7
    iget-object v2, p0, Lsyq;->c:Lsfi;

    iget-object v3, p1, Lsyq;->c:Lsfi;

    invoke-virtual {v2, v3}, Lsfi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_8
    iget-object v2, p0, Lsyq;->d:Lukb;

    if-nez v2, :cond_9

    .line 158
    iget-object v2, p1, Lsyq;->d:Lukb;

    if-eqz v2, :cond_a

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_9
    iget-object v2, p0, Lsyq;->d:Lukb;

    iget-object v3, p1, Lsyq;->d:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_a
    iget-object v2, p0, Lsyq;->e:Ltcp;

    if-nez v2, :cond_b

    .line 167
    iget-object v2, p1, Lsyq;->e:Ltcp;

    if-eqz v2, :cond_c

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_b
    iget-object v2, p0, Lsyq;->e:Ltcp;

    iget-object v3, p1, Lsyq;->e:Ltcp;

    invoke-virtual {v2, v3}, Ltcp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_c
    iget-object v2, p0, Lsyq;->f:Lukb;

    if-nez v2, :cond_d

    .line 176
    iget-object v2, p1, Lsyq;->f:Lukb;

    if-eqz v2, :cond_e

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_d
    iget-object v2, p0, Lsyq;->f:Lukb;

    iget-object v3, p1, Lsyq;->f:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 184
    :cond_e
    iget-object v2, p0, Lsyq;->g:Lude;

    if-nez v2, :cond_f

    .line 185
    iget-object v2, p1, Lsyq;->g:Lude;

    if-eqz v2, :cond_10

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_f
    iget-object v2, p0, Lsyq;->g:Lude;

    iget-object v3, p1, Lsyq;->g:Lude;

    invoke-virtual {v2, v3}, Lude;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 193
    :cond_10
    iget-object v2, p0, Lsyq;->y:[B

    iget-object v3, p1, Lsyq;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_11
    iget-object v2, p0, Lsyq;->h:Ltpo;

    if-nez v2, :cond_12

    .line 197
    iget-object v2, p1, Lsyq;->h:Ltpo;

    if-eqz v2, :cond_13

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_12
    iget-object v2, p0, Lsyq;->h:Ltpo;

    iget-object v3, p1, Lsyq;->h:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 205
    :cond_13
    iget-object v2, p0, Lsyq;->k:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 206
    iget-object v2, p1, Lsyq;->k:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_14
    iget-object v2, p0, Lsyq;->k:Ljava/lang/String;

    iget-object v3, p1, Lsyq;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_15
    iget-object v2, p0, Lsyq;->l:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 213
    iget-object v2, p1, Lsyq;->l:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_16
    iget-object v2, p0, Lsyq;->l:Ljava/lang/String;

    iget-object v3, p1, Lsyq;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_17
    iget-object v2, p0, Lsyq;->m:[Lude;

    iget-object v3, p1, Lsyq;->m:[Lude;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_18
    iget-object v2, p0, Lsyq;->aD:Lvuc;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lsyq;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 224
    :cond_19
    iget-object v2, p1, Lsyq;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsyq;->aD:Lvuc;

    .line 225
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 227
    :cond_1a
    iget-object v0, p0, Lsyq;->aD:Lvuc;

    iget-object v1, p1, Lsyq;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyq;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyq;->b:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 237
    :goto_1
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyq;->c:Lsfi;

    if-nez v0, :cond_3

    move v0, v1

    .line 240
    :goto_2
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyq;->d:Lukb;

    if-nez v0, :cond_4

    move v0, v1

    .line 244
    :goto_3
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyq;->e:Ltcp;

    if-nez v0, :cond_5

    move v0, v1

    .line 248
    :goto_4
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyq;->f:Lukb;

    if-nez v0, :cond_6

    move v0, v1

    .line 252
    :goto_5
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyq;->g:Lude;

    if-nez v0, :cond_7

    move v0, v1

    .line 256
    :goto_6
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsyq;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyq;->h:Ltpo;

    if-nez v0, :cond_8

    move v0, v1

    .line 262
    :goto_7
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyq;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 264
    :goto_8
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyq;->l:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 269
    :goto_9
    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsyq;->m:[Lude;

    .line 273
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsyq;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsyq;->aD:Lvuc;

    .line 276
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 278
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 279
    return v0

    .line 235
    :cond_1
    iget-object v0, p0, Lsyq;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lsyq;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 240
    :cond_3
    iget-object v0, p0, Lsyq;->c:Lsfi;

    invoke-virtual {v0}, Lsfi;->hashCode()I

    move-result v0

    goto :goto_2

    .line 244
    :cond_4
    iget-object v0, p0, Lsyq;->d:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 248
    :cond_5
    iget-object v0, p0, Lsyq;->e:Ltcp;

    invoke-virtual {v0}, Ltcp;->hashCode()I

    move-result v0

    goto :goto_4

    .line 252
    :cond_6
    iget-object v0, p0, Lsyq;->f:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 256
    :cond_7
    iget-object v0, p0, Lsyq;->g:Lude;

    invoke-virtual {v0}, Lude;->hashCode()I

    move-result v0

    goto :goto_6

    .line 262
    :cond_8
    iget-object v0, p0, Lsyq;->h:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_7

    .line 264
    :cond_9
    iget-object v0, p0, Lsyq;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 269
    :cond_a
    iget-object v0, p0, Lsyq;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 278
    :cond_b
    iget-object v1, p0, Lsyq;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_a
.end method
