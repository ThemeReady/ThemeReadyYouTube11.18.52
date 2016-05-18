.class public final Ltxr;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Ltwg;

.field public b:Ltwh;

.field public c:Lsxe;

.field public d:Ltxp;

.field public e:Lsxe;

.field public f:Ltxp;

.field public g:Z

.field public h:Ltxp;

.field public i:Lsxe;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field private m:Lsxe;

.field private n:Ltwh;

.field private o:Lsxe;

.field private p:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Ltej;-><init>()V

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltxr;->g:Z

    .line 212
    const/4 v0, -0x1

    iput v0, p0, Ltxr;->aE:I

    .line 213
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 441
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 442
    iget-object v1, p0, Ltxr;->m:Lsxe;

    if-eqz v1, :cond_0

    .line 443
    const/4 v1, 0x1

    iget-object v2, p0, Ltxr;->m:Lsxe;

    .line 444
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 446
    :cond_0
    iget-object v1, p0, Ltxr;->a:Ltwg;

    if-eqz v1, :cond_1

    .line 447
    const/4 v1, 0x2

    iget-object v2, p0, Ltxr;->a:Ltwg;

    .line 448
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    :cond_1
    iget-object v1, p0, Ltxr;->b:Ltwh;

    if-eqz v1, :cond_2

    .line 451
    const/4 v1, 0x3

    iget-object v2, p0, Ltxr;->b:Ltwh;

    .line 452
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    :cond_2
    iget-object v1, p0, Ltxr;->n:Ltwh;

    if-eqz v1, :cond_3

    .line 455
    const/4 v1, 0x4

    iget-object v2, p0, Ltxr;->n:Ltwh;

    .line 456
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    :cond_3
    iget-object v1, p0, Ltxr;->o:Lsxe;

    if-eqz v1, :cond_4

    .line 459
    const/4 v1, 0x5

    iget-object v2, p0, Ltxr;->o:Lsxe;

    .line 460
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 462
    :cond_4
    iget-object v1, p0, Ltxr;->c:Lsxe;

    if-eqz v1, :cond_5

    .line 463
    const/16 v1, 0x8

    iget-object v2, p0, Ltxr;->c:Lsxe;

    .line 464
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 466
    :cond_5
    iget-object v1, p0, Ltxr;->d:Ltxp;

    if-eqz v1, :cond_6

    .line 467
    const/16 v1, 0x9

    iget-object v2, p0, Ltxr;->d:Ltxp;

    .line 468
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_6
    iget-object v1, p0, Ltxr;->e:Lsxe;

    if-eqz v1, :cond_7

    .line 471
    const/16 v1, 0xa

    iget-object v2, p0, Ltxr;->e:Lsxe;

    .line 472
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    :cond_7
    iget-object v1, p0, Ltxr;->f:Ltxp;

    if-eqz v1, :cond_8

    .line 475
    const/16 v1, 0xb

    iget-object v2, p0, Ltxr;->f:Ltxp;

    .line 476
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_8
    iget-boolean v1, p0, Ltxr;->g:Z

    if-eqz v1, :cond_9

    .line 479
    const/16 v1, 0xc

    .line 1620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 480
    add-int/2addr v0, v1

    .line 482
    :cond_9
    iget-object v1, p0, Ltxr;->h:Ltxp;

    if-eqz v1, :cond_a

    .line 483
    const/16 v1, 0xd

    iget-object v2, p0, Ltxr;->h:Ltxp;

    .line 484
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_a
    iget-object v1, p0, Ltxr;->i:Lsxe;

    if-eqz v1, :cond_b

    .line 487
    const/16 v1, 0xe

    iget-object v2, p0, Ltxr;->i:Lsxe;

    .line 488
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_b
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 2498
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 2499
    sparse-switch v0, :sswitch_data_0

    .line 2503
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2504
    :sswitch_0
    return-object p0

    .line 2509
    :sswitch_1
    iget-object v0, p0, Ltxr;->m:Lsxe;

    if-nez v0, :cond_1

    .line 2510
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltxr;->m:Lsxe;

    .line 2512
    :cond_1
    iget-object v0, p0, Ltxr;->m:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2516
    :sswitch_2
    iget-object v0, p0, Ltxr;->a:Ltwg;

    if-nez v0, :cond_2

    .line 2517
    new-instance v0, Ltwg;

    invoke-direct {v0}, Ltwg;-><init>()V

    iput-object v0, p0, Ltxr;->a:Ltwg;

    .line 2519
    :cond_2
    iget-object v0, p0, Ltxr;->a:Ltwg;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2523
    :sswitch_3
    iget-object v0, p0, Ltxr;->b:Ltwh;

    if-nez v0, :cond_3

    .line 2524
    new-instance v0, Ltwh;

    invoke-direct {v0}, Ltwh;-><init>()V

    iput-object v0, p0, Ltxr;->b:Ltwh;

    .line 2526
    :cond_3
    iget-object v0, p0, Ltxr;->b:Ltwh;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2530
    :sswitch_4
    iget-object v0, p0, Ltxr;->n:Ltwh;

    if-nez v0, :cond_4

    .line 2531
    new-instance v0, Ltwh;

    invoke-direct {v0}, Ltwh;-><init>()V

    iput-object v0, p0, Ltxr;->n:Ltwh;

    .line 2533
    :cond_4
    iget-object v0, p0, Ltxr;->n:Ltwh;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2537
    :sswitch_5
    iget-object v0, p0, Ltxr;->o:Lsxe;

    if-nez v0, :cond_5

    .line 2538
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltxr;->o:Lsxe;

    .line 2540
    :cond_5
    iget-object v0, p0, Ltxr;->o:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2544
    :sswitch_6
    iget-object v0, p0, Ltxr;->c:Lsxe;

    if-nez v0, :cond_6

    .line 2545
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltxr;->c:Lsxe;

    .line 2547
    :cond_6
    iget-object v0, p0, Ltxr;->c:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2551
    :sswitch_7
    iget-object v0, p0, Ltxr;->d:Ltxp;

    if-nez v0, :cond_7

    .line 2552
    new-instance v0, Ltxp;

    invoke-direct {v0}, Ltxp;-><init>()V

    iput-object v0, p0, Ltxr;->d:Ltxp;

    .line 2554
    :cond_7
    iget-object v0, p0, Ltxr;->d:Ltxp;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 2558
    :sswitch_8
    iget-object v0, p0, Ltxr;->e:Lsxe;

    if-nez v0, :cond_8

    .line 2559
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltxr;->e:Lsxe;

    .line 2561
    :cond_8
    iget-object v0, p0, Ltxr;->e:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 2565
    :sswitch_9
    iget-object v0, p0, Ltxr;->f:Ltxp;

    if-nez v0, :cond_9

    .line 2566
    new-instance v0, Ltxp;

    invoke-direct {v0}, Ltxp;-><init>()V

    iput-object v0, p0, Ltxr;->f:Ltxp;

    .line 2568
    :cond_9
    iget-object v0, p0, Ltxr;->f:Ltxp;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 2572
    :sswitch_a
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltxr;->g:Z

    goto/16 :goto_0

    .line 2576
    :sswitch_b
    iget-object v0, p0, Ltxr;->h:Ltxp;

    if-nez v0, :cond_a

    .line 2577
    new-instance v0, Ltxp;

    invoke-direct {v0}, Ltxp;-><init>()V

    iput-object v0, p0, Ltxr;->h:Ltxp;

    .line 2579
    :cond_a
    iget-object v0, p0, Ltxr;->h:Ltxp;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 2583
    :sswitch_c
    iget-object v0, p0, Ltxr;->i:Lsxe;

    if-nez v0, :cond_b

    .line 2584
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltxr;->i:Lsxe;

    .line 2586
    :cond_b
    iget-object v0, p0, Ltxr;->i:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 2499
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Ltxr;->m:Lsxe;

    if-eqz v0, :cond_0

    .line 400
    const/4 v0, 0x1

    iget-object v1, p0, Ltxr;->m:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 402
    :cond_0
    iget-object v0, p0, Ltxr;->a:Ltwg;

    if-eqz v0, :cond_1

    .line 403
    const/4 v0, 0x2

    iget-object v1, p0, Ltxr;->a:Ltwg;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 405
    :cond_1
    iget-object v0, p0, Ltxr;->b:Ltwh;

    if-eqz v0, :cond_2

    .line 406
    const/4 v0, 0x3

    iget-object v1, p0, Ltxr;->b:Ltwh;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 408
    :cond_2
    iget-object v0, p0, Ltxr;->n:Ltwh;

    if-eqz v0, :cond_3

    .line 409
    const/4 v0, 0x4

    iget-object v1, p0, Ltxr;->n:Ltwh;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 411
    :cond_3
    iget-object v0, p0, Ltxr;->o:Lsxe;

    if-eqz v0, :cond_4

    .line 412
    const/4 v0, 0x5

    iget-object v1, p0, Ltxr;->o:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 414
    :cond_4
    iget-object v0, p0, Ltxr;->c:Lsxe;

    if-eqz v0, :cond_5

    .line 415
    const/16 v0, 0x8

    iget-object v1, p0, Ltxr;->c:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 417
    :cond_5
    iget-object v0, p0, Ltxr;->d:Ltxp;

    if-eqz v0, :cond_6

    .line 418
    const/16 v0, 0x9

    iget-object v1, p0, Ltxr;->d:Ltxp;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 420
    :cond_6
    iget-object v0, p0, Ltxr;->e:Lsxe;

    if-eqz v0, :cond_7

    .line 421
    const/16 v0, 0xa

    iget-object v1, p0, Ltxr;->e:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 423
    :cond_7
    iget-object v0, p0, Ltxr;->f:Ltxp;

    if-eqz v0, :cond_8

    .line 424
    const/16 v0, 0xb

    iget-object v1, p0, Ltxr;->f:Ltxp;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 426
    :cond_8
    iget-boolean v0, p0, Ltxr;->g:Z

    if-eqz v0, :cond_9

    .line 427
    const/16 v0, 0xc

    iget-boolean v1, p0, Ltxr;->g:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 429
    :cond_9
    iget-object v0, p0, Ltxr;->h:Ltxp;

    if-eqz v0, :cond_a

    .line 430
    const/16 v0, 0xd

    iget-object v1, p0, Ltxr;->h:Ltxp;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 432
    :cond_a
    iget-object v0, p0, Ltxr;->i:Lsxe;

    if-eqz v0, :cond_b

    .line 433
    const/16 v0, 0xe

    iget-object v1, p0, Ltxr;->i:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 435
    :cond_b
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 436
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 217
    if-ne p1, p0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    instance-of v2, p1, Ltxr;

    if-nez v2, :cond_2

    move v0, v1

    .line 221
    goto :goto_0

    .line 223
    :cond_2
    check-cast p1, Ltxr;

    .line 224
    iget-object v2, p0, Ltxr;->m:Lsxe;

    if-nez v2, :cond_3

    .line 225
    iget-object v2, p1, Ltxr;->m:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_3
    iget-object v2, p0, Ltxr;->m:Lsxe;

    iget-object v3, p1, Ltxr;->m:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_4
    iget-object v2, p0, Ltxr;->a:Ltwg;

    if-nez v2, :cond_5

    .line 234
    iget-object v2, p1, Ltxr;->a:Ltwg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_5
    iget-object v2, p0, Ltxr;->a:Ltwg;

    iget-object v3, p1, Ltxr;->a:Ltwg;

    invoke-virtual {v2, v3}, Ltwg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_6
    iget-object v2, p0, Ltxr;->b:Ltwh;

    if-nez v2, :cond_7

    .line 243
    iget-object v2, p1, Ltxr;->b:Ltwh;

    if-eqz v2, :cond_8

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_7
    iget-object v2, p0, Ltxr;->b:Ltwh;

    iget-object v3, p1, Ltxr;->b:Ltwh;

    invoke-virtual {v2, v3}, Ltwh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 248
    goto :goto_0

    .line 251
    :cond_8
    iget-object v2, p0, Ltxr;->n:Ltwh;

    if-nez v2, :cond_9

    .line 252
    iget-object v2, p1, Ltxr;->n:Ltwh;

    if-eqz v2, :cond_a

    move v0, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_9
    iget-object v2, p0, Ltxr;->n:Ltwh;

    iget-object v3, p1, Ltxr;->n:Ltwh;

    invoke-virtual {v2, v3}, Ltwh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_a
    iget-object v2, p0, Ltxr;->o:Lsxe;

    if-nez v2, :cond_b

    .line 261
    iget-object v2, p1, Ltxr;->o:Lsxe;

    if-eqz v2, :cond_c

    move v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_b
    iget-object v2, p0, Ltxr;->o:Lsxe;

    iget-object v3, p1, Ltxr;->o:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 266
    goto :goto_0

    .line 269
    :cond_c
    iget-object v2, p0, Ltxr;->c:Lsxe;

    if-nez v2, :cond_d

    .line 270
    iget-object v2, p1, Ltxr;->c:Lsxe;

    if-eqz v2, :cond_e

    move v0, v1

    .line 271
    goto :goto_0

    .line 274
    :cond_d
    iget-object v2, p0, Ltxr;->c:Lsxe;

    iget-object v3, p1, Ltxr;->c:Lsxe;

    .line 275
    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 279
    :cond_e
    iget-object v2, p0, Ltxr;->d:Ltxp;

    if-nez v2, :cond_f

    .line 280
    iget-object v2, p1, Ltxr;->d:Ltxp;

    if-eqz v2, :cond_10

    move v0, v1

    .line 281
    goto/16 :goto_0

    .line 284
    :cond_f
    iget-object v2, p0, Ltxr;->d:Ltxp;

    iget-object v3, p1, Ltxr;->d:Ltxp;

    .line 285
    invoke-virtual {v2, v3}, Ltxp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 286
    goto/16 :goto_0

    .line 289
    :cond_10
    iget-object v2, p0, Ltxr;->e:Lsxe;

    if-nez v2, :cond_11

    .line 290
    iget-object v2, p1, Ltxr;->e:Lsxe;

    if-eqz v2, :cond_12

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 294
    :cond_11
    iget-object v2, p0, Ltxr;->e:Lsxe;

    iget-object v3, p1, Ltxr;->e:Lsxe;

    .line 295
    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 299
    :cond_12
    iget-object v2, p0, Ltxr;->f:Ltxp;

    if-nez v2, :cond_13

    .line 300
    iget-object v2, p1, Ltxr;->f:Ltxp;

    if-eqz v2, :cond_14

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :cond_13
    iget-object v2, p0, Ltxr;->f:Ltxp;

    iget-object v3, p1, Ltxr;->f:Ltxp;

    .line 305
    invoke-virtual {v2, v3}, Ltxp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 309
    :cond_14
    iget-boolean v2, p0, Ltxr;->g:Z

    iget-boolean v3, p1, Ltxr;->g:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 312
    :cond_15
    iget-object v2, p0, Ltxr;->h:Ltxp;

    if-nez v2, :cond_16

    .line 313
    iget-object v2, p1, Ltxr;->h:Ltxp;

    if-eqz v2, :cond_17

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 317
    :cond_16
    iget-object v2, p0, Ltxr;->h:Ltxp;

    iget-object v3, p1, Ltxr;->h:Ltxp;

    invoke-virtual {v2, v3}, Ltxp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 321
    :cond_17
    iget-object v2, p0, Ltxr;->i:Lsxe;

    if-nez v2, :cond_18

    .line 322
    iget-object v2, p1, Ltxr;->i:Lsxe;

    if-eqz v2, :cond_19

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 326
    :cond_18
    iget-object v2, p0, Ltxr;->i:Lsxe;

    iget-object v3, p1, Ltxr;->i:Lsxe;

    .line 327
    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 331
    :cond_19
    iget-object v2, p0, Ltxr;->aD:Lvuc;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Ltxr;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 332
    :cond_1a
    iget-object v2, p1, Ltxr;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxr;->aD:Lvuc;

    .line 333
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 335
    :cond_1b
    iget-object v0, p0, Ltxr;->aD:Lvuc;

    iget-object v1, p1, Ltxr;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final fh_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ltxr;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Ltxr;->m:Lsxe;

    .line 75
    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltxr;->p:Landroid/text/Spanned;

    .line 77
    :cond_0
    iget-object v0, p0, Ltxr;->p:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 343
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxr;->m:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 344
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxr;->a:Ltwg;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxr;->b:Ltwh;

    if-nez v0, :cond_3

    move v0, v1

    .line 348
    :goto_2
    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxr;->n:Ltwh;

    if-nez v0, :cond_4

    move v0, v1

    .line 350
    :goto_3
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxr;->o:Lsxe;

    if-nez v0, :cond_5

    move v0, v1

    .line 355
    :goto_4
    add-int/2addr v0, v2

    .line 356
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxr;->c:Lsxe;

    if-nez v0, :cond_6

    move v0, v1

    .line 360
    :goto_5
    add-int/2addr v0, v2

    .line 361
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxr;->d:Ltxp;

    if-nez v0, :cond_7

    move v0, v1

    .line 365
    :goto_6
    add-int/2addr v0, v2

    .line 366
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxr;->e:Lsxe;

    if-nez v0, :cond_8

    move v0, v1

    .line 370
    :goto_7
    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxr;->f:Ltxp;

    if-nez v0, :cond_9

    move v0, v1

    .line 375
    :goto_8
    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltxr;->g:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x4cf

    :goto_9
    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxr;->h:Ltxp;

    if-nez v0, :cond_b

    move v0, v1

    .line 381
    :goto_a
    add-int/2addr v0, v2

    .line 382
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxr;->i:Lsxe;

    if-nez v0, :cond_c

    move v0, v1

    .line 386
    :goto_b
    add-int/2addr v0, v2

    .line 387
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxr;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxr;->aD:Lvuc;

    .line 389
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 391
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 392
    return v0

    .line 343
    :cond_1
    iget-object v0, p0, Ltxr;->m:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 344
    :cond_2
    iget-object v0, p0, Ltxr;->a:Ltwg;

    invoke-virtual {v0}, Ltwg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 348
    :cond_3
    iget-object v0, p0, Ltxr;->b:Ltwh;

    invoke-virtual {v0}, Ltwh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 350
    :cond_4
    iget-object v0, p0, Ltxr;->n:Ltwh;

    invoke-virtual {v0}, Ltwh;->hashCode()I

    move-result v0

    goto :goto_3

    .line 355
    :cond_5
    iget-object v0, p0, Ltxr;->o:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_4

    .line 360
    :cond_6
    iget-object v0, p0, Ltxr;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_5

    .line 365
    :cond_7
    iget-object v0, p0, Ltxr;->d:Ltxp;

    invoke-virtual {v0}, Ltxp;->hashCode()I

    move-result v0

    goto :goto_6

    .line 370
    :cond_8
    iget-object v0, p0, Ltxr;->e:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_7

    .line 375
    :cond_9
    iget-object v0, p0, Ltxr;->f:Ltxp;

    invoke-virtual {v0}, Ltxp;->hashCode()I

    move-result v0

    goto :goto_8

    .line 376
    :cond_a
    const/16 v0, 0x4d5

    goto :goto_9

    .line 381
    :cond_b
    iget-object v0, p0, Ltxr;->h:Ltxp;

    invoke-virtual {v0}, Ltxp;->hashCode()I

    move-result v0

    goto :goto_a

    .line 386
    :cond_c
    iget-object v0, p0, Ltxr;->i:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_b

    .line 391
    :cond_d
    iget-object v1, p0, Ltxr;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_c
.end method
