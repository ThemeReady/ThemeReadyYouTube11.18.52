.class public final Ljzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field public final c:Lmye;

.field public d:Lkab;

.field public e:Z

.field f:Lnhh;

.field g:Z

.field public h:Lljk;

.field public i:Lrks;

.field public j:Lkjs;

.field public k:Landroid/app/Activity;

.field public l:Lnxj;

.field public m:Lsud;

.field public n:Landroid/view/ViewStub;

.field public o:Lkwh;

.field public p:Lnuz;

.field public q:Landroid/view/ViewStub;

.field public r:Landroid/view/ViewStub;

.field public s:Landroid/view/ViewStub;

.field private final t:Landroid/widget/ListView;

.field private final u:I

.field private final v:Lnrk;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkwh;Lnrk;Lnxj;Lsud;Lnuz;Lmye;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/ListView;Lrks;Lkjs;)V
    .locals 8

    .prologue
    .line 180
    const/4 v4, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p13

    move-object v5, p7

    invoke-direct/range {v1 .. v7}, Ljzw;-><init>(Lnrk;Landroid/widget/ListView;ILmye;Ljava/util/List;Ljava/util/List;)V

    .line 191
    invoke-static/range {p10 .. p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v1, Ljzx;

    const-string v2, "View<AppPromotionCardView>"

    move-object/from16 v0, p10

    invoke-direct {v1, v2, v0}, Ljzx;-><init>(Ljava/lang/String;Landroid/view/ViewStub;)V

    iput-object v1, p0, Ljzw;->h:Lljk;

    .line 200
    iput-object p1, p0, Ljzw;->k:Landroid/app/Activity;

    .line 201
    iput-object p4, p0, Ljzw;->l:Lnxj;

    .line 202
    move-object/from16 v0, p14

    iput-object v0, p0, Ljzw;->i:Lrks;

    .line 203
    move-object/from16 v0, p15

    iput-object v0, p0, Ljzw;->j:Lkjs;

    .line 204
    iput-object p2, p0, Ljzw;->o:Lkwh;

    .line 205
    iput-object p5, p0, Ljzw;->m:Lsud;

    .line 206
    iput-object p6, p0, Ljzw;->p:Lnuz;

    .line 207
    move-object/from16 v0, p8

    iput-object v0, p0, Ljzw;->q:Landroid/view/ViewStub;

    .line 208
    move-object/from16 v0, p9

    iput-object v0, p0, Ljzw;->n:Landroid/view/ViewStub;

    .line 209
    move-object/from16 v0, p11

    iput-object v0, p0, Ljzw;->r:Landroid/view/ViewStub;

    .line 210
    move-object/from16 v0, p12

    iput-object v0, p0, Ljzw;->s:Landroid/view/ViewStub;

    .line 211
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljzw;->w:Z

    .line 212
    return-void
.end method

.method private constructor <init>(Lnrk;Landroid/widget/ListView;ILmye;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p2, p0, Ljzw;->t:Landroid/widget/ListView;

    .line 292
    const/4 v0, 0x0

    iput v0, p0, Ljzw;->u:I

    .line 293
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrk;

    iput-object v0, p0, Ljzw;->v:Lnrk;

    .line 294
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, p0, Ljzw;->c:Lmye;

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzw;->e:Z

    .line 297
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljzw;->a:Ljava/util/List;

    .line 298
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljzw;->b:Ljava/util/List;

    .line 299
    return-void
.end method

.method private final a(Lnhh;Lnli;)V
    .locals 2

    .prologue
    .line 359
    invoke-virtual {p0}, Ljzw;->a()V

    .line 360
    iput-object p1, p0, Ljzw;->f:Lnhh;

    .line 361
    sget v0, Lkaa;->a:I

    invoke-interface {p1}, Lnhh;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Ljzw;->a(Lnli;ILjava/lang/String;)V

    .line 362
    return-void
.end method

.method private final a(Lnli;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 369
    iget-object v0, p0, Ljzw;->f:Lnhh;

    invoke-interface {v0}, Lnhh;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6394
    sget v0, Lkaa;->a:I

    if-ne p2, v0, :cond_0

    move v0, v1

    .line 369
    :goto_0
    if-eqz v0, :cond_6

    .line 371
    iget-object v0, p0, Ljzw;->v:Lnrk;

    invoke-virtual {v0}, Lnrk;->a()Lnrn;

    move-result-object v0

    iget-object v2, p0, Ljzw;->f:Lnhh;

    .line 372
    invoke-interface {v2}, Lnhh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnrn;->a(Ljava/lang/String;)Lnrn;

    move-result-object v2

    .line 7285
    iput-boolean v1, v2, Lnrn;->d:Z

    .line 373
    iget-object v0, p0, Ljzw;->f:Lnhh;

    .line 375
    invoke-interface {v0}, Lnhh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 376
    iget-object v0, p0, Ljzw;->f:Lnhh;

    invoke-interface {v0}, Lnhh;->c()Ljava/lang/String;

    move-result-object v0

    .line 374
    :goto_1
    invoke-virtual {v2, v0}, Lnrn;->b(Ljava/lang/String;)Lnrn;

    move-result-object v1

    iget-object v0, p0, Ljzw;->f:Lnhh;

    .line 378
    invoke-interface {v0}, Lnhh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 379
    iget-object v0, p0, Ljzw;->f:Lnhh;

    invoke-interface {v0}, Lnhh;->d()Ljava/lang/String;

    move-result-object v0

    .line 377
    :goto_2
    invoke-virtual {v1, v0}, Lnrn;->d(Ljava/lang/String;)Lnrn;

    move-result-object v0

    .line 380
    iget-object v1, p0, Ljzw;->f:Lnhh;

    invoke-interface {v1}, Lnhh;->e()[B

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljzw;->f:Lnhh;

    .line 381
    invoke-interface {v1}, Lnhh;->e()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_5

    .line 382
    iget-object v1, p0, Ljzw;->f:Lnhh;

    invoke-interface {v1}, Lnhh;->e()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnrn;->a([B)V

    .line 386
    :goto_3
    iget-object v1, p0, Ljzw;->v:Lnrk;

    new-instance v2, Lkad;

    .line 7535
    invoke-direct {v2, p0, p2, p3, p1}, Lkad;-><init>(Ljzw;ILjava/lang/String;Lnli;)V

    .line 386
    invoke-virtual {v1, v0, v2}, Lnrk;->a(Lnrn;Lpjc;)V

    .line 391
    :goto_4
    return-void

    .line 6397
    :cond_0
    iget-object v0, p0, Ljzw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkac;

    .line 6398
    invoke-interface {v0}, Lkac;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 6399
    goto :goto_0

    .line 6402
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 376
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 379
    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 384
    :cond_5
    const-string v1, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    invoke-static {v1}, Lljh;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 389
    :cond_6
    invoke-virtual {p0, p2, p1}, Ljzw;->a(ILnli;)Ljzz;

    move-result-object v0

    iput-object v0, p0, Ljzw;->d:Lkab;

    goto :goto_4
.end method

.method private final handleAdCompleteEvent(Lqhu;)V
    .locals 4
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Ljzw;->d:Lkab;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Ljzw;->d:Lkab;

    invoke-interface {v0}, Lkab;->d()V

    .line 5053
    :cond_0
    iget-object v0, p1, Lqhu;->b:Lqhv;

    .line 344
    sget-object v1, Lqhv;->c:Lqhv;

    if-ne v0, v1, :cond_1

    .line 347
    iget-object v0, p0, Ljzw;->d:Lkab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljzw;->d:Lkab;

    .line 348
    invoke-interface {v0}, Lkab;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljzw;->e:Z

    if-eqz v0, :cond_1

    .line 5515
    iget-object v0, p0, Ljzw;->d:Lkab;

    invoke-interface {v0}, Lkab;->a()Landroid/view/View;

    move-result-object v0

    .line 5516
    if-eqz v0, :cond_1

    iget-object v1, p0, Ljzw;->t:Landroid/widget/ListView;

    if-eqz v1, :cond_1

    .line 5517
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 5518
    iget-object v1, p0, Ljzw;->t:Landroid/widget/ListView;

    iget v2, p0, Ljzw;->u:I

    neg-int v0, v0

    const/16 v3, 0x190

    invoke-virtual {v1, v2, v0, v3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    .line 353
    :cond_1
    return-void
.end method

.method private final handleAdVideoStageEvent(Lkdw;)V
    .locals 4
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 324
    sget-object v0, Ljzy;->b:[I

    .line 2079
    iget-object v1, p1, Lkdw;->a:Lkdv;

    .line 324
    invoke-virtual {v1}, Lkdv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 2109
    :pswitch_0
    iget-object v0, p1, Lkdw;->d:Lnhh;

    .line 3086
    iget-object v1, p1, Lkdw;->b:Lnli;

    .line 327
    invoke-direct {p0, v0, v1}, Ljzw;->a(Lnhh;Lnli;)V

    goto :goto_0

    .line 330
    :pswitch_1
    iput-boolean v3, p0, Ljzw;->g:Z

    .line 3109
    iget-object v0, p1, Lkdw;->d:Lnhh;

    .line 4086
    iget-object v1, p1, Lkdw;->b:Lnli;

    .line 4446
    iget-object v2, p0, Ljzw;->f:Lnhh;

    if-eq v2, v0, :cond_1

    .line 4447
    invoke-direct {p0, v0, v1}, Ljzw;->a(Lnhh;Lnli;)V

    .line 4449
    :cond_1
    iput-boolean v3, p0, Ljzw;->g:Z

    .line 4450
    iget-object v0, p0, Ljzw;->d:Lkab;

    if-eqz v0, :cond_0

    .line 4451
    iget-object v0, p0, Ljzw;->d:Lkab;

    invoke-interface {v0}, Lkab;->c()V

    goto :goto_0

    .line 324
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handleVideoStageEvent(Lqlf;)V
    .locals 4
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 303
    sget-object v0, Ljzy;->a:[I

    .line 1072
    iget-object v1, p1, Lqlf;->a:Lrbg;

    .line 303
    invoke-virtual {v1}, Lrbg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 320
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 306
    :pswitch_1
    iput-boolean v3, p0, Ljzw;->g:Z

    .line 1076
    iget-object v1, p1, Lqlf;->b:Lnli;

    .line 1460
    iget-object v0, p0, Ljzw;->f:Lnhh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljzw;->d:Lkab;

    if-nez v0, :cond_0

    .line 1527
    :cond_1
    const/4 v0, 0x0

    .line 1528
    if-eqz v1, :cond_2

    .line 1529
    invoke-static {v1}, Lqhr;->a(Lnli;)Lnhz;

    move-result-object v0

    .line 1465
    :cond_2
    if-eqz v0, :cond_0

    .line 1469
    invoke-virtual {p0}, Ljzw;->a()V

    .line 1470
    iput-object v0, p0, Ljzw;->f:Lnhh;

    .line 1471
    sget v2, Lkaa;->b:I

    .line 1837
    iget-object v0, v0, Lnhz;->l:Ljava/lang/String;

    .line 1471
    invoke-direct {p0, v1, v2, v0}, Ljzw;->a(Lnli;ILjava/lang/String;)V

    .line 1472
    iput-boolean v3, p0, Ljzw;->g:Z

    .line 1474
    iget-object v0, p0, Ljzw;->d:Lkab;

    if-eqz v0, :cond_0

    .line 1475
    iget-object v0, p0, Ljzw;->d:Lkab;

    invoke-interface {v0}, Lkab;->c()V

    goto :goto_0

    .line 315
    :pswitch_2
    invoke-virtual {p0}, Ljzw;->a()V

    goto :goto_0

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final a(ILnli;)Ljzz;
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Ljzw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzz;

    .line 408
    sget v2, Lkaa;->a:I

    if-eq p1, v2, :cond_1

    invoke-interface {v0}, Ljzz;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, Ljzw;->f:Lnhh;

    .line 409
    invoke-interface {v0, v2, p2}, Ljzz;->a(Lnhh;Lnli;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 413
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 489
    iget-object v0, p0, Ljzw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    .line 490
    invoke-interface {v0}, Lkab;->e()V

    goto :goto_0

    .line 492
    :cond_0
    iget-object v0, p0, Ljzw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    .line 493
    invoke-interface {v0}, Lkab;->e()V

    goto :goto_1

    .line 495
    :cond_1
    iput-object v2, p0, Ljzw;->d:Lkab;

    .line 496
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzw;->e:Z

    .line 497
    iput-object v2, p0, Ljzw;->f:Lnhh;

    .line 498
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzw;->g:Z

    .line 499
    return-void
.end method

.method public final a(Lkac;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ljzw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    return-void
.end method
