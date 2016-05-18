.class public final Lojc;
.super Lomu;
.source "SourceFile"

# interfaces
.implements Lrro;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lwfz;

.field private final c:Landroid/content/Context;

.field private final d:Llic;

.field private final e:Lkwh;

.field private final f:Lrbo;

.field private final g:Lrtn;

.field private h:Lojh;

.field private i:Lnli;

.field private j:Lrbg;

.field private k:I

.field private l:J

.field private m:Lnjh;

.field private n:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;Llic;Lkwh;Lwfz;Lrbo;Lrtn;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Lomu;-><init>()V

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lojc;->l:J

    .line 89
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lojc;->c:Landroid/content/Context;

    .line 90
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lojc;->d:Llic;

    .line 91
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lojc;->e:Lkwh;

    .line 92
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lojc;->b:Lwfz;

    .line 93
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbo;

    iput-object v0, p0, Lojc;->f:Lrbo;

    .line 94
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtn;

    iput-object v0, p0, Lojc;->g:Lrtn;

    .line 95
    new-instance v0, Lojh;

    invoke-direct {v0, p0}, Lojh;-><init>(Lojc;)V

    iput-object v0, p0, Lojc;->h:Lojh;

    .line 97
    new-instance v0, Lojd;

    iget-object v1, p0, Lojc;->c:Landroid/content/Context;

    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lojd;-><init>(Lojc;Landroid/os/Looper;)V

    iput-object v0, p0, Lojc;->a:Landroid/os/Handler;

    .line 116
    sget-object v0, Lrbg;->a:Lrbg;

    iput-object v0, p0, Lojc;->j:Lrbg;

    .line 117
    const/4 v0, 0x4

    iput v0, p0, Lojc;->k:I

    .line 118
    sget-object v0, Lrbg;->b:Lrbg;

    invoke-direct {p0, v0}, Lojc;->c(Lrbg;)V

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lojc;->n:Ljava/util/List;

    .line 121
    invoke-virtual {p3, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 122
    invoke-interface {p4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    invoke-virtual {v0, p0}, Lomv;->a(Lomj;)V

    .line 123
    return-void
.end method

.method private final F()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 187
    iget-object v7, p0, Lojc;->e:Lkwh;

    new-instance v0, Lowl;

    .line 1210
    invoke-direct {p0}, Lojc;->G()Lnjh;

    move-result-object v2

    .line 1211
    if-eqz v2, :cond_0

    .line 1212
    new-instance v3, Lnjk;

    invoke-direct {v3, v6}, Lnjk;-><init>(B)V

    .line 2029
    iget-object v4, v2, Lnjh;->a:Ljava/lang/String;

    .line 2033
    iget-object v5, v2, Lnjh;->b:Ljava/lang/String;

    .line 2037
    iget-boolean v2, v2, Lnjh;->c:Z

    .line 2523
    new-instance v8, Lsco;

    invoke-direct {v8}, Lsco;-><init>()V

    .line 2524
    iput-object v4, v8, Lsco;->b:Ljava/lang/String;

    .line 2525
    iput-object v5, v8, Lsco;->a:Ljava/lang/String;

    .line 2526
    iput-boolean v2, v8, Lsco;->c:Z

    .line 2527
    iget-object v2, v3, Lnjk;->a:Lsxd;

    iput-object v8, v2, Lsxd;->r:Lsco;

    .line 1215
    invoke-virtual {v3}, Lnjk;->a()Lnji;

    move-result-object v2

    .line 189
    :goto_0
    sget-object v4, Lowl;->a:[Lnla;

    iget-object v3, p0, Lojc;->n:Ljava/util/List;

    iget-object v5, p0, Lojc;->n:Ljava/util/List;

    .line 192
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lnjh;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lnjh;

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, Lowl;-><init>(Lnji;Lnji;Lnji;[Lnla;[Lnjh;I)V

    .line 187
    invoke-virtual {v7, v0}, Lkwh;->d(Ljava/lang/Object;)V

    .line 194
    return-void

    :cond_0
    move-object v2, v1

    goto :goto_0
.end method

.method private final G()Lnjh;
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lojc;->m:Lnjh;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lojc;->m:Lnjh;

    .line 205
    :goto_0
    return-object v0

    .line 200
    :cond_0
    iget-object v0, p0, Lojc;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjh;

    .line 3037
    iget-boolean v2, v0, Lnjh;->c:Z

    .line 201
    if-eqz v2, :cond_1

    goto :goto_0

    .line 205
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final H()V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lojc;->i:Lnli;

    if-nez v0, :cond_0

    .line 269
    const-string v0, "Can not fling video, missing playerResponse."

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 277
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lojc;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    new-instance v1, Lomc;

    invoke-direct {v1}, Lomc;-><init>()V

    iget-object v2, p0, Lojc;->i:Lnli;

    .line 11156
    iget-object v2, v2, Lnli;->a:Ltvy;

    invoke-static {v2}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Lomc;->a(Ljava/lang/String;)Lomc;

    move-result-object v1

    iget-object v2, p0, Lojc;->f:Lrbo;

    .line 275
    invoke-interface {v2}, Lrbo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lomc;->b(Ljava/lang/String;)Lomc;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lomc;->a()Lomb;

    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Lomv;->a(Lomb;)V

    goto :goto_0
.end method

.method private final I()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 470
    iget-object v0, p0, Lojc;->i:Lnli;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lojc;->i:Lnli;

    .line 20265
    iget-object v0, v0, Lnli;->a:Ltvy;

    invoke-static {v0}, Lnli;->b(Ltvy;)Z

    move-result v0

    .line 470
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 471
    :goto_0
    new-instance v0, Lqlf;

    iget-object v1, p0, Lojc;->j:Lrbg;

    iget-object v2, p0, Lojc;->i:Lnli;

    iget-object v3, p0, Lojc;->h:Lojh;

    iget-object v5, p0, Lojc;->b:Lwfz;

    .line 477
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lomv;

    .line 20540
    iget-object v6, v5, Lomv;->s:Lnhz;

    move-object v5, v4

    .line 477
    invoke-direct/range {v0 .. v7}, Lqlf;-><init>(Lrbg;Lnli;Lrsg;Ljava/lang/String;Ljava/lang/String;Lnhz;Z)V

    .line 479
    iget-object v1, p0, Lojc;->e:Lkwh;

    invoke-virtual {v1, v0}, Lkwh;->d(Ljava/lang/Object;)V

    .line 481
    iget-object v1, p0, Lojc;->j:Lrbg;

    invoke-virtual {v1}, Lrbg;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lojc;->b:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomv;

    .line 21540
    iget-object v1, v1, Lomv;->s:Lnhz;

    .line 481
    if-eqz v1, :cond_0

    .line 482
    iget-object v1, p0, Lojc;->g:Lrtn;

    invoke-virtual {v1, v0}, Lrtn;->a(Lqlf;)V

    .line 484
    :cond_0
    return-void

    .line 470
    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method private final J()V
    .locals 3

    .prologue
    .line 561
    iget-object v0, p0, Lojc;->e:Lkwh;

    new-instance v1, Lqli;

    iget v2, p0, Lojc;->k:I

    invoke-direct {v1, v2}, Lqli;-><init>(I)V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 562
    return-void
.end method

.method private final K()V
    .locals 6

    .prologue
    .line 565
    iget-object v0, p0, Lojc;->e:Lkwh;

    new-instance v1, Lqjy;

    sget-object v2, Lqka;->c:Lqka;

    sget-object v3, Lolz;->g:Lolz;

    .line 23039
    iget-boolean v3, v3, Lolz;->j:Z

    .line 567
    iget-object v4, p0, Lojc;->c:Landroid/content/Context;

    sget-object v5, Lolz;->g:Lolz;

    .line 24035
    iget v5, v5, Lolz;->i:I

    .line 568
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lqjy;-><init>(Lqka;ZLjava/lang/String;)V

    .line 565
    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 569
    return-void
.end method

.method private final L()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 572
    iput-object v2, p0, Lojc;->i:Lnli;

    .line 573
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lojc;->l:J

    .line 574
    iput-object v2, p0, Lojc;->m:Lnjh;

    .line 575
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lojc;->n:Ljava/util/List;

    .line 576
    sget-object v0, Lrbg;->a:Lrbg;

    invoke-direct {p0, v0}, Lojc;->c(Lrbg;)V

    .line 577
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lojc;->b(I)V

    .line 578
    invoke-direct {p0}, Lojc;->F()V

    .line 579
    invoke-virtual {p0}, Lojc;->w()V

    .line 580
    iget-object v0, p0, Lojc;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 581
    return-void
.end method

.method private final M()Z
    .locals 2

    .prologue
    .line 664
    invoke-virtual {p0}, Lojc;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lojc;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    .line 26482
    iget-object v0, v0, Lomv;->r:Lomb;

    .line 27038
    iget-object v0, v0, Lomb;->a:Ljava/lang/String;

    .line 664
    invoke-static {v1, v0}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final a(Lomd;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 487
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Handle MDx player state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21541
    invoke-virtual {p1}, Lomd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21542
    sget-object v0, Lrbg;->h:Lrbg;

    .line 489
    :goto_0
    invoke-direct {p0, v0}, Lojc;->c(Lrbg;)V

    .line 491
    sget-object v0, Loje;->b:[I

    invoke-virtual {p1}, Lomd;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 526
    :goto_1
    invoke-virtual {p0}, Lojc;->w()V

    .line 527
    invoke-virtual {p1}, Lomd;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 529
    iget-object v0, p0, Lojc;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lojc;->a:Landroid/os/Handler;

    iget-object v2, p0, Lojc;->a:Landroid/os/Handler;

    .line 531
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 530
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 538
    :cond_0
    :goto_2
    return-void

    .line 22074
    :cond_1
    sget-object v0, Lomd;->e:Lomd;

    if-eq p1, v0, :cond_2

    sget-object v0, Lomd;->c:Lomd;

    if-eq p1, v0, :cond_2

    sget-object v0, Lomd;->d:Lomd;

    if-eq p1, v0, :cond_2

    sget-object v0, Lomd;->f:Lomd;

    if-ne p1, v0, :cond_3

    :cond_2
    move v0, v1

    .line 21543
    :goto_3
    if-eqz v0, :cond_4

    .line 21544
    sget-object v0, Lrbg;->k:Lrbg;

    goto :goto_0

    .line 22074
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 21545
    :cond_4
    sget-object v0, Lomd;->b:Lomd;

    if-ne p1, v0, :cond_5

    .line 21546
    sget-object v0, Lrbg;->l:Lrbg;

    goto :goto_0

    .line 21547
    :cond_5
    iget-object v0, p0, Lojc;->i:Lnli;

    if-eqz v0, :cond_6

    .line 21548
    sget-object v0, Lrbg;->c:Lrbg;

    goto :goto_0

    .line 21550
    :cond_6
    sget-object v0, Lrbg;->a:Lrbg;

    goto :goto_0

    .line 494
    :pswitch_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lojc;->b(I)V

    goto :goto_1

    .line 497
    :pswitch_1
    sget-object v0, Lqhv;->a:Lqhv;

    invoke-direct {p0, v0}, Lojc;->a(Lqhv;)V

    .line 500
    :pswitch_2
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lojc;->b(I)V

    goto :goto_1

    .line 504
    :pswitch_3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lojc;->b(I)V

    goto :goto_1

    .line 508
    :pswitch_4
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lojc;->b(I)V

    goto :goto_1

    .line 511
    :pswitch_5
    sget-object v0, Lqhv;->c:Lqhv;

    invoke-direct {p0, v0}, Lojc;->a(Lqhv;)V

    goto :goto_1

    .line 514
    :pswitch_6
    invoke-direct {p0}, Lojc;->K()V

    .line 515
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lojc;->b(I)V

    goto :goto_1

    .line 519
    :pswitch_7
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lojc;->b(I)V

    goto :goto_1

    .line 534
    :cond_7
    iget-object v0, p0, Lojc;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lojc;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2

    .line 491
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private final a(Lqhv;)V
    .locals 7

    .prologue
    .line 585
    iget-object v1, p0, Lojc;->e:Lkwh;

    new-instance v2, Lqhu;

    iget-object v0, p0, Lojc;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    .line 24540
    iget-object v0, v0, Lomv;->s:Lnhz;

    .line 585
    invoke-direct {v2, v0, p1}, Lqhu;-><init>(Lnhh;Lqhv;)V

    invoke-virtual {v1, v2}, Lkwh;->d(Ljava/lang/Object;)V

    .line 587
    iget-object v6, p0, Lojc;->e:Lkwh;

    new-instance v0, Lkdw;

    sget-object v1, Lkdv;->e:Lkdv;

    iget-object v2, p0, Lojc;->i:Lnli;

    const/4 v3, 0x0

    iget-object v4, p0, Lojc;->b:Lwfz;

    .line 591
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lomv;

    .line 25540
    iget-object v4, v4, Lomv;->s:Lnhz;

    .line 591
    sget-object v5, Lkfc;->a:Lkfc;

    invoke-direct/range {v0 .. v5}, Lkdw;-><init>(Lkdv;Lnli;Lkdu;Lnhh;Lkfc;)V

    .line 587
    invoke-virtual {v6, v0}, Lkwh;->d(Ljava/lang/Object;)V

    .line 594
    return-void
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 555
    iput p1, p0, Lojc;->k:I

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "playerState moves to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    invoke-direct {p0}, Lojc;->J()V

    .line 558
    return-void
.end method

.method private final c(Lrbg;)V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lojc;->j:Lrbg;

    if-ne v0, p1, :cond_0

    .line 466
    :goto_0
    return-void

    .line 463
    :cond_0
    iput-object p1, p0, Lojc;->j:Lrbg;

    .line 464
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VideoStage move to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-direct {p0}, Lojc;->I()V

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 622
    return-void
.end method

.method public final B()Lrsu;
    .locals 1

    .prologue
    .line 640
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lrsk;
    .locals 1

    .prologue
    .line 645
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()[Ltus;
    .locals 1

    .prologue
    .line 655
    const/4 v0, 0x0

    new-array v0, v0, [Ltus;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 660
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 651
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 628
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lojc;->n:Ljava/util/List;

    .line 670
    invoke-direct {p0}, Lojc;->F()V

    .line 671
    return-void
.end method

.method public final a(Lnjh;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lojc;->m:Lnjh;

    .line 676
    invoke-direct {p0}, Lojc;->F()V

    .line 677
    return-void
.end method

.method public final a(Lnli;)V
    .locals 6

    .prologue
    .line 222
    iget-object v0, p0, Lojc;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    .line 3625
    iget-object v1, v0, Lomv;->p:Lomm;

    .line 223
    sget-object v2, Lomm;->b:Lomm;

    if-eq v1, v2, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iput-object p1, p0, Lojc;->i:Lnli;

    .line 227
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Loading videoId %s, playlistId %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4156
    iget-object v5, p1, Lnli;->a:Ltvy;

    invoke-static {v5}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v5

    .line 229
    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lojc;->f:Lrbo;

    .line 230
    invoke-interface {v5}, Lrbo;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 227
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    sget-object v1, Lrbg;->c:Lrbg;

    invoke-direct {p0, v1}, Lojc;->c(Lrbg;)V

    .line 233
    invoke-virtual {p1}, Lnli;->g()Lndv;

    move-result-object v1

    invoke-virtual {v1}, Lndv;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 234
    invoke-direct {p0}, Lojc;->K()V

    goto :goto_0

    .line 5156
    :cond_2
    iget-object v1, p1, Lnli;->a:Ltvy;

    invoke-static {v1}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v1

    .line 5482
    iget-object v2, v0, Lomv;->r:Lomb;

    .line 6038
    iget-object v2, v2, Lomb;->a:Ljava/lang/String;

    .line 5259
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6512
    iget-object v2, v0, Lomv;->u:Ljava/lang/String;

    .line 5260
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5261
    sget-object v1, Lojn;->b:Lojn;

    .line 5263
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Broadcast second screen mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5264
    iget-object v2, p0, Lojc;->e:Lkwh;

    invoke-virtual {v2, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 7156
    iget-object v1, p1, Lnli;->a:Ltvy;

    invoke-static {v1}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v1

    .line 240
    iget-object v2, p0, Lojc;->f:Lrbo;

    invoke-interface {v2}, Lrbo;->h()Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {v0, v1, v2}, Lomv;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 241
    const-string v0, "MdxDirector: flinging video "

    .line 8156
    iget-object v1, p1, Lnli;->a:Ltvy;

    invoke-static {v1}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    :goto_2
    invoke-direct {p0}, Lojc;->H()V

    .line 243
    invoke-direct {p0}, Lojc;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lojc;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    .line 8455
    iget-object v0, v0, Lomv;->q:Lomd;

    .line 246
    invoke-direct {p0, v0}, Lojc;->a(Lomd;)V

    goto/16 :goto_0

    .line 5262
    :cond_3
    sget-object v1, Lojn;->a:Lojn;

    goto :goto_1

    .line 241
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 9156
    :cond_5
    iget-object v1, p1, Lnli;->a:Ltvy;

    invoke-static {v1}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v1

    .line 9482
    iget-object v0, v0, Lomv;->r:Lomb;

    .line 10038
    iget-object v0, v0, Lomb;->a:Ljava/lang/String;

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 250
    const-string v0, "Remote screen already playing "

    .line 251
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10156
    iget-object v1, p1, Lnli;->a:Ltvy;

    invoke-static {v1}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    :goto_4
    iget-object v0, p0, Lojc;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    .line 10455
    iget-object v0, v0, Lomv;->q:Lomd;

    .line 252
    invoke-direct {p0, v0}, Lojc;->a(Lomd;)V

    goto/16 :goto_0

    .line 251
    :cond_6
    const-string v0, "Showing TV queue with first video id "

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final a(Lrbg;)Z
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lojc;->j:Lrbg;

    invoke-virtual {v0, p1}, Lrbg;->a(Lrbg;)Z

    move-result v0

    return v0
.end method

.method public final b(Z)Lrtp;
    .locals 1

    .prologue
    .line 600
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 321
    invoke-direct {p0}, Lojc;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lojc;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lomv;->a(J)V

    .line 324
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 314
    invoke-direct {p0}, Lojc;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lojc;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    .line 11567
    iget-object v1, v0, Lomv;->r:Lomb;

    invoke-virtual {v1}, Lomb;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11568
    const-string v0, "Cannot send audio track, no confirmed video."

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 11569
    :cond_0
    :goto_0
    return-void

    .line 11572
    :cond_1
    new-instance v1, Lohx;

    invoke-direct {v1}, Lohx;-><init>()V

    .line 11573
    const-string v2, "audioTrackId"

    invoke-virtual {v1, v2, p1}, Lohx;->a(Ljava/lang/String;Ljava/lang/String;)Lohx;

    .line 11574
    const-string v2, "videoId"

    iget-object v3, v0, Lomv;->r:Lomb;

    .line 12038
    iget-object v3, v3, Lomb;->a:Ljava/lang/String;

    .line 11574
    invoke-virtual {v1, v2, v3}, Lohx;->a(Ljava/lang/String;Ljava/lang/String;)Lohx;

    .line 11576
    sget-object v2, Lohu;->t:Lohu;

    invoke-virtual {v0, v2, v1}, Lomv;->a(Lohu;Lohx;)V

    goto :goto_0
.end method

.method public final b(Lrbg;)Z
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lojc;->j:Lrbg;

    const/4 v1, 0x1

    new-array v1, v1, [Lrbg;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lrbg;->a([Lrbg;)Z

    move-result v0

    return v0
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lojc;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    invoke-virtual {v0}, Lomv;->h()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lojc;->b(J)V

    .line 329
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lojc;->h:Lojh;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lojc;->h:Lojh;

    .line 1031
    iget-object v0, v0, Lojh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lojc;->h:Lojh;

    .line 157
    :cond_0
    invoke-direct {p0}, Lojc;->L()V

    .line 158
    iget-object v0, p0, Lojc;->e:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lojc;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    invoke-virtual {v0, p0}, Lomv;->b(Lomj;)V

    .line 160
    sget-object v0, Lrbg;->a:Lrbg;

    invoke-direct {p0, v0}, Lojc;->c(Lrbg;)V

    .line 161
    return-void
.end method

.method public final e()Lrsg;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lojc;->h:Lojh;

    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lojc;->I()V

    .line 181
    invoke-direct {p0}, Lojc;->J()V

    .line 182
    invoke-virtual {p0}, Lojc;->w()V

    .line 183
    invoke-direct {p0}, Lojc;->F()V

    .line 184
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 281
    invoke-direct {p0}, Lojc;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lojc;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    invoke-virtual {v0}, Lomv;->c()V

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-direct {p0}, Lojc;->H()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 290
    invoke-direct {p0}, Lojc;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lojc;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    invoke-virtual {v0}, Lomv;->c()V

    .line 293
    :cond_0
    return-void
.end method

.method public final handleMdxPlayerStateChangedEvent(Lome;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 447
    invoke-direct {p0}, Lojc;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrbg;->c:Lrbg;

    invoke-virtual {p0, v0}, Lojc;->a(Lrbg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16013
    iget-object v0, p1, Lome;->a:Lomd;

    .line 448
    invoke-direct {p0, v0}, Lojc;->a(Lomd;)V

    .line 450
    :cond_0
    return-void
.end method

.method public final handleSubtitleTrackChangedEvent(Lqkz;)V
    .locals 12
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v11, 0x0

    .line 454
    invoke-direct {p0}, Lojc;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lojc;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    .line 16025
    iget-object v1, p1, Lqkz;->a:Lrpj;

    .line 16625
    iget-object v2, v0, Lomv;->p:Lomm;

    .line 16580
    sget-object v3, Lomm;->b:Lomm;

    if-ne v2, v3, :cond_0

    .line 17587
    iget-object v2, v0, Lomv;->r:Lomb;

    .line 18052
    iget-object v2, v2, Lomb;->c:Lrpj;

    .line 16580
    invoke-static {v1, v2}, Lkxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18950
    :cond_0
    :goto_0
    return-void

    .line 18941
    :cond_1
    iget-object v2, v0, Lomv;->r:Lomb;

    invoke-virtual {v2}, Lomb;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18945
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lrpj;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 19324
    iget-boolean v2, v1, Lrpj;->j:Z

    .line 18945
    if-eqz v2, :cond_3

    .line 18947
    :cond_2
    new-instance v1, Lohx;

    invoke-direct {v1}, Lohx;-><init>()V

    .line 18948
    const-string v2, "videoId"

    iget-object v3, v0, Lomv;->r:Lomb;

    .line 20038
    iget-object v3, v3, Lomb;->a:Ljava/lang/String;

    .line 18948
    invoke-virtual {v1, v2, v3}, Lohx;->a(Ljava/lang/String;Ljava/lang/String;)Lohx;

    .line 18949
    sget-object v2, Lohu;->v:Lohu;

    invoke-virtual {v0, v2, v1}, Lomv;->a(Lohu;Lohx;)V

    goto :goto_0

    .line 18953
    :cond_3
    new-instance v2, Lohx;

    invoke-direct {v2}, Lohx;-><init>()V

    .line 18954
    const-string v3, "format"

    iget v4, v1, Lrpj;->e:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lohx;->a(Ljava/lang/String;Ljava/lang/String;)Lohx;

    .line 18955
    const-string v3, "languageCode"

    iget-object v4, v1, Lrpj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lohx;->a(Ljava/lang/String;Ljava/lang/String;)Lohx;

    .line 18956
    const-string v3, "languageName"

    iget-object v4, v1, Lrpj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lohx;->a(Ljava/lang/String;Ljava/lang/String;)Lohx;

    .line 18957
    const-string v3, "sourceLanguageCode"

    iget-object v4, v1, Lrpj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lohx;->a(Ljava/lang/String;Ljava/lang/String;)Lohx;

    .line 18958
    const-string v3, "trackName"

    iget-object v4, v1, Lrpj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lohx;->a(Ljava/lang/String;Ljava/lang/String;)Lohx;

    .line 18959
    const-string v3, "vss_id"

    iget-object v4, v1, Lrpj;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lohx;->a(Ljava/lang/String;Ljava/lang/String;)Lohx;

    .line 18960
    const-string v3, "videoId"

    iget-object v1, v1, Lrpj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lohx;->a(Ljava/lang/String;Ljava/lang/String;)Lohx;

    .line 18963
    new-instance v3, Lrqc;

    iget-object v1, v0, Lomv;->b:Landroid/content/Context;

    iget-object v4, v0, Lomv;->i:Landroid/content/SharedPreferences;

    sget-object v5, Lrqc;->a:Lrqp;

    invoke-direct {v3, v1, v4, v11, v5}, Lrqc;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;ZLrqp;)V

    .line 18968
    invoke-virtual {v3}, Lrqc;->b()F

    move-result v1

    .line 18969
    new-instance v4, Lorg/json/JSONObject;

    .line 18970
    invoke-virtual {v3}, Lrqc;->c()Lrpz;

    move-result-object v5

    .line 20106
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 20108
    const-string v7, "background"

    iget v8, v5, Lrpz;->a:I

    invoke-static {v8}, Lrpz;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20109
    const-string v7, "backgroundOpacity"

    iget v8, v5, Lrpz;->a:I

    invoke-static {v8}, Lrpz;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20110
    const-string v7, "color"

    iget v8, v5, Lrpz;->e:I

    invoke-static {v8}, Lrpz;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20111
    const-string v7, "textOpacity"

    iget v8, v5, Lrpz;->e:I

    invoke-static {v8}, Lrpz;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20112
    const-string v7, "fontSizeRelative"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%.2f"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20113
    const-string v1, "windowColor"

    iget v7, v5, Lrpz;->b:I

    invoke-static {v7}, Lrpz;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20114
    const-string v1, "windowOpacity"

    iget v7, v5, Lrpz;->b:I

    invoke-static {v7}, Lrpz;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20117
    iget v1, v5, Lrpz;->d:I

    packed-switch v1, :pswitch_data_0

    .line 20131
    const-string v1, "none"

    .line 20133
    :goto_1
    const-string v7, "charEdgeStyle"

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20135
    const-string v1, ""

    .line 20136
    iget v5, v5, Lrpz;->f:I

    packed-switch v5, :pswitch_data_1

    .line 20161
    :goto_2
    const-string v5, "fontFamilyOption"

    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18970
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 18971
    const-string v1, "style"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lohx;->a(Ljava/lang/String;Ljava/lang/String;)Lohx;

    .line 18972
    invoke-virtual {v3}, Lrqc;->a()V

    .line 18974
    sget-object v1, Lohu;->v:Lohu;

    invoke-virtual {v0, v1, v2}, Lomv;->a(Lohu;Lohx;)V

    goto/16 :goto_0

    .line 20119
    :pswitch_0
    const-string v1, "uniform"

    goto :goto_1

    .line 20122
    :pswitch_1
    const-string v1, "dropShadow"

    goto :goto_1

    .line 20125
    :pswitch_2
    const-string v1, "depressed"

    goto :goto_1

    .line 20128
    :pswitch_3
    const-string v1, "raised"

    goto :goto_1

    .line 20138
    :pswitch_4
    const-string v1, "monoSerif"

    goto :goto_2

    .line 20141
    :pswitch_5
    const-string v1, "propSerif"

    goto :goto_2

    .line 20144
    :pswitch_6
    const-string v1, "monoSans"

    goto :goto_2

    .line 20147
    :pswitch_7
    const-string v1, "propSans"

    goto :goto_2

    .line 20150
    :pswitch_8
    const-string v1, "casual"

    goto :goto_2

    .line 20153
    :pswitch_9
    const-string v1, "cursive"

    goto :goto_2

    .line 20156
    :pswitch_a
    const-string v1, "smallCaps"

    goto :goto_2

    .line 20117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 20136
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 297
    sget-object v0, Lrbg;->h:Lrbg;

    invoke-virtual {p0, v0}, Lojc;->b(Lrbg;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 302
    sget-object v0, Lrbg;->k:Lrbg;

    invoke-virtual {p0, v0}, Lojc;->b(Lrbg;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Lojc;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lojc;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    invoke-virtual {v0}, Lomv;->d()V

    .line 310
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lojc;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    .line 12547
    sget-object v1, Lohu;->y:Lohu;

    sget-object v2, Lohx;->b:Lohx;

    invoke-virtual {v0, v1, v2}, Lomv;->a(Lohu;Lohx;)V

    .line 334
    return-void
.end method

.method public final m()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Lojc;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    invoke-virtual {v0}, Lomv;->i()V

    .line 340
    return-void
.end method

.method public final n()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lojc;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    .line 12563
    sget-object v1, Lohu;->A:Lohu;

    sget-object v2, Lohx;->b:Lohx;

    invoke-virtual {v0, v1, v2}, Lomv;->a(Lohu;Lohx;)V

    .line 346
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lojc;->i:Lnli;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lojc;->i:Lnli;

    .line 13156
    iget-object v0, v0, Lnli;->a:Ltvy;

    invoke-static {v0}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 355
    invoke-direct {p0}, Lojc;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lojc;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    .line 13625
    iget-object v0, v0, Lomv;->p:Lomm;

    .line 355
    sget-object v1, Lomm;->b:Lomm;

    if-ne v0, v1, :cond_0

    .line 356
    iget-object v0, p0, Lojc;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    invoke-virtual {v0}, Lomv;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lojc;->l:J

    .line 358
    :cond_0
    iget-wide v0, p0, Lojc;->l:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 364
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 369
    invoke-direct {p0}, Lojc;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrbg;->c:Lrbg;

    invoke-virtual {p0, v0}, Lojc;->a(Lrbg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lojc;->i:Lnli;

    invoke-virtual {v0}, Lnli;->d()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    :goto_0
    return-wide v0

    .line 371
    :cond_0
    const-wide/16 v0, 0x0

    .line 369
    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 376
    sget-object v0, Lrbg;->l:Lrbg;

    invoke-virtual {p0, v0}, Lojc;->b(Lrbg;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Lnli;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lojc;->i:Lnli;

    return-object v0
.end method

.method public final u()V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0}, Lojc;->L()V

    .line 403
    return-void
.end method

.method public final v()Lova;
    .locals 1

    .prologue
    .line 407
    sget-object v0, Louz;->a:Lova;

    return-object v0
.end method

.method final w()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 411
    iget-object v0, p0, Lojc;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    .line 14540
    iget-object v1, v0, Lomv;->s:Lnhz;

    .line 413
    if-eqz v1, :cond_1

    .line 15540
    iget-object v1, v0, Lomv;->s:Lnhz;

    .line 15860
    iget v1, v1, Lnhz;->q:I

    .line 413
    mul-int/lit16 v1, v1, 0x3e8

    .line 414
    :goto_0
    iget-object v3, p0, Lojc;->i:Lnli;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lojc;->i:Lnli;

    invoke-virtual {v2}, Lnli;->d()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 417
    :cond_0
    sget-object v3, Loje;->a:[I

    iget-object v6, p0, Lojc;->j:Lrbg;

    invoke-virtual {v6}, Lrbg;->ordinal()I

    move-result v6

    aget v3, v3, v6

    packed-switch v3, :pswitch_data_0

    .line 439
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    move v1, v2

    .line 413
    goto :goto_0

    .line 420
    :pswitch_0
    iput-wide v4, p0, Lojc;->l:J

    .line 441
    :goto_1
    iget-object v0, p0, Lojc;->e:Lkwh;

    new-instance v1, Lqlg;

    iget-wide v2, p0, Lojc;->l:J

    iget-object v6, p0, Lojc;->d:Llic;

    .line 442
    invoke-interface {v6}, Llic;->b()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lqlg;-><init>(JJJ)V

    .line 441
    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 443
    return-void

    .line 423
    :pswitch_1
    int-to-long v0, v2

    .line 424
    iput-wide v4, p0, Lojc;->l:J

    move-wide v4, v0

    .line 425
    goto :goto_1

    .line 427
    :pswitch_2
    int-to-long v4, v1

    .line 428
    invoke-virtual {v0}, Lomv;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lojc;->l:J

    goto :goto_1

    .line 431
    :pswitch_3
    int-to-long v4, v2

    .line 432
    invoke-virtual {v0}, Lomv;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lojc;->l:J

    goto :goto_1

    .line 435
    :pswitch_4
    int-to-long v4, v2

    .line 436
    iput-wide v4, p0, Lojc;->l:J

    goto :goto_1

    .line 417
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 606
    return-void
.end method

.method public final y()V
    .locals 0

    .prologue
    .line 611
    return-void
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 617
    return-void
.end method
