.class public final Lrrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlt;
.implements Lrro;
.implements Lrte;


# static fields
.field private static final s:[Ltus;


# instance fields
.field private final A:Lrbo;

.field private B:Ljava/lang/String;

.field private C:Lrsx;

.field private D:Lrsb;

.field private E:J

.field private F:Ljava/lang/String;

.field private G:Lnli;

.field private H:Lnhz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private I:Lqhx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private J:Lkub;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lqjy;

.field private O:Lrtr;

.field private P:Lrtr;

.field private Q:Z

.field private R:J

.field private S:Z

.field private T:Lktz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final a:Lrrq;

.field final b:Louz;

.field final c:Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final d:Llic;

.field final e:Lrse;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final f:Lrap;

.field final g:Lrnh;

.field h:J

.field i:J

.field j:Lnli;

.field k:Lrsk;

.field l:Z

.field m:I

.field n:Lrbg;

.field final o:Lrrw;

.field p:I

.field q:J

.field r:J

.field private final t:Landroid/os/Handler;

.field private final u:Lrsk;

.field private final v:Lrsk;

.field private final w:Lqie;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final x:Lrtu;

.field private final y:Lnkv;

.field private final z:Lljo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    new-array v0, v0, [Ltus;

    sput-object v0, Lrrs;->s:[Ltus;

    return-void
.end method

.method constructor <init>(Llic;Louz;Landroid/content/Context;Lrrq;Lqie;Lrse;Lrap;Lrbo;Lnkv;Lljo;Lrtu;Lrnh;)V
    .locals 3

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    sget-object v0, Lrbg;->a:Lrbg;

    iput-object v0, p0, Lrrs;->n:Lrbg;

    .line 159
    const/4 v0, 0x4

    iput v0, p0, Lrrs;->p:I

    .line 192
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lrrs;->d:Llic;

    .line 193
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louz;

    iput-object v0, p0, Lrrs;->b:Louz;

    .line 194
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrrs;->c:Landroid/content/Context;

    .line 195
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrq;

    iput-object v0, p0, Lrrs;->a:Lrrq;

    .line 196
    iput-object p5, p0, Lrrs;->w:Lqie;

    .line 197
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrse;

    iput-object v0, p0, Lrrs;->e:Lrse;

    .line 198
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrap;

    iput-object v0, p0, Lrrs;->f:Lrap;

    .line 199
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbo;

    iput-object v0, p0, Lrrs;->A:Lrbo;

    .line 200
    iput-object p9, p0, Lrrs;->y:Lnkv;

    .line 201
    invoke-static {p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljo;

    iput-object v0, p0, Lrrs;->z:Lljo;

    .line 202
    invoke-static {p11}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtu;

    iput-object v0, p0, Lrrs;->x:Lrtu;

    .line 204
    invoke-static {p12}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnh;

    iput-object v0, p0, Lrrs;->g:Lrnh;

    .line 207
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lrrv;

    .line 2595
    invoke-direct {v2, p0}, Lrrv;-><init>(Lrrs;)V

    .line 207
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lrrs;->t:Landroid/os/Handler;

    .line 208
    new-instance v0, Lrsk;

    invoke-direct {v0}, Lrsk;-><init>()V

    iput-object v0, p0, Lrrs;->u:Lrsk;

    .line 209
    new-instance v0, Lrsk;

    invoke-direct {v0}, Lrsk;-><init>()V

    iput-object v0, p0, Lrrs;->v:Lrsk;

    .line 210
    new-instance v0, Lrrw;

    invoke-direct {v0, p0}, Lrrw;-><init>(Lrrs;)V

    iput-object v0, p0, Lrrs;->o:Lrrw;

    .line 211
    return-void
.end method

.method private final I()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 215
    iget-boolean v0, p0, Lrrs;->S:Z

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LocalDirector initialized twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    new-instance v0, Lrsx;

    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    iget-object v2, p0, Lrrs;->d:Llic;

    invoke-direct {v0, v1, p0, v2}, Lrsx;-><init>(Ljava/util/concurrent/Executor;Lrte;Llic;)V

    iput-object v0, p0, Lrrs;->C:Lrsx;

    .line 225
    new-instance v0, Lrsb;

    invoke-direct {v0, p0}, Lrsb;-><init>(Lrrs;)V

    iput-object v0, p0, Lrrs;->D:Lrsb;

    .line 226
    iget-object v0, p0, Lrrs;->e:Lrse;

    .line 3137
    iget-object v0, v0, Lrse;->d:Lrlp;

    .line 3264
    iput-object p0, v0, Lrlp;->g:Lrlt;

    .line 3580
    new-instance v0, Lrrt;

    invoke-direct {v0, p0}, Lrrt;-><init>(Lrrs;)V

    iput-object v0, p0, Lrrs;->T:Lktz;

    .line 228
    iget-object v0, p0, Lrrs;->b:Louz;

    iget-object v1, p0, Lrrs;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Louz;->a(Landroid/os/Handler;)V

    .line 231
    iget-object v0, p0, Lrrs;->b:Louz;

    invoke-virtual {v0}, Louz;->o()V

    .line 232
    iget-object v0, p0, Lrrs;->b:Louz;

    invoke-virtual {v0}, Louz;->m()V

    .line 235
    sget v0, Lrry;->a:I

    iput v0, p0, Lrrs;->m:I

    .line 236
    iget-object v0, p0, Lrrs;->u:Lrsk;

    iput-object v0, p0, Lrrs;->k:Lrsk;

    .line 237
    iput-boolean v4, p0, Lrrs;->L:Z

    .line 238
    iput-boolean v4, p0, Lrrs;->l:Z

    .line 239
    iput-boolean v4, p0, Lrrs;->M:Z

    .line 240
    iput-wide v6, p0, Lrrs;->h:J

    .line 241
    iput-object v3, p0, Lrrs;->I:Lqhx;

    .line 242
    iput-object v3, p0, Lrrs;->H:Lnhz;

    .line 243
    iput-object v3, p0, Lrrs;->G:Lnli;

    .line 244
    iput-wide v6, p0, Lrrs;->i:J

    .line 245
    iput-object v3, p0, Lrrs;->F:Ljava/lang/String;

    .line 246
    iput-boolean v4, p0, Lrrs;->K:Z

    .line 247
    iput-object v3, p0, Lrrs;->P:Lrtr;

    .line 248
    iput-object v3, p0, Lrrs;->O:Lrtr;

    .line 249
    return-void
.end method

.method private final J()V
    .locals 17

    .prologue
    .line 533
    sget-object v1, Lrbg;->c:Lrbg;

    .line 534
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lrrs;->a(Lrbg;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lrrs;->j:Lnli;

    .line 535
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lrrs;->n:Lrbg;

    .line 536
    invoke-virtual {v1}, Lrbg;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v12, v0, Lrrs;->G:Lnli;

    .line 537
    :goto_1
    sget-object v1, Lrbg;->c:Lrbg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lrrs;->a(Lrbg;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lrrs;->B:Ljava/lang/String;

    .line 538
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lrrs;->n:Lrbg;

    invoke-virtual {v1}, Lrbg;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lrrs;->F:Ljava/lang/String;

    .line 539
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lrrs;->n:Lrbg;

    invoke-virtual {v1}, Lrbg;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v7, v0, Lrrs;->H:Lnhz;

    .line 540
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lrrs;->c()Z

    move-result v8

    .line 541
    if-eqz v7, :cond_5

    .line 543
    move-object/from16 v0, p0

    iget-object v9, v0, Lrrs;->a:Lrrq;

    new-instance v1, Lqlf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->n:Lrbg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrrs;->D:Lrsb;

    invoke-direct/range {v1 .. v8}, Lqlf;-><init>(Lrbg;Lnli;Lrsg;Ljava/lang/String;Ljava/lang/String;Lnhz;Z)V

    invoke-virtual {v9, v1}, Lrrq;->a(Lqlf;)V

    .line 562
    :goto_5
    return-void

    .line 534
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 536
    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    .line 537
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 538
    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    .line 539
    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    .line 553
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lrrs;->a:Lrrq;

    new-instance v9, Lqlf;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrrs;->n:Lrbg;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrrs;->D:Lrsb;

    move-object v11, v3

    move-object v14, v5

    move-object v15, v6

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lqlf;-><init>(Lrbg;Lnli;Lnli;Lrsg;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9}, Lrrq;->a(Lqlf;)V

    goto :goto_5
.end method

.method private final K()V
    .locals 4

    .prologue
    .line 644
    iget-object v0, p0, Lrrs;->N:Lqjy;

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Lrrs;->a:Lrrq;

    iget-object v1, p0, Lrrs;->N:Lqjy;

    .line 15102
    iget-object v2, v0, Lrrq;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 15105
    :cond_0
    iget-object v0, v0, Lrrq;->a:Lkwh;

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 647
    :cond_1
    return-void
.end method

.method private final L()Lnlc;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 730
    iget-object v1, p0, Lrrs;->n:Lrbg;

    invoke-virtual {v1}, Lrbg;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 731
    iget-object v1, p0, Lrrs;->H:Lnhz;

    if-nez v1, :cond_1

    .line 735
    :cond_0
    :goto_0
    return-object v0

    .line 731
    :cond_1
    iget-object v0, p0, Lrrs;->H:Lnhz;

    .line 19998
    iget-object v0, v0, Lnhz;->s:Lnlc;

    goto :goto_0

    .line 733
    :cond_2
    iget-object v1, p0, Lrrs;->j:Lnli;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lrrs;->j:Lnli;

    .line 20352
    iget-object v0, v0, Lnli;->c:Lnlc;

    goto :goto_0
.end method

.method private final M()V
    .locals 21

    .prologue
    .line 786
    sget-object v2, Lrbg;->g:Lrbg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrrs;->c(Lrbg;)V

    .line 787
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrrs;->G:Lnli;

    .line 788
    invoke-virtual {v3}, Lnli;->d()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 20608
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->k:Lrsk;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lrrs;->i:J

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lrsk;->a(JZ)J

    move-result-wide v2

    .line 20610
    move-object/from16 v0, p0

    iget-object v4, v0, Lrrs;->o:Lrrw;

    .line 20936
    iput-wide v2, v4, Lrrw;->b:J

    .line 20611
    new-instance v3, Lqlg;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lrrs;->i:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->d:Llic;

    .line 20615
    invoke-interface {v2}, Llic;->b()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lqlg;-><init>(JJJ)V

    .line 20617
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->e:Lrse;

    invoke-virtual {v2, v3}, Lrse;->a(Lqlg;)V

    .line 20618
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->a:Lrrq;

    invoke-virtual {v2, v3}, Lrrq;->a(Lqlg;)V

    .line 789
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->f:Lrap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrrs;->G:Lnli;

    .line 21352
    iget-object v3, v3, Lnli;->c:Lnlc;

    .line 790
    invoke-static {v3}, Lrrs;->a(Lnlc;)Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrrs;->b:Louz;

    .line 789
    invoke-virtual {v2, v3, v4}, Lrap;->a(ZLouz;)V

    .line 792
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->G:Lnli;

    invoke-virtual {v2}, Lnli;->i()Lnkq;

    move-result-object v7

    .line 793
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->a:Lrrq;

    new-instance v3, Lqkp;

    .line 794
    invoke-virtual {v7}, Lnkq;->l()Z

    move-result v4

    invoke-direct {v3, v4}, Lqkp;-><init>(Z)V

    .line 793
    invoke-virtual {v2, v3}, Lrrq;->a(Lqkp;)V

    .line 795
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->b:Louz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrrs;->G:Lnli;

    .line 22352
    iget-object v3, v3, Lnli;->c:Lnlc;

    .line 796
    move-object/from16 v0, p0

    iget-wide v4, v0, Lrrs;->i:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lrrs;->F:Ljava/lang/String;

    .line 800
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lrrs;->a(Lnkq;)F

    move-result v8

    .line 795
    invoke-virtual/range {v2 .. v8}, Louz;->a(Lnlc;JLjava/lang/String;Lnkq;F)V

    .line 801
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->o:Lrrw;

    invoke-virtual {v2}, Lrrw;->a()V

    .line 802
    move-object/from16 v0, p0

    iget-object v0, v0, Lrrs;->e:Lrse;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrrs;->G:Lnli;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lrrs;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->f:Lrap;

    .line 23283
    invoke-virtual {v2}, Lrap;->i()Lqkd;

    move-result-object v13

    .line 805
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->f:Lrap;

    .line 24249
    iget-object v14, v2, Lrap;->l:Lrbb;

    .line 806
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->f:Lrap;

    .line 24254
    iget-object v15, v2, Lrap;->m:Lraz;

    .line 24309
    move-object/from16 v0, v18

    iget-boolean v2, v0, Lrse;->t:Z

    if-nez v2, :cond_3

    .line 24314
    move-object/from16 v0, v18

    iget-boolean v2, v0, Lrse;->r:Z

    if-nez v2, :cond_0

    .line 24315
    const-string v2, "ERROR onPlayAd called for new ad without reset being called. Clients in incorrect state"

    invoke-static {v2}, Lljh;->b(Ljava/lang/String;)V

    .line 24319
    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, v18

    iput-boolean v2, v0, Lrse;->t:Z

    .line 24320
    const/4 v2, 0x0

    move-object/from16 v0, v18

    iput-boolean v2, v0, Lrse;->r:Z

    .line 25156
    move-object/from16 v0, v19

    iget-object v2, v0, Lnli;->a:Ltvy;

    invoke-static {v2}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v2

    .line 24322
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lrse;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26156
    move-object/from16 v0, v19

    iget-object v2, v0, Lnli;->a:Ltvy;

    invoke-static {v2}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v2

    .line 24323
    move-object/from16 v0, v18

    iget-object v3, v0, Lrse;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24324
    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v13, v14, v15}, Lrse;->a(Ljava/lang/String;Lqkd;Lrbb;Lraz;)V

    .line 24338
    :cond_1
    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, v18

    iput-object v2, v0, Lrse;->q:Lrts;

    .line 37156
    move-object/from16 v0, v19

    iget-object v2, v0, Lnli;->a:Ltvy;

    invoke-static {v2}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v2

    .line 24339
    move-object/from16 v0, v18

    iput-object v2, v0, Lrse;->p:Ljava/lang/String;

    .line 24343
    move-object/from16 v0, v18

    iget-object v2, v0, Lrse;->g:Lrme;

    if-eqz v2, :cond_2

    .line 24344
    move-object/from16 v0, v18

    iget-object v2, v0, Lrse;->g:Lrme;

    invoke-virtual {v2}, Lrme;->a()V

    .line 24346
    :cond_2
    move-object/from16 v0, v18

    iget-object v2, v0, Lrse;->f:Lrmg;

    invoke-virtual {v2, v4}, Lrmg;->a(Ljava/lang/String;)Lrme;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lrse;->g:Lrme;

    .line 24347
    const/4 v2, 0x0

    move-object/from16 v0, v18

    iput-object v2, v0, Lrse;->c:Lnhz;

    .line 808
    :cond_3
    return-void

    .line 27156
    :cond_4
    move-object/from16 v0, v19

    iget-object v2, v0, Lnli;->a:Ltvy;

    invoke-static {v2}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v2

    .line 24330
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 27357
    invoke-virtual/range {v19 .. v19}, Lnli;->h()Lndx;

    move-result-object v20

    .line 28160
    move-object/from16 v0, v20

    iget-object v2, v0, Lndx;->e:Lnga;

    .line 27358
    if-eqz v2, :cond_5

    .line 29148
    move-object/from16 v0, v20

    iget-object v2, v0, Lndx;->b:Lnga;

    .line 27359
    if-nez v2, :cond_6

    .line 27360
    :cond_5
    const-string v2, "Missing QoE or Vss base url"

    invoke-static {v2}, Lljh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 27363
    :cond_6
    invoke-virtual/range {v19 .. v19}, Lnli;->i()Lnkq;

    move-result-object v2

    invoke-virtual {v2}, Lnkq;->g()Z

    move-result v2

    if-nez v2, :cond_7

    .line 27364
    move-object/from16 v0, v18

    iget-object v2, v0, Lrse;->h:Lrml;

    .line 29168
    move-object/from16 v0, v20

    iget-object v3, v0, Lndx;->f:Ljava/util/List;

    .line 27364
    invoke-virtual {v2, v3, v4}, Lrml;->a(Ljava/util/List;Ljava/lang/String;)Lrmi;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lrse;->i:Lrmi;

    .line 27367
    :cond_7
    invoke-virtual/range {v19 .. v19}, Lnli;->i()Lnkq;

    move-result-object v2

    invoke-virtual {v2}, Lnkq;->h()Z

    move-result v2

    if-nez v2, :cond_8

    .line 27368
    move-object/from16 v0, v18

    iget-object v2, v0, Lrse;->j:Lrmv;

    .line 30160
    move-object/from16 v0, v20

    iget-object v3, v0, Lndx;->e:Lnga;

    .line 31156
    move-object/from16 v0, v19

    iget-object v5, v0, Lnli;->a:Ltvy;

    invoke-static {v5}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v5

    .line 27371
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 31160
    move-object/from16 v0, v20

    iget-object v8, v0, Lndx;->e:Lnga;

    .line 32142
    iget-object v8, v8, Lnga;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 27374
    const-string v9, "adformat"

    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27375
    invoke-virtual/range {v19 .. v19}, Lnli;->i()Lnkq;

    move-result-object v9

    .line 27368
    invoke-virtual/range {v2 .. v9}, Lrmv;->a(Lnga;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnkq;)Lrmp;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lrse;->k:Lrmp;

    .line 27377
    :cond_8
    move-object/from16 v0, v18

    iget-object v5, v0, Lrse;->l:Lrnq;

    .line 32148
    move-object/from16 v0, v20

    iget-object v6, v0, Lndx;->b:Lnga;

    .line 32152
    move-object/from16 v0, v20

    iget-object v7, v0, Lndx;->c:Lnga;

    .line 32156
    move-object/from16 v0, v20

    iget-object v8, v0, Lndx;->d:Lnga;

    .line 33156
    move-object/from16 v0, v19

    iget-object v2, v0, Lnli;->a:Ltvy;

    invoke-static {v2}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v9

    .line 27383
    invoke-virtual/range {v19 .. v19}, Lnli;->d()I

    move-result v11

    .line 34148
    move-object/from16 v0, v20

    iget-object v2, v0, Lndx;->b:Lnga;

    .line 35142
    iget-object v2, v2, Lnga;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 27385
    const-string v3, "adformat"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 36140
    move-object/from16 v0, v20

    iget v0, v0, Lndx;->g:I

    move/from16 v16, v0

    .line 36144
    move-object/from16 v0, v20

    iget-object v0, v0, Lndx;->h:[I

    move-object/from16 v17, v0

    move-object v10, v4

    .line 27377
    invoke-virtual/range {v5 .. v17}, Lrnq;->a(Lnga;Lnga;Lnga;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqkd;Lrbb;Lraz;I[I)Lrnn;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lrse;->m:Lrnn;

    .line 27391
    invoke-virtual/range {v19 .. v19}, Lnli;->i()Lnkq;

    move-result-object v2

    invoke-virtual {v2}, Lnkq;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 27392
    move-object/from16 v0, v18

    iget-object v2, v0, Lrse;->n:Lrle;

    .line 27393
    invoke-virtual/range {v19 .. v19}, Lnli;->r()Lndz;

    move-result-object v3

    .line 36164
    move-object/from16 v0, v20

    iget-object v5, v0, Lndx;->a:Lnga;

    .line 27396
    invoke-virtual/range {v19 .. v19}, Lnli;->d()I

    move-result v6

    .line 27392
    invoke-virtual {v2, v3, v5, v4, v6}, Lrle;->a(Lndz;Lnga;Ljava/lang/String;I)Lrkz;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lrse;->o:Lrkz;

    goto/16 :goto_0
.end method

.method private final N()V
    .locals 2

    .prologue
    .line 917
    invoke-direct {p0}, Lrrs;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 918
    iget-boolean v0, p0, Lrrs;->M:Z

    if-eqz v0, :cond_1

    sget-object v0, Lrbg;->l:Lrbg;

    :goto_0
    invoke-virtual {p0, v0}, Lrrs;->c(Lrbg;)V

    .line 921
    :cond_0
    iget-boolean v0, p0, Lrrs;->l:Z

    if-eqz v0, :cond_2

    .line 922
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrrs;->c(Z)V

    .line 924
    iget-object v0, p0, Lrrs;->a:Lrrq;

    new-instance v1, Lqkj;

    invoke-direct {v1}, Lqkj;-><init>()V

    invoke-virtual {v0, v1}, Lrrq;->a(Lkvn;)V

    .line 929
    :goto_1
    return-void

    .line 918
    :cond_1
    sget-object v0, Lrbg;->i:Lrbg;

    goto :goto_0

    .line 927
    :cond_2
    invoke-virtual {p0}, Lrrs;->g()V

    goto :goto_1
.end method

.method private final O()V
    .locals 38

    .prologue
    .line 1054
    move-object/from16 v0, p0

    iget-object v6, v0, Lrrs;->C:Lrsx;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lrsx;->a(Z)V

    .line 1055
    move-object/from16 v0, p0

    iget-object v6, v0, Lrrs;->O:Lrtr;

    if-eqz v6, :cond_1

    .line 1102
    :cond_0
    :goto_0
    return-void

    .line 1061
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lrrs;->j:Lnli;

    .line 50369
    iget-object v6, v6, Lnli;->a:Ltvy;

    invoke-static {v6}, Lnli;->b(Ltvy;)Z

    move-result v6

    .line 1061
    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lrrs;->j:Lnli;

    invoke-virtual {v6}, Lnli;->i()Lnkq;

    move-result-object v6

    invoke-virtual {v6}, Lnkq;->L()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1062
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lrrs;->h:J

    .line 1065
    :cond_2
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lrrs;->l:Z

    .line 1066
    sget-object v6, Lrbg;->l:Lrbg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lrrs;->b(Lrbg;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1067
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lrrs;->h:J

    .line 1069
    sget-object v6, Lrbg;->j:Lrbg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lrrs;->c(Lrbg;)V

    .line 1071
    :cond_3
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lrrs;->H:Lnhz;

    .line 1072
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lrrs;->I:Lqhx;

    .line 1073
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lrrs;->F:Ljava/lang/String;

    .line 1074
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lrrs;->G:Lnli;

    .line 1077
    sget-object v6, Lrbg;->j:Lrbg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lrrs;->a(Lrbg;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1078
    sget-object v6, Lrbg;->j:Lrbg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lrrs;->c(Lrbg;)V

    .line 1080
    :cond_4
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lrrs;->c(Z)V

    .line 1081
    move-object/from16 v0, p0

    iget-object v6, v0, Lrrs;->f:Lrap;

    invoke-direct/range {p0 .. p0}, Lrrs;->L()Lnlc;

    move-result-object v7

    invoke-static {v7}, Lrrs;->a(Lnlc;)Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lrrs;->b:Louz;

    invoke-virtual {v6, v7, v8}, Lrap;->a(ZLouz;)V

    .line 1083
    move-object/from16 v0, p0

    iget-object v6, v0, Lrrs;->j:Lnli;

    invoke-virtual {v6}, Lnli;->i()Lnkq;

    move-result-object v11

    .line 1084
    move-object/from16 v0, p0

    iget-object v6, v0, Lrrs;->a:Lrrq;

    new-instance v7, Lqkp;

    .line 1085
    invoke-virtual {v11}, Lnkq;->l()Z

    move-result v8

    invoke-direct {v7, v8}, Lqkp;-><init>(Z)V

    .line 1084
    invoke-virtual {v6, v7}, Lrrq;->a(Lqkp;)V

    .line 1086
    move-object/from16 v0, p0

    iget-object v6, v0, Lrrs;->b:Louz;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrrs;->j:Lnli;

    .line 50370
    iget-object v7, v7, Lnli;->c:Lnlc;

    .line 1087
    move-object/from16 v0, p0

    iget-wide v8, v0, Lrrs;->h:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lrrs;->B:Ljava/lang/String;

    .line 1091
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lrrs;->a(Lnkq;)F

    move-result v12

    .line 1086
    invoke-virtual/range {v6 .. v12}, Louz;->a(Lnlc;JLjava/lang/String;Lnkq;F)V

    .line 1092
    move-object/from16 v0, p0

    iget-object v6, v0, Lrrs;->o:Lrrw;

    invoke-virtual {v6}, Lrrw;->a()V

    .line 1093
    move-object/from16 v0, p0

    iget-object v0, v0, Lrrs;->e:Lrse;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrrs;->B:Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrrs;->j:Lnli;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lrrs;->A:Lrbo;

    .line 1096
    invoke-interface {v6}, Lrbo;->e()Z

    move-result v26

    move-object/from16 v0, p0

    iget-object v6, v0, Lrrs;->A:Lrbo;

    .line 1097
    invoke-interface {v6}, Lrbo;->f()Z

    move-result v27

    move-object/from16 v0, p0

    iget-object v6, v0, Lrrs;->f:Lrap;

    .line 50371
    invoke-virtual {v6}, Lrap;->i()Lqkd;

    move-result-object v29

    .line 1098
    move-object/from16 v0, p0

    iget-object v6, v0, Lrrs;->f:Lrap;

    .line 50372
    iget-object v0, v6, Lrap;->l:Lrbb;

    move-object/from16 v30, v0

    .line 1099
    move-object/from16 v0, p0

    iget-object v6, v0, Lrrs;->f:Lrap;

    .line 50373
    iget-object v0, v6, Lrap;->m:Lraz;

    move-object/from16 v31, v0

    .line 1100
    move-object/from16 v0, p0

    iget-object v6, v0, Lrrs;->A:Lrbo;

    .line 1101
    invoke-interface {v6}, Lrbo;->h()Ljava/lang/String;

    move-result-object v23

    .line 50374
    move-object/from16 v0, v34

    iget-boolean v6, v0, Lrse;->s:Z

    if-nez v6, :cond_0

    .line 50379
    move-object/from16 v0, v34

    iget-boolean v6, v0, Lrse;->r:Z

    if-nez v6, :cond_5

    .line 50380
    const-string v6, "ERROR reset onPlayVideo called for new video with out reset being called. Clients in correct state"

    invoke-static {v6}, Lljh;->b(Ljava/lang/String;)V

    .line 50383
    :cond_5
    invoke-static/range {v35 .. v35}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50384
    const/4 v6, 0x1

    move-object/from16 v0, v34

    iput-boolean v6, v0, Lrse;->s:Z

    .line 50385
    const/4 v6, 0x0

    move-object/from16 v0, v34

    iput-boolean v6, v0, Lrse;->r:Z

    .line 50389
    invoke-virtual/range {v34 .. v34}, Lrse;->d()V

    .line 50420
    move-object/from16 v0, v36

    iget-object v6, v0, Lnli;->a:Ltvy;

    invoke-static {v6}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v16

    .line 50392
    move-object/from16 v0, v34

    iget-object v6, v0, Lrse;->p:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 50393
    move-object/from16 v0, v34

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lrse;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 50394
    move-object/from16 v0, v34

    move-object/from16 v1, v35

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-virtual {v0, v1, v2, v3, v4}, Lrse;->a(Ljava/lang/String;Lqkd;Lrbb;Lraz;)V

    .line 50413
    :cond_6
    :goto_1
    move-object/from16 v0, v16

    move-object/from16 v1, v34

    iput-object v0, v1, Lrse;->p:Ljava/lang/String;

    .line 50414
    const/4 v6, 0x0

    move-object/from16 v0, v34

    iput-object v6, v0, Lrse;->q:Lrts;

    .line 50418
    move-object/from16 v0, v34

    iget-object v6, v0, Lrse;->f:Lrmg;

    move-object/from16 v0, v35

    invoke-virtual {v6, v0}, Lrmg;->a(Ljava/lang/String;)Lrme;

    move-result-object v6

    move-object/from16 v0, v34

    iput-object v6, v0, Lrse;->g:Lrme;

    goto/16 :goto_0

    .line 50399
    :cond_7
    move-object/from16 v0, v34

    iget-boolean v6, v0, Lrse;->u:Z

    if-nez v6, :cond_6

    .line 50421
    invoke-virtual/range {v36 .. v36}, Lnli;->h()Lndx;

    move-result-object v37

    .line 50422
    const/4 v6, 0x0

    move-object/from16 v0, v34

    iput-boolean v6, v0, Lrse;->u:Z

    .line 50423
    invoke-virtual/range {v36 .. v36}, Lnli;->i()Lnkq;

    move-result-object v6

    .line 50470
    iget-object v7, v6, Lnkq;->b:Ltvd;

    iget-object v7, v7, Ltvd;->w:Lsba;

    if-eqz v7, :cond_d

    iget-object v6, v6, Lnkq;->b:Ltvd;

    iget-object v6, v6, Ltvd;->w:Lsba;

    iget-boolean v6, v6, Lsba;->b:Z

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    .line 50423
    :goto_2
    if-nez v6, :cond_8

    .line 50424
    move-object/from16 v0, v34

    iget-object v13, v0, Lrse;->d:Lrlp;

    .line 50471
    move-object/from16 v0, v36

    iget-object v6, v0, Lnli;->a:Ltvy;

    iget-object v14, v6, Ltvy;->c:Ltbq;

    .line 50472
    move-object/from16 v0, v36

    iget-object v6, v0, Lnli;->a:Ltvy;

    iget-object v15, v6, Ltvy;->n:[B

    .line 50473
    iget-object v6, v13, Lrlp;->g:Lrlt;

    invoke-static {v6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50474
    invoke-static/range {v16 .. v16}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50475
    invoke-static {v14}, Lrlp;->a(Ltbq;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v15}, Lrlp;->a([B)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 50476
    new-instance v6, Lrln;

    iget-object v7, v13, Lrlp;->a:Llic;

    iget-object v8, v13, Lrlp;->b:Ljava/util/concurrent/Executor;

    iget-object v9, v13, Lrlp;->c:Landroid/os/Handler;

    iget-object v10, v13, Lrlp;->d:Llkh;

    iget-object v11, v13, Lrlp;->e:Lmpf;

    iget-object v12, v13, Lrlp;->f:Ljava/lang/String;

    iget-object v13, v13, Lrlp;->g:Lrlt;

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v17}, Lrln;-><init>(Llic;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llkh;Lmpf;Ljava/lang/String;Lrlt;Ltbq;[BLjava/lang/String;B)V

    .line 50424
    :goto_3
    move-object/from16 v0, v34

    iput-object v6, v0, Lrse;->e:Lrln;

    .line 50427
    :cond_8
    invoke-virtual/range {v36 .. v36}, Lnli;->i()Lnkq;

    move-result-object v6

    invoke-virtual {v6}, Lnkq;->g()Z

    move-result v6

    if-nez v6, :cond_9

    .line 50428
    move-object/from16 v0, v34

    iget-object v6, v0, Lrse;->h:Lrml;

    .line 50488
    move-object/from16 v0, v37

    iget-object v7, v0, Lndx;->f:Ljava/util/List;

    .line 50428
    move-object/from16 v0, v35

    invoke-virtual {v6, v7, v0}, Lrml;->a(Ljava/util/List;Ljava/lang/String;)Lrmi;

    move-result-object v6

    move-object/from16 v0, v34

    iput-object v6, v0, Lrse;->i:Lrmi;

    .line 50431
    :cond_9
    invoke-virtual/range {v36 .. v36}, Lnli;->i()Lnkq;

    move-result-object v6

    invoke-virtual {v6}, Lnkq;->h()Z

    move-result v6

    if-nez v6, :cond_a

    .line 50432
    move-object/from16 v0, v34

    iget-object v13, v0, Lrse;->j:Lrmv;

    .line 50489
    move-object/from16 v0, v37

    iget-object v14, v0, Lndx;->e:Lnga;

    .line 50490
    move-object/from16 v0, v36

    iget-object v6, v0, Lnli;->a:Ltvy;

    invoke-static {v6}, Lnli;->b(Ltvy;)Z

    move-result v17

    .line 50437
    invoke-virtual/range {v36 .. v36}, Lnli;->e()Z

    move-result v18

    const/16 v19, 0x0

    .line 50439
    invoke-virtual/range {v36 .. v36}, Lnli;->i()Lnkq;

    move-result-object v20

    move-object/from16 v15, v35

    .line 50432
    invoke-virtual/range {v13 .. v20}, Lrmv;->a(Lnga;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnkq;)Lrmp;

    move-result-object v6

    move-object/from16 v0, v34

    iput-object v6, v0, Lrse;->k:Lrmp;

    .line 50441
    :cond_a
    move-object/from16 v0, v34

    iget-object v0, v0, Lrse;->l:Lrnq;

    move-object/from16 v17, v0

    .line 50491
    move-object/from16 v0, v37

    iget-object v0, v0, Lndx;->b:Lnga;

    move-object/from16 v18, v0

    .line 50492
    move-object/from16 v0, v37

    iget-object v0, v0, Lndx;->c:Lnga;

    move-object/from16 v19, v0

    .line 50493
    move-object/from16 v0, v37

    iget-object v0, v0, Lndx;->d:Lnga;

    move-object/from16 v20, v0

    .line 50448
    invoke-virtual/range {v36 .. v36}, Lnli;->d()I

    move-result v24

    .line 50494
    move-object/from16 v0, v37

    iget v0, v0, Lndx;->g:I

    move/from16 v32, v0

    .line 50495
    move-object/from16 v0, v37

    iget-object v0, v0, Lndx;->h:[I

    move-object/from16 v33, v0

    .line 50496
    if-eqz v18, :cond_b

    if-nez v20, :cond_f

    .line 50497
    :cond_b
    const-string v6, "Missing VSS base url"

    invoke-static {v6}, Lljh;->c(Ljava/lang/String;)V

    .line 50498
    const/4 v6, 0x0

    .line 50441
    :goto_4
    move-object/from16 v0, v34

    iput-object v6, v0, Lrse;->m:Lrnn;

    .line 50456
    invoke-virtual/range {v36 .. v36}, Lnli;->i()Lnkq;

    move-result-object v6

    invoke-virtual {v6}, Lnkq;->f()Z

    move-result v6

    if-nez v6, :cond_c

    .line 50457
    move-object/from16 v0, v34

    iget-object v6, v0, Lrse;->n:Lrle;

    .line 50458
    invoke-virtual/range {v36 .. v36}, Lnli;->r()Lndz;

    move-result-object v7

    .line 50517
    move-object/from16 v0, v37

    iget-object v8, v0, Lndx;->a:Lnga;

    .line 50461
    invoke-virtual/range {v36 .. v36}, Lnli;->d()I

    move-result v9

    .line 50457
    move-object/from16 v0, v35

    invoke-virtual {v6, v7, v8, v0, v9}, Lrle;->a(Lndz;Lnga;Ljava/lang/String;I)Lrkz;

    move-result-object v6

    move-object/from16 v0, v34

    iput-object v6, v0, Lrse;->o:Lrkz;

    .line 50463
    :cond_c
    invoke-static/range {v36 .. v36}, Lqhr;->a(Lnli;)Lnhz;

    move-result-object v6

    move-object/from16 v0, v34

    iput-object v6, v0, Lrse;->c:Lnhz;

    .line 50464
    move-object/from16 v0, v34

    iget-object v6, v0, Lrse;->c:Lnhz;

    if-eqz v6, :cond_6

    .line 50465
    move-object/from16 v0, v34

    iget-object v6, v0, Lrse;->a:Lqib;

    move-object/from16 v0, v34

    iget-object v7, v0, Lrse;->c:Lnhz;

    move-object/from16 v0, v35

    invoke-interface {v6, v7, v0}, Lqib;->b(Lnhh;Ljava/lang/String;)Lqia;

    move-result-object v6

    move-object/from16 v0, v34

    iput-object v6, v0, Lrse;->b:Lqia;

    .line 50467
    move-object/from16 v0, v34

    iget-object v6, v0, Lrse;->b:Lqia;

    invoke-interface {v6}, Lqia;->f()V

    goto/16 :goto_1

    .line 50470
    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 50487
    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 50504
    :cond_f
    invoke-static/range {v16 .. v16}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 50505
    invoke-static/range {v35 .. v35}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-eqz v26, :cond_10

    .line 50510
    const/4 v6, 0x4

    .line 50508
    :goto_5
    move-object/from16 v0, v19

    invoke-static {v0, v6}, Lrnq;->a(Lnga;I)I

    move-result v25

    const/16 v28, 0x0

    .line 50514
    invoke-static/range {v29 .. v29}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lqkd;

    .line 50515
    invoke-static/range {v30 .. v30}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lrbb;

    .line 50516
    invoke-static/range {v31 .. v31}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lraz;

    .line 50500
    invoke-virtual/range {v17 .. v33}, Lrnq;->a(Lnga;Lnga;Lnga;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Lqkd;Lrbb;Lraz;I[I)Lrnn;

    move-result-object v6

    goto :goto_4

    .line 50510
    :cond_10
    const/4 v6, 0x0

    goto :goto_5
.end method

.method private final P()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1181
    iget-object v0, p0, Lrrs;->H:Lnhz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrrs;->H:Lnhz;

    iget-object v1, p0, Lrrs;->d:Llic;

    invoke-virtual {v0, v1}, Lnhz;->b(Llic;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final Q()V
    .locals 2

    .prologue
    .line 1197
    invoke-direct {p0}, Lrrs;->R()J

    move-result-wide v0

    iput-wide v0, p0, Lrrs;->i:J

    .line 1198
    invoke-virtual {p0}, Lrrs;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lrrs;->h:J

    .line 1199
    return-void
.end method

.method private final R()J
    .locals 2

    .prologue
    .line 1493
    iget-object v0, p0, Lrrs;->n:Lrbg;

    invoke-virtual {v0}, Lrbg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1494
    invoke-virtual {p0}, Lrrs;->H()J

    move-result-wide v0

    .line 1498
    :goto_0
    return-wide v0

    .line 1495
    :cond_0
    invoke-direct {p0}, Lrrs;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1496
    iget-wide v0, p0, Lrrs;->i:J

    goto :goto_0

    .line 1498
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final S()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1953
    invoke-virtual {p0}, Lrrs;->s()Z

    move-result v2

    if-nez v2, :cond_0

    .line 50596
    iget-boolean v2, p0, Lrrs;->l:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lrrs;->n:Lrbg;

    const/4 v3, 0x6

    new-array v3, v3, [Lrbg;

    sget-object v4, Lrbg;->a:Lrbg;

    aput-object v4, v3, v0

    sget-object v4, Lrbg;->c:Lrbg;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget-object v5, Lrbg;->e:Lrbg;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lrbg;->f:Lrbg;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Lrbg;->b:Lrbg;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-object v5, Lrbg;->i:Lrbg;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lrbg;->a([Lrbg;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 1953
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 50596
    goto :goto_0
.end method

.method private final a(Lnkq;)F
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1253
    if-eqz p1, :cond_1

    .line 1254
    invoke-virtual {p1}, Lnkq;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 50518
    iget-object v2, p1, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->a:Lsck;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->a:Lsck;

    iget-boolean v2, v2, Lsck;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 1254
    :goto_0
    if-eqz v2, :cond_3

    :cond_0
    move v0, v1

    .line 1260
    :cond_1
    :goto_1
    iget-object v2, p0, Lrrs;->f:Lrap;

    .line 50526
    iget-object v3, v2, Lrap;->m:Lraz;

    .line 50521
    sget-object v4, Lrba;->b:Lrba;

    invoke-virtual {v3, v4}, Lraz;->a(Lrba;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1260
    :goto_2
    mul-float/2addr v0, v1

    return v0

    .line 50518
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 50519
    :cond_3
    iget-object v2, p1, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->a:Lsck;

    if-eqz v2, :cond_1

    .line 50520
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    iget-object v4, p1, Lnkq;->b:Ltvd;

    iget-object v4, v4, Ltvd;->a:Lsck;

    iget v4, v4, Lsck;->a:F

    neg-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 50525
    :cond_4
    iget v1, v2, Lrap;->b:F

    goto :goto_2
.end method

.method private final a(ZI)Lrtr;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 2014
    iget-object v0, p0, Lrrs;->O:Lrtr;

    if-eqz v0, :cond_0

    .line 2015
    new-instance v0, Lrtr;

    iget-object v2, p0, Lrrs;->O:Lrtr;

    iget-boolean v2, v2, Lrtr;->b:Z

    iget-object v3, p0, Lrrs;->O:Lrtr;

    iget-wide v4, v3, Lrtr;->d:J

    iget-object v3, p0, Lrrs;->O:Lrtr;

    iget-object v6, v3, Lrtr;->e:Lrts;

    iget-object v3, p0, Lrrs;->O:Lrtr;

    iget-object v7, v3, Lrtr;->f:Lrtv;

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lrtr;-><init>(ZZZJLrts;Lrtv;)V

    .line 2037
    :goto_0
    return-object v0

    .line 2025
    :cond_0
    if-eqz p1, :cond_1

    move v3, v1

    .line 2026
    :goto_1
    iget-object v0, p0, Lrrs;->n:Lrbg;

    sget-object v2, Lrbg;->l:Lrbg;

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    .line 2029
    :goto_2
    iget-object v0, p0, Lrrs;->e:Lrse;

    .line 2030
    invoke-virtual {v0}, Lrse;->a()Lrts;

    move-result-object v6

    .line 2031
    iget-object v0, p0, Lrrs;->x:Lrtu;

    .line 2032
    invoke-virtual {v0}, Lrtu;->a()Lrtv;

    move-result-object v7

    .line 2034
    if-lez p2, :cond_3

    .line 2035
    invoke-virtual {p0}, Lrrs;->p()J

    move-result-wide v0

    move-wide v4, v0

    .line 2037
    :goto_3
    new-instance v0, Lrtr;

    const-wide/16 v8, 0x0

    .line 2041
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move v1, v3

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lrtr;-><init>(ZZZJLrts;Lrtv;)V

    goto :goto_0

    .line 2025
    :cond_1
    invoke-direct {p0}, Lrrs;->S()Z

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_2
    move v2, v1

    .line 2026
    goto :goto_2

    .line 2036
    :cond_3
    invoke-virtual {p0}, Lrrs;->p()J

    move-result-wide v0

    int-to-long v4, p2

    add-long/2addr v0, v4

    move-wide v4, v0

    goto :goto_3
.end method

.method private final a(Lnhz;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 38220
    iget-object v0, p1, Lnhz;->ai:Lnhj;

    .line 866
    check-cast v0, Lnhj;

    if-nez v0, :cond_0

    .line 870
    invoke-virtual {p1}, Lnhz;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 872
    iget-object v0, p0, Lrrs;->w:Lqie;

    invoke-interface {v0, p1}, Lqie;->a(Lnhh;)V

    .line 873
    iput-object v3, p0, Lrrs;->H:Lnhz;

    .line 874
    iput-object v3, p0, Lrrs;->I:Lqhx;

    .line 880
    :cond_0
    invoke-virtual {p0}, Lrrs;->F()V

    .line 882
    :goto_0
    return-void

    .line 38998
    :cond_1
    iget-object v0, p1, Lnhz;->s:Lnlc;

    .line 877
    if-nez v0, :cond_0

    .line 39890
    iget-object v0, p0, Lrrs;->a:Lrrq;

    new-instance v1, Loza;

    const-string v2, "fmt.noneavailable"

    .line 39892
    invoke-virtual {p0}, Lrrs;->H()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Loza;-><init>(Ljava/lang/String;J)V

    .line 39890
    invoke-virtual {v0, v1}, Lrrq;->a(Loza;)V

    .line 39894
    iput-object v3, p0, Lrrs;->H:Lnhz;

    .line 39895
    iput-object v3, p0, Lrrs;->I:Lqhx;

    .line 39898
    invoke-virtual {p0}, Lrrs;->F()V

    goto :goto_0
.end method

.method private final a(Lrtr;Lqhx;Lnhz;Lnli;Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 660
    iget-boolean v0, p1, Lrtr;->a:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lrrs;->l:Z

    .line 661
    iget-boolean v0, p1, Lrtr;->b:Z

    iput-boolean v0, p0, Lrrs;->M:Z

    .line 662
    iget-wide v2, p1, Lrtr;->d:J

    iput-wide v2, p0, Lrrs;->h:J

    .line 663
    iput-boolean v1, p0, Lrrs;->K:Z

    .line 664
    iput-object p2, p0, Lrrs;->I:Lqhx;

    .line 665
    iput-object p3, p0, Lrrs;->H:Lnhz;

    .line 666
    iput-object p4, p0, Lrrs;->G:Lnli;

    .line 667
    iput-object p5, p0, Lrrs;->F:Ljava/lang/String;

    .line 668
    iput-wide p6, p0, Lrrs;->i:J

    .line 669
    iget-object v0, p0, Lrrs;->f:Lrap;

    invoke-virtual {v0}, Lrap;->f()V

    .line 670
    iget-object v0, p0, Lrrs;->e:Lrse;

    invoke-virtual {v0}, Lrse;->b()V

    .line 671
    iget-object v0, p0, Lrrs;->e:Lrse;

    invoke-virtual {v0, p1, p2, p3}, Lrse;->a(Lrtr;Lqhx;Lnhz;)V

    .line 672
    iget-object v0, p1, Lrtr;->f:Lrtv;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lrrs;->x:Lrtu;

    iget-object v1, p1, Lrtr;->f:Lrtv;

    iget-object v2, p0, Lrrs;->D:Lrsb;

    new-instance v3, Lrto;

    iget-boolean v4, p1, Lrtr;->c:Z

    iget-object v5, p0, Lrrs;->B:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lrto;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lrtu;->a(Lrtv;Lrsg;Lrto;)V

    .line 678
    :cond_0
    return-void

    .line 660
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lnlc;)Z
    .locals 1

    .prologue
    .line 725
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnlc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final varargs a([Lrbg;)Z
    .locals 1

    .prologue
    .line 1120
    iget-object v0, p0, Lrrs;->n:Lrbg;

    invoke-virtual {v0, p1}, Lrbg;->a([Lrbg;)Z

    move-result v0

    return v0
.end method

.method private final c(Z)V
    .locals 13

    .prologue
    .line 573
    iget-object v0, p0, Lrrs;->n:Lrbg;

    invoke-virtual {v0}, Lrbg;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lrrs;->k:Lrsk;

    iget-wide v2, p0, Lrrs;->i:J

    invoke-virtual {v0, v2, v3, p1}, Lrsk;->a(JZ)J

    move-result-wide v2

    .line 576
    iget-object v0, p0, Lrrs;->H:Lnhz;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lrrs;->H:Lnhz;

    .line 13860
    iget v0, v0, Lnhz;->q:I

    .line 577
    int-to-long v0, v0

    move-wide v4, v0

    .line 579
    :goto_0
    iget-object v0, p0, Lrrs;->o:Lrrw;

    .line 13936
    iput-wide v2, v0, Lrrw;->b:J

    .line 580
    new-instance v1, Lqlg;

    iget-wide v2, p0, Lrrs;->i:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 582
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v0, p0, Lrrs;->d:Llic;

    .line 584
    invoke-interface {v0}, Llic;->b()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lqlg;-><init>(JJJ)V

    .line 586
    iget-object v0, p0, Lrrs;->e:Lrse;

    invoke-virtual {v0, v1}, Lrse;->a(Lqlg;)V

    .line 587
    iget-object v0, p0, Lrrs;->a:Lrrq;

    invoke-virtual {v0, v1}, Lrrq;->a(Lqlg;)V

    .line 601
    :goto_1
    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lrrs;->G:Lnli;

    invoke-virtual {v0}, Lnli;->d()I

    move-result v0

    int-to-long v0, v0

    move-wide v4, v0

    goto :goto_0

    .line 589
    :cond_1
    iget-object v0, p0, Lrrs;->k:Lrsk;

    iget-wide v2, p0, Lrrs;->h:J

    invoke-virtual {v0, v2, v3, p1}, Lrsk;->a(JZ)J

    move-result-wide v0

    .line 590
    iget-object v2, p0, Lrrs;->o:Lrrw;

    .line 14936
    iput-wide v0, v2, Lrrw;->b:J

    .line 591
    new-instance v1, Lqlg;

    iget-wide v2, p0, Lrrs;->h:J

    iget-wide v4, p0, Lrrs;->r:J

    .line 594
    invoke-virtual {p0}, Lrrs;->r()J

    move-result-wide v6

    iget-wide v8, p0, Lrrs;->E:J

    iget-object v0, p0, Lrrs;->d:Llic;

    .line 596
    invoke-interface {v0}, Llic;->b()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lqlg;-><init>(JJJJJZ)V

    .line 598
    iget-object v0, p0, Lrrs;->e:Lrse;

    invoke-virtual {v0, v1}, Lrse;->a(Lqlg;)V

    .line 599
    iget-object v0, p0, Lrrs;->a:Lrrq;

    invoke-virtual {v0, v1}, Lrrq;->a(Lqlg;)V

    goto :goto_1
.end method

.method private final d(Z)V
    .locals 13

    .prologue
    .line 622
    const/4 v0, 0x5

    new-array v0, v0, [Lrbg;

    const/4 v1, 0x0

    sget-object v2, Lrbg;->g:Lrbg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lrbg;->h:Lrbg;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lrbg;->j:Lrbg;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lrbg;->k:Lrbg;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lrbg;->l:Lrbg;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lrrs;->a([Lrbg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    new-instance v1, Lqlg;

    iget-wide v2, p0, Lrrs;->R:J

    iget-wide v4, p0, Lrrs;->r:J

    iget-wide v6, p0, Lrrs;->q:J

    iget-wide v8, p0, Lrrs;->E:J

    iget-object v0, p0, Lrrs;->d:Llic;

    .line 634
    invoke-interface {v0}, Llic;->b()J

    move-result-wide v10

    move v12, p1

    invoke-direct/range {v1 .. v12}, Lqlg;-><init>(JJJJJZ)V

    .line 636
    iget-object v0, p0, Lrrs;->e:Lrse;

    invoke-virtual {v0, v1}, Lrse;->a(Lqlg;)V

    .line 637
    iget-object v0, p0, Lrrs;->a:Lrrq;

    invoke-virtual {v0, v1}, Lrrq;->a(Lqlg;)V

    .line 641
    :goto_0
    return-void

    .line 639
    :cond_0
    const-string v1, "Media progress reported outside media playback: "

    iget-object v0, p0, Lrrs;->n:Lrbg;

    invoke-virtual {v0}, Lrbg;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final e(Z)V
    .locals 2

    .prologue
    .line 1221
    invoke-direct {p0}, Lrrs;->Q()V

    .line 1223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrrs;->l:Z

    .line 1224
    if-eqz p1, :cond_1

    .line 1225
    iget-object v0, p0, Lrrs;->b:Louz;

    invoke-virtual {v0}, Louz;->n()V

    .line 1231
    :goto_0
    iget-object v0, p0, Lrrs;->n:Lrbg;

    sget-object v1, Lrbg;->g:Lrbg;

    if-ne v0, v1, :cond_2

    .line 1232
    sget-object v0, Lrbg;->f:Lrbg;

    invoke-virtual {p0, v0}, Lrrs;->c(Lrbg;)V

    .line 1236
    :cond_0
    :goto_1
    return-void

    .line 1227
    :cond_1
    iget-object v0, p0, Lrrs;->b:Louz;

    invoke-virtual {v0}, Louz;->m()V

    goto :goto_0

    .line 1233
    :cond_2
    iget-object v0, p0, Lrrs;->n:Lrbg;

    sget-object v1, Lrbg;->j:Lrbg;

    if-ne v0, v1, :cond_0

    .line 1234
    sget-object v0, Lrbg;->i:Lrbg;

    invoke-virtual {p0, v0}, Lrrs;->c(Lrbg;)V

    goto :goto_1
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 1471
    iget-object v0, p0, Lrrs;->e:Lrse;

    .line 50563
    iget-object v1, v0, Lrse;->m:Lrnn;

    if-eqz v1, :cond_0

    .line 50564
    iget-object v1, v0, Lrse;->m:Lrnn;

    invoke-virtual {v1}, Lrnn;->b()V

    .line 50566
    :cond_0
    iget-object v1, v0, Lrse;->k:Lrmp;

    if-eqz v1, :cond_1

    .line 50567
    iget-object v1, v0, Lrse;->k:Lrmp;

    .line 50577
    sget-object v2, Lrnc;->d:Lrnc;

    invoke-virtual {v1, v2}, Lrmp;->a(Lrnc;)V

    .line 50578
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrmp;->a(Z)V

    .line 50580
    iget-boolean v2, v1, Lrmp;->v:Z

    if-nez v2, :cond_1

    .line 50581
    iget-object v1, v1, Lrmp;->j:Lrnd;

    invoke-virtual {v1}, Lrnd;->a()Z

    .line 50569
    :cond_1
    iget-object v1, v0, Lrse;->o:Lrkz;

    if-eqz v1, :cond_2

    .line 50570
    iget-object v1, v0, Lrse;->o:Lrkz;

    .line 50584
    invoke-virtual {v1}, Lrkz;->a()V

    .line 50572
    :cond_2
    iget-object v1, v0, Lrse;->b:Lqia;

    if-eqz v1, :cond_3

    .line 50573
    iget-object v1, v0, Lrse;->b:Lqia;

    invoke-interface {v1}, Lqia;->w()V

    .line 50574
    iget-object v0, v0, Lrse;->b:Lqia;

    invoke-interface {v0}, Lqia;->o()V

    .line 1472
    :cond_3
    iget-object v0, p0, Lrrs;->a:Lrrq;

    .line 50586
    iget-object v0, v0, Lrrq;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtn;

    .line 50587
    invoke-virtual {v0}, Lrtn;->a()V

    goto :goto_0

    .line 1473
    :cond_4
    return-void
.end method

.method public final B()Lrsu;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lrrs;->C:Lrsx;

    return-object v0
.end method

.method public final C()Lrsk;
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lrrs;->k:Lrsk;

    iget-object v1, p0, Lrrs;->u:Lrsk;

    if-eq v0, v1, :cond_0

    .line 424
    const-string v0, "getCueRangeManager() called while cueRangeManager != videoCueRangeManager"

    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V

    .line 426
    :cond_0
    iget-object v0, p0, Lrrs;->u:Lrsk;

    return-object v0
.end method

.method public final D()[Ltus;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 438
    iget-object v0, p0, Lrrs;->j:Lnli;

    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p0, Lrrs;->j:Lnli;

    invoke-virtual {v0}, Lnli;->i()Lnkq;

    move-result-object v0

    .line 7883
    iget-object v2, v0, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->o:Lupg;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->o:Lupg;

    iget-object v2, v2, Lupg;->a:[Ltus;

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 7885
    iget-object v0, v0, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->o:Lupg;

    iget-object v0, v0, Lupg;->a:[Ltus;

    :goto_0
    return-object v0

    .line 7890
    :cond_0
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v0, "0.0#"

    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 7891
    sget-object v0, Lnkq;->a:[F

    array-length v0, v0

    new-array v2, v0, [Ltus;

    move v0, v1

    .line 7893
    :goto_1
    sget-object v4, Lnkq;->a:[F

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 7894
    new-instance v4, Ltus;

    invoke-direct {v4}, Ltus;-><init>()V

    .line 7895
    sget-object v5, Lnkq;->a:[F

    aget v5, v5, v0

    .line 7896
    new-instance v6, Lsxe;

    invoke-direct {v6}, Lsxe;-><init>()V

    .line 7897
    const/4 v7, 0x1

    new-array v7, v7, [Luim;

    iput-object v7, v6, Lsxe;->a:[Luim;

    .line 7898
    iget-object v7, v6, Lsxe;->a:[Luim;

    new-instance v8, Luim;

    invoke-direct {v8}, Luim;-><init>()V

    aput-object v8, v7, v1

    .line 7899
    iget-object v7, v6, Lsxe;->a:[Luim;

    aget-object v7, v7, v1

    float-to-double v8, v5

    invoke-virtual {v3, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Luim;->a:Ljava/lang/String;

    .line 7900
    iput-object v6, v4, Ltus;->a:Lsxe;

    .line 7901
    iput v5, v4, Ltus;->b:F

    .line 7902
    aput-object v4, v2, v0

    .line 7893
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 439
    goto :goto_0

    .line 441
    :cond_2
    sget-object v0, Lrrs;->s:[Ltus;

    goto :goto_0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Lrrs;->B:Ljava/lang/String;

    return-object v0
.end method

.method final F()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 907
    iget-object v0, p0, Lrrs;->a:Lrrq;

    new-instance v1, Lqkf;

    invoke-direct {v1}, Lqkf;-><init>()V

    .line 40123
    iget-object v2, v0, Lrrq;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 40126
    :cond_0
    iget-object v0, v0, Lrrq;->a:Lkwh;

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 909
    iget-object v0, p0, Lrrs;->H:Lnhz;

    if-eqz v0, :cond_1

    .line 910
    sget-object v0, Lrbg;->f:Lrbg;

    invoke-virtual {p0, v0}, Lrrs;->c(Lrbg;)V

    .line 912
    :cond_1
    invoke-direct {p0}, Lrrs;->N()V

    .line 913
    return-void
.end method

.method public final G()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1299
    iget-object v1, p0, Lrrs;->O:Lrtr;

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v7}, Lrrs;->a(Lrtr;Lqhx;Lnhz;Lnli;Ljava/lang/String;J)V

    .line 1306
    iget-object v0, p0, Lrrs;->o:Lrrw;

    invoke-virtual {v0}, Lrrw;->b()V

    .line 1307
    iput-object v2, p0, Lrrs;->O:Lrtr;

    .line 1308
    iput-object v2, p0, Lrrs;->F:Ljava/lang/String;

    .line 1309
    iget-boolean v0, p0, Lrrs;->M:Z

    if-eqz v0, :cond_2

    sget-object v0, Lrbg;->l:Lrbg;

    :goto_0
    invoke-virtual {p0, v0}, Lrrs;->c(Lrbg;)V

    .line 1310
    iget-boolean v0, p0, Lrrs;->l:Z

    if-nez v0, :cond_1

    .line 1311
    iget-boolean v0, p0, Lrrs;->Q:Z

    if-nez v0, :cond_0

    .line 1312
    sget v0, Lrry;->a:I

    iput v0, p0, Lrrs;->m:I

    .line 1314
    :cond_0
    invoke-direct {p0}, Lrrs;->O()V

    .line 1316
    :cond_1
    return-void

    .line 1309
    :cond_2
    sget-object v0, Lrbg;->i:Lrbg;

    goto :goto_0
.end method

.method final H()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 1520
    iget-object v2, p0, Lrrs;->b:Louz;

    invoke-virtual {v2}, Louz;->f()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lrrs;->b:Louz;

    invoke-virtual {v0}, Louz;->f()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method final a()Lrrs;
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Lrrs;->I()V

    .line 257
    iget-object v0, p0, Lrrs;->z:Lljo;

    invoke-virtual {v0}, Lljo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrrs;->B:Ljava/lang/String;

    .line 260
    invoke-direct {p0}, Lrrs;->J()V

    .line 261
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrrs;->c(Z)V

    .line 262
    invoke-virtual {p0}, Lrrs;->b()V

    .line 264
    iget-object v0, p0, Lrrs;->f:Lrap;

    invoke-virtual {v0}, Lrap;->f()V

    .line 265
    iget-object v0, p0, Lrrs;->e:Lrse;

    invoke-virtual {v0}, Lrse;->b()V

    .line 266
    sget-object v0, Lrbg;->b:Lrbg;

    invoke-virtual {p0, v0}, Lrrs;->c(Lrbg;)V

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrrs;->S:Z

    .line 268
    return-object p0
.end method

.method final a(Lrtp;)Lrrs;
    .locals 13

    .prologue
    .line 278
    iget-object v0, p1, Lrtp;->c:Lnli;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p1, Lrtp;->c:Lnli;

    invoke-virtual {v0}, Lnli;->i()Lnkq;

    move-result-object v0

    .line 3842
    iget-object v1, v0, Lnkq;->b:Ltvd;

    iget-object v1, v1, Ltvd;->t:Ltvz;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->t:Ltvz;

    iget-boolean v0, v0, Ltvz;->a:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 280
    :goto_0
    if-eqz v0, :cond_0

    .line 4205
    new-instance v1, Lrtp;

    iget-object v0, p1, Lrtp;->a:Lrtr;

    .line 4206
    invoke-static {v0}, Lrtr;->a(Lrtr;)Lrtr;

    move-result-object v2

    iget-object v0, p1, Lrtp;->b:Lrtr;

    .line 4207
    invoke-static {v0}, Lrtr;->a(Lrtr;)Lrtr;

    move-result-object v3

    iget-object v4, p1, Lrtp;->c:Lnli;

    iget-boolean v5, p1, Lrtp;->d:Z

    iget-object v6, p1, Lrtp;->e:Lqhx;

    iget-object v7, p1, Lrtp;->f:Lnhz;

    iget-object v8, p1, Lrtp;->g:Lnli;

    iget-object v9, p1, Lrtp;->h:Ljava/lang/String;

    iget-wide v10, p1, Lrtp;->i:J

    iget-object v12, p1, Lrtp;->j:Ljava/lang/String;

    invoke-direct/range {v1 .. v12}, Lrtp;-><init>(Lrtr;Lrtr;Lnli;ZLqhx;Lnhz;Lnli;Ljava/lang/String;JLjava/lang/String;)V

    move-object p1, v1

    .line 286
    :cond_0
    invoke-direct {p0}, Lrrs;->I()V

    .line 287
    iget-object v0, p1, Lrtp;->j:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 288
    iget-object v0, p0, Lrrs;->z:Lljo;

    invoke-virtual {v0}, Lljo;->a()Ljava/lang/String;

    move-result-object v0

    .line 289
    :goto_1
    iput-object v0, p0, Lrrs;->B:Ljava/lang/String;

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrrs;->L:Z

    .line 294
    invoke-direct {p0}, Lrrs;->J()V

    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrrs;->c(Z)V

    .line 296
    invoke-virtual {p0}, Lrrs;->b()V

    .line 298
    sget-object v0, Lrbg;->b:Lrbg;

    invoke-virtual {p0, v0}, Lrrs;->c(Lrbg;)V

    .line 300
    iget-object v2, p1, Lrtp;->e:Lqhx;

    .line 303
    iget-object v0, p1, Lrtp;->f:Lnhz;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lrtp;->f:Lnhz;

    iget-object v1, p0, Lrrs;->d:Llic;

    invoke-virtual {v0, v1}, Lnhz;->a(Llic;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 304
    iget-object v3, p1, Lrtp;->f:Lnhz;

    .line 306
    :goto_2
    iget-object v0, p1, Lrtp;->g:Lnli;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lrtp;->g:Lnli;

    .line 4352
    iget-object v0, v0, Lnli;->c:Lnlc;

    .line 308
    if-eqz v0, :cond_7

    iget-object v0, p1, Lrtp;->g:Lnli;

    .line 5352
    iget-object v0, v0, Lnli;->c:Lnlc;

    .line 309
    iget-object v1, p0, Lrrs;->d:Llic;

    .line 310
    invoke-interface {v1}, Llic;->b()J

    move-result-wide v4

    .line 309
    invoke-virtual {v0, v4, v5}, Lnlc;->a(J)Z

    move-result v0

    if-nez v0, :cond_7

    .line 311
    iget-object v4, p1, Lrtp;->g:Lnli;

    .line 312
    :goto_3
    if-eqz v4, :cond_8

    .line 313
    iget-object v5, p1, Lrtp;->h:Ljava/lang/String;

    .line 315
    :goto_4
    iget-object v0, p1, Lrtp;->b:Lrtr;

    iput-object v0, p0, Lrrs;->P:Lrtr;

    .line 317
    iget-object v0, p1, Lrtp;->a:Lrtr;

    iget-boolean v0, v0, Lrtr;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lrtp;->a:Lrtr;

    iget-boolean v0, v0, Lrtr;->b:Z

    if-eqz v0, :cond_2

    .line 319
    :cond_1
    iget-object v0, p0, Lrrs;->a:Lrrq;

    new-instance v1, Lqkj;

    invoke-direct {v1}, Lqkj;-><init>()V

    invoke-virtual {v0, v1}, Lrrq;->a(Lkvn;)V

    .line 322
    :cond_2
    iget-object v1, p1, Lrtp;->a:Lrtr;

    iget-wide v6, p1, Lrtp;->i:J

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lrrs;->a(Lrtr;Lqhx;Lnhz;Lnli;Ljava/lang/String;J)V

    .line 330
    iget-object v0, p1, Lrtp;->c:Lnli;

    if-nez v0, :cond_9

    .line 333
    iget-boolean v0, p1, Lrtp;->d:Z

    if-nez v0, :cond_3

    .line 334
    iget-object v0, p0, Lrrs;->a:Lrrq;

    sget-object v1, Lqlj;->a:Lqlj;

    invoke-virtual {v0, v1}, Lrrq;->a(Lqlj;)V

    .line 341
    :cond_3
    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrrs;->S:Z

    .line 342
    return-object p0

    .line 3842
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 289
    :cond_5
    iget-object v0, p1, Lrtp;->j:Ljava/lang/String;

    goto :goto_1

    .line 305
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 311
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 313
    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    .line 337
    :cond_9
    iget-boolean v0, p1, Lrtp;->d:Z

    if-nez v0, :cond_3

    .line 338
    iget-object v0, p0, Lrrs;->a:Lrrq;

    sget-object v1, Lqlj;->b:Lqlj;

    invoke-virtual {v0, v1}, Lrrq;->a(Lqlj;)V

    goto :goto_5
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lrrs;->b:Louz;

    invoke-virtual {v0, p1}, Louz;->b(F)V

    .line 434
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1394
    iget-object v0, p0, Lrrs;->b:Louz;

    invoke-virtual {v0}, Louz;->b()Lnji;

    move-result-object v0

    .line 1395
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrrs;->n:Lrbg;

    invoke-virtual {v0}, Lrbg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1403
    :cond_0
    :goto_0
    return-void

    .line 1400
    :cond_1
    iget-object v0, p0, Lrrs;->b:Louz;

    invoke-virtual {v0}, Louz;->ac_()V

    .line 1401
    iget-object v0, p0, Lrrs;->a:Lrrq;

    new-instance v1, Lqjv;

    invoke-direct {v1, p1}, Lqjv;-><init>(I)V

    .line 50552
    iget-object v0, v0, Lrrq;->a:Lkwh;

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lrrs;->a:Lrrq;

    new-instance v1, Lqlo;

    invoke-direct {v1, p1, p2}, Lqlo;-><init>(II)V

    .line 15089
    iget-object v0, v0, Lrrq;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 605
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 402
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkxi;->a(Z)V

    .line 403
    iput-wide p1, p0, Lrrs;->h:J

    .line 404
    return-void

    .line 402
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(JJ)V
    .locals 3

    .prologue
    .line 1553
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1561
    :goto_0
    return-void

    .line 1556
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrrs;->b(JJ)V

    .line 1557
    invoke-direct {p0}, Lrrs;->Q()V

    .line 1558
    iget-object v0, p0, Lrrs;->k:Lrsk;

    invoke-virtual {v0, p1, p2}, Lrsk;->a(J)J

    move-result-wide v0

    .line 1559
    iget-object v2, p0, Lrrs;->o:Lrrw;

    .line 50594
    iput-wide v0, v2, Lrrw;->b:J

    .line 1560
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrrs;->d(Z)V

    goto :goto_0
.end method

.method public final a(Lnli;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 687
    iget-object v0, p0, Lrrs;->n:Lrbg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrrs;->n:Lrbg;

    sget-object v3, Lrbg;->b:Lrbg;

    invoke-virtual {v0, v3}, Lrbg;->a(Lrbg;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 688
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "loadVideo() called on LocalDirector in wrong state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_1
    invoke-virtual {p1}, Lnli;->g()Lndv;

    move-result-object v0

    invoke-virtual {v0}, Lndv;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 695
    invoke-virtual {p1}, Lnli;->g()Lndv;

    move-result-object v0

    invoke-virtual {v0}, Lndv;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 693
    :goto_0
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 696
    iput-object p1, p0, Lrrs;->j:Lnli;

    .line 697
    invoke-virtual {p1}, Lnli;->g()Lndv;

    move-result-object v0

    invoke-virtual {v0}, Lndv;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 698
    sget-object v0, Lrbg;->c:Lrbg;

    invoke-virtual {p0, v0}, Lrrs;->c(Lrbg;)V

    .line 17756
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 695
    goto :goto_0

    .line 702
    :cond_4
    invoke-virtual {p1}, Lnli;->i()Lnkq;

    move-result-object v3

    .line 704
    invoke-virtual {v3}, Lnkq;->U()I

    move-result v0

    if-lez v0, :cond_5

    iget-wide v4, p0, Lrrs;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 706
    invoke-virtual {v3}, Lnkq;->U()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    iput-wide v4, p0, Lrrs;->h:J

    .line 15818
    :cond_5
    iget-object v0, v3, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->c:Ltut;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->c:Ltut;

    iget-boolean v0, v0, Ltut;->b:Z

    if-eqz v0, :cond_8

    move v0, v2

    .line 708
    :goto_2
    if-eqz v0, :cond_6

    .line 16397
    iput-boolean v2, p0, Lrrs;->l:Z

    .line 711
    :cond_6
    iget-object v4, p0, Lrrs;->y:Lnkv;

    .line 17001
    invoke-static {v3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, v4, Lnkv;->c:Lnkq;

    .line 17002
    iget-object v0, v4, Lnkv;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lnkw;

    .line 17005
    invoke-direct {v5, v4, v3}, Lnkw;-><init>(Lnkv;Lnkq;)V

    .line 17002
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 712
    invoke-direct {p0, v2}, Lrrs;->c(Z)V

    .line 713
    sget-object v0, Lrbg;->c:Lrbg;

    invoke-virtual {p0, v0}, Lrrs;->c(Lrbg;)V

    .line 17745
    iget-boolean v0, p0, Lrrs;->K:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lrrs;->L:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lrrs;->w:Lqie;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrrs;->w:Lqie;

    iget-object v3, p0, Lrrs;->j:Lnli;

    .line 17746
    invoke-interface {v0, v3}, Lqie;->a(Lnli;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    .line 17747
    :cond_7
    iget-object v0, p0, Lrrs;->w:Lqie;

    invoke-interface {v0}, Lqie;->a()V

    .line 17748
    iput-boolean v2, p0, Lrrs;->K:Z

    .line 17749
    if-eqz v1, :cond_9

    .line 17750
    sget-object v0, Lrbg;->e:Lrbg;

    invoke-virtual {p0, v0}, Lrrs;->c(Lrbg;)V

    .line 17751
    iget-object v0, p0, Lrrs;->w:Lqie;

    iget-object v1, p0, Lrrs;->j:Lnli;

    iget-object v2, p0, Lrrs;->B:Ljava/lang/String;

    iget-object v3, p0, Lrrs;->T:Lktz;

    .line 17947
    invoke-static {v3}, Lkub;->a(Lktz;)Lkub;

    move-result-object v3

    .line 17948
    iput-object v3, p0, Lrrs;->J:Lkub;

    .line 17949
    iget-object v4, p0, Lrrs;->t:Landroid/os/Handler;

    invoke-static {v4, v3}, Lkud;->a(Landroid/os/Handler;Lktz;)Lkud;

    move-result-object v3

    .line 17751
    invoke-interface {v0, v1, v2, v3}, Lqie;->a(Lnli;Ljava/lang/String;Lktz;)V

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 15818
    goto :goto_2

    .line 17755
    :cond_9
    iget-object v0, p0, Lrrs;->H:Lnhz;

    if-eqz v0, :cond_a

    .line 17756
    iget-object v0, p0, Lrrs;->H:Lnhz;

    invoke-direct {p0, v0}, Lrrs;->a(Lnhz;)V

    goto/16 :goto_1

    .line 17758
    :cond_a
    invoke-direct {p0}, Lrrs;->N()V

    goto/16 :goto_1
.end method

.method public final a(Lnli;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Lrrs;->O:Lrtr;

    const-string v1, "Can only play an interstitial while interrupted"

    invoke-static {v0, v1}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    iget-object v0, p0, Lrrs;->e:Lrse;

    invoke-virtual {v0}, Lrse;->b()V

    .line 778
    sget v0, Lrry;->a:I

    iput v0, p0, Lrrs;->m:I

    .line 779
    iput-object p2, p0, Lrrs;->F:Ljava/lang/String;

    .line 780
    iput-object p1, p0, Lrrs;->G:Lnli;

    .line 781
    sget-object v0, Lrbg;->f:Lrbg;

    invoke-virtual {p0, v0}, Lrrs;->c(Lrbg;)V

    .line 782
    invoke-direct {p0}, Lrrs;->M()V

    .line 783
    return-void
.end method

.method public final a(Lqht;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 765
    iget-object v0, p0, Lrrs;->O:Lrtr;

    const-string v1, "Can only play an interstitial while interrupted"

    invoke-static {v0, v1}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    iget-object v0, p0, Lrrs;->e:Lrse;

    invoke-virtual {v0}, Lrse;->b()V

    .line 769
    sget v0, Lrry;->a:I

    iput v0, p0, Lrrs;->m:I

    .line 770
    invoke-virtual {p0, p1}, Lrrs;->b(Lqht;)V

    .line 771
    return-void
.end method

.method final a(Lqhv;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1019
    iget-object v0, p0, Lrrs;->w:Lqie;

    iget-object v1, p0, Lrrs;->H:Lnhz;

    invoke-interface {v0, v1}, Lqie;->a(Lnhh;)V

    .line 1020
    new-instance v0, Lqhu;

    iget-object v1, p0, Lrrs;->H:Lnhz;

    invoke-direct {v0, v1, p1}, Lqhu;-><init>(Lnhh;Lqhv;)V

    .line 1021
    iget-object v1, p0, Lrrs;->e:Lrse;

    .line 50324
    iget-object v2, v1, Lrse;->b:Lqia;

    if-eqz v2, :cond_0

    .line 50325
    iget-object v1, v1, Lrse;->b:Lqia;

    invoke-interface {v1, v0}, Lqia;->a(Lqhu;)V

    .line 1022
    :cond_0
    iget-object v1, p0, Lrrs;->e:Lrse;

    invoke-virtual {v1}, Lrse;->e()V

    .line 1023
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lrrs;->i:J

    .line 1024
    iget-object v1, p0, Lrrs;->O:Lrtr;

    if-eqz v1, :cond_1

    .line 1025
    iput-object v4, p0, Lrrs;->F:Ljava/lang/String;

    .line 1026
    iput-object v4, p0, Lrrs;->G:Lnli;

    .line 1027
    sget-object v0, Lrru;->b:[I

    invoke-virtual {p1}, Lqhv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1047
    :goto_0
    return-void

    .line 1029
    :pswitch_0
    iget-object v0, p0, Lrrs;->C:Lrsx;

    .line 50328
    iget-object v1, v0, Lrsx;->e:Lrtl;

    .line 50336
    iget-object v1, v1, Lrtl;->a:Lrsw;

    .line 50329
    new-instance v2, Lrsz;

    invoke-direct {v2, v1}, Lrsz;-><init>(Lrsw;)V

    invoke-virtual {v0, v2}, Lrsx;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1032
    :pswitch_1
    iget-object v0, p0, Lrrs;->C:Lrsx;

    .line 50337
    iget-object v1, v0, Lrsx;->e:Lrtl;

    .line 50345
    iget-object v1, v1, Lrtl;->a:Lrsw;

    .line 50338
    new-instance v2, Lrta;

    invoke-direct {v2, v1}, Lrta;-><init>(Lrsw;)V

    invoke-virtual {v0, v2}, Lrsx;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1035
    :pswitch_2
    iget-object v0, p0, Lrrs;->C:Lrsx;

    .line 50346
    iget-object v1, v0, Lrsx;->e:Lrtl;

    .line 50354
    iget-object v1, v1, Lrtl;->a:Lrsw;

    .line 50347
    new-instance v2, Lrtb;

    invoke-direct {v2, v1}, Lrtb;-><init>(Lrsw;)V

    invoke-virtual {v0, v2}, Lrsx;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1038
    :pswitch_3
    iget-object v0, p0, Lrrs;->C:Lrsx;

    .line 50355
    iget-object v1, v0, Lrsx;->e:Lrtl;

    .line 50363
    iget-object v1, v1, Lrtl;->a:Lrsw;

    .line 50356
    new-instance v2, Lrtc;

    invoke-direct {v2, v1}, Lrtc;-><init>(Lrsw;)V

    invoke-virtual {v0, v2}, Lrsx;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1043
    :cond_1
    iget-object v1, p0, Lrrs;->a:Lrrq;

    .line 50364
    iget-object v2, v1, Lrrq;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 50367
    :cond_2
    iget-object v1, v1, Lrrq;->a:Lkwh;

    invoke-virtual {v1, v0}, Lkwh;->c(Ljava/lang/Object;)V

    .line 1044
    iget-object v0, p0, Lrrs;->e:Lrse;

    invoke-virtual {v0}, Lrse;->b()V

    .line 1045
    invoke-direct {p0}, Lrrs;->O()V

    goto :goto_0

    .line 1027
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lqjy;)V
    .locals 5

    .prologue
    .line 50558
    iget-object v0, p1, Lqjy;->d:Ljava/lang/Throwable;

    .line 1445
    instance-of v0, v0, Lnrf;

    if-eqz v0, :cond_2

    .line 1446
    iget-object v0, p0, Lrrs;->b:Louz;

    invoke-virtual {v0}, Louz;->b()Lnji;

    move-result-object v0

    .line 1447
    if-nez v0, :cond_0

    .line 1448
    iget-object v0, p0, Lrrs;->b:Louz;

    invoke-virtual {v0}, Louz;->c()Lnji;

    move-result-object v0

    .line 1450
    :cond_0
    if-eqz v0, :cond_1

    .line 50559
    iget-object v0, v0, Lnji;->d:Landroid/net/Uri;

    invoke-static {v0}, Lllb;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 1450
    if-eqz v0, :cond_1

    .line 1467
    :goto_0
    return-void

    .line 1453
    :cond_1
    new-instance v0, Loza;

    const-string v1, "heartbeat"

    iget-object v2, p0, Lrrs;->b:Louz;

    .line 1455
    invoke-virtual {v2}, Louz;->f()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Loza;-><init>(Ljava/lang/String;J)V

    .line 1456
    iget-object v1, p0, Lrrs;->e:Lrse;

    invoke-virtual {v1, v0}, Lrse;->a(Loza;)V

    .line 1457
    iget-object v1, p0, Lrrs;->a:Lrrq;

    invoke-virtual {v1, v0}, Lrrq;->a(Loza;)V

    .line 1458
    new-instance v0, Lqjy;

    sget-object v1, Lqka;->g:Lqka;

    const/4 v2, 0x1

    iget-object v3, p0, Lrrs;->c:Landroid/content/Context;

    sget v4, Lqgz;->s:I

    .line 1461
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50560
    iget-object v4, p1, Lqjy;->d:Ljava/lang/Throwable;

    .line 1462
    invoke-direct {v0, v1, v2, v3, v4}, Lqjy;-><init>(Lqka;ZLjava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 50561
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrrs;->e(Z)V

    .line 1466
    invoke-virtual {p0, p1}, Lrrs;->b(Lqjy;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 397
    iput-boolean p1, p0, Lrrs;->l:Z

    .line 398
    return-void
.end method

.method public final a(Lrbg;)Z
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lrrs;->n:Lrbg;

    invoke-virtual {v0, p1}, Lrbg;->a(Lrbg;)Z

    move-result v0

    return v0
.end method

.method public final b(Z)Lrtp;
    .locals 20

    .prologue
    .line 1959
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->n:Lrbg;

    invoke-virtual {v2}, Lrbg;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1965
    const/4 v2, 0x0

    .line 1997
    :goto_0
    return-object v2

    .line 1972
    :cond_0
    if-eqz p1, :cond_2

    const/4 v14, 0x0

    .line 1973
    :goto_1
    if-nez p1, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->O:Lrtr;

    if-eqz v2, :cond_3

    .line 1977
    :cond_1
    const/4 v3, 0x0

    .line 1978
    const/4 v2, 0x0

    .line 1979
    const/4 v10, 0x0

    .line 1980
    const/4 v11, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    .line 1988
    :goto_2
    const/4 v2, 0x0

    .line 1992
    move-object/from16 v0, p0

    iget-object v3, v0, Lrrs;->A:Lrbo;

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lrrs;->A:Lrbo;

    invoke-interface {v3}, Lrbo;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1993
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->A:Lrbo;

    invoke-interface {v2}, Lrbo;->f()Z

    move-result v2

    move/from16 v17, v2

    .line 1997
    :goto_3
    new-instance v18, Lrtp;

    const/4 v2, 0x0

    .line 1998
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lrrs;->a(ZI)Lrtr;

    move-result-object v19

    .line 50597
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->O:Lrtr;

    if-nez v2, :cond_4

    .line 50598
    const/4 v5, 0x0

    .line 1999
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lrrs;->j:Lnli;

    .line 2006
    invoke-direct/range {p0 .. p0}, Lrrs;->R()J

    move-result-wide v12

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v7, v17

    move-object/from16 v8, v16

    move-object v9, v15

    invoke-direct/range {v3 .. v14}, Lrtp;-><init>(Lrtr;Lrtr;Lnli;ZLqhx;Lnhz;Lnli;Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 v2, v18

    .line 1997
    goto :goto_0

    .line 1972
    :cond_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lrrs;->B:Ljava/lang/String;

    goto :goto_1

    .line 1982
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lrrs;->I:Lqhx;

    .line 1983
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->H:Lnhz;

    .line 1984
    move-object/from16 v0, p0

    iget-object v10, v0, Lrrs;->G:Lnli;

    .line 1985
    move-object/from16 v0, p0

    iget-object v11, v0, Lrrs;->F:Ljava/lang/String;

    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_2

    .line 50600
    :cond_4
    invoke-direct/range {p0 .. p0}, Lrrs;->S()Z

    move-result v3

    .line 50601
    invoke-direct/range {p0 .. p0}, Lrrs;->R()J

    move-result-wide v6

    .line 50602
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->e:Lrse;

    .line 50603
    invoke-virtual {v2}, Lrse;->a()Lrts;

    move-result-object v8

    .line 50604
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->x:Lrtu;

    .line 50605
    invoke-virtual {v2}, Lrtu;->a()Lrtv;

    move-result-object v9

    .line 50606
    new-instance v2, Lrtr;

    const/4 v4, 0x0

    move/from16 v5, p1

    invoke-direct/range {v2 .. v9}, Lrtr;-><init>(ZZZJLrts;Lrtv;)V

    move-object v5, v2

    goto :goto_4

    :cond_5
    move/from16 v17, v2

    goto :goto_3
.end method

.method final b()V
    .locals 3

    .prologue
    .line 565
    new-instance v0, Lqli;

    iget v1, p0, Lrrs;->p:I

    invoke-direct {v0, v1}, Lqli;-><init>(I)V

    .line 566
    iget-object v1, p0, Lrrs;->e:Lrse;

    .line 12918
    iget-object v2, v1, Lrse;->b:Lqia;

    if-eqz v2, :cond_0

    .line 12919
    iget-object v1, v1, Lrse;->b:Lqia;

    invoke-interface {v1, v0}, Lqia;->a(Lqli;)V

    .line 567
    :cond_0
    iget-object v1, p0, Lrrs;->a:Lrrq;

    invoke-virtual {v1, v0}, Lrrq;->a(Lqli;)V

    .line 568
    return-void
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1265
    invoke-direct {p0, v0, p1}, Lrrs;->a(ZI)Lrtr;

    move-result-object v2

    iput-object v2, p0, Lrrs;->O:Lrtr;

    .line 1266
    invoke-virtual {p0}, Lrrs;->k()V

    .line 1267
    iget-object v2, p0, Lrrs;->o:Lrrw;

    invoke-virtual {v2}, Lrrw;->b()V

    .line 1268
    iget-object v2, p0, Lrrs;->a:Lrrq;

    .line 50527
    iget-object v2, v2, Lrrq;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1269
    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lrrs;->i:J

    .line 1272
    iget-object v2, p0, Lrrs;->P:Lrtr;

    if-eqz v2, :cond_2

    .line 1273
    iget-object v2, p0, Lrrs;->P:Lrtr;

    .line 50531
    iget-wide v4, v2, Lrtr;->d:J

    iput-wide v4, p0, Lrrs;->i:J

    .line 50532
    iget-boolean v3, v2, Lrtr;->a:Z

    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lrrs;->l:Z

    .line 50533
    iget-boolean v0, v2, Lrtr;->b:Z

    iput-boolean v0, p0, Lrrs;->M:Z

    .line 50534
    iget-object v0, p0, Lrrs;->e:Lrse;

    iget-object v3, p0, Lrrs;->I:Lqhx;

    iget-object v4, p0, Lrrs;->H:Lnhz;

    invoke-virtual {v0, v2, v3, v4}, Lrse;->a(Lrtr;Lqhx;Lnhz;)V

    .line 50535
    iget-object v0, v2, Lrtr;->f:Lrtv;

    if-eqz v0, :cond_2

    .line 50536
    iget-object v0, p0, Lrrs;->x:Lrtu;

    iget-object v3, v2, Lrtr;->f:Lrtv;

    iget-object v4, p0, Lrrs;->D:Lrsb;

    new-instance v5, Lrto;

    iget-boolean v2, v2, Lrtr;->c:Z

    iget-object v6, p0, Lrrs;->B:Ljava/lang/String;

    invoke-direct {v5, v2, v6}, Lrto;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v3, v4, v5}, Lrtu;->a(Lrtv;Lrsg;Lrto;)V

    .line 1275
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lrrs;->P:Lrtr;

    .line 1276
    iput-boolean v1, p0, Lrrs;->Q:Z

    .line 1277
    sget-object v0, Lrbg;->d:Lrbg;

    invoke-virtual {p0, v0}, Lrrs;->c(Lrbg;)V

    .line 1278
    return-void
.end method

.method public final b(J)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 1325
    sget-object v0, Lrbg;->a:Lrbg;

    invoke-virtual {p0, v0}, Lrrs;->b(Lrbg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrrs;->j:Lnli;

    if-nez v0, :cond_1

    .line 1385
    :cond_0
    :goto_0
    return-void

    .line 1331
    :cond_1
    iget-object v0, p0, Lrrs;->a:Lrrq;

    sget-object v1, Lqjt;->a:Lqjt;

    .line 50542
    iget-object v2, v0, Lrrq;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 50545
    :cond_2
    iget-object v0, v0, Lrrq;->a:Lkwh;

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 1336
    iget-object v0, p0, Lrrs;->n:Lrbg;

    invoke-virtual {v0}, Lrbg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1341
    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lrrs;->r()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lrrs;->h:J

    .line 1342
    sget-object v0, Lrbg;->l:Lrbg;

    invoke-virtual {p0, v0}, Lrrs;->b(Lrbg;)Z

    move-result v8

    .line 1344
    iget-object v0, p0, Lrrs;->j:Lnli;

    invoke-virtual {v0}, Lnli;->i()Lnkq;

    move-result-object v5

    .line 1345
    iget v0, p0, Lrrs;->m:I

    sget v1, Lrry;->a:I

    if-ne v0, v1, :cond_9

    .line 1346
    iget-object v0, p0, Lrrs;->b:Louz;

    iget-object v1, p0, Lrrs;->j:Lnli;

    .line 50547
    iget-object v1, v1, Lnli;->c:Lnlc;

    .line 1347
    iget-wide v2, p0, Lrrs;->h:J

    iget-object v4, p0, Lrrs;->B:Ljava/lang/String;

    .line 1351
    invoke-direct {p0, v5}, Lrrs;->a(Lnkq;)F

    move-result v6

    .line 1346
    invoke-virtual/range {v0 .. v6}, Louz;->a(Lnlc;JLjava/lang/String;Lnkq;F)V

    .line 1352
    iget-object v0, p0, Lrrs;->o:Lrrw;

    invoke-virtual {v0}, Lrrw;->a()V

    .line 1353
    const/4 v0, 0x1

    .line 1356
    :goto_2
    if-nez v8, :cond_3

    sget-object v1, Lrbg;->i:Lrbg;

    invoke-virtual {p0, v1}, Lrrs;->b(Lrbg;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1357
    :cond_3
    sget-object v1, Lrbg;->j:Lrbg;

    invoke-virtual {p0, v1}, Lrrs;->c(Lrbg;)V

    .line 1360
    :cond_4
    iget-object v1, p0, Lrrs;->n:Lrbg;

    invoke-virtual {v1}, Lrbg;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1361
    iget-object v1, p0, Lrrs;->b:Louz;

    iget-wide v2, p0, Lrrs;->h:J

    invoke-virtual {v1, v2, v3}, Louz;->a(J)V

    .line 1362
    iget-wide v2, p0, Lrrs;->h:J

    invoke-virtual {p0}, Lrrs;->r()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    .line 50548
    invoke-direct {p0, v7}, Lrrs;->e(Z)V

    .line 50550
    sget-object v1, Lrbg;->l:Lrbg;

    invoke-virtual {p0, v1}, Lrrs;->c(Lrbg;)V

    .line 1371
    :cond_5
    if-eqz v0, :cond_6

    .line 1375
    if-eqz v8, :cond_8

    .line 1377
    iput-boolean v7, p0, Lrrs;->l:Z

    .line 1384
    :cond_6
    :goto_3
    invoke-direct {p0, v7}, Lrrs;->c(Z)V

    goto/16 :goto_0

    .line 1367
    :cond_7
    const-string v0, "Attempting to seek when video is not playing"

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1380
    :cond_8
    iget-object v0, p0, Lrrs;->b:Louz;

    invoke-virtual {v0}, Louz;->l()V

    goto :goto_3

    :cond_9
    move v0, v7

    goto :goto_2
.end method

.method final b(JJ)V
    .locals 3

    .prologue
    .line 1567
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1572
    :goto_0
    return-void

    .line 1570
    :cond_0
    iput-wide p1, p0, Lrrs;->R:J

    .line 1571
    iput-wide p3, p0, Lrrs;->E:J

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1407
    iget-object v0, p0, Lrrs;->b:Louz;

    invoke-virtual {v0}, Louz;->b()Lnji;

    move-result-object v0

    .line 1408
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrrs;->n:Lrbg;

    invoke-virtual {v0}, Lrbg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1414
    :cond_0
    :goto_0
    return-void

    .line 1413
    :cond_1
    iget-object v0, p0, Lrrs;->b:Louz;

    invoke-virtual {v0}, Louz;->ac_()V

    goto :goto_0
.end method

.method final b(Lqht;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 830
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqht;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 831
    :cond_0
    invoke-virtual {p0}, Lrrs;->F()V

    .line 847
    :goto_0
    return-void

    .line 836
    :cond_1
    invoke-interface {p1}, Lqht;->a()Lnhh;

    move-result-object v0

    check-cast v0, Lnhz;

    iput-object v0, p0, Lrrs;->H:Lnhz;

    .line 837
    iget-object v0, p0, Lrrs;->H:Lnhz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrrs;->H:Lnhz;

    invoke-virtual {v0}, Lnhz;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrrs;->H:Lnhz;

    invoke-virtual {v0}, Lnhz;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 838
    :cond_2
    iget-object v0, p0, Lrrs;->e:Lrse;

    iget-object v1, p0, Lrrs;->B:Ljava/lang/String;

    .line 37807
    invoke-static {v1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37808
    iget-object v0, v0, Lrse;->a:Lqib;

    .line 37809
    invoke-interface {v0, v1, p1}, Lqib;->b(Ljava/lang/String;Lqht;)Lqia;

    move-result-object v0

    .line 37810
    invoke-interface {v0}, Lqia;->d()V

    .line 37811
    sget-object v1, Lqhp;->a:Lqhp;

    invoke-interface {v0, v1}, Lqia;->a(Lqhp;)V

    .line 37812
    invoke-interface {v0}, Lqia;->e()V

    .line 840
    :cond_3
    iget-object v0, p0, Lrrs;->H:Lnhz;

    if-eqz v0, :cond_4

    .line 841
    iget-object v0, p0, Lrrs;->e:Lrse;

    iget-object v1, p0, Lrrs;->B:Ljava/lang/String;

    .line 37819
    invoke-static {v1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37822
    iget-object v2, v0, Lrse;->a:Lqib;

    invoke-interface {v2, v1, p1}, Lqib;->b(Ljava/lang/String;Lqht;)Lqia;

    move-result-object v1

    iput-object v1, v0, Lrse;->b:Lqia;

    .line 37824
    iget-object v0, v0, Lrse;->b:Lqia;

    invoke-interface {v0}, Lqia;->f()V

    .line 842
    iget-object v0, p0, Lrrs;->H:Lnhz;

    invoke-direct {p0, v0}, Lrrs;->a(Lnhz;)V

    goto :goto_0

    .line 845
    :cond_4
    invoke-virtual {p0}, Lrrs;->F()V

    goto :goto_0
.end method

.method final b(Lqjy;)V
    .locals 1

    .prologue
    .line 1185
    iput-object p1, p0, Lrrs;->N:Lqjy;

    .line 1188
    sget-object v0, Lrbg;->i:Lrbg;

    invoke-virtual {p0, v0}, Lrrs;->a(Lrbg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1189
    sget-object v0, Lrbg;->i:Lrbg;

    invoke-virtual {p0, v0}, Lrrs;->c(Lrbg;)V

    .line 1193
    :cond_0
    :goto_0
    invoke-direct {p0}, Lrrs;->K()V

    .line 1194
    return-void

    .line 1190
    :cond_1
    sget-object v0, Lrbg;->e:Lrbg;

    invoke-virtual {p0, v0}, Lrrs;->a(Lrbg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1191
    sget-object v0, Lrbg;->c:Lrbg;

    invoke-virtual {p0, v0}, Lrrs;->c(Lrbg;)V

    goto :goto_0
.end method

.method public final b(Lrbg;)Z
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Lrrs;->n:Lrbg;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 1389
    invoke-virtual {p0}, Lrrs;->p()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lrrs;->b(J)V

    .line 1390
    return-void
.end method

.method final c(Lrbg;)V
    .locals 3

    .prologue
    .line 499
    iput-object p1, p0, Lrrs;->n:Lrbg;

    .line 500
    const-string v0, "VideoStage: "

    invoke-virtual {p1}, Lrbg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12506
    :goto_0
    sget-object v0, Lrru;->a:[I

    invoke-virtual {p1}, Lrbg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 502
    :goto_1
    invoke-direct {p0}, Lrrs;->J()V

    .line 503
    return-void

    .line 500
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12509
    :pswitch_0
    iget-object v0, p0, Lrrs;->v:Lrsk;

    iput-object v0, p0, Lrrs;->k:Lrsk;

    .line 12510
    iget-object v0, p0, Lrrs;->k:Lrsk;

    invoke-virtual {v0}, Lrsk;->c()V

    goto :goto_1

    .line 12514
    :pswitch_1
    iget-object v0, p0, Lrrs;->v:Lrsk;

    iput-object v0, p0, Lrrs;->k:Lrsk;

    .line 12515
    iget-object v0, p0, Lrrs;->k:Lrsk;

    invoke-virtual {v0}, Lrsk;->a()V

    goto :goto_1

    .line 12519
    :pswitch_2
    iget-object v0, p0, Lrrs;->u:Lrsk;

    iput-object v0, p0, Lrrs;->k:Lrsk;

    .line 12520
    iget-object v0, p0, Lrrs;->k:Lrsk;

    invoke-virtual {v0}, Lrsk;->c()V

    goto :goto_1

    .line 12524
    :pswitch_3
    iget-object v0, p0, Lrrs;->u:Lrsk;

    iput-object v0, p0, Lrrs;->k:Lrsk;

    .line 12525
    iget-object v0, p0, Lrrs;->k:Lrsk;

    invoke-virtual {v0}, Lrsk;->a()V

    goto :goto_1

    .line 12506
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lrrs;->j:Lnli;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 720
    :goto_0
    if-eqz v0, :cond_1

    .line 19263
    iget-boolean v0, v0, Lnlc;->h:Z

    .line 720
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 719
    :cond_0
    iget-object v0, p0, Lrrs;->j:Lnli;

    .line 18352
    iget-object v0, v0, Lnli;->c:Lnlc;

    goto :goto_0

    .line 720
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lrrs;->b:Louz;

    invoke-virtual {v0}, Louz;->m()V

    .line 349
    iget-object v0, p0, Lrrs;->b:Louz;

    iget-object v1, p0, Lrrs;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Louz;->b(Landroid/os/Handler;)V

    .line 350
    iget-object v0, p0, Lrrs;->n:Lrbg;

    sget-object v1, Lrbg;->a:Lrbg;

    if-eq v0, v1, :cond_2

    .line 351
    iget-object v0, p0, Lrrs;->C:Lrsx;

    invoke-virtual {v0}, Lrsx;->a()V

    .line 352
    iget-object v0, p0, Lrrs;->D:Lrsb;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lrrs;->D:Lrsb;

    .line 6030
    iget-object v0, v0, Lrsb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 354
    const/4 v0, 0x0

    iput-object v0, p0, Lrrs;->D:Lrsb;

    .line 356
    :cond_0
    invoke-virtual {p0}, Lrrs;->u()V

    .line 358
    sget-object v0, Lrbg;->a:Lrbg;

    invoke-virtual {p0, v0}, Lrrs;->c(Lrbg;)V

    .line 359
    iget-object v0, p0, Lrrs;->e:Lrse;

    invoke-virtual {v0}, Lrse;->e()V

    .line 360
    iget-object v0, p0, Lrrs;->a:Lrrq;

    .line 6185
    iget-object v0, v0, Lrrq;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtn;

    .line 6186
    invoke-virtual {v0}, Lrtn;->b()V

    goto :goto_0

    .line 361
    :cond_1
    iget-object v0, p0, Lrrs;->f:Lrap;

    invoke-virtual {v0}, Lrap;->f()V

    .line 362
    iget-object v0, p0, Lrrs;->e:Lrse;

    invoke-virtual {v0}, Lrse;->b()V

    .line 364
    :cond_2
    return-void
.end method

.method public final e()Lrsg;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lrrs;->D:Lrsb;

    return-object v0
.end method

.method public final f()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 447
    invoke-direct {p0}, Lrrs;->J()V

    .line 448
    invoke-virtual {p0}, Lrrs;->b()V

    .line 449
    iget-boolean v0, p0, Lrrs;->l:Z

    if-eqz v0, :cond_1

    .line 450
    invoke-direct {p0, v6}, Lrrs;->c(Z)V

    .line 454
    :goto_0
    invoke-direct {p0}, Lrrs;->K()V

    .line 8464
    iget-object v0, p0, Lrrs;->b:Louz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrrs;->j:Lnli;

    if-nez v0, :cond_2

    .line 8482
    :cond_0
    :goto_1
    return-void

    .line 452
    :cond_1
    invoke-direct {p0, v6}, Lrrs;->d(Z)V

    goto :goto_0

    .line 8468
    :cond_2
    iget-object v0, p0, Lrrs;->j:Lnli;

    .line 9352
    iget-object v0, v0, Lnli;->c:Lnlc;

    .line 8469
    iget-object v2, p0, Lrrs;->j:Lnli;

    invoke-virtual {v2}, Lnli;->i()Lnkq;

    move-result-object v2

    .line 8470
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 8477
    :try_start_0
    iget-object v3, p0, Lrrs;->b:Louz;

    iget-object v4, p0, Lrrs;->f:Lrap;

    .line 10266
    iget-boolean v4, v4, Lrap;->g:Z

    .line 8477
    invoke-virtual {v3, v0, v2, v4}, Louz;->a(Lnlc;Lnkq;Z)Loyn;
    :try_end_0
    .catch Loyj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 8485
    new-instance v0, Lowl;

    .line 11107
    iget-object v4, v2, Loyn;->d:[Lnla;

    .line 11115
    iget-object v5, v2, Loyn;->e:[Lnjh;

    move-object v2, v1

    move-object v3, v1

    .line 8490
    invoke-direct/range {v0 .. v6}, Lowl;-><init>(Lnji;Lnji;Lnji;[Lnla;[Lnjh;I)V

    .line 8492
    iget-object v1, p0, Lrrs;->e:Lrse;

    invoke-virtual {v1, v0}, Lrse;->a(Lowl;)V

    .line 8493
    iget-object v1, p0, Lrrs;->a:Lrrq;

    .line 12053
    iget-object v2, v1, Lrrq;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 12056
    :cond_3
    iget-object v1, v1, Lrrq;->a:Lkwh;

    invoke-virtual {v1, v0}, Lkwh;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 8482
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final g()V
    .locals 18

    .prologue
    .line 936
    sget-object v2, Lrbg;->f:Lrbg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrrs;->a(Lrbg;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 937
    const-string v2, "play() called when the player wasn\'t loaded."

    invoke-static {v2}, Lljh;->c(Ljava/lang/String;)V

    .line 974
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrrs;->l:Z

    .line 942
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrrs;->Q:Z

    .line 943
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lrrs;->N:Lqjy;

    .line 945
    move-object/from16 v0, p0

    iget v2, v0, Lrrs;->m:I

    sget v3, Lrry;->c:I

    if-ne v2, v3, :cond_2

    .line 946
    sget-object v2, Lrru;->a:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lrrs;->n:Lrbg;

    invoke-virtual {v3}, Lrbg;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 962
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->b:Louz;

    invoke-virtual {v2}, Louz;->k()V

    goto :goto_0

    .line 948
    :pswitch_0
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lrrs;->h:J

    .line 955
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->k:Lrsk;

    invoke-virtual {v2}, Lrsk;->a()V

    .line 957
    sget-object v2, Lrbg;->k:Lrbg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrrs;->c(Lrbg;)V

    goto :goto_1

    .line 963
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->H:Lnhz;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->H:Lnhz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrrs;->d:Llic;

    invoke-virtual {v2, v3}, Lnhz;->b(Llic;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 965
    sget-object v2, Lqhv;->b:Lqhv;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrrs;->a(Lqhv;)V

    .line 966
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lrrs;->H:Lnhz;

    goto :goto_0

    .line 967
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->H:Lnhz;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->H:Lnhz;

    .line 41220
    iget-object v2, v2, Lnhz;->ai:Lnhj;

    .line 967
    check-cast v2, Lnhj;

    if-nez v2, :cond_b

    .line 41988
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->H:Lnhz;

    .line 42837
    iget-object v2, v2, Lnhz;->l:Ljava/lang/String;

    .line 41988
    move-object/from16 v0, p0

    iput-object v2, v0, Lrrs;->F:Ljava/lang/String;

    .line 41989
    sget-object v2, Lrbg;->g:Lrbg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrrs;->c(Lrbg;)V

    .line 41990
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lrrs;->c(Z)V

    .line 41991
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->f:Lrap;

    invoke-direct/range {p0 .. p0}, Lrrs;->L()Lnlc;

    move-result-object v3

    invoke-static {v3}, Lrrs;->a(Lnlc;)Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrrs;->b:Louz;

    invoke-virtual {v2, v3, v4}, Lrap;->a(ZLouz;)V

    .line 41993
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->H:Lnhz;

    .line 43008
    iget-object v7, v2, Lnhz;->u:Lnkq;

    .line 41994
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->a:Lrrq;

    new-instance v3, Lqkp;

    .line 41995
    invoke-virtual {v7}, Lnkq;->l()Z

    move-result v4

    invoke-direct {v3, v4}, Lqkp;-><init>(Z)V

    .line 41994
    invoke-virtual {v2, v3}, Lrrq;->a(Lqkp;)V

    .line 41996
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->b:Louz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrrs;->H:Lnhz;

    .line 43998
    iget-object v3, v3, Lnhz;->s:Lnlc;

    .line 41997
    move-object/from16 v0, p0

    iget-wide v4, v0, Lrrs;->i:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lrrs;->H:Lnhz;

    .line 44837
    iget-object v6, v6, Lnhz;->l:Ljava/lang/String;

    .line 42001
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lrrs;->a(Lnkq;)F

    move-result v8

    .line 41996
    invoke-virtual/range {v2 .. v8}, Louz;->a(Lnlc;JLjava/lang/String;Lnkq;F)V

    .line 42002
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->o:Lrrw;

    invoke-virtual {v2}, Lrrw;->a()V

    .line 42003
    move-object/from16 v0, p0

    iget-object v15, v0, Lrrs;->e:Lrse;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrrs;->H:Lnhz;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->f:Lrap;

    .line 45283
    invoke-virtual {v2}, Lrap;->i()Lqkd;

    move-result-object v10

    .line 42005
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->f:Lrap;

    .line 46249
    iget-object v11, v2, Lrap;->l:Lrbb;

    .line 42006
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->f:Lrap;

    .line 46254
    iget-object v12, v2, Lrap;->m:Lraz;

    .line 47210
    iget-boolean v2, v15, Lrse;->t:Z

    if-nez v2, :cond_0

    .line 47215
    iget-boolean v2, v15, Lrse;->r:Z

    if-nez v2, :cond_4

    .line 47216
    const-string v2, "ERROR onPlayAd called for new ad without reset being called. Clients in incorrect state"

    invoke-static {v2}, Lljh;->b(Ljava/lang/String;)V

    .line 47219
    :cond_4
    iget-object v2, v15, Lrse;->b:Lqia;

    if-nez v2, :cond_5

    .line 47220
    const-string v2, "Ad is playing but there is no ad stats client!!"

    invoke-static {v2}, Lljh;->b(Ljava/lang/String;)V

    .line 47223
    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, v15, Lrse;->t:Z

    .line 47224
    const/4 v2, 0x0

    iput-boolean v2, v15, Lrse;->r:Z

    .line 47803
    move-object/from16 v0, v16

    iget-object v2, v0, Lnhz;->e:Ljava/lang/String;

    .line 47226
    invoke-virtual {v15, v2}, Lrse;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 48803
    move-object/from16 v0, v16

    iget-object v2, v0, Lnhz;->e:Ljava/lang/String;

    .line 47227
    iget-object v3, v15, Lrse;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 48837
    move-object/from16 v0, v16

    iget-object v2, v0, Lnhz;->l:Ljava/lang/String;

    .line 47228
    invoke-virtual {v15, v2, v10, v11, v12}, Lrse;->a(Ljava/lang/String;Lqkd;Lrbb;Lraz;)V

    .line 47237
    :cond_6
    :goto_2
    const/4 v2, 0x0

    iput-object v2, v15, Lrse;->q:Lrts;

    .line 50322
    move-object/from16 v0, v16

    iget-object v2, v0, Lnhz;->e:Ljava/lang/String;

    .line 47238
    iput-object v2, v15, Lrse;->p:Ljava/lang/String;

    .line 47242
    iget-object v2, v15, Lrse;->g:Lrme;

    if-eqz v2, :cond_7

    .line 47243
    iget-object v2, v15, Lrse;->g:Lrme;

    invoke-virtual {v2}, Lrme;->a()V

    .line 47245
    :cond_7
    iget-object v2, v15, Lrse;->f:Lrmg;

    .line 50323
    move-object/from16 v0, v16

    iget-object v3, v0, Lnhz;->l:Ljava/lang/String;

    .line 47245
    invoke-virtual {v2, v3}, Lrmg;->a(Ljava/lang/String;)Lrme;

    move-result-object v2

    iput-object v2, v15, Lrse;->g:Lrme;

    .line 47246
    const/4 v2, 0x0

    iput-object v2, v15, Lrse;->c:Lnhz;

    .line 47249
    iget-object v2, v15, Lrse;->b:Lqia;

    if-eqz v2, :cond_0

    .line 47250
    iget-object v2, v15, Lrse;->b:Lqia;

    invoke-interface {v2}, Lqia;->d()V

    goto/16 :goto_0

    .line 49803
    :cond_8
    move-object/from16 v0, v16

    iget-object v2, v0, Lnhz;->e:Ljava/lang/String;

    .line 47234
    if-eqz v2, :cond_6

    .line 50298
    move-object/from16 v0, v16

    iget-object v0, v0, Lnhz;->t:Lndx;

    move-object/from16 v17, v0

    .line 50299
    move-object/from16 v0, v16

    iget-object v2, v0, Lnhz;->u:Lnkq;

    .line 50262
    invoke-virtual {v2}, Lnkq;->g()Z

    move-result v2

    if-nez v2, :cond_9

    .line 50263
    iget-object v2, v15, Lrse;->h:Lrml;

    .line 50300
    move-object/from16 v0, v17

    iget-object v3, v0, Lndx;->f:Ljava/util/List;

    .line 50301
    move-object/from16 v0, v16

    iget-object v4, v0, Lnhz;->l:Ljava/lang/String;

    .line 50263
    invoke-virtual {v2, v3, v4}, Lrml;->a(Ljava/util/List;Ljava/lang/String;)Lrmi;

    move-result-object v2

    iput-object v2, v15, Lrse;->i:Lrmi;

    .line 50302
    :cond_9
    move-object/from16 v0, v16

    iget-object v2, v0, Lnhz;->u:Lnkq;

    .line 50266
    invoke-virtual {v2}, Lnkq;->h()Z

    move-result v2

    if-nez v2, :cond_a

    .line 50267
    iget-object v2, v15, Lrse;->j:Lrmv;

    .line 50303
    move-object/from16 v0, v17

    iget-object v3, v0, Lndx;->e:Lnga;

    .line 50304
    move-object/from16 v0, v16

    iget-object v4, v0, Lnhz;->l:Ljava/lang/String;

    .line 50305
    move-object/from16 v0, v16

    iget-object v5, v0, Lnhz;->e:Ljava/lang/String;

    .line 50271
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 50306
    move-object/from16 v0, v16

    iget-object v8, v0, Lnhz;->p:Ljava/lang/String;

    .line 50307
    move-object/from16 v0, v16

    iget-object v9, v0, Lnhz;->u:Lnkq;

    .line 50268
    invoke-virtual/range {v2 .. v9}, Lrmv;->a(Lnga;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnkq;)Lrmp;

    move-result-object v2

    iput-object v2, v15, Lrse;->k:Lrmp;

    .line 50277
    :cond_a
    iget-object v2, v15, Lrse;->l:Lrnq;

    .line 50308
    move-object/from16 v0, v17

    iget-object v3, v0, Lndx;->b:Lnga;

    .line 50309
    move-object/from16 v0, v17

    iget-object v4, v0, Lndx;->c:Lnga;

    .line 50310
    move-object/from16 v0, v17

    iget-object v5, v0, Lndx;->d:Lnga;

    .line 50311
    move-object/from16 v0, v16

    iget-object v6, v0, Lnhz;->e:Ljava/lang/String;

    .line 50312
    move-object/from16 v0, v16

    iget-object v7, v0, Lnhz;->l:Ljava/lang/String;

    .line 50313
    move-object/from16 v0, v16

    iget v8, v0, Lnhz;->q:I

    .line 50314
    move-object/from16 v0, v16

    iget-object v9, v0, Lnhz;->p:Ljava/lang/String;

    .line 50315
    move-object/from16 v0, v17

    iget v13, v0, Lndx;->g:I

    .line 50316
    move-object/from16 v0, v17

    iget-object v14, v0, Lndx;->h:[I

    .line 50277
    invoke-virtual/range {v2 .. v14}, Lrnq;->a(Lnga;Lnga;Lnga;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqkd;Lrbb;Lraz;I[I)Lrnn;

    move-result-object v2

    iput-object v2, v15, Lrse;->m:Lrnn;

    .line 50317
    move-object/from16 v0, v16

    iget-object v2, v0, Lnhz;->u:Lnkq;

    .line 50290
    invoke-virtual {v2}, Lnkq;->f()Z

    move-result v2

    if-nez v2, :cond_6

    .line 50291
    iget-object v2, v15, Lrse;->n:Lrle;

    .line 50318
    move-object/from16 v0, v16

    iget-object v3, v0, Lnhz;->v:Lndz;

    .line 50319
    move-object/from16 v0, v17

    iget-object v4, v0, Lndx;->a:Lnga;

    .line 50320
    move-object/from16 v0, v16

    iget-object v5, v0, Lnhz;->l:Ljava/lang/String;

    .line 50321
    move-object/from16 v0, v16

    iget v6, v0, Lnhz;->q:I

    .line 50291
    invoke-virtual {v2, v3, v4, v5, v6}, Lrle;->a(Lndz;Lnga;Ljava/lang/String;I)Lrkz;

    move-result-object v2

    iput-object v2, v15, Lrse;->o:Lrkz;

    goto/16 :goto_2

    .line 969
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrs;->G:Lnli;

    if-eqz v2, :cond_c

    .line 970
    invoke-direct/range {p0 .. p0}, Lrrs;->M()V

    goto/16 :goto_0

    .line 972
    :cond_c
    invoke-direct/range {p0 .. p0}, Lrrs;->O()V

    goto/16 :goto_0

    .line 946
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 978
    invoke-virtual {p0}, Lrrs;->g()V

    .line 979
    return-void
.end method

.method public final i()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1130
    const/4 v0, 0x2

    new-array v0, v0, [Lrbg;

    const/4 v1, 0x0

    sget-object v2, Lrbg;->g:Lrbg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lrbg;->h:Lrbg;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lrrs;->a([Lrbg;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 1137
    const/4 v0, 0x2

    new-array v0, v0, [Lrbg;

    const/4 v1, 0x0

    sget-object v2, Lrbg;->j:Lrbg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lrbg;->k:Lrbg;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lrrs;->a([Lrbg;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Lrrs;->b:Louz;

    invoke-virtual {v0}, Louz;->l()V

    .line 1204
    invoke-direct {p0}, Lrrs;->Q()V

    .line 1205
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1418
    iget-object v0, p0, Lrrs;->b:Louz;

    invoke-virtual {v0}, Louz;->o()V

    .line 1419
    return-void
.end method

.method public final m()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1425
    iget-object v0, p0, Lrrs;->F:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1430
    :goto_0
    return-void

    .line 50554
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrrs;->e(Z)V

    .line 1429
    sget-object v0, Lqhv;->c:Lqhv;

    invoke-virtual {p0, v0}, Lrrs;->a(Lqhv;)V

    goto :goto_0
.end method

.method public final n()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1436
    iget-object v0, p0, Lrrs;->H:Lnhz;

    if-nez v0, :cond_0

    .line 1441
    :goto_0
    return-void

    .line 50556
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrrs;->e(Z)V

    .line 1440
    sget-object v0, Lqhv;->d:Lqhv;

    invoke-virtual {p0, v0}, Lrrs;->a(Lqhv;)V

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1488
    iget-object v0, p0, Lrrs;->j:Lnli;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrrs;->j:Lnli;

    .line 50590
    iget-object v0, v0, Lnli;->a:Ltvy;

    invoke-static {v0}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 1504
    iget-object v0, p0, Lrrs;->n:Lrbg;

    invoke-virtual {v0}, Lrbg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrrs;->l:Z

    if-nez v0, :cond_0

    .line 1505
    invoke-virtual {p0}, Lrrs;->H()J

    move-result-wide v0

    .line 1509
    :goto_0
    return-wide v0

    .line 1506
    :cond_0
    sget-object v0, Lrbg;->l:Lrbg;

    invoke-virtual {p0, v0}, Lrrs;->b(Lrbg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1507
    invoke-virtual {p0}, Lrrs;->r()J

    move-result-wide v0

    goto :goto_0

    .line 1509
    :cond_1
    iget-wide v0, p0, Lrrs;->h:J

    goto :goto_0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 1515
    iget-wide v0, p0, Lrrs;->E:J

    return-wide v0
.end method

.method public final r()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 1525
    sget-object v2, Lrbg;->k:Lrbg;

    invoke-virtual {p0, v2}, Lrrs;->a(Lrbg;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lrrs;->m:I

    sget v3, Lrry;->c:I

    if-ne v2, v3, :cond_2

    .line 1530
    iget-wide v2, p0, Lrrs;->q:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 1531
    iget-object v2, p0, Lrrs;->b:Louz;

    invoke-virtual {v2}, Louz;->g()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lrrs;->q:J

    .line 1533
    :cond_0
    iget-wide v0, p0, Lrrs;->q:J

    .line 1537
    :cond_1
    :goto_0
    return-wide v0

    .line 1534
    :cond_2
    sget-object v2, Lrbg;->c:Lrbg;

    invoke-virtual {p0, v2}, Lrrs;->a(Lrbg;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1535
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lrrs;->j:Lnli;

    invoke-virtual {v1}, Lnli;->d()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lrrs;->n:Lrbg;

    invoke-virtual {v0}, Lrbg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    const/4 v0, 0x1

    .line 1147
    :goto_0
    return v0

    .line 1144
    :cond_0
    iget-object v0, p0, Lrrs;->n:Lrbg;

    invoke-virtual {v0}, Lrbg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1145
    iget-object v0, p0, Lrrs;->b:Louz;

    invoke-virtual {v0}, Louz;->d()Z

    move-result v0

    goto :goto_0

    .line 1147
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Lnli;
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Lrrs;->j:Lnli;

    return-object v0
.end method

.method public final u()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 6480
    iget-object v0, p0, Lrrs;->J:Lkub;

    if-eqz v0, :cond_0

    .line 6481
    iget-object v0, p0, Lrrs;->J:Lkub;

    .line 7023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkub;->a:Z

    .line 6482
    iput-object v2, p0, Lrrs;->J:Lkub;

    .line 370
    :cond_0
    iget-object v0, p0, Lrrs;->C:Lrsx;

    invoke-virtual {v0, v3}, Lrsx;->a(Z)V

    .line 371
    iget-object v0, p0, Lrrs;->C:Lrsx;

    invoke-virtual {v0}, Lrsx;->a()V

    .line 372
    iput-object v2, p0, Lrrs;->O:Lrtr;

    .line 373
    iput-object v2, p0, Lrrs;->P:Lrtr;

    .line 374
    iput-object v2, p0, Lrrs;->N:Lqjy;

    .line 376
    iput-object v2, p0, Lrrs;->j:Lnli;

    .line 377
    iget-object v0, p0, Lrrs;->n:Lrbg;

    sget-object v1, Lrbg;->c:Lrbg;

    invoke-virtual {v0, v1}, Lrbg;->a(Lrbg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    sget-object v0, Lrbg;->b:Lrbg;

    invoke-virtual {p0, v0}, Lrrs;->c(Lrbg;)V

    .line 380
    :cond_1
    iput-wide v4, p0, Lrrs;->R:J

    .line 381
    iput-wide v4, p0, Lrrs;->q:J

    .line 382
    iput-wide v4, p0, Lrrs;->E:J

    .line 383
    iput-wide v4, p0, Lrrs;->h:J

    .line 385
    sget v0, Lrry;->a:I

    iput v0, p0, Lrrs;->m:I

    .line 386
    const/4 v0, 0x4

    iput v0, p0, Lrrs;->p:I

    .line 387
    iget-object v0, p0, Lrrs;->b:Louz;

    invoke-virtual {v0}, Louz;->o()V

    .line 388
    iget-object v0, p0, Lrrs;->b:Louz;

    invoke-virtual {v0}, Louz;->m()V

    .line 389
    iget-object v0, p0, Lrrs;->o:Lrrw;

    invoke-virtual {v0}, Lrrw;->b()V

    .line 391
    invoke-direct {p0, v3}, Lrrs;->c(Z)V

    .line 392
    invoke-virtual {p0}, Lrrs;->b()V

    .line 393
    return-void
.end method

.method public final v()Lova;
    .locals 4

    .prologue
    .line 1543
    iget-object v0, p0, Lrrs;->j:Lnli;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrrs;->b:Louz;

    iget-object v0, p0, Lrrs;->j:Lnli;

    .line 50591
    iget-object v2, v0, Lnli;->c:Lnlc;

    .line 1544
    iget-object v0, p0, Lrrs;->j:Lnli;

    .line 1545
    invoke-virtual {v0}, Lnli;->i()Lnkq;

    move-result-object v3

    .line 50592
    new-instance v0, Lova;

    iget-object v1, v1, Louz;->b:Loyb;

    invoke-interface {v1, v2, v3}, Loyb;->a(Lnlc;Lnkq;)I

    move-result v1

    .line 50593
    invoke-direct {v0, v1}, Lova;-><init>(I)V

    .line 1543
    :goto_0
    return-object v0

    .line 1545
    :cond_0
    sget-object v0, Louz;->a:Lova;

    goto :goto_0
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 812
    iget-object v0, p0, Lrrs;->n:Lrbg;

    invoke-virtual {v0}, Lrbg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37217
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrrs;->e(Z)V

    .line 814
    iget-object v0, p0, Lrrs;->e:Lrse;

    invoke-virtual {v0}, Lrse;->e()V

    .line 821
    :goto_0
    return-void

    .line 816
    :cond_0
    sget-object v0, Lpgy;->a:Lpgy;

    sget-object v1, Lpgz;->f:Lpgz;

    const-string v2, "Interstitial video release called without interstitial playing"

    invoke-static {v0, v1, v2}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 1209
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrrs;->e(Z)V

    .line 1211
    sget v0, Lrry;->a:I

    iput v0, p0, Lrrs;->m:I

    .line 1212
    const/4 v0, 0x4

    iput v0, p0, Lrrs;->p:I

    .line 1213
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 1217
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrrs;->e(Z)V

    .line 1218
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 1246
    iget-object v0, p0, Lrrs;->y:Lnkv;

    invoke-virtual {v0}, Lnkv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkq;

    invoke-direct {p0, v0}, Lrrs;->a(Lnkq;)F

    move-result v0

    .line 1248
    iget-object v1, p0, Lrrs;->b:Louz;

    invoke-virtual {v1, v0}, Louz;->a(F)V

    .line 1249
    return-void
.end method
