.class public final Luku;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ltcp;

.field public d:Lsxe;

.field public e:Lude;

.field public f:Ltcp;

.field public g:Lsxe;

.field public h:Lude;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ltpo;

.field private l:Lruh;

.field private m:Landroid/text/Spanned;

.field private n:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-direct {p0}, Ltej;-><init>()V

    .line 119
    iput-boolean v0, p0, Luku;->a:Z

    .line 120
    iput-boolean v0, p0, Luku;->b:Z

    .line 121
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Luku;->y:[B

    .line 122
    const-string v0, ""

    iput-object v0, p0, Luku;->i:Ljava/lang/String;

    .line 123
    const-string v0, ""

    iput-object v0, p0, Luku;->j:Ljava/lang/String;

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Luku;->aE:I

    .line 125
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 342
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 343
    iget-boolean v1, p0, Luku;->a:Z

    if-eqz v1, :cond_0

    .line 344
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 345
    add-int/2addr v0, v1

    .line 347
    :cond_0
    iget-boolean v1, p0, Luku;->b:Z

    if-eqz v1, :cond_1

    .line 348
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 349
    add-int/2addr v0, v1

    .line 351
    :cond_1
    iget-object v1, p0, Luku;->c:Ltcp;

    if-eqz v1, :cond_2

    .line 352
    const/4 v1, 0x5

    iget-object v2, p0, Luku;->c:Ltcp;

    .line 353
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_2
    iget-object v1, p0, Luku;->d:Lsxe;

    if-eqz v1, :cond_3

    .line 356
    const/4 v1, 0x6

    iget-object v2, p0, Luku;->d:Lsxe;

    .line 357
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_3
    iget-object v1, p0, Luku;->e:Lude;

    if-eqz v1, :cond_4

    .line 360
    const/4 v1, 0x7

    iget-object v2, p0, Luku;->e:Lude;

    .line 361
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_4
    iget-object v1, p0, Luku;->f:Ltcp;

    if-eqz v1, :cond_5

    .line 364
    const/16 v1, 0x8

    iget-object v2, p0, Luku;->f:Ltcp;

    .line 365
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_5
    iget-object v1, p0, Luku;->g:Lsxe;

    if-eqz v1, :cond_6

    .line 368
    const/16 v1, 0x9

    iget-object v2, p0, Luku;->g:Lsxe;

    .line 369
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_6
    iget-object v1, p0, Luku;->h:Lude;

    if-eqz v1, :cond_7

    .line 372
    const/16 v1, 0xa

    iget-object v2, p0, Luku;->h:Lude;

    .line 373
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_7
    iget-object v1, p0, Luku;->l:Lruh;

    if-eqz v1, :cond_8

    .line 376
    const/16 v1, 0xb

    iget-object v2, p0, Luku;->l:Lruh;

    .line 377
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_8
    iget-object v1, p0, Luku;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 381
    const/16 v1, 0xd

    iget-object v2, p0, Luku;->y:[B

    .line 382
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_9
    iget-object v1, p0, Luku;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 385
    const/16 v1, 0xe

    iget-object v2, p0, Luku;->i:Ljava/lang/String;

    .line 386
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_a
    iget-object v1, p0, Luku;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 389
    const/16 v1, 0xf

    iget-object v2, p0, Luku;->j:Ljava/lang/String;

    .line 390
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_b
    iget-object v1, p0, Luku;->k:Ltpo;

    if-eqz v1, :cond_c

    .line 393
    const/16 v1, 0x11

    iget-object v2, p0, Luku;->k:Ltpo;

    .line 394
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_c
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 3404
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 3405
    sparse-switch v0, :sswitch_data_0

    .line 3409
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3410
    :sswitch_0
    return-object p0

    .line 3415
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Luku;->a:Z

    goto :goto_0

    .line 3419
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Luku;->b:Z

    goto :goto_0

    .line 3423
    :sswitch_3
    iget-object v0, p0, Luku;->c:Ltcp;

    if-nez v0, :cond_1

    .line 3424
    new-instance v0, Ltcp;

    invoke-direct {v0}, Ltcp;-><init>()V

    iput-object v0, p0, Luku;->c:Ltcp;

    .line 3426
    :cond_1
    iget-object v0, p0, Luku;->c:Ltcp;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 3430
    :sswitch_4
    iget-object v0, p0, Luku;->d:Lsxe;

    if-nez v0, :cond_2

    .line 3431
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Luku;->d:Lsxe;

    .line 3433
    :cond_2
    iget-object v0, p0, Luku;->d:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 3437
    :sswitch_5
    iget-object v0, p0, Luku;->e:Lude;

    if-nez v0, :cond_3

    .line 3438
    new-instance v0, Lude;

    invoke-direct {v0}, Lude;-><init>()V

    iput-object v0, p0, Luku;->e:Lude;

    .line 3440
    :cond_3
    iget-object v0, p0, Luku;->e:Lude;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 3444
    :sswitch_6
    iget-object v0, p0, Luku;->f:Ltcp;

    if-nez v0, :cond_4

    .line 3445
    new-instance v0, Ltcp;

    invoke-direct {v0}, Ltcp;-><init>()V

    iput-object v0, p0, Luku;->f:Ltcp;

    .line 3447
    :cond_4
    iget-object v0, p0, Luku;->f:Ltcp;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 3451
    :sswitch_7
    iget-object v0, p0, Luku;->g:Lsxe;

    if-nez v0, :cond_5

    .line 3452
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Luku;->g:Lsxe;

    .line 3454
    :cond_5
    iget-object v0, p0, Luku;->g:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 3458
    :sswitch_8
    iget-object v0, p0, Luku;->h:Lude;

    if-nez v0, :cond_6

    .line 3459
    new-instance v0, Lude;

    invoke-direct {v0}, Lude;-><init>()V

    iput-object v0, p0, Luku;->h:Lude;

    .line 3461
    :cond_6
    iget-object v0, p0, Luku;->h:Lude;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 3465
    :sswitch_9
    iget-object v0, p0, Luku;->l:Lruh;

    if-nez v0, :cond_7

    .line 3466
    new-instance v0, Lruh;

    invoke-direct {v0}, Lruh;-><init>()V

    iput-object v0, p0, Luku;->l:Lruh;

    .line 3468
    :cond_7
    iget-object v0, p0, Luku;->l:Lruh;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 3472
    :sswitch_a
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Luku;->y:[B

    goto/16 :goto_0

    .line 3476
    :sswitch_b
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luku;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 3480
    :sswitch_c
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luku;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 3484
    :sswitch_d
    iget-object v0, p0, Luku;->k:Ltpo;

    if-nez v0, :cond_8

    .line 3485
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Luku;->k:Ltpo;

    .line 3487
    :cond_8
    iget-object v0, p0, Luku;->k:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 3405
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18 -> :sswitch_1
        0x20 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x8a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 296
    iget-boolean v0, p0, Luku;->a:Z

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x3

    iget-boolean v1, p0, Luku;->a:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 299
    :cond_0
    iget-boolean v0, p0, Luku;->b:Z

    if-eqz v0, :cond_1

    .line 300
    const/4 v0, 0x4

    iget-boolean v1, p0, Luku;->b:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 302
    :cond_1
    iget-object v0, p0, Luku;->c:Ltcp;

    if-eqz v0, :cond_2

    .line 303
    const/4 v0, 0x5

    iget-object v1, p0, Luku;->c:Ltcp;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 305
    :cond_2
    iget-object v0, p0, Luku;->d:Lsxe;

    if-eqz v0, :cond_3

    .line 306
    const/4 v0, 0x6

    iget-object v1, p0, Luku;->d:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 308
    :cond_3
    iget-object v0, p0, Luku;->e:Lude;

    if-eqz v0, :cond_4

    .line 309
    const/4 v0, 0x7

    iget-object v1, p0, Luku;->e:Lude;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 311
    :cond_4
    iget-object v0, p0, Luku;->f:Ltcp;

    if-eqz v0, :cond_5

    .line 312
    const/16 v0, 0x8

    iget-object v1, p0, Luku;->f:Ltcp;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 314
    :cond_5
    iget-object v0, p0, Luku;->g:Lsxe;

    if-eqz v0, :cond_6

    .line 315
    const/16 v0, 0x9

    iget-object v1, p0, Luku;->g:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 317
    :cond_6
    iget-object v0, p0, Luku;->h:Lude;

    if-eqz v0, :cond_7

    .line 318
    const/16 v0, 0xa

    iget-object v1, p0, Luku;->h:Lude;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 320
    :cond_7
    iget-object v0, p0, Luku;->l:Lruh;

    if-eqz v0, :cond_8

    .line 321
    const/16 v0, 0xb

    iget-object v1, p0, Luku;->l:Lruh;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 323
    :cond_8
    iget-object v0, p0, Luku;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 325
    const/16 v0, 0xd

    iget-object v1, p0, Luku;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 327
    :cond_9
    iget-object v0, p0, Luku;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 328
    const/16 v0, 0xe

    iget-object v1, p0, Luku;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 330
    :cond_a
    iget-object v0, p0, Luku;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 331
    const/16 v0, 0xf

    iget-object v1, p0, Luku;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 333
    :cond_b
    iget-object v0, p0, Luku;->k:Ltpo;

    if-eqz v0, :cond_c

    .line 334
    const/16 v0, 0x11

    iget-object v1, p0, Luku;->k:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 336
    :cond_c
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 337
    return-void
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Luku;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Luku;->g:Lsxe;

    .line 93
    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luku;->n:Landroid/text/Spanned;

    .line 95
    :cond_0
    iget-object v0, p0, Luku;->n:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    if-ne p1, p0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    instance-of v2, p1, Luku;

    if-nez v2, :cond_2

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_2
    check-cast p1, Luku;

    .line 136
    iget-boolean v2, p0, Luku;->a:Z

    iget-boolean v3, p1, Luku;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_3
    iget-boolean v2, p0, Luku;->b:Z

    iget-boolean v3, p1, Luku;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_4
    iget-object v2, p0, Luku;->c:Ltcp;

    if-nez v2, :cond_5

    .line 143
    iget-object v2, p1, Luku;->c:Ltcp;

    if-eqz v2, :cond_6

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_5
    iget-object v2, p0, Luku;->c:Ltcp;

    iget-object v3, p1, Luku;->c:Ltcp;

    invoke-virtual {v2, v3}, Ltcp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_6
    iget-object v2, p0, Luku;->d:Lsxe;

    if-nez v2, :cond_7

    .line 152
    iget-object v2, p1, Luku;->d:Lsxe;

    if-eqz v2, :cond_8

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_7
    iget-object v2, p0, Luku;->d:Lsxe;

    iget-object v3, p1, Luku;->d:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_8
    iget-object v2, p0, Luku;->e:Lude;

    if-nez v2, :cond_9

    .line 161
    iget-object v2, p1, Luku;->e:Lude;

    if-eqz v2, :cond_a

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_9
    iget-object v2, p0, Luku;->e:Lude;

    iget-object v3, p1, Luku;->e:Lude;

    .line 166
    invoke-virtual {v2, v3}, Lude;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_a
    iget-object v2, p0, Luku;->f:Ltcp;

    if-nez v2, :cond_b

    .line 171
    iget-object v2, p1, Luku;->f:Ltcp;

    if-eqz v2, :cond_c

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_b
    iget-object v2, p0, Luku;->f:Ltcp;

    iget-object v3, p1, Luku;->f:Ltcp;

    invoke-virtual {v2, v3}, Ltcp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_c
    iget-object v2, p0, Luku;->g:Lsxe;

    if-nez v2, :cond_d

    .line 180
    iget-object v2, p1, Luku;->g:Lsxe;

    if-eqz v2, :cond_e

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_d
    iget-object v2, p0, Luku;->g:Lsxe;

    iget-object v3, p1, Luku;->g:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 188
    :cond_e
    iget-object v2, p0, Luku;->h:Lude;

    if-nez v2, :cond_f

    .line 189
    iget-object v2, p1, Luku;->h:Lude;

    if-eqz v2, :cond_10

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 193
    :cond_f
    iget-object v2, p0, Luku;->h:Lude;

    iget-object v3, p1, Luku;->h:Lude;

    .line 194
    invoke-virtual {v2, v3}, Lude;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_10
    iget-object v2, p0, Luku;->l:Lruh;

    if-nez v2, :cond_11

    .line 199
    iget-object v2, p1, Luku;->l:Lruh;

    if-eqz v2, :cond_12

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 203
    :cond_11
    iget-object v2, p0, Luku;->l:Lruh;

    iget-object v3, p1, Luku;->l:Lruh;

    invoke-virtual {v2, v3}, Lruh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_12
    iget-object v2, p0, Luku;->y:[B

    iget-object v3, p1, Luku;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_13
    iget-object v2, p0, Luku;->i:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 211
    iget-object v2, p1, Luku;->i:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_14
    iget-object v2, p0, Luku;->i:Ljava/lang/String;

    iget-object v3, p1, Luku;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_15
    iget-object v2, p0, Luku;->j:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 218
    iget-object v2, p1, Luku;->j:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_16
    iget-object v2, p0, Luku;->j:Ljava/lang/String;

    iget-object v3, p1, Luku;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_17
    iget-object v2, p0, Luku;->k:Ltpo;

    if-nez v2, :cond_18

    .line 225
    iget-object v2, p1, Luku;->k:Ltpo;

    if-eqz v2, :cond_19

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_18
    iget-object v2, p0, Luku;->k:Ltpo;

    iget-object v3, p1, Luku;->k:Ltpo;

    .line 230
    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_19
    iget-object v2, p0, Luku;->aD:Lvuc;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Luku;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 235
    :cond_1a
    iget-object v2, p1, Luku;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luku;->aD:Lvuc;

    .line 236
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 238
    :cond_1b
    iget-object v0, p0, Luku;->aD:Lvuc;

    iget-object v1, p1, Luku;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final gc_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Luku;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Luku;->d:Lsxe;

    .line 67
    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luku;->m:Landroid/text/Spanned;

    .line 69
    :cond_0
    iget-object v0, p0, Luku;->m:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 246
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luku;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luku;->b:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 248
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luku;->c:Ltcp;

    if-nez v0, :cond_3

    move v0, v3

    .line 249
    :goto_2
    add-int/2addr v0, v1

    .line 250
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luku;->d:Lsxe;

    if-nez v0, :cond_4

    move v0, v3

    .line 251
    :goto_3
    add-int/2addr v0, v1

    .line 252
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luku;->e:Lude;

    if-nez v0, :cond_5

    move v0, v3

    .line 256
    :goto_4
    add-int/2addr v0, v1

    .line 257
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luku;->f:Ltcp;

    if-nez v0, :cond_6

    move v0, v3

    .line 258
    :goto_5
    add-int/2addr v0, v1

    .line 259
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luku;->g:Lsxe;

    if-nez v0, :cond_7

    move v0, v3

    .line 260
    :goto_6
    add-int/2addr v0, v1

    .line 261
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luku;->h:Lude;

    if-nez v0, :cond_8

    move v0, v3

    .line 265
    :goto_7
    add-int/2addr v0, v1

    .line 266
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luku;->l:Lruh;

    if-nez v0, :cond_9

    move v0, v3

    .line 269
    :goto_8
    add-int/2addr v0, v1

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luku;->y:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luku;->i:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v3

    .line 274
    :goto_9
    add-int/2addr v0, v1

    .line 275
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luku;->j:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v3

    .line 278
    :goto_a
    add-int/2addr v0, v1

    .line 279
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luku;->k:Ltpo;

    if-nez v0, :cond_c

    move v0, v3

    .line 283
    :goto_b
    add-int/2addr v0, v1

    .line 284
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luku;->aD:Lvuc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luku;->aD:Lvuc;

    .line 286
    invoke-virtual {v1}, Lvuc;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 288
    :cond_0
    :goto_c
    add-int/2addr v0, v3

    .line 289
    return v0

    :cond_1
    move v0, v2

    .line 246
    goto :goto_0

    :cond_2
    move v1, v2

    .line 247
    goto :goto_1

    .line 249
    :cond_3
    iget-object v0, p0, Luku;->c:Ltcp;

    invoke-virtual {v0}, Ltcp;->hashCode()I

    move-result v0

    goto :goto_2

    .line 251
    :cond_4
    iget-object v0, p0, Luku;->d:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_3

    .line 256
    :cond_5
    iget-object v0, p0, Luku;->e:Lude;

    invoke-virtual {v0}, Lude;->hashCode()I

    move-result v0

    goto :goto_4

    .line 258
    :cond_6
    iget-object v0, p0, Luku;->f:Ltcp;

    invoke-virtual {v0}, Ltcp;->hashCode()I

    move-result v0

    goto :goto_5

    .line 260
    :cond_7
    iget-object v0, p0, Luku;->g:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_6

    .line 265
    :cond_8
    iget-object v0, p0, Luku;->h:Lude;

    invoke-virtual {v0}, Lude;->hashCode()I

    move-result v0

    goto :goto_7

    .line 269
    :cond_9
    iget-object v0, p0, Luku;->l:Lruh;

    invoke-virtual {v0}, Lruh;->hashCode()I

    move-result v0

    goto :goto_8

    .line 274
    :cond_a
    iget-object v0, p0, Luku;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 278
    :cond_b
    iget-object v0, p0, Luku;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 283
    :cond_c
    iget-object v0, p0, Luku;->k:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_b

    .line 288
    :cond_d
    iget-object v1, p0, Luku;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v3

    goto :goto_c
.end method
