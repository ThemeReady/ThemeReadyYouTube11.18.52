.class public abstract Lfrn;
.super Lfsk;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private final a:Lfrl;

.field public final b:Lfqn;

.field final c:Lfrs;

.field public final d:Landroid/os/Handler;

.field e:Landroid/media/MediaCodec;

.field public f:I

.field private final g:Lfvj;

.field private final i:Z

.field private final j:Lfsh;

.field private final k:Lfsf;

.field private final l:Ljava/util/List;

.field private final m:Landroid/media/MediaCodec$BufferInfo;

.field private final n:Z

.field private o:Lfse;

.field private p:Lfvf;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:[Ljava/nio/ByteBuffer;

.field private x:[Ljava/nio/ByteBuffer;

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>(Lfsi;Lfrl;Lfvj;ZLandroid/os/Handler;Lfrs;)V
    .locals 7

    .prologue
    .line 253
    const/4 v0, 0x1

    new-array v1, v0, [Lfsi;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lfrn;-><init>([Lfsi;Lfrl;Lfvj;ZLandroid/os/Handler;Lfrs;)V

    .line 255
    return-void
.end method

.method public constructor <init>([Lfsi;Lfrl;Lfvj;ZLandroid/os/Handler;Lfrs;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 274
    invoke-direct {p0, p1}, Lfsk;-><init>([Lfsi;)V

    .line 275
    sget v0, Lgeg;->a:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgcy;->b(Z)V

    .line 276
    invoke-static {p2}, Lgcy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrl;

    iput-object v0, p0, Lfrn;->a:Lfrl;

    .line 277
    iput-object p3, p0, Lfrn;->g:Lfvj;

    .line 278
    iput-boolean p4, p0, Lfrn;->i:Z

    .line 279
    iput-object p5, p0, Lfrn;->d:Landroid/os/Handler;

    .line 280
    iput-object p6, p0, Lfrn;->c:Lfrs;

    .line 2111
    sget v0, Lgeg;->a:I

    const/16 v3, 0x16

    if-gt v0, v3, :cond_1

    const-string v0, "foster"

    sget-object v3, Lgeg;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NVIDIA"

    sget-object v3, Lgeg;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    :goto_1
    iput-boolean v1, p0, Lfrn;->n:Z

    .line 282
    new-instance v0, Lfqn;

    invoke-direct {v0}, Lfqn;-><init>()V

    iput-object v0, p0, Lfrn;->b:Lfqn;

    .line 283
    new-instance v0, Lfsh;

    invoke-direct {v0, v2}, Lfsh;-><init>(I)V

    iput-object v0, p0, Lfrn;->j:Lfsh;

    .line 284
    new-instance v0, Lfsf;

    invoke-direct {v0}, Lfsf;-><init>()V

    iput-object v0, p0, Lfrn;->k:Lfsf;

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfrn;->l:Ljava/util/List;

    .line 286
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lfrn;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 287
    iput v2, p0, Lfrn;->D:I

    .line 288
    iput v2, p0, Lfrn;->E:I

    .line 289
    return-void

    :cond_0
    move v0, v2

    .line 275
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2111
    goto :goto_1
.end method

.method private final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    .prologue
    .line 981
    iget-object v0, p0, Lfrn;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrn;->c:Lfrs;

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Lfrn;->d:Landroid/os/Handler;

    new-instance v1, Lfrp;

    invoke-direct {v1, p0, p1}, Lfrp;-><init>(Lfrn;Landroid/media/MediaCodec$CryptoException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 989
    :cond_0
    return-void
.end method

.method private final a(Lfrr;)V
    .locals 2

    .prologue
    .line 9970
    iget-object v0, p0, Lfrn;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrn;->c:Lfrs;

    if-eqz v0, :cond_0

    .line 9971
    iget-object v0, p0, Lfrn;->d:Landroid/os/Handler;

    new-instance v1, Lfro;

    invoke-direct {v1, p0, p1}, Lfro;-><init>(Lfrn;Lfrr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 414
    :cond_0
    new-instance v0, Lfqv;

    invoke-direct {v0, p1}, Lfqv;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final a(JZ)Z
    .locals 11

    .prologue
    const/4 v6, 0x4

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 565
    iget-boolean v0, p0, Lfrn;->H:Z

    if-nez v0, :cond_0

    iget v0, p0, Lfrn;->E:I

    if-ne v0, v8, :cond_1

    .line 706
    :cond_0
    :goto_0
    return v2

    .line 572
    :cond_1
    iget v0, p0, Lfrn;->z:I

    if-gez v0, :cond_2

    .line 573
    iget-object v0, p0, Lfrn;->e:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lfrn;->z:I

    .line 574
    iget v0, p0, Lfrn;->z:I

    if-ltz v0, :cond_0

    .line 577
    iget-object v0, p0, Lfrn;->j:Lfsh;

    iget-object v1, p0, Lfrn;->w:[Ljava/nio/ByteBuffer;

    iget v3, p0, Lfrn;->z:I

    aget-object v1, v1, v3

    iput-object v1, v0, Lfsh;->b:Ljava/nio/ByteBuffer;

    .line 578
    iget-object v0, p0, Lfrn;->j:Lfsh;

    invoke-virtual {v0}, Lfsh;->c()V

    .line 581
    :cond_2
    iget v0, p0, Lfrn;->E:I

    if-ne v0, v7, :cond_4

    .line 584
    iget-boolean v0, p0, Lfrn;->t:Z

    if-nez v0, :cond_3

    .line 587
    iput-boolean v7, p0, Lfrn;->G:Z

    .line 588
    iget-object v0, p0, Lfrn;->e:Landroid/media/MediaCodec;

    iget v1, p0, Lfrn;->z:I

    const-wide/16 v4, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 589
    iput v9, p0, Lfrn;->z:I

    .line 591
    :cond_3
    iput v8, p0, Lfrn;->E:I

    goto :goto_0

    .line 596
    :cond_4
    iget-boolean v0, p0, Lfrn;->J:Z

    if-eqz v0, :cond_7

    .line 598
    const/4 v0, -0x3

    .line 615
    :cond_5
    :goto_1
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 618
    const/4 v1, -0x4

    if-ne v0, v1, :cond_a

    .line 619
    iget v0, p0, Lfrn;->D:I

    if-ne v0, v8, :cond_6

    .line 622
    iget-object v0, p0, Lfrn;->j:Lfsh;

    invoke-virtual {v0}, Lfsh;->c()V

    .line 623
    iput v7, p0, Lfrn;->D:I

    .line 625
    :cond_6
    iget-object v0, p0, Lfrn;->k:Lfsf;

    invoke-virtual {p0, v0}, Lfrn;->a(Lfsf;)V

    move v2, v7

    .line 626
    goto :goto_0

    .line 602
    :cond_7
    iget v0, p0, Lfrn;->D:I

    if-ne v0, v7, :cond_9

    move v1, v2

    .line 603
    :goto_2
    iget-object v0, p0, Lfrn;->o:Lfse;

    iget-object v0, v0, Lfse;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 604
    iget-object v0, p0, Lfrn;->o:Lfse;

    iget-object v0, v0, Lfse;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 605
    iget-object v3, p0, Lfrn;->j:Lfsh;

    iget-object v3, v3, Lfsh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 603
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 607
    :cond_8
    iput v8, p0, Lfrn;->D:I

    .line 609
    :cond_9
    iget-object v0, p0, Lfrn;->k:Lfsf;

    iget-object v1, p0, Lfrn;->j:Lfsh;

    invoke-virtual {p0, p1, p2, v0, v1}, Lfrn;->a(JLfsf;Lfsh;)I

    move-result v0

    .line 610
    if-eqz p3, :cond_5

    iget v1, p0, Lfrn;->f:I

    if-ne v1, v7, :cond_5

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    .line 611
    iput v8, p0, Lfrn;->f:I

    goto :goto_1

    .line 628
    :cond_a
    if-ne v0, v9, :cond_d

    .line 629
    iget v0, p0, Lfrn;->D:I

    if-ne v0, v8, :cond_b

    .line 633
    iget-object v0, p0, Lfrn;->j:Lfsh;

    invoke-virtual {v0}, Lfsh;->c()V

    .line 634
    iput v7, p0, Lfrn;->D:I

    .line 636
    :cond_b
    iput-boolean v7, p0, Lfrn;->H:Z

    .line 637
    iget-boolean v0, p0, Lfrn;->F:Z

    if-nez v0, :cond_c

    .line 638
    invoke-direct {p0}, Lfrn;->h()V

    goto/16 :goto_0

    .line 642
    :cond_c
    :try_start_0
    iget-boolean v0, p0, Lfrn;->t:Z

    if-nez v0, :cond_0

    .line 645
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrn;->G:Z

    .line 646
    iget-object v4, p0, Lfrn;->e:Landroid/media/MediaCodec;

    iget v5, p0, Lfrn;->z:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 647
    const/4 v0, -0x1

    iput v0, p0, Lfrn;->z:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 649
    :catch_0
    move-exception v0

    .line 650
    invoke-direct {p0, v0}, Lfrn;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 651
    new-instance v1, Lfqv;

    invoke-direct {v1, v0}, Lfqv;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 655
    :cond_d
    iget-boolean v0, p0, Lfrn;->K:Z

    if-eqz v0, :cond_10

    .line 658
    iget-object v0, p0, Lfrn;->j:Lfsh;

    invoke-virtual {v0}, Lfsh;->b()Z

    move-result v0

    if-nez v0, :cond_f

    .line 659
    iget-object v0, p0, Lfrn;->j:Lfsh;

    invoke-virtual {v0}, Lfsh;->c()V

    .line 660
    iget v0, p0, Lfrn;->D:I

    if-ne v0, v8, :cond_e

    .line 663
    iput v7, p0, Lfrn;->D:I

    :cond_e
    move v2, v7

    .line 665
    goto/16 :goto_0

    .line 667
    :cond_f
    iput-boolean v2, p0, Lfrn;->K:Z

    .line 669
    :cond_10
    iget-object v0, p0, Lfrn;->j:Lfsh;

    invoke-virtual {v0}, Lfsh;->a()Z

    move-result v1

    .line 13734
    iget-boolean v0, p0, Lfrn;->B:Z

    if-eqz v0, :cond_13

    .line 13737
    iget-object v0, p0, Lfrn;->g:Lfvj;

    invoke-interface {v0}, Lfvj;->b()I

    move-result v0

    .line 13738
    if-nez v0, :cond_11

    .line 13739
    new-instance v0, Lfqv;

    iget-object v1, p0, Lfrn;->g:Lfvj;

    invoke-interface {v1}, Lfvj;->d()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Lfqv;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 13741
    :cond_11
    if-eq v0, v6, :cond_13

    if-nez v1, :cond_12

    iget-boolean v0, p0, Lfrn;->i:Z

    if-nez v0, :cond_13

    :cond_12
    move v0, v7

    .line 670
    :goto_3
    iput-boolean v0, p0, Lfrn;->J:Z

    .line 671
    iget-boolean v0, p0, Lfrn;->J:Z

    if-nez v0, :cond_0

    .line 674
    iget-boolean v0, p0, Lfrn;->r:Z

    if-eqz v0, :cond_15

    if-nez v1, :cond_15

    .line 675
    iget-object v0, p0, Lfrn;->j:Lfsh;

    iget-object v0, v0, Lfsh;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lgdr;->a(Ljava/nio/ByteBuffer;)V

    .line 676
    iget-object v0, p0, Lfrn;->j:Lfsh;

    iget-object v0, v0, Lfsh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_14

    move v2, v7

    .line 677
    goto/16 :goto_0

    :cond_13
    move v0, v2

    .line 13745
    goto :goto_3

    .line 679
    :cond_14
    iput-boolean v2, p0, Lfrn;->r:Z

    .line 682
    :cond_15
    :try_start_1
    iget-object v0, p0, Lfrn;->j:Lfsh;

    iget-object v0, v0, Lfsh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 683
    iget-object v0, p0, Lfrn;->j:Lfsh;

    iget v0, v0, Lfsh;->c:I

    sub-int v0, v3, v0

    .line 684
    iget-object v4, p0, Lfrn;->j:Lfsh;

    iget-wide v4, v4, Lfsh;->e:J

    .line 685
    iget-object v6, p0, Lfrn;->j:Lfsh;

    .line 14122
    iget v6, v6, Lfsh;->d:I

    const/high16 v8, 0x8000000

    and-int/2addr v6, v8

    if-eqz v6, :cond_16

    move v2, v7

    .line 685
    :cond_16
    if-eqz v2, :cond_17

    .line 686
    iget-object v2, p0, Lfrn;->l:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    :cond_17
    if-eqz v1, :cond_1a

    .line 692
    iget-object v1, p0, Lfrn;->j:Lfsh;

    .line 14711
    iget-object v1, v1, Lfsh;->a:Lfqo;

    .line 15102
    iget-object v3, v1, Lfqo;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 14712
    if-nez v0, :cond_18

    .line 694
    :goto_4
    iget-object v0, p0, Lfrn;->e:Landroid/media/MediaCodec;

    iget v1, p0, Lfrn;->z:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 698
    :goto_5
    const/4 v0, -0x1

    iput v0, p0, Lfrn;->z:I

    .line 699
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrn;->F:Z

    .line 700
    const/4 v0, 0x0

    iput v0, p0, Lfrn;->D:I

    .line 701
    iget-object v0, p0, Lfrn;->b:Lfqn;

    iget v1, v0, Lfqn;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfqn;->c:I

    move v2, v7

    .line 706
    goto/16 :goto_0

    .line 14718
    :cond_18
    iget-object v1, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v1, :cond_19

    .line 14719
    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 14721
    :cond_19
    iget-object v1, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v2, 0x0

    aget v6, v1, v2

    add-int/2addr v0, v6

    aput v0, v1, v2
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 702
    :catch_1
    move-exception v0

    .line 703
    invoke-direct {p0, v0}, Lfrn;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 704
    new-instance v1, Lfqv;

    invoke-direct {v1, v0}, Lfqv;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 696
    :cond_1a
    :try_start_2
    iget-object v0, p0, Lfrn;->e:Landroid/media/MediaCodec;

    iget v1, p0, Lfrn;->z:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 959
    iget v0, p0, Lfrn;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 961
    invoke-virtual {p0}, Lfrn;->q()V

    .line 962
    invoke-virtual {p0}, Lfrn;->o()V

    .line 967
    :goto_0
    return-void

    .line 964
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrn;->I:Z

    .line 965
    invoke-virtual {p0}, Lfrn;->m()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lfrl;Ljava/lang/String;Z)Lfqp;
    .locals 1

    .prologue
    .line 319
    invoke-interface {p1, p2, p3}, Lfrl;->a(Ljava/lang/String;Z)Lfqp;

    move-result-object v0

    return-object v0
.end method

.method public a(JJZ)V
    .locals 11

    .prologue
    .line 503
    if-eqz p5, :cond_8

    .line 504
    iget v0, p0, Lfrn;->f:I

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 505
    :goto_0
    iput v0, p0, Lfrn;->f:I

    .line 506
    iget-object v0, p0, Lfrn;->o:Lfse;

    if-nez v0, :cond_0

    .line 11522
    iget-object v0, p0, Lfrn;->k:Lfsf;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lfrn;->a(JLfsf;Lfsh;)I

    move-result v0

    .line 11523
    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 11524
    iget-object v0, p0, Lfrn;->k:Lfsf;

    invoke-virtual {p0, v0}, Lfrn;->a(Lfsf;)V

    .line 509
    :cond_0
    invoke-virtual {p0}, Lfrn;->o()V

    .line 510
    iget-object v0, p0, Lfrn;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    .line 12035
    sget v0, Lgeg;->a:I

    .line 12885
    :cond_1
    iget-boolean v0, p0, Lfrn;->I:Z

    if-nez v0, :cond_e

    .line 12889
    iget v0, p0, Lfrn;->A:I

    if-gez v0, :cond_2

    .line 12890
    iget-object v0, p0, Lfrn;->e:Landroid/media/MediaCodec;

    iget-object v1, p0, Lfrn;->m:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0}, Lfrn;->r()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lfrn;->A:I

    .line 12893
    :cond_2
    iget v0, p0, Lfrn;->A:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_9

    .line 12934
    iget-object v0, p0, Lfrn;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 12935
    iget-boolean v1, p0, Lfrn;->v:Z

    if-eqz v1, :cond_3

    .line 12936
    const-string v1, "channel-count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12938
    :cond_3
    iget-object v1, p0, Lfrn;->e:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lfrn;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 12939
    iget-object v0, p0, Lfrn;->b:Lfqn;

    iget v1, v0, Lfqn;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfqn;->d:I

    .line 12895
    const/4 v0, 0x1

    .line 512
    :goto_1
    if-nez v0, :cond_1

    .line 513
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lfrn;->a(JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 514
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfrn;->a(JZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13046
    :cond_5
    sget v0, Lgeg;->a:I

    .line 518
    :cond_6
    iget-object v0, p0, Lfrn;->b:Lfqn;

    invoke-virtual {v0}, Lfqn;->a()V

    .line 519
    return-void

    .line 504
    :cond_7
    iget v0, p0, Lfrn;->f:I

    goto :goto_0

    .line 505
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 12896
    :cond_9
    iget v0, p0, Lfrn;->A:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_a

    .line 12897
    iget-object v0, p0, Lfrn;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lfrn;->x:[Ljava/nio/ByteBuffer;

    .line 12898
    iget-object v0, p0, Lfrn;->b:Lfqn;

    iget v1, v0, Lfqn;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfqn;->e:I

    .line 12899
    const/4 v0, 0x1

    goto :goto_1

    .line 12900
    :cond_a
    iget v0, p0, Lfrn;->A:I

    if-gez v0, :cond_d

    .line 12901
    iget-boolean v0, p0, Lfrn;->t:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lfrn;->H:Z

    if-nez v0, :cond_b

    iget v0, p0, Lfrn;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 12903
    :cond_b
    invoke-direct {p0}, Lfrn;->h()V

    .line 12904
    const/4 v0, 0x1

    goto :goto_1

    .line 12906
    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    .line 12909
    :cond_d
    iget-object v0, p0, Lfrn;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    .line 12910
    invoke-direct {p0}, Lfrn;->h()V

    .line 12925
    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    .line 12914
    :cond_f
    iget-object v0, p0, Lfrn;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13005
    iget-object v0, p0, Lfrn;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 13006
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_12

    .line 13007
    iget-object v0, p0, Lfrn;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_11

    move v0, v1

    .line 12915
    :goto_3
    iget-object v6, p0, Lfrn;->e:Landroid/media/MediaCodec;

    iget-object v1, p0, Lfrn;->x:[Ljava/nio/ByteBuffer;

    iget v2, p0, Lfrn;->A:I

    aget-object v7, v1, v2

    iget-object v8, p0, Lfrn;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v9, p0, Lfrn;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    const/4 v10, 0x1

    :goto_4
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v10}, Lfrn;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 12917
    iget-object v1, p0, Lfrn;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 12918
    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    .line 12919
    iget-object v1, p0, Lfrn;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12921
    :cond_10
    const/4 v0, -0x1

    iput v0, p0, Lfrn;->A:I

    .line 12922
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 13006
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13011
    :cond_12
    const/4 v0, -0x1

    goto :goto_3

    .line 12915
    :cond_13
    const/4 v10, 0x0

    goto :goto_4
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 785
    return-void
.end method

.method public abstract a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
.end method

.method public a(Lfsf;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 755
    iget-object v0, p0, Lfrn;->o:Lfse;

    .line 756
    iget-object v1, p1, Lfsf;->a:Lfse;

    iput-object v1, p0, Lfrn;->o:Lfse;

    .line 757
    iget-object v1, p1, Lfsf;->b:Lfvf;

    iput-object v1, p0, Lfrn;->p:Lfvf;

    .line 758
    iget-object v1, p0, Lfrn;->e:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfrn;->e:Landroid/media/MediaCodec;

    iget-boolean v2, p0, Lfrn;->q:Z

    iget-object v3, p0, Lfrn;->o:Lfse;

    invoke-virtual {p0, v1, v2, v0, v3}, Lfrn;->a(Landroid/media/MediaCodec;ZLfse;Lfse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    iput-boolean v4, p0, Lfrn;->C:Z

    .line 760
    iput v4, p0, Lfrn;->D:I

    .line 771
    :goto_0
    return-void

    .line 762
    :cond_0
    iget-boolean v0, p0, Lfrn;->F:Z

    if-eqz v0, :cond_1

    .line 764
    iput v4, p0, Lfrn;->E:I

    goto :goto_0

    .line 767
    :cond_1
    invoke-virtual {p0}, Lfrn;->q()V

    .line 768
    invoke-virtual {p0}, Lfrn;->o()V

    goto :goto_0
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
.end method

.method public a(Landroid/media/MediaCodec;ZLfse;Lfse;)Z
    .locals 1

    .prologue
    .line 841
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lfrl;Lfse;)Z
.end method

.method protected final a(Lfse;)Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lfrn;->a:Lfrl;

    invoke-virtual {p0, v0, p1}, Lfrn;->a(Lfrl;Lfse;)Z

    move-result v0

    return v0
.end method

.method public b(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 482
    iput v2, p0, Lfrn;->f:I

    .line 483
    iput-boolean v2, p0, Lfrn;->H:Z

    .line 484
    iput-boolean v2, p0, Lfrn;->I:Z

    .line 485
    iget-object v0, p0, Lfrn;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 10529
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfrn;->y:J

    .line 10530
    iput v3, p0, Lfrn;->z:I

    .line 10531
    iput v3, p0, Lfrn;->A:I

    .line 10532
    iput-boolean v4, p0, Lfrn;->K:Z

    .line 10533
    iput-boolean v2, p0, Lfrn;->J:Z

    .line 10534
    iget-object v0, p0, Lfrn;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10535
    iget-boolean v0, p0, Lfrn;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfrn;->u:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfrn;->G:Z

    if-eqz v0, :cond_2

    .line 10537
    :cond_0
    invoke-virtual {p0}, Lfrn;->q()V

    .line 10538
    invoke-virtual {p0}, Lfrn;->o()V

    .line 10549
    :goto_0
    iget-boolean v0, p0, Lfrn;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrn;->o:Lfse;

    if-eqz v0, :cond_1

    .line 10552
    iput v4, p0, Lfrn;->D:I

    .line 488
    :cond_1
    return-void

    .line 10539
    :cond_2
    iget v0, p0, Lfrn;->E:I

    if-eqz v0, :cond_3

    .line 10542
    invoke-virtual {p0}, Lfrn;->q()V

    .line 10543
    invoke-virtual {p0}, Lfrn;->o()V

    goto :goto_0

    .line 10546
    :cond_3
    iget-object v0, p0, Lfrn;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 10547
    iput-boolean v2, p0, Lfrn;->F:Z

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 846
    iget-boolean v0, p0, Lfrn;->I:Z

    return v0
.end method

.method public d()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 851
    iget-object v2, p0, Lfrn;->o:Lfse;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lfrn;->J:Z

    if-nez v2, :cond_2

    iget v2, p0, Lfrn;->f:I

    if-nez v2, :cond_0

    iget v2, p0, Lfrn;->A:I

    if-gez v2, :cond_0

    .line 15866
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lfrn;->y:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    move v2, v0

    .line 852
    :goto_0
    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 15866
    goto :goto_0

    :cond_2
    move v0, v1

    .line 851
    goto :goto_1
.end method

.method public j()V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 498
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 431
    iput-object v0, p0, Lfrn;->o:Lfse;

    .line 432
    iput-object v0, p0, Lfrn;->p:Lfvf;

    .line 434
    :try_start_0
    invoke-virtual {p0}, Lfrn;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 437
    :try_start_1
    iget-boolean v0, p0, Lfrn;->B:Z

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lfrn;->g:Lfvj;

    invoke-interface {v0}, Lfvj;->a()V

    .line 439
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrn;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    :cond_0
    invoke-super {p0}, Lfsk;->l()V

    .line 443
    return-void

    .line 442
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lfsk;->l()V

    throw v0

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    :try_start_2
    iget-boolean v1, p0, Lfrn;->B:Z

    if-eqz v1, :cond_1

    .line 438
    iget-object v1, p0, Lfrn;->g:Lfvj;

    invoke-interface {v1}, Lfvj;->a()V

    .line 439
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfrn;->B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 442
    :cond_1
    invoke-super {p0}, Lfsk;->l()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-super {p0}, Lfsk;->l()V

    throw v0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 796
    return-void
.end method

.method protected final o()V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v3, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 335
    invoke-virtual {p0}, Lfrn;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lfrn;->o:Lfse;

    iget-object v4, v0, Lfse;->b:Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lfrn;->p:Lfvf;

    if-eqz v0, :cond_12

    .line 343
    iget-object v0, p0, Lfrn;->g:Lfvj;

    if-nez v0, :cond_2

    .line 344
    new-instance v0, Lfqv;

    const-string v1, "Media requires a DrmSessionManager"

    invoke-direct {v0, v1}, Lfqv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_2
    iget-boolean v0, p0, Lfrn;->B:Z

    if-nez v0, :cond_3

    .line 347
    iget-object v0, p0, Lfrn;->g:Lfvj;

    iget-object v2, p0, Lfrn;->p:Lfvf;

    invoke-interface {v0, v2}, Lfvj;->a(Lfvf;)V

    .line 348
    iput-boolean v8, p0, Lfrn;->B:Z

    .line 350
    :cond_3
    iget-object v0, p0, Lfrn;->g:Lfvj;

    invoke-interface {v0}, Lfvj;->b()I

    move-result v0

    .line 351
    if-nez v0, :cond_4

    .line 352
    new-instance v0, Lfqv;

    iget-object v1, p0, Lfrn;->g:Lfvj;

    invoke-interface {v1}, Lfvj;->d()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Lfqv;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 353
    :cond_4
    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 355
    :cond_5
    iget-object v0, p0, Lfrn;->g:Lfvj;

    invoke-interface {v0}, Lfvj;->c()Landroid/media/MediaCrypto;

    move-result-object v2

    .line 356
    iget-object v0, p0, Lfrn;->g:Lfvj;

    invoke-interface {v0, v4}, Lfvj;->a(Ljava/lang/String;)Z

    move-result v0

    .line 365
    :goto_1
    :try_start_0
    iget-object v5, p0, Lfrn;->a:Lfrl;

    invoke-virtual {p0, v5, v4, v0}, Lfrn;->a(Lfrl;Ljava/lang/String;Z)Lfqp;
    :try_end_0
    .catch Lfrv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 371
    :goto_2
    if-nez v4, :cond_6

    .line 372
    new-instance v0, Lfrr;

    iget-object v5, p0, Lfrn;->o:Lfse;

    const v6, -0xc34f

    invoke-direct {v0, v5, v3, v6}, Lfrr;-><init>(Lfse;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v0}, Lfrn;->a(Lfrr;)V

    .line 376
    :cond_6
    iget-object v3, v4, Lfqp;->a:Ljava/lang/String;

    .line 377
    iget-boolean v0, v4, Lfqp;->c:Z

    iput-boolean v0, p0, Lfrn;->q:Z

    .line 378
    iget-object v0, p0, Lfrn;->o:Lfse;

    .line 3042
    sget v5, Lgeg;->a:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_d

    iget-object v0, v0, Lfse;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 3043
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v8

    .line 378
    :goto_3
    iput-boolean v0, p0, Lfrn;->r:Z

    .line 4024
    sget v0, Lgeg;->a:I

    if-lt v0, v7, :cond_8

    sget v0, Lgeg;->a:I

    if-ne v0, v7, :cond_7

    const-string v0, "OMX.SEC.avc.dec"

    .line 4026
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget v0, Lgeg;->a:I

    const/16 v5, 0x13

    if-ne v0, v5, :cond_e

    sget-object v0, Lgeg;->d:Ljava/lang/String;

    const-string v5, "SM-G800"

    .line 4027
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "OMX.Exynos.avc.dec"

    .line 4028
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_8
    move v0, v8

    .line 379
    :goto_4
    iput-boolean v0, p0, Lfrn;->s:Z

    .line 4059
    sget v0, Lgeg;->a:I

    const/16 v5, 0x11

    if-gt v0, v5, :cond_f

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "OMX.allwinner.video.decoder.avc"

    .line 4060
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_9
    move v0, v8

    .line 380
    :goto_5
    iput-boolean v0, p0, Lfrn;->t:Z

    .line 4075
    sget v0, Lgeg;->a:I

    const/16 v5, 0x17

    if-gt v0, v5, :cond_10

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v8

    .line 381
    :goto_6
    iput-boolean v0, p0, Lfrn;->u:Z

    .line 382
    iget-object v0, p0, Lfrn;->o:Lfse;

    .line 4092
    sget v5, Lgeg;->a:I

    if-gt v5, v7, :cond_a

    iget v0, v0, Lfse;->n:I

    if-ne v0, v8, :cond_a

    const-string v0, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 4093
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v1, v8

    .line 382
    :cond_a
    iput-boolean v1, p0, Lfrn;->v:Z

    .line 384
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 385
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x13

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "createByCodecName("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5035
    sget v5, Lgeg;->a:I

    .line 386
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, Lfrn;->e:Landroid/media/MediaCodec;

    .line 5046
    sget v5, Lgeg;->a:I

    .line 6035
    sget v5, Lgeg;->a:I

    .line 389
    iget-object v5, p0, Lfrn;->e:Landroid/media/MediaCodec;

    iget-boolean v4, v4, Lfqp;->c:Z

    iget-object v6, p0, Lfrn;->o:Lfse;

    .line 6726
    invoke-virtual {v6}, Lfse;->b()Landroid/media/MediaFormat;

    move-result-object v6

    .line 6727
    iget-boolean v7, p0, Lfrn;->n:Z

    if-eqz v7, :cond_b

    .line 6728
    const-string v7, "auto-frc"

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 389
    :cond_b
    invoke-virtual {p0, v5, v4, v6, v2}, Lfrn;->a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    .line 7046
    sget v2, Lgeg;->a:I

    .line 8035
    sget v2, Lgeg;->a:I

    .line 392
    iget-object v2, p0, Lfrn;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 8046
    sget v2, Lgeg;->a:I

    .line 394
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 395
    sub-long v6, v4, v0

    .line 8993
    iget-object v0, p0, Lfrn;->d:Landroid/os/Handler;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfrn;->c:Lfrs;

    if-eqz v0, :cond_c

    .line 8994
    iget-object v0, p0, Lfrn;->d:Landroid/os/Handler;

    new-instance v1, Lfrq;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lfrq;-><init>(Lfrn;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 397
    :cond_c
    iget-object v0, p0, Lfrn;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lfrn;->w:[Ljava/nio/ByteBuffer;

    .line 398
    iget-object v0, p0, Lfrn;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lfrn;->x:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9097
    :goto_7
    iget v0, p0, Lfsp;->h:I

    .line 403
    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    .line 404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_8
    iput-wide v0, p0, Lfrn;->y:J

    .line 405
    iput v10, p0, Lfrn;->z:I

    .line 406
    iput v10, p0, Lfrn;->A:I

    .line 407
    iput-boolean v8, p0, Lfrn;->K:Z

    .line 408
    iget-object v0, p0, Lfrn;->b:Lfqn;

    iget v1, v0, Lfqn;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfqn;->a:I

    goto/16 :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    new-instance v4, Lfrr;

    iget-object v5, p0, Lfrn;->o:Lfse;

    const v6, -0xc34e

    invoke-direct {v4, v5, v0, v6}, Lfrr;-><init>(Lfse;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v4}, Lfrn;->a(Lfrr;)V

    move-object v4, v3

    goto/16 :goto_2

    :cond_d
    move v0, v1

    .line 3043
    goto/16 :goto_3

    :cond_e
    move v0, v1

    .line 4028
    goto/16 :goto_4

    :cond_f
    move v0, v1

    .line 4060
    goto/16 :goto_5

    :cond_10
    move v0, v1

    .line 4075
    goto/16 :goto_6

    .line 399
    :catch_1
    move-exception v0

    .line 400
    new-instance v1, Lfrr;

    iget-object v2, p0, Lfrn;->o:Lfse;

    invoke-direct {v1, v2, v0, v3}, Lfrr;-><init>(Lfse;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lfrn;->a(Lfrr;)V

    goto :goto_7

    .line 404
    :cond_11
    const-wide/16 v0, -0x1

    goto :goto_8

    :cond_12
    move v0, v1

    move-object v2, v3

    goto/16 :goto_1
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lfrn;->e:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrn;->o:Lfse;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 448
    iget-object v0, p0, Lfrn;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 449
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfrn;->y:J

    .line 450
    iput v4, p0, Lfrn;->z:I

    .line 451
    iput v4, p0, Lfrn;->A:I

    .line 452
    iput-boolean v2, p0, Lfrn;->J:Z

    .line 453
    iget-object v0, p0, Lfrn;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 454
    iput-object v3, p0, Lfrn;->w:[Ljava/nio/ByteBuffer;

    .line 455
    iput-object v3, p0, Lfrn;->x:[Ljava/nio/ByteBuffer;

    .line 456
    iput-boolean v2, p0, Lfrn;->C:Z

    .line 457
    iput-boolean v2, p0, Lfrn;->F:Z

    .line 458
    iput-boolean v2, p0, Lfrn;->q:Z

    .line 459
    iput-boolean v2, p0, Lfrn;->r:Z

    .line 460
    iput-boolean v2, p0, Lfrn;->s:Z

    .line 461
    iput-boolean v2, p0, Lfrn;->t:Z

    .line 462
    iput-boolean v2, p0, Lfrn;->u:Z

    .line 463
    iput-boolean v2, p0, Lfrn;->v:Z

    .line 464
    iput-boolean v2, p0, Lfrn;->G:Z

    .line 465
    iput v2, p0, Lfrn;->D:I

    .line 466
    iput v2, p0, Lfrn;->E:I

    .line 467
    iget-object v0, p0, Lfrn;->b:Lfqn;

    iget v1, v0, Lfqn;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfqn;->b:I

    .line 469
    :try_start_0
    iget-object v0, p0, Lfrn;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 472
    :try_start_1
    iget-object v0, p0, Lfrn;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    iput-object v3, p0, Lfrn;->e:Landroid/media/MediaCodec;

    .line 478
    :cond_0
    return-void

    .line 474
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lfrn;->e:Landroid/media/MediaCodec;

    throw v0

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    :try_start_2
    iget-object v1, p0, Lfrn;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 474
    iput-object v3, p0, Lfrn;->e:Landroid/media/MediaCodec;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v3, p0, Lfrn;->e:Landroid/media/MediaCodec;

    throw v0
.end method

.method public r()J
    .locals 2

    .prologue
    .line 875
    const-wide/16 v0, 0x0

    return-wide v0
.end method
