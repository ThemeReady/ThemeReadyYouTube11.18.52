.class public final Lkjx;
.super Lkju;
.source "SourceFile"

# interfaces
.implements Lktz;


# instance fields
.field final a:Lnhh;

.field private final b:Lkfv;

.field private final c:Lkel;

.field private final d:Lpjn;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/util/PriorityQueue;

.field private i:Lqkd;


# direct methods
.method constructor <init>(Lkwh;Lkfv;Lnhh;Ljava/lang/String;IZILqkd;Lpjn;Lkel;)V
    .locals 10

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 76
    invoke-direct/range {v2 .. v9}, Lkjx;-><init>(Lkwh;Lkfv;Lnhh;Ljava/lang/String;Lqkd;Lpjn;Lkel;)V

    .line 83
    iput p5, p0, Lkjx;->f:I

    .line 84
    move/from16 v0, p6

    iput-boolean v0, p0, Lkjx;->e:Z

    .line 85
    move/from16 v0, p7

    iput v0, p0, Lkjx;->g:I

    .line 86
    move/from16 v0, p7

    invoke-direct {p0, v0}, Lkjx;->b(I)Ljava/util/PriorityQueue;

    move-result-object v2

    iput-object v2, p0, Lkjx;->h:Ljava/util/PriorityQueue;

    .line 87
    move/from16 v0, p7

    int-to-long v2, v0

    .line 2356
    move-object/from16 v0, p10

    iput-wide v2, v0, Lkel;->d:J

    .line 88
    return-void
.end method

.method constructor <init>(Lkwh;Lkfv;Lnhh;Ljava/lang/String;Lqkd;Lpjn;Lkel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, p1}, Lkju;-><init>(Lkwh;)V

    .line 62
    iput-object v1, p0, Lkjx;->i:Lqkd;

    .line 100
    iput-object p2, p0, Lkjx;->b:Lkfv;

    .line 101
    iput-object p3, p0, Lkjx;->a:Lnhh;

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lkjx;->g:I

    .line 103
    iget v0, p0, Lkjx;->g:I

    invoke-direct {p0, v0}, Lkjx;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lkjx;->h:Ljava/util/PriorityQueue;

    .line 105
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    iput-object v0, p0, Lkjx;->i:Lqkd;

    .line 106
    iput-object p7, p0, Lkjx;->c:Lkel;

    .line 107
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjn;

    iput-object v0, p0, Lkjx;->d:Lpjn;

    .line 108
    invoke-virtual {p7, v1, p4}, Lkel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3340
    iput-object p3, p7, Lkel;->a:Lnhh;

    .line 110
    iget-object v0, p0, Lkjx;->i:Lqkd;

    .line 3344
    iput-object v0, p7, Lkel;->b:Lqkd;

    .line 111
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 276
    iget-boolean v0, p0, Lkjx;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkjx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lkjx;->a:Lnhh;

    invoke-interface {v0}, Lnhh;->u()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkjx;->a(Ljava/util/List;)Z

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkjx;->e:Z

    .line 282
    :cond_0
    :goto_0
    iget-object v0, p0, Lkjx;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lkjx;->h:Ljava/util/PriorityQueue;

    .line 284
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnig;

    iget-object v1, p0, Lkjx;->a:Lnhh;

    invoke-interface {v1}, Lnhh;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lnig;->a(I)I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 285
    iget-object v0, p0, Lkjx;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnig;

    .line 8048
    iget-object v0, v0, Lnig;->c:Landroid/net/Uri;

    .line 285
    invoke-direct {p0, v0}, Lkjx;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 287
    :cond_1
    iput p1, p0, Lkjx;->g:I

    .line 289
    iget-object v0, p0, Lkjx;->a:Lnhh;

    invoke-interface {v0}, Lnhh;->i()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 8378
    if-lez v0, :cond_2

    .line 8379
    mul-int/lit8 v1, p1, 0x4

    div-int v0, v1, v0

    .line 290
    :goto_1
    iget v1, p0, Lkjx;->f:I

    if-lt v0, v1, :cond_4

    move v2, v0

    .line 292
    :goto_2
    iget v1, p0, Lkjx;->f:I

    if-lt v2, v1, :cond_3

    .line 9306
    iget-object v1, p0, Lkjx;->a:Lnhh;

    .line 9389
    packed-switch v2, :pswitch_data_0

    .line 9397
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 9307
    :goto_3
    invoke-direct {p0, v1}, Lkjx;->a(Ljava/util/List;)Z

    move-result v1

    .line 293
    if-nez v1, :cond_3

    .line 292
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_2

    .line 8381
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 9391
    :pswitch_0
    invoke-interface {v1}, Lnhh;->v()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 9393
    :pswitch_1
    invoke-interface {v1}, Lnhh;->w()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 9395
    :pswitch_2
    invoke-interface {v1}, Lnhh;->x()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 297
    :cond_3
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkjx;->f:I

    .line 299
    :cond_4
    return-void

    .line 9389
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 422
    sget-object v0, Lpjo;->e:Lpjo;

    invoke-direct {p0, p1, v0}, Lkjx;->a(Landroid/net/Uri;Lpjo;)V

    .line 423
    return-void
.end method

.method private final a(Landroid/net/Uri;Lpjo;)V
    .locals 4

    .prologue
    .line 426
    if-eqz p1, :cond_0

    .line 428
    :try_start_0
    iget-object v0, p0, Lkjx;->d:Lpjn;

    const/4 v1, 0x1

    new-array v1, v1, [Lpjo;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lpjn;->a(Landroid/net/Uri;[Lpjo;)Landroid/net/Uri;
    :try_end_0
    .catch Lllh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 432
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pinging "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    iget-object v0, p0, Lkjx;->b:Lkfv;

    iget-object v1, p0, Lkjx;->b:Lkfv;

    const-string v2, "vastad"

    .line 434
    invoke-virtual {v1, p1, v2}, Lkfv;->a(Landroid/net/Uri;Ljava/lang/String;)Lphj;

    move-result-object v1

    iget-object v2, p0, Lkjx;->a:Lnhh;

    .line 435
    invoke-interface {v2}, Lnhh;->ac()Z

    move-result v2

    .line 12340
    iput-boolean v2, v1, Lphj;->e:Z

    .line 435
    iget-object v2, p0, Lkjx;->a:Lnhh;

    .line 436
    invoke-interface {v2}, Lnhh;->m()J

    move-result-wide v2

    .line 13282
    iput-wide v2, v1, Lphj;->f:J

    .line 436
    sget-object v2, Lpjr;->a:Lauv;

    .line 433
    invoke-virtual {v0, v1, v2}, Lkfv;->a(Lphj;Lauv;)V

    .line 439
    :cond_0
    return-void

    .line 430
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to substitute URI macros "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lkjx;->a:Lnhh;

    invoke-interface {v0}, Lnhh;->q()Lnkq;

    move-result-object v0

    invoke-virtual {v0}, Lnkq;->a()Z

    move-result v0

    return v0
.end method

.method private final a(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 407
    sget-object v0, Lqhp;->a:Lqhp;

    invoke-direct {p0, p1, v0}, Lkjx;->a(Ljava/util/List;Lqhp;)Z

    move-result v0

    return v0
.end method

.method private final a(Ljava/util/List;Lqhp;)Z
    .locals 3

    .prologue
    .line 411
    new-instance v1, Lkej;

    invoke-direct {v1, p2}, Lkej;-><init>(Lqhp;)V

    .line 412
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 413
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 414
    invoke-direct {p0, v0, v1}, Lkjx;->a(Landroid/net/Uri;Lpjo;)V

    goto :goto_0

    .line 416
    :cond_0
    const/4 v0, 0x1

    .line 418
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b(I)Ljava/util/PriorityQueue;
    .locals 4

    .prologue
    .line 455
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lkjx;->a:Lnhh;

    .line 456
    invoke-interface {v0}, Lnhh;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lkjy;

    invoke-direct {v2, p0}, Lkjy;-><init>(Lkjx;)V

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 463
    iget-object v0, p0, Lkjx;->a:Lnhh;

    invoke-interface {v0}, Lnhh;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnig;

    .line 464
    iget-object v3, p0, Lkjx;->a:Lnhh;

    invoke-interface {v3}, Lnhh;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Lnig;->a(I)I

    move-result v3

    if-le v3, p1, :cond_0

    .line 465
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 468
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 43
    check-cast p1, Lpim;

    .line 14125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ping failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final a(Lnij;I)V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lkjx;->a:Lnhh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjx;->a:Lnhh;

    invoke-interface {v0}, Lnhh;->Z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjx;->a:Lnhh;

    invoke-interface {v0}, Lnhh;->Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    :cond_0
    return-void

    .line 10142
    :cond_1
    iget-object v0, p1, Lnij;->c:Ljava/util/List;

    .line 344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniv;

    .line 10745
    iget v2, v0, Lniv;->a:I

    .line 345
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 10749
    iget-object v0, v0, Lniv;->b:Landroid/net/Uri;

    .line 346
    invoke-direct {p0, v0}, Lkjx;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lnij;Lnin;)V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lkjx;->a:Lnhh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjx;->a:Lnhh;

    invoke-interface {v0}, Lnhh;->Z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjx;->a:Lnhh;

    invoke-interface {v0}, Lnhh;->Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    :cond_0
    return-void

    .line 11344
    :cond_1
    iget-object v0, p2, Lnin;->d:Ljava/util/List;

    .line 357
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 358
    invoke-direct {p0, v0}, Lkjx;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Loza;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 248
    invoke-static {p1}, Lqhp;->a(Loza;)Lqhp;

    move-result-object v0

    .line 249
    iget v1, p0, Lkjx;->f:I

    if-eq v1, v2, :cond_0

    .line 252
    iget-object v1, p0, Lkjx;->a:Lnhh;

    invoke-interface {v1}, Lnhh;->E()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lkjx;->a(Ljava/util/List;Lqhp;)Z

    .line 253
    iget-object v1, p0, Lkjx;->a:Lnhh;

    invoke-interface {v1}, Lnhh;->K()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lkjx;->a(Ljava/util/List;Lqhp;)Z

    .line 254
    iput v2, p0, Lkjx;->f:I

    .line 256
    :cond_0
    return-void
.end method

.method public final a(Lqhp;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final a(Lqhu;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final a(Lqhw;)V
    .locals 2

    .prologue
    .line 272
    invoke-interface {p1}, Lqhw;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lkjx;->a(I)V

    .line 273
    return-void
.end method

.method public final a(Lqih;)V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public final a(Lqkd;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lkjx;->i:Lqkd;

    .line 4060
    iget-object v0, v0, Lqkd;->a:Lrbd;

    .line 136
    sget-object v3, Lrbd;->c:Lrbd;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 5060
    :goto_0
    iget-object v3, p1, Lqkd;->a:Lrbd;

    .line 138
    sget-object v4, Lrbd;->c:Lrbd;

    if-ne v3, v4, :cond_2

    .line 140
    :goto_1
    iput-object p1, p0, Lkjx;->i:Lqkd;

    .line 141
    iget-object v2, p0, Lkjx;->c:Lkel;

    iget-object v3, p0, Lkjx;->i:Lqkd;

    .line 5344
    iput-object v3, v2, Lkel;->b:Lqkd;

    .line 143
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 144
    iget-object v0, p0, Lkjx;->a:Lnhh;

    invoke-interface {v0}, Lnhh;->H()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkjx;->a(Ljava/util/List;)Z

    .line 148
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 136
    goto :goto_0

    :cond_2
    move v1, v2

    .line 138
    goto :goto_1

    .line 145
    :cond_3
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 146
    iget-object v0, p0, Lkjx;->a:Lnhh;

    invoke-interface {v0}, Lnhh;->I()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkjx;->a(Ljava/util/List;)Z

    goto :goto_2
.end method

.method public final a(Lqlg;)V
    .locals 2

    .prologue
    .line 6078
    iget-boolean v0, p1, Lqlg;->f:Z

    .line 265
    if-eqz v0, :cond_0

    .line 7052
    iget-wide v0, p1, Lqlg;->a:J

    .line 266
    long-to-int v0, v0

    invoke-direct {p0, v0}, Lkjx;->a(I)V

    .line 268
    :cond_0
    return-void
.end method

.method public final a(Lqli;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final b(Lqhp;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lkjx;->a:Lnhh;

    invoke-interface {v0}, Lnhh;->K()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkjx;->a(Ljava/util/List;Lqhp;)Z

    .line 192
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 228
    iget-boolean v0, p0, Lkjx;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkjx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lkjx;->a:Lnhh;

    invoke-interface {v0}, Lnhh;->u()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkjx;->a(Ljava/util/List;)Z

    .line 231
    iput-boolean v1, p0, Lkjx;->e:Z

    .line 234
    :cond_0
    iget v0, p0, Lkjx;->f:I

    if-nez v0, :cond_1

    .line 235
    iput v1, p0, Lkjx;->f:I

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lkjx;->a:Lnhh;

    invoke-interface {v0}, Lnhh;->G()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkjx;->a(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lkjx;->a:Lnhh;

    invoke-interface {v0}, Lnhh;->E()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkjx;->a(Ljava/util/List;)Z

    .line 244
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lkjx;->a:Lnhh;

    invoke-interface {v0}, Lnhh;->F()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkjx;->a(Ljava/util/List;)Z

    .line 261
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 312
    :goto_0
    iget-object v0, p0, Lkjx;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 313
    iget-object v0, p0, Lkjx;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnig;

    .line 10048
    iget-object v0, v0, Lnig;->c:Landroid/net/Uri;

    .line 313
    invoke-direct {p0, v0}, Lkjx;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lkjx;->a:Lnhh;

    invoke-interface {v0}, Lnhh;->C()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkjx;->a(Ljava/util/List;)Z

    .line 316
    const/4 v0, 0x5

    iput v0, p0, Lkjx;->f:I

    .line 317
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 181
    invoke-virtual {p0}, Lkjx;->l()V

    .line 182
    return-void
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 170
    iget v0, p0, Lkjx;->f:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lkjx;->a:Lnhh;

    invoke-interface {v0}, Lnhh;->L()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkjx;->c:Lkel;

    .line 5442
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 5443
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 5444
    invoke-direct {p0, v0, v1}, Lkjx;->a(Landroid/net/Uri;Lpjo;)V

    goto :goto_0

    .line 173
    :cond_0
    return-void
.end method

.method public final synthetic p()Lqic;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 13326
    new-instance v0, Lkjo;

    iget v1, p0, Lkjx;->f:I

    iget-boolean v3, p0, Lkjx;->e:Z

    .line 13332
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget v7, p0, Lkjx;->g:I

    sget-object v8, Lkjq;->b:Lkjq;

    move v4, v2

    move v5, v2

    move v9, v2

    invoke-direct/range {v0 .. v9}, Lkjo;-><init>(IZZZZLjava/util/List;ILkjq;I)V

    .line 43
    return-object v0
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final r()Lnhh;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lkjx;->a:Lnhh;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkjx;->a:Lnhh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkjx;->a:Lnhh;

    invoke-interface {v0}, Lnhh;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 368
    return-void
.end method
