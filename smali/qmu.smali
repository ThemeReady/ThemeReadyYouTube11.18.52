.class public final Lqmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozq;
.implements Lvzu;


# instance fields
.field private final A:Lwfz;

.field private B:Z

.field final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field final c:Lrmw;

.field final d:Lrni;

.field final e:Lvwd;

.field f:Lqpz;

.field public g:Lcom/google/vrtoolkit/cardboard/CardboardView;

.field h:Lnle;

.field public i:Lqmo;

.field j:Lqol;

.field k:Lqrq;

.field l:Lqrn;

.field public m:Ljava/lang/Runnable;

.field public n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Ljava/lang/String;

.field volatile w:F

.field private final x:Lkwh;

.field private final y:Lrap;

.field private final z:Lvzt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwh;Lrap;Lrmw;Lrni;Lwfz;Lvwd;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqmu;->a:Landroid/content/Context;

    .line 88
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lqmu;->x:Lkwh;

    .line 89
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrap;

    iput-object v0, p0, Lqmu;->y:Lrap;

    .line 90
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmw;

    iput-object v0, p0, Lqmu;->c:Lrmw;

    .line 91
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrni;

    iput-object v0, p0, Lqmu;->d:Lrni;

    .line 92
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lqmu;->A:Lwfz;

    .line 93
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwd;

    iput-object v0, p0, Lqmu;->e:Lvwd;

    .line 94
    iput-boolean v1, p0, Lqmu;->n:Z

    .line 95
    iput-boolean v1, p0, Lqmu;->o:Z

    .line 96
    iput-boolean v1, p0, Lqmu;->B:Z

    .line 98
    new-instance v0, Lvzt;

    invoke-direct {v0, p1}, Lvzt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqmu;->z:Lvzt;

    .line 99
    iget-object v0, p0, Lqmu;->z:Lvzt;

    invoke-virtual {v0, p0}, Lvzt;->a(Lvzu;)V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqmu;->b:Ljava/util/List;

    .line 101
    iput-boolean v1, p0, Lqmu;->t:Z

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lqmu;->v:Ljava/lang/String;

    .line 103
    sget-object v0, Lnle;->e:Lnle;

    iput-object v0, p0, Lqmu;->h:Lnle;

    .line 104
    return-void
.end method

.method private final handleVideoStageEvent(Lqlf;)V
    .locals 7
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 423
    if-eqz v0, :cond_3

    .line 12072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 423
    invoke-virtual {v0}, Lrbg;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12110
    iget-object v0, p1, Lqlf;->i:Lnhz;

    .line 424
    if-eqz v0, :cond_2

    .line 13110
    iget-object v0, p1, Lqlf;->i:Lnhz;

    .line 13998
    iget-object v0, v0, Lnhz;->s:Lnlc;

    .line 425
    if-eqz v0, :cond_2

    .line 14110
    iget-object v0, p1, Lqlf;->i:Lnhz;

    .line 14998
    iget-object v0, v0, Lnhz;->s:Lnlc;

    .line 426
    invoke-virtual {v0}, Lnlc;->i()Lnle;

    move-result-object v0

    .line 427
    :goto_0
    iput-object v0, p0, Lqmu;->h:Lnle;

    .line 451
    :cond_0
    :goto_1
    const-string v0, "Queuing GlRenderingMode "

    iget-object v1, p0, Lqmu;->h:Lnle;

    invoke-virtual {v1}, Lnle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    :goto_2
    invoke-virtual {p0}, Lqmu;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqmu;->k:Lqrq;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lqmu;->h:Lnle;

    invoke-virtual {p0, v0}, Lqmu;->a(Lnle;)V

    .line 456
    :cond_1
    return-void

    .line 427
    :cond_2
    sget-object v0, Lnle;->e:Lnle;

    goto :goto_0

    .line 15076
    :cond_3
    iget-object v3, p1, Lqlf;->b:Lnli;

    .line 430
    if-eqz v3, :cond_9

    .line 432
    invoke-virtual {v3}, Lnli;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqmu;->v:Ljava/lang/String;

    .line 15352
    iget-object v0, v3, Lnli;->c:Lnlc;

    .line 433
    if-eqz v0, :cond_5

    .line 16352
    iget-object v0, v3, Lnli;->c:Lnlc;

    .line 434
    invoke-virtual {v0}, Lnlc;->i()Lnle;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lqmu;->h:Lnle;

    .line 435
    invoke-virtual {v3}, Lnli;->i()Lnkq;

    move-result-object v3

    .line 436
    invoke-virtual {v3}, Lnkq;->S()Z

    move-result v0

    iput-boolean v0, p0, Lqmu;->p:Z

    .line 16917
    iget-object v0, v3, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->r:Lurj;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->r:Lurj;

    iget-boolean v0, v0, Lurj;->b:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 437
    :goto_4
    iput-boolean v0, p0, Lqmu;->q:Z

    .line 438
    invoke-virtual {v3}, Lnkq;->Y()Z

    move-result v0

    iput-boolean v0, p0, Lqmu;->r:Z

    .line 439
    invoke-virtual {v3}, Lnkq;->S()Z

    move-result v0

    iput-boolean v0, p0, Lqmu;->p:Z

    .line 16934
    iget-object v0, v3, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->r:Lurj;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->r:Lurj;

    iget-boolean v0, v0, Lurj;->d:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 440
    :goto_5
    iput-boolean v0, p0, Lqmu;->t:Z

    .line 441
    invoke-virtual {p0}, Lqmu;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqmu;->l:Lqrn;

    if-eqz v0, :cond_4

    .line 442
    iget-object v0, p0, Lqmu;->l:Lqrn;

    iget-boolean v4, p0, Lqmu;->p:Z

    iget-boolean v5, p0, Lqmu;->q:Z

    iget-boolean v6, p0, Lqmu;->r:Z

    invoke-virtual {v0, v4, v5, v6}, Lqrn;->a(ZZZ)V

    .line 443
    iget-object v0, p0, Lqmu;->l:Lqrn;

    iget-object v4, p0, Lqmu;->v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lqrn;->a(Ljava/lang/String;)V

    .line 17929
    :cond_4
    iget-object v0, v3, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->r:Lurj;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->r:Lurj;

    iget-boolean v0, v0, Lurj;->f:Z

    if-eqz v0, :cond_8

    .line 18397
    :goto_6
    iget-boolean v0, p0, Lqmu;->s:Z

    if-eq v0, v1, :cond_0

    .line 18401
    iput-boolean v1, p0, Lqmu;->s:Z

    .line 18403
    iget-object v0, p0, Lqmu;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    .line 18404
    iget-object v0, p0, Lqmu;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v2, Lqmz;

    invoke-direct {v2, p0, v1}, Lqmz;-><init>(Lqmu;Z)V

    invoke-virtual {v0, v2}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 434
    :cond_5
    sget-object v0, Lnle;->e:Lnle;

    goto :goto_3

    :cond_6
    move v0, v2

    .line 16917
    goto :goto_4

    :cond_7
    move v0, v2

    .line 16934
    goto :goto_5

    :cond_8
    move v1, v2

    .line 17929
    goto :goto_6

    .line 448
    :cond_9
    sget-object v0, Lnle;->e:Lnle;

    iput-object v0, p0, Lqmu;->h:Lnle;

    goto/16 :goto_1

    .line 451
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private final handleYouTubePlayerStateEvent(Lqli;)V
    .locals 4
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 468
    iget-object v0, p0, Lqmu;->f:Lqpz;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lqmu;->f:Lqpz;

    .line 20082
    iget-boolean v1, v0, Lqpz;->c:Z

    if-eqz v1, :cond_0

    .line 20083
    iget-object v0, v0, Lqpz;->b:Lqqb;

    .line 21064
    iget v1, p1, Lqli;->a:I

    .line 20311
    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, Lqqb;->g:Z

    if-eqz v1, :cond_1

    .line 20312
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqqb;->g:Z

    .line 20313
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lqqb;->a(J)V

    :cond_0
    :goto_0
    return-void

    .line 22064
    :cond_1
    iget v1, p1, Lqli;->a:I

    .line 20314
    if-eq v1, v2, :cond_0

    iget-boolean v1, v0, Lqqb;->g:Z

    if-nez v1, :cond_0

    .line 20315
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqqb;->g:Z

    .line 20316
    iget-object v1, v0, Lqqb;->a:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 20317
    iget-object v1, v0, Lqqb;->a:Landroid/os/Handler;

    iget-object v2, v0, Lqqb;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20319
    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lqqb;->a(J)V

    goto :goto_0
.end method

.method private final j()V
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lqmu;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lqmu;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 9719
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lvyj;

    invoke-interface {v0}, Lvyj;->d()V

    .line 323
    invoke-virtual {p0}, Lqmu;->h()V

    .line 325
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 1

    .prologue
    .line 501
    iget-boolean v0, p0, Lqmu;->B:Z

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lqmu;->z:Lvzt;

    invoke-virtual {v0}, Lvzt;->b()V

    .line 503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqmu;->B:Z

    .line 505
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 1

    .prologue
    .line 508
    iget-boolean v0, p0, Lqmu;->B:Z

    if-nez v0, :cond_0

    .line 509
    iget-object v0, p0, Lqmu;->z:Lvzt;

    invoke-virtual {v0}, Lvzt;->a()V

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqmu;->B:Z

    .line 512
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, Lqmu;->k:Lqrq;

    if-eqz v0, :cond_0

    .line 239
    iput-object v1, p0, Lqmu;->k:Lqrq;

    .line 240
    iput-object v1, p0, Lqmu;->l:Lqrn;

    .line 242
    :cond_0
    iget-object v0, p0, Lqmu;->f:Lqpz;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lqmu;->f:Lqpz;

    invoke-virtual {v0}, Lqpz;->a()V

    .line 244
    iput-object v1, p0, Lqmu;->f:Lqpz;

    .line 248
    :cond_1
    iget-object v0, p0, Lqmu;->i:Lqmo;

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lqmu;->i:Lqmo;

    .line 7234
    iget-object v0, v0, Lqmo;->b:Lqpb;

    invoke-virtual {v0}, Lqpb;->a()V

    .line 250
    iput-object v1, p0, Lqmu;->i:Lqmo;

    .line 256
    :cond_2
    iget-object v0, p0, Lqmu;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_3

    .line 257
    iget-object v0, p0, Lqmu;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b()V

    .line 259
    :cond_3
    iput-object v1, p0, Lqmu;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 260
    invoke-direct {p0}, Lqmu;->k()V

    .line 261
    iget-boolean v0, p0, Lqmu;->n:Z

    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p0, Lqmu;->y:Lrap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrap;->b(Z)V

    .line 7545
    :cond_4
    iget-object v0, p0, Lqmu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqne;

    .line 7546
    invoke-interface {v0}, Lqne;->af_()V

    goto :goto_0

    .line 267
    :cond_5
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 167
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lqmu;->w:F

    .line 168
    invoke-virtual {p0}, Lqmu;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lqmu;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqmw;

    invoke-direct {v1, p0}, Lqmw;-><init>(Lqmu;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    .line 180
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/vrtoolkit/cardboard/CardboardView;Landroid/os/Handler;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    .line 117
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/CardboardView;

    iput-object v0, p0, Lqmu;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 118
    iget-object v0, p0, Lqmu;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a(Ljava/lang/Runnable;)V

    .line 1799
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lvyj;

    .line 1800
    invoke-interface {v0}, Lvyj;->i()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    const/16 v5, 0x10

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    .line 1801
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 123
    iget-object v0, p0, Lqmu;->i:Lqmo;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lqmu;->A:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmo;

    iput-object v0, p0, Lqmu;->i:Lqmo;

    .line 125
    iget-object v1, p0, Lqmu;->i:Lqmo;

    .line 2095
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/CardboardView;

    iput-object v0, v1, Lqmo;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 2096
    new-instance v0, Lvyb;

    invoke-direct {v0, p1}, Lvyb;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardView;)V

    iput-object v0, v1, Lqmo;->c:Lvyb;

    .line 2097
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lqmo;->a(Z)V

    .line 126
    iget-object v0, p0, Lqmu;->i:Lqmo;

    iget-boolean v1, p0, Lqmu;->s:Z

    invoke-virtual {v0, v1}, Lqmo;->a(Z)V

    .line 128
    :cond_0
    iget-object v0, p0, Lqmu;->i:Lqmo;

    new-instance v1, Lqmv;

    invoke-direct {v1, p0, p2}, Lqmv;-><init>(Lqmu;Landroid/os/Handler;)V

    .line 2275
    iput-object v1, v0, Lqmo;->f:Lqmp;

    .line 135
    iget-object v0, p0, Lqmu;->i:Lqmo;

    .line 3269
    if-nez v0, :cond_1

    .line 3270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "StereoRenderer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3272
    :cond_1
    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lvyj;

    invoke-interface {v1, v0}, Lvyj;->a(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V

    .line 138
    iget-boolean v0, p0, Lqmu;->o:Z

    if-eqz v0, :cond_2

    .line 139
    invoke-direct {p0}, Lqmu;->j()V

    .line 141
    :cond_2
    return-void
.end method

.method final a(Lnle;)V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lqmu;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqna;

    invoke-direct {v1, p0, p1}, Lqna;-><init>(Lqmu;Lnle;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    .line 494
    return-void
.end method

.method public final a(Lqne;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lqmu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lqmu;->k:Lqrq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqmu;->l:Lqrn;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lqmu;->k:Lqrq;

    iget-object v1, p0, Lqmu;->l:Lqrn;

    invoke-interface {p1, v0, v1}, Lqne;->a(Lqrq;Lqrn;)V

    .line 111
    :cond_0
    return-void
.end method

.method public final a(Lqol;Z)V
    .locals 2

    .prologue
    .line 335
    iput-object p1, p0, Lqmu;->j:Lqol;

    .line 336
    iput-boolean p2, p0, Lqmu;->n:Z

    .line 337
    invoke-virtual {p0}, Lqmu;->h()V

    .line 338
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lqmu;->o:Z

    if-eqz v0, :cond_0

    .line 339
    invoke-direct {p0}, Lqmu;->l()V

    .line 340
    iget-object v0, p0, Lqmu;->x:Lkwh;

    new-instance v1, Lqlh;

    invoke-direct {v1}, Lqlh;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 342
    :cond_0
    if-nez p2, :cond_1

    .line 343
    invoke-direct {p0}, Lqmu;->k()V

    .line 345
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lqmu;->k:Lqrq;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lqmu;->k:Lqrq;

    invoke-virtual {v0, p1}, Lqrq;->b(Z)V

    .line 162
    :cond_0
    iput-boolean p1, p0, Lqmu;->u:Z

    .line 163
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 272
    iget-boolean v2, p0, Lqmu;->n:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lqmu;->h:Lnle;

    .line 8048
    sget-object v3, Lnle;->b:Lnle;

    if-eq v2, v3, :cond_0

    sget-object v3, Lnle;->c:Lnle;

    if-eq v2, v3, :cond_0

    move v2, v0

    .line 272
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 8048
    goto :goto_0

    :cond_1
    move v0, v1

    .line 272
    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lqmu;->k:Lqrq;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lqmu;->k:Lqrq;

    .line 4178
    iget-object v0, v0, Lqrq;->a:Lqqg;

    .line 4197
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqqg;->e:Z

    .line 148
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lqmu;->k:Lqrq;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lqmu;->k:Lqrq;

    .line 5182
    iget-object v0, v0, Lqrq;->a:Lqqg;

    .line 5201
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqqg;->e:Z

    .line 155
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 278
    invoke-virtual {p0}, Lqmu;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lqmu;->i:Lqmo;

    .line 8250
    iget-object v1, v0, Lqmo;->d:Lqok;

    if-eqz v1, :cond_0

    .line 8251
    iget-object v0, v0, Lqmo;->d:Lqok;

    .line 9183
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqok;->h:Z

    .line 281
    :cond_0
    iget-object v0, p0, Lqmu;->x:Lkwh;

    new-instance v1, Lqlh;

    invoke-direct {v1}, Lqlh;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 283
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lqmu;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lqmu;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b()V

    .line 303
    iget-object v0, p0, Lqmu;->i:Lqmo;

    .line 9234
    iget-object v0, v0, Lqmo;->b:Lqpb;

    invoke-virtual {v0}, Lqpb;->a()V

    .line 305
    :cond_0
    invoke-direct {p0}, Lqmu;->k()V

    .line 306
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqmu;->o:Z

    .line 307
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0}, Lqmu;->j()V

    .line 314
    iget-boolean v0, p0, Lqmu;->n:Z

    if-eqz v0, :cond_0

    .line 315
    invoke-direct {p0}, Lqmu;->l()V

    .line 317
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqmu;->o:Z

    .line 318
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 371
    invoke-virtual {p0}, Lqmu;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lqmu;->i:Lqmo;

    iget-boolean v1, p0, Lqmu;->n:Z

    invoke-virtual {v0, v1}, Lqmo;->b(Z)V

    .line 376
    iget-object v0, p0, Lqmu;->i:Lqmo;

    iget-object v1, p0, Lqmu;->j:Lqol;

    .line 10083
    iput-object v1, v0, Lqmo;->e:Lqol;

    .line 377
    iget-object v0, p0, Lqmu;->y:Lrap;

    iget-boolean v1, p0, Lqmu;->n:Z

    invoke-virtual {v0, v1}, Lrap;->b(Z)V

    .line 378
    iget-boolean v0, p0, Lqmu;->n:Z

    .line 10515
    invoke-virtual {p0}, Lqmu;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10519
    if-eqz v0, :cond_2

    .line 10521
    iget-object v0, p0, Lqmu;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqnb;

    invoke-direct {v1, p0}, Lqnb;-><init>(Lqmu;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10527
    iget-object v0, p0, Lqmu;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setClickable(Z)V

    .line 379
    :cond_1
    :goto_1
    iget-object v0, p0, Lqmu;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqmy;

    invoke-direct {v1, p0}, Lqmy;-><init>(Lqmu;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10529
    :cond_2
    iget-object v0, p0, Lqmu;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10532
    iget-object v0, p0, Lqmu;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setClickable(Z)V

    goto :goto_1
.end method

.method public final handleVideoTimeEvent(Lqlg;)V
    .locals 4
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 461
    iget-object v0, p0, Lqmu;->f:Lqpz;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lqmu;->f:Lqpz;

    .line 19052
    iget-wide v2, p1, Lqlg;->a:J

    .line 19069
    iget-boolean v1, v0, Lqpz;->c:Z

    if-eqz v1, :cond_0

    .line 19070
    iget-object v0, v0, Lqpz;->b:Lqqb;

    .line 19233
    iput-wide v2, v0, Lqqb;->j:J

    .line 19234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lqqb;->k:J

    .line 464
    :cond_0
    return-void
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lqmu;->i:Lqmo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqmu;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
