.class public final Lotw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;
.implements Lfqz;
.implements Lfud;
.implements Ljava/util/Observer;
.implements Loyb;


# static fields
.field static final a:Lnlc;

.field private static final t:Louh;

.field private static final u:Louk;


# instance fields
.field private final A:Ljava/util/concurrent/ExecutorService;

.field private final B:Ljava/util/concurrent/ExecutorService;

.field private final C:Lkxk;

.field private final D:Loxq;

.field private final E:Lowa;

.field private final F:Louj;

.field private final G:Loul;

.field private final H:Louf;

.field private final I:Loug;

.field private final J:Landroid/os/Handler;

.field private final K:Lovi;

.field private final L:Losd;

.field private final M:Losq;

.field private final N:Loro;

.field private final O:Loui;

.field private P:Lfqw;

.field private Q:Loyc;

.field private R:Lows;

.field private S:Lfsp;

.field private T:Lfsp;

.field private U:Landroid/view/Surface;

.field private V:Lfvv;

.field private W:Lfvj;

.field private X:F

.field private Y:Z

.field private Z:Ljava/lang/String;

.field private aa:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

.field private ab:Lnku;

.field private ac:Lowv;

.field private ad:Lowv;

.field private ae:F

.field private af:I

.field private ag:I

.field private ah:Z

.field private ai:Lvwj;

.field final b:Llhz;

.field final c:Lozh;

.field final d:Lowm;

.field final e:Loyq;

.field final f:Lozf;

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field h:Lozr;

.field i:Lnlc;

.field j:I

.field k:I

.field l:Lnkq;

.field m:Z

.field n:Lork;

.field o:Loxd;

.field p:Ljava/lang/String;

.field q:[Lfsp;

.field r:Losg;

.field s:Losg;

.field private final v:Landroid/content/Context;

.field private final w:Louh;

.field private final x:Loum;

.field private final y:Llbj;

.field private final z:Lopo;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    .line 162
    new-instance v0, Lotx;

    invoke-direct {v0}, Lotx;-><init>()V

    sput-object v0, Lotw;->t:Louh;

    .line 168
    new-instance v0, Loty;

    invoke-direct {v0}, Loty;-><init>()V

    sput-object v0, Lotw;->u:Louk;

    .line 50392
    new-instance v1, Lnlc;

    new-instance v2, Luil;

    invoke-direct {v2}, Luil;-><init>()V

    const-string v3, ""

    new-instance v10, Lnkx;

    invoke-direct {v10}, Lnkx;-><init>()V

    move-wide v6, v4

    move v9, v8

    invoke-direct/range {v1 .. v10}, Lnlc;-><init>(Luil;Ljava/lang/String;JJZILnkx;)V

    .line 179
    sput-object v1, Lotw;->a:Lnlc;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Llhz;Llbj;Lopo;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lkxk;Lozh;Loxq;Loyq;Lowa;Lozf;Lovi;Losd;Losq;Lvwj;Loum;Loro;Louh;)V
    .locals 4

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lotw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    new-instance v0, Loui;

    .line 3219
    invoke-direct {v0, p0}, Loui;-><init>(Lotw;)V

    .line 211
    iput-object v0, p0, Lotw;->O:Loui;

    .line 321
    invoke-static {}, Lkxi;->a()V

    .line 322
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lotw;->v:Landroid/content/Context;

    .line 323
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhz;

    iput-object v0, p0, Lotw;->b:Llhz;

    .line 324
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Lotw;->y:Llbj;

    .line 325
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p0, Lotw;->z:Lopo;

    .line 326
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lotw;->A:Ljava/util/concurrent/ExecutorService;

    .line 327
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lotw;->B:Ljava/util/concurrent/ExecutorService;

    .line 328
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    iput-object v0, p0, Lotw;->C:Lkxk;

    .line 329
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozh;

    iput-object v0, p0, Lotw;->c:Lozh;

    .line 330
    invoke-static {p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxq;

    iput-object v0, p0, Lotw;->D:Loxq;

    .line 331
    invoke-static {p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyq;

    iput-object v0, p0, Lotw;->e:Loyq;

    .line 332
    invoke-static {p11}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowa;

    iput-object v0, p0, Lotw;->E:Lowa;

    .line 333
    invoke-static/range {p12 .. p12}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozf;

    iput-object v0, p0, Lotw;->f:Lozf;

    .line 334
    invoke-static/range {p13 .. p13}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovi;

    iput-object v0, p0, Lotw;->K:Lovi;

    .line 335
    invoke-static/range {p14 .. p14}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losd;

    iput-object v0, p0, Lotw;->L:Losd;

    .line 336
    invoke-static/range {p15 .. p15}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losq;

    iput-object v0, p0, Lotw;->M:Losq;

    .line 337
    invoke-static/range {p16 .. p16}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwj;

    iput-object v0, p0, Lotw;->ai:Lvwj;

    .line 338
    invoke-static/range {p17 .. p17}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lotw;->x:Loum;

    .line 339
    invoke-static/range {p18 .. p18}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loro;

    iput-object v0, p0, Lotw;->N:Loro;

    .line 340
    invoke-static/range {p19 .. p19}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    iput-object v0, p0, Lotw;->w:Louh;

    .line 341
    new-instance v0, Louj;

    .line 3356
    invoke-direct {v0, p0}, Louj;-><init>(Lotw;)V

    .line 341
    iput-object v0, p0, Lotw;->F:Louj;

    .line 342
    new-instance v0, Lowo;

    new-instance v1, Lowp;

    new-instance v2, Lown;

    invoke-direct {v2}, Lown;-><init>()V

    .line 4032
    const/4 v3, 0x1

    iput-boolean v3, v2, Lown;->a:Z

    .line 343
    invoke-direct {v1, v2}, Lowp;-><init>(Lowm;)V

    invoke-direct {v0, v1}, Lowo;-><init>(Lowm;)V

    iput-object v0, p0, Lotw;->d:Lowm;

    .line 344
    new-instance v0, Loul;

    .line 4392
    invoke-direct {v0, p0}, Loul;-><init>(Lotw;)V

    .line 344
    iput-object v0, p0, Lotw;->G:Loul;

    .line 345
    new-instance v0, Louf;

    new-instance v1, Loua;

    invoke-direct {v1, p0}, Loua;-><init>(Lotw;)V

    iget-object v2, p0, Lotw;->d:Lowm;

    const-string v3, "ExoPlayer"

    invoke-direct {v0, v1, v2, p8, v3}, Louf;-><init>(Lkxk;Lowm;Lozh;Ljava/lang/String;)V

    iput-object v0, p0, Lotw;->H:Louf;

    .line 355
    new-instance v0, Loug;

    .line 5240
    invoke-direct {v0, p0}, Loug;-><init>(Lotw;)V

    .line 355
    iput-object v0, p0, Lotw;->I:Loug;

    .line 356
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lotw;->J:Landroid/os/Handler;

    .line 357
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lotw;->ae:F

    .line 358
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llhz;Llbj;Lopo;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lkxk;Lozh;Loxq;Loyq;Lowa;Lozf;Lovi;Losd;Losq;Lvwj;Lwfz;Loro;)V
    .locals 23

    .prologue
    .line 269
    new-instance v20, Lotz;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p17

    invoke-direct {v0, v1, v2}, Lotz;-><init>(Landroid/content/Context;Lwfz;)V

    sget-object v22, Lotw;->t:Louh;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v21, p18

    invoke-direct/range {v3 .. v22}, Lotw;-><init>(Landroid/content/Context;Llhz;Llbj;Lopo;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lkxk;Lozh;Loxq;Loyq;Lowa;Lozf;Lovi;Losd;Losq;Lvwj;Loum;Loro;Louh;)V

    .line 298
    return-void
.end method

.method private final A()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1307
    iget-object v2, p0, Lotw;->i:Lnlc;

    invoke-virtual {v2}, Lnlc;->j()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lotw;->l:Lnkq;

    .line 50235
    iget-object v3, v2, Lnkq;->b:Ltvd;

    iget-object v3, v3, Ltvd;->b:Lsuy;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->b:Lsuy;

    iget-boolean v2, v2, Lsuy;->H:Z

    if-eqz v2, :cond_2

    move v2, v1

    .line 1307
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 50235
    goto :goto_0
.end method

.method private final B()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1474
    iget-object v0, p0, Lotw;->P:Lfqw;

    if-eqz v0, :cond_0

    .line 50238
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lotw;->a(Z)V

    .line 1476
    iget-object v0, p0, Lotw;->c:Lozh;

    .line 50240
    iget-object v0, v0, Lozh;->a:Lkwh;

    new-instance v1, Loqn;

    invoke-direct {v1, v2}, Loqn;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 1477
    iget-object v0, p0, Lotw;->P:Lfqw;

    invoke-interface {v0, v2}, Lfqw;->a(Z)V

    .line 1479
    :cond_0
    return-void
.end method

.method private final C()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1560
    iget-object v0, p0, Lotw;->P:Lfqw;

    if-eqz v0, :cond_0

    .line 1561
    invoke-direct {p0}, Lotw;->D()V

    .line 1562
    iget-object v0, p0, Lotw;->P:Lfqw;

    invoke-interface {v0}, Lfqw;->e()V

    .line 1563
    iput-object v1, p0, Lotw;->P:Lfqw;

    .line 1564
    iput-object v1, p0, Lotw;->p:Ljava/lang/String;

    .line 1565
    iput-object v1, p0, Lotw;->q:[Lfsp;

    .line 1567
    :cond_0
    return-void
.end method

.method private final D()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1570
    iget-object v0, p0, Lotw;->P:Lfqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotw;->S:Lfsp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotw;->h:Lozr;

    if-eqz v0, :cond_0

    .line 1577
    iget-object v0, p0, Lotw;->P:Lfqw;

    iget-object v1, p0, Lotw;->S:Lfsp;

    invoke-interface {v0, v1, v3, v2}, Lfqw;->b(Lfqx;ILjava/lang/Object;)V

    .line 1580
    :cond_0
    iput-object v2, p0, Lotw;->U:Landroid/view/Surface;

    .line 1581
    iput-object v2, p0, Lotw;->V:Lfvv;

    .line 1582
    invoke-direct {p0}, Lotw;->E()V

    .line 1583
    iget-object v0, p0, Lotw;->d:Lowm;

    invoke-interface {v0, v3}, Lowm;->a(I)V

    .line 1584
    return-void
.end method

.method private final E()V
    .locals 2

    .prologue
    .line 1644
    iget-object v0, p0, Lotw;->h:Lozr;

    if-eqz v0, :cond_0

    .line 1645
    iget-object v1, p0, Lotw;->h:Lozr;

    invoke-virtual {p0}, Lotw;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lotw;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lozr;->a(Z)V

    .line 1647
    :cond_0
    return-void

    .line 1645
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final F()V
    .locals 1

    .prologue
    .line 1688
    invoke-virtual {p0}, Lotw;->i()I

    move-result v0

    iput v0, p0, Lotw;->af:I

    .line 1689
    invoke-virtual {p0}, Lotw;->j()I

    move-result v0

    iput v0, p0, Lotw;->ag:I

    .line 1690
    return-void
.end method

.method private final G()Lfqn;
    .locals 1

    .prologue
    .line 1693
    iget-object v0, p0, Lotw;->S:Lfsp;

    instance-of v0, v0, Lfrz;

    if-eqz v0, :cond_0

    .line 1694
    iget-object v0, p0, Lotw;->S:Lfsp;

    check-cast v0, Lfrz;

    iget-object v0, v0, Lfrz;->b:Lfqn;

    .line 1698
    :goto_0
    return-object v0

    .line 1695
    :cond_0
    iget-object v0, p0, Lotw;->S:Lfsp;

    instance-of v0, v0, Lfvm;

    if-eqz v0, :cond_1

    .line 1696
    iget-object v0, p0, Lotw;->S:Lfsp;

    check-cast v0, Lfvm;

    iget-object v0, v0, Lfvm;->a:Lfqn;

    goto :goto_0

    .line 1698
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final H()Landroid/util/Pair;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2075
    iget-object v0, p0, Lotw;->K:Lovi;

    invoke-virtual {v0}, Lovi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2076
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 2077
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 2082
    :goto_0
    return-object v0

    .line 2081
    :cond_0
    iget-object v0, p0, Lotw;->h:Lozr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lotw;->h:Lozr;

    invoke-interface {v0}, Lozr;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2082
    iget-object v0, p0, Lotw;->h:Lozr;

    invoke-interface {v0}, Lozr;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lotw;->h:Lozr;

    invoke-interface {v1}, Lozr;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 2083
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lfui;Lfts;JI[Lfuw;I)Lfto;
    .locals 11

    .prologue
    .line 1294
    new-instance v0, Loye;

    iget-object v1, p0, Lotw;->C:Lkxk;

    .line 1296
    invoke-interface {v1}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbf;

    if-nez p5, :cond_0

    iget-object v1, p0, Lotw;->l:Lnkq;

    .line 1302
    invoke-virtual {v1}, Lnkq;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    :goto_0
    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Loye;-><init>(Lfui;Lgbf;Lfts;JI[Lfuw;IZ)V

    .line 1294
    return-object v0

    .line 1302
    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method private final a([Lnji;)Lfui;
    .locals 1

    .prologue
    .line 1133
    new-instance v0, Loud;

    invoke-direct {v0, p0, p1}, Loud;-><init>(Lotw;[Lnji;)V

    return-object v0
.end method

.method private final a(ILoyk;)Loyc;
    .locals 26

    .prologue
    .line 1255
    invoke-direct/range {p0 .. p0}, Lotw;->H()Landroid/util/Pair;

    move-result-object v14

    .line 1256
    move-object/from16 v0, p0

    iget-object v2, v0, Lotw;->f:Lozf;

    .line 50219
    invoke-virtual {v2}, Lozf;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lozf;->a:Landroid/content/SharedPreferences;

    const-string v3, "medialib_diagnostic_cycling_format_evaluator_enabled"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1256
    :goto_0
    if-eqz v2, :cond_1

    .line 1257
    new-instance v2, Loxs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lotw;->D:Loxq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->y:Llbj;

    invoke-direct {v2, v3, v4}, Loxs;-><init>(Loxq;Llbj;)V

    :goto_1
    return-object v2

    .line 50219
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1258
    :cond_1
    new-instance v2, Loyc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lotw;->D:Loxq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->y:Llbj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lotw;->l:Lnkq;

    .line 50220
    iget-object v6, v5, Lnkq;->b:Ltvd;

    iget-object v6, v6, Ltvd;->b:Lsuy;

    if-eqz v6, :cond_2

    iget-object v5, v5, Lnkq;->b:Ltvd;

    iget-object v5, v5, Ltvd;->b:Lsuy;

    iget-boolean v5, v5, Lsuy;->Q:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 1261
    :goto_2
    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lotw;->M:Losq;

    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lotw;->z:Lopo;

    move-object/from16 v0, p0

    iget-object v7, v0, Lotw;->l:Lnkq;

    .line 50221
    iget-object v8, v7, Lnkq;->b:Ltvd;

    iget-object v8, v8, Ltvd;->b:Lsuy;

    if-eqz v8, :cond_4

    iget-object v7, v7, Lnkq;->b:Ltvd;

    iget-object v7, v7, Ltvd;->b:Lsuy;

    iget-boolean v7, v7, Lsuy;->U:Z

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    .line 1263
    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lotw;->l:Lnkq;

    .line 50222
    iget-object v9, v8, Lnkq;->b:Ltvd;

    iget-object v9, v9, Ltvd;->b:Lsuy;

    if-eqz v9, :cond_5

    .line 50223
    iget-object v8, v8, Lnkq;->b:Ltvd;

    iget-object v8, v8, Ltvd;->b:Lsuy;

    iget v8, v8, Lsuy;->d:I

    .line 50224
    :goto_5
    if-eqz v8, :cond_6

    .line 1264
    :goto_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lotw;->l:Lnkq;

    .line 50225
    iget-object v10, v9, Lnkq;->b:Ltvd;

    iget-object v10, v10, Ltvd;->b:Lsuy;

    if-eqz v10, :cond_7

    .line 50226
    iget-object v9, v9, Lnkq;->b:Ltvd;

    iget-object v9, v9, Ltvd;->b:Lsuy;

    iget v9, v9, Lsuy;->e:I

    .line 50227
    :goto_7
    if-eqz v9, :cond_8

    .line 1265
    :goto_8
    move-object/from16 v0, p0

    iget-object v10, v0, Lotw;->l:Lnkq;

    .line 50228
    iget-object v11, v10, Lnkq;->b:Ltvd;

    iget-object v11, v11, Ltvd;->b:Lsuy;

    if-eqz v11, :cond_9

    iget-object v10, v10, Lnkq;->b:Ltvd;

    iget-object v10, v10, Ltvd;->b:Lsuy;

    iget-boolean v10, v10, Lsuy;->P:Z

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    .line 1266
    :goto_9
    move-object/from16 v0, p0

    iget-object v11, v0, Lotw;->l:Lnkq;

    .line 50229
    iget-object v12, v11, Lnkq;->b:Ltvd;

    iget-object v12, v12, Ltvd;->b:Lsuy;

    if-eqz v12, :cond_a

    .line 50230
    iget-object v11, v11, Lnkq;->b:Ltvd;

    iget-object v11, v11, Ltvd;->b:Lsuy;

    iget v11, v11, Lsuy;->f:I

    .line 50231
    :goto_a
    if-eqz v11, :cond_b

    .line 1267
    :goto_b
    move-object/from16 v0, p0

    iget-object v12, v0, Lotw;->l:Lnkq;

    .line 1268
    invoke-virtual {v12}, Lnkq;->o()F

    move-result v12

    iget-object v13, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    .line 1269
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    .line 1270
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 50232
    move-object/from16 v0, p2

    iget v15, v0, Loyk;->b:I

    .line 50233
    move-object/from16 v0, p2

    iget v0, v0, Loyk;->a:I

    move/from16 v16, v0

    .line 1272
    move-object/from16 v0, p0

    iget-object v0, v0, Lotw;->l:Lnkq;

    move-object/from16 v17, v0

    .line 1274
    invoke-virtual/range {v17 .. v17}, Lnkq;->I()F

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lotw;->i:Lnlc;

    move-object/from16 v17, v0

    .line 1275
    invoke-virtual/range {v17 .. v17}, Lnlc;->g()Z

    move-result v17

    if-eqz v17, :cond_c

    .line 1276
    const/high16 v19, 0x3f000000    # 0.5f

    .line 1277
    :goto_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lotw;->l:Lnkq;

    move-object/from16 v17, v0

    .line 1278
    invoke-virtual/range {v17 .. v17}, Lnkq;->K()Z

    move-result v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lotw;->i:Lnlc;

    move-object/from16 v17, v0

    .line 50234
    move-object/from16 v0, v17

    iget-object v0, v0, Lnlc;->e:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 1279
    move-object/from16 v0, p0

    iget-object v0, v0, Lotw;->l:Lnkq;

    move-object/from16 v17, v0

    .line 1280
    invoke-virtual/range {v17 .. v17}, Lnkq;->H()I

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lotw;->l:Lnkq;

    move-object/from16 v17, v0

    .line 1282
    invoke-virtual/range {v17 .. v17}, Lnkq;->z()Z

    move-result v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lotw;->l:Lnkq;

    move-object/from16 v17, v0

    .line 1283
    invoke-virtual/range {v17 .. v17}, Lnkq;->G()J

    move-result-wide v24

    move/from16 v17, p1

    invoke-direct/range {v2 .. v25}, Loyc;-><init>(Loxq;Llbj;Losq;Lopo;ZIIZIFIIIIIFFZLjava/lang/String;IZJ)V

    goto/16 :goto_1

    .line 50220
    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 1261
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 50221
    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 50223
    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 50224
    :cond_6
    const/16 v8, 0x2710

    goto/16 :goto_6

    .line 50226
    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_7

    .line 50227
    :cond_8
    const/16 v9, 0x61a8

    goto/16 :goto_8

    .line 50228
    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_9

    .line 50230
    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_a

    .line 50231
    :cond_b
    const/16 v11, 0x61a8

    goto/16 :goto_b

    .line 1277
    :cond_c
    const v19, 0x3f59999a    # 0.85f

    goto :goto_c
.end method

.method private final a(Lnlc;Lnkq;Loyl;ZI)Loyn;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 382
    iget-object v3, p0, Lotw;->b:Llhz;

    iget-object v4, p0, Lotw;->f:Lozf;

    iget-object v5, p0, Lotw;->e:Loyq;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 383
    invoke-static/range {v0 .. v5}, Loxr;->a(Lnlc;Lnkq;Loyl;Llhz;Lozf;Loyq;)Ljava/util/Set;

    move-result-object v4

    .line 5426
    invoke-virtual {p2}, Lnkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnlc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5427
    invoke-static {}, Lnjl;->h()Ljava/util/Set;

    move-result-object v5

    .line 386
    :goto_0
    iget-object v0, p0, Lotw;->e:Loyq;

    .line 8345
    iget-object v2, p1, Lnlc;->c:Ljava/util/List;

    .line 392
    invoke-virtual {p2}, Lnkq;->l()Z

    move-result v6

    if-nez p4, :cond_0

    move v7, v8

    :cond_0
    move-object v1, p2

    move-object v3, p3

    move v9, p5

    .line 386
    invoke-virtual/range {v0 .. v9}, Loyq;->a(Lnkq;Ljava/util/Collection;Loyl;Ljava/util/Set;Ljava/util/Set;ZZZI)Loyn;

    move-result-object v0

    return-object v0

    .line 5477
    :cond_1
    iget-object v0, p2, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->b:Lsuy;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->b:Lsuy;

    iget-boolean v0, v0, Lsuy;->ac:Z

    if-eqz v0, :cond_3

    move v0, v8

    .line 5428
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lotw;->f:Lozf;

    .line 5429
    invoke-virtual {p2}, Lnkq;->N()Ljava/util/Set;

    move-result-object v1

    .line 6067
    const-string v2, "opus_supported"

    const-string v3, "audio/opus"

    invoke-virtual {v0, v2, v3, v7, v1}, Lozf;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)Z

    move-result v0

    .line 5429
    if-eqz v0, :cond_5

    .line 6666
    iget-object v0, p1, Lnlc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnji;

    .line 7312
    invoke-static {}, Lnjl;->i()Ljava/util/Set;

    move-result-object v2

    .line 8118
    iget-object v0, v0, Lnji;->a:Lsxd;

    iget v0, v0, Lsxd;->a:I

    .line 7312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 6667
    if-eqz v0, :cond_2

    move v0, v8

    .line 5430
    :goto_2
    if-eqz v0, :cond_5

    .line 5431
    invoke-static {}, Lnjl;->i()Ljava/util/Set;

    move-result-object v5

    goto :goto_0

    :cond_3
    move v0, v7

    .line 5477
    goto :goto_1

    :cond_4
    move v0, v7

    .line 6671
    goto :goto_2

    .line 5433
    :cond_5
    invoke-static {}, Lnjl;->j()Ljava/util/Set;

    move-result-object v5

    goto :goto_0
.end method

.method public static a(Lfqv;JLandroid/view/Surface;Llbj;)Loza;
    .locals 7

    .prologue
    .line 1886
    invoke-virtual {p0}, Lfqv;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1887
    instance-of v1, v0, Lgbt;

    if-eqz v1, :cond_1

    .line 1888
    check-cast v0, Lgbt;

    iget v0, v0, Lgbt;->b:I

    .line 1889
    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    .line 1890
    new-instance v0, Loza;

    const-string v1, "staleconfig"

    invoke-direct {v0, v1, p1, p2}, Loza;-><init>(Ljava/lang/String;J)V

    .line 1938
    :goto_0
    return-object v0

    .line 1892
    :cond_0
    new-instance v1, Loza;

    const-string v2, "net.badstatus"

    .line 1893
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Loza;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Loza;->b()Loza;

    move-result-object v0

    goto :goto_0

    .line 1894
    :cond_1
    instance-of v1, v0, Lgbs;

    if-eqz v1, :cond_2

    .line 1895
    new-instance v1, Loza;

    const-string v2, "fmt.unparseable"

    check-cast v0, Lgbs;

    iget-object v0, v0, Lgbs;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p2, v0}, Loza;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 1899
    :cond_2
    instance-of v1, v0, Lfsg;

    if-eqz v1, :cond_3

    .line 1900
    new-instance v1, Loza;

    const-string v2, "fmt.unparseable"

    invoke-direct {v1, v2, p1, p2, v0}, Loza;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 1902
    :cond_3
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_e

    .line 1903
    check-cast v0, Ljava/io/IOException;

    .line 50245
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50246
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 50247
    instance-of v1, v0, Lgbr;

    if-eqz v1, :cond_8

    if-eqz p4, :cond_8

    .line 50249
    invoke-interface {p4}, Llbj;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 50250
    const-string v1, "net.unavailable"

    move-object v2, v1

    .line 50267
    :goto_1
    const-string v1, "e."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Loyt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50268
    if-eqz v4, :cond_4

    .line 50269
    const-string v1, "ncause."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Loyt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50271
    :cond_4
    instance-of v1, v0, Lgbr;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 50272
    check-cast v1, Lgbr;

    iget-object v1, v1, Lgbr;->a:Lgbh;

    .line 50273
    if-eqz v1, :cond_5

    iget-object v4, v1, Lgbh;->a:Landroid/net/Uri;

    if-eqz v4, :cond_5

    .line 50274
    const-string v4, "shost."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Lgbh;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50277
    :cond_5
    instance-of v1, v0, Ljjj;

    if-eqz v1, :cond_6

    .line 50278
    check-cast v0, Ljjj;

    .line 50289
    iget-object v1, v0, Ljjj;->b:Ljava/lang/Integer;

    .line 50280
    if-eqz v1, :cond_6

    .line 50281
    const-string v1, "cnconstat."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50290
    iget-object v0, v0, Ljjj;->b:Ljava/lang/Integer;

    .line 50281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50284
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 50285
    if-lez v0, :cond_7

    .line 50286
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 50288
    :cond_7
    new-instance v0, Loza;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, p1, p2, v1}, Loza;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v0}, Loza;->b()Loza;

    move-result-object v0

    goto/16 :goto_0

    .line 50251
    :cond_8
    instance-of v1, v0, Ljjj;

    if-eqz v1, :cond_9

    .line 50252
    const-string v1, "net.connect"

    move-object v2, v1

    goto/16 :goto_1

    .line 50253
    :cond_9
    instance-of v1, v0, Ljjk;

    if-eqz v1, :cond_a

    instance-of v1, v4, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_a

    .line 50255
    const-string v1, "net.timeout"

    move-object v2, v1

    goto/16 :goto_1

    .line 50256
    :cond_a
    instance-of v1, v0, Lowr;

    if-eqz v1, :cond_b

    .line 50258
    const-string v1, "net.timeout"

    .line 50259
    const-string v2, "type.loadtimeout;"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    goto/16 :goto_1

    .line 50260
    :cond_b
    instance-of v1, v0, Lfql;

    if-eqz v1, :cond_c

    .line 50261
    const-string v1, "manifest.net"

    move-object v2, v1

    goto/16 :goto_1

    .line 50262
    :cond_c
    instance-of v1, v0, Lgdm;

    if-eqz v1, :cond_d

    .line 50263
    const-string v1, "manifest.net"

    move-object v2, v1

    goto/16 :goto_1

    .line 50265
    :cond_d
    const-string v1, "net.closed"

    move-object v2, v1

    goto/16 :goto_1

    .line 1907
    :cond_e
    instance-of v1, v0, Landroid/media/MediaCodec$CryptoException;

    if-eqz v1, :cond_f

    .line 1908
    check-cast v0, Landroid/media/MediaCodec$CryptoException;

    .line 1909
    new-instance v1, Loza;

    const-string v2, "drm.keyerror"

    .line 1912
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Loza;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    .line 1909
    goto/16 :goto_0

    .line 1913
    :cond_f
    instance-of v1, v0, Lfrr;

    if-eqz v1, :cond_12

    .line 1914
    if-nez p3, :cond_10

    .line 1915
    const-string v1, "null"

    .line 1916
    :goto_2
    check-cast v0, Lfrr;

    .line 1918
    iget-object v2, v0, Lfrr;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lfrr;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "name."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";info."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";sur."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1920
    new-instance v1, Loza;

    const-string v2, "android.exo.decoderinit"

    invoke-direct {v1, v2, p1, p2, v0}, Loza;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1921
    invoke-virtual {v1}, Loza;->b()Loza;

    move-result-object v0

    goto/16 :goto_0

    .line 1915
    :cond_10
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "valid"

    goto :goto_2

    :cond_11
    const-string v1, "invalid"

    goto :goto_2

    .line 1922
    :cond_12
    instance-of v1, v0, Lfsy;

    if-eqz v1, :cond_13

    .line 1923
    new-instance v1, Loza;

    const-string v2, "android.exo.audioinit"

    check-cast v0, Lfsy;

    iget v0, v0, Lfsy;->a:I

    .line 1926
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Loza;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Loza;->b()Loza;

    move-result-object v0

    goto/16 :goto_0

    .line 1927
    :cond_13
    instance-of v1, v0, Lfsz;

    if-eqz v1, :cond_14

    .line 1928
    new-instance v1, Loza;

    const-string v2, "android.exo.audiowrite"

    check-cast v0, Lfsz;

    iget v0, v0, Lfsz;->a:I

    .line 1931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Loza;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Loza;->b()Loza;

    move-result-object v0

    goto/16 :goto_0

    .line 1932
    :cond_14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_15

    .line 1933
    new-instance v1, Loza;

    const-string v2, "android.exo"

    invoke-direct {v1, v2, p1, p2, v0}, Loza;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1934
    invoke-virtual {v1}, Loza;->b()Loza;

    move-result-object v0

    goto/16 :goto_0

    .line 1935
    :cond_15
    if-eqz v0, :cond_16

    .line 1936
    new-instance v1, Loza;

    const-string v2, "android.exo"

    invoke-direct {v1, v2, p1, p2, v0}, Loza;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1938
    :cond_16
    new-instance v0, Loza;

    const-string v1, "android.exo"

    .line 1939
    invoke-virtual {p0}, Lfqv;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Loza;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private final declared-synchronized a(Ljava/lang/String;Lnkn;Louk;)V
    .locals 4

    .prologue
    .line 409
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v0, p0, Lotw;->i:Lnlc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotw;->i:Lnlc;

    .line 9255
    iget-object v0, v0, Lnlc;->e:Ljava/lang/String;

    .line 410
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    sget-object v0, Lpgy;->a:Lpgy;

    sget-object v1, Lpgz;->b:Lpgz;

    const-string v2, "warmVideo scheduled too late"

    invoke-static {v0, v1, v2}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    :goto_0
    monitor-exit p0

    return-void

    .line 419
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lotw;->y()V

    .line 10053
    iget-object v0, p2, Lnkn;->a:Landroid/net/Uri;

    .line 10065
    iget-object v1, p2, Lnkn;->b:Ljava/lang/String;

    .line 422
    if-eqz v1, :cond_2

    .line 11065
    iget-object v1, p2, Lnkn;->b:Ljava/lang/String;

    .line 422
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 423
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cpn"

    .line 12065
    iget-object v2, p2, Lnkn;->b:Ljava/lang/String;

    .line 424
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 426
    :goto_1
    iget-boolean v0, p0, Lotw;->m:Z

    if-nez v0, :cond_1

    .line 427
    const-string v2, "134"

    iget-object v0, p0, Lotw;->C:Lkxk;

    .line 430
    invoke-interface {v0}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbf;

    iget-object v3, p0, Lotw;->B:Ljava/util/concurrent/ExecutorService;

    .line 427
    invoke-interface {p3, v1, v2, v0, v3}, Louk;->a(Landroid/net/Uri;Ljava/lang/String;Lgbf;Ljava/util/concurrent/ExecutorService;)Lowv;

    move-result-object v0

    iput-object v0, p0, Lotw;->ac:Lowv;

    .line 432
    iget-object v0, p0, Lotw;->ac:Lowv;

    invoke-virtual {v0}, Lowv;->a()V

    .line 433
    iget-object v0, p0, Lotw;->c:Lozh;

    .line 13055
    iget-object v0, v0, Lozh;->a:Lkwh;

    new-instance v2, Lorb;

    invoke-direct {v2}, Lorb;-><init>()V

    invoke-virtual {v0, v2}, Lkwh;->d(Ljava/lang/Object;)V

    .line 435
    :cond_1
    const-string v2, "140"

    iget-object v0, p0, Lotw;->C:Lkxk;

    .line 438
    invoke-interface {v0}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbf;

    iget-object v3, p0, Lotw;->B:Ljava/util/concurrent/ExecutorService;

    .line 435
    invoke-interface {p3, v1, v2, v0, v3}, Louk;->a(Landroid/net/Uri;Ljava/lang/String;Lgbf;Ljava/util/concurrent/ExecutorService;)Lowv;

    move-result-object v0

    iput-object v0, p0, Lotw;->ad:Lowv;

    .line 440
    iget-object v0, p0, Lotw;->ad:Lowv;

    invoke-virtual {v0}, Lowv;->a()V

    .line 441
    iget-object v0, p0, Lotw;->c:Lozh;

    .line 13059
    iget-object v0, v0, Lozh;->a:Lkwh;

    new-instance v1, Loqe;

    invoke-direct {v1}, Loqe;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method private final a(Lnku;)V
    .locals 2

    .prologue
    .line 2088
    iget-object v0, p0, Lotw;->ab:Lnku;

    if-eq v0, p1, :cond_0

    .line 2089
    invoke-virtual {p0}, Lotw;->v()I

    move-result v0

    .line 2090
    iput-object p1, p0, Lotw;->ab:Lnku;

    .line 2091
    iget-object v1, p0, Lotw;->h:Lozr;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lotw;->v()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2093
    iget-object v0, p0, Lotw;->h:Lozr;

    invoke-virtual {p0, v0}, Lotw;->a(Lozr;)V

    .line 2096
    :cond_0
    return-void
.end method

.method private final a(Loyn;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1024
    iget-object v0, p0, Lotw;->P:Lfqw;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 1025
    iget-object v0, p0, Lotw;->l:Lnkq;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 1026
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    iget-object v0, p0, Lotw;->l:Lnkq;

    invoke-virtual {v0}, Lnkq;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39071
    iget-object v0, p1, Loyn;->a:[Lnji;

    .line 1028
    array-length v0, v0

    if-le v0, v1, :cond_0

    .line 39125
    iget-object v0, p1, Loyn;->f:Loyk;

    .line 1031
    iget-object v3, p0, Lotw;->Q:Loyc;

    iget-object v4, p0, Lotw;->P:Lfqw;

    .line 40030
    iget v5, v0, Loyk;->b:I

    .line 41026
    iget v0, v0, Loyk;->a:I

    .line 41199
    new-instance v6, Loyd;

    invoke-direct {v6, v5, v0}, Loyd;-><init>(II)V

    invoke-interface {v4, v3, v1, v6}, Lfqw;->a(Lfqx;ILjava/lang/Object;)V

    .line 42089
    :cond_0
    iget-object v0, p1, Loyn;->b:[Lnji;

    .line 1036
    array-length v0, v0

    if-le v0, v1, :cond_1

    .line 1037
    iget-object v0, p0, Lotw;->R:Lows;

    iget-object v1, p0, Lotw;->P:Lfqw;

    .line 42136
    iget-object v3, p1, Loyn;->g:Ljava/lang/String;

    .line 43118
    invoke-interface {v1, v0, v2, v3}, Lfqw;->a(Lfqx;ILjava/lang/Object;)V

    .line 1040
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1024
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1025
    goto :goto_1
.end method

.method private final a(Loza;)V
    .locals 5

    .prologue
    .line 35086
    iget-object v1, p1, Loza;->a:Ljava/lang/String;

    .line 35094
    iget-object v0, p1, Loza;->c:Ljava/lang/Object;

    .line 35015
    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 35016
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 939
    :goto_0
    iget-object v0, p0, Lotw;->d:Lowm;

    invoke-interface {v0, p1}, Lowm;->a(Loza;)V

    .line 940
    iget-object v0, p0, Lotw;->L:Losd;

    invoke-virtual {v0}, Losd;->a()V

    .line 941
    invoke-virtual {p0}, Lotw;->r()V

    .line 942
    return-void

    .line 35018
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lnkq;[Lnji;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43612
    iget-object v2, p0, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->b:Lsuy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->b:Lsuy;

    iget-boolean v2, v2, Lsuy;->M:Z

    if-eqz v2, :cond_0

    move v2, v0

    .line 1101
    :goto_0
    if-eqz v2, :cond_3

    .line 44228
    array-length v3, p1

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, p1, v2

    .line 45126
    iget-object v4, v4, Lnji;->a:Lsxd;

    iget-object v4, v4, Lsxd;->c:Ljava/lang/String;

    .line 44229
    invoke-static {v4}, Lnkk;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    move v2, v1

    .line 1102
    :goto_2
    if-eqz v2, :cond_3

    .line 46182
    sget-boolean v2, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a:Z

    .line 1102
    if-eqz v2, :cond_3

    :goto_3
    return v0

    :cond_0
    move v2, v1

    .line 43612
    goto :goto_0

    .line 44228
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    .line 44233
    goto :goto_2

    :cond_3
    move v0, v1

    .line 1101
    goto :goto_3
.end method

.method private static a(Lnlc;)Z
    .locals 1

    .prologue
    .line 1556
    if-eqz p0, :cond_0

    .line 50243
    iget-boolean v0, p0, Lnlc;->k:Z

    .line 1556
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([Lnji;Lfum;)[I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1114
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1115
    array-length v5, p0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, p0, v3

    .line 47118
    iget-object v1, v0, Lnji;->a:Lsxd;

    iget v1, v1, Lsxd;->a:I

    .line 47206
    iget-object v0, v0, Lnji;->a:Lsxd;

    iget-object v0, v0, Lsxd;->m:Ljava/lang/String;

    .line 1117
    invoke-static {v1, v0}, Lnlh;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v1, v2

    .line 1118
    :goto_1
    iget-object v0, p1, Lfum;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1119
    iget-object v0, p1, Lfum;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuu;

    iget-object v0, v0, Lfuu;->b:Lftq;

    iget-object v0, v0, Lftq;->a:Ljava/lang/String;

    .line 1120
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1115
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1125
    :cond_2
    invoke-static {v4}, Llid;->b(Ljava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method private final a(J[Lnji;[Lnji;Ljava/lang/String;Loyk;Z)[Lfsp;
    .locals 15

    .prologue
    .line 1065
    invoke-virtual {p0}, Lotw;->t()Lfre;

    move-result-object v12

    .line 1066
    move-object/from16 v0, p3

    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    move v11, v2

    .line 1067
    :goto_0
    if-eqz v11, :cond_2

    const/4 v2, 0x2

    :goto_1
    new-array v13, v2, [Lfsp;

    .line 1068
    iget-object v2, p0, Lotw;->l:Lnkq;

    .line 1069
    invoke-virtual {v2}, Lnkq;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7fffffff

    .line 1070
    :goto_2
    new-instance v3, Lows;

    move-object/from16 v0, p5

    invoke-direct {v3, v0}, Lows;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lotw;->R:Lows;

    .line 1071
    const/4 v14, 0x0

    .line 1074
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lotw;->b([Lnji;)Lfui;

    move-result-object v4

    iget-object v5, p0, Lotw;->R:Lows;

    const/4 v8, 0x1

    iget-object v3, p0, Lotw;->Z:Ljava/lang/String;

    .line 1078
    move-object/from16 v0, p4

    invoke-static {v0, v3, v2}, Lotw;->a([Lnji;Ljava/lang/String;I)[Lfuw;

    move-result-object v9

    iget-object v3, p0, Lotw;->l:Lnkq;

    .line 1079
    invoke-virtual {v3}, Lnkq;->w()I

    move-result v10

    move-object v3, p0

    move-wide/from16 v6, p1

    .line 1073
    invoke-direct/range {v3 .. v10}, Lotw;->a(Lfui;Lfts;JI[Lfuw;I)Lfto;

    move-result-object v3

    .line 1071
    invoke-virtual {p0, v12, v3}, Lotw;->a(Lfre;Lfto;)Lfsp;

    move-result-object v3

    aput-object v3, v13, v14

    .line 1080
    if-eqz v11, :cond_0

    .line 1081
    const/4 v3, 0x0

    aget-object v3, p4, v3

    .line 43142
    iget-object v3, v3, Lnji;->a:Lsxd;

    iget v3, v3, Lsxd;->d:I

    .line 1081
    move-object/from16 v0, p6

    invoke-direct {p0, v3, v0}, Lotw;->a(ILoyk;)Loyc;

    move-result-object v3

    iput-object v3, p0, Lotw;->Q:Loyc;

    .line 1083
    const/4 v11, 0x1

    .line 1086
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lotw;->a([Lnji;)Lfui;

    move-result-object v4

    iget-object v5, p0, Lotw;->Q:Loyc;

    const/4 v8, 0x0

    iget-object v3, p0, Lotw;->Z:Ljava/lang/String;

    .line 1090
    move-object/from16 v0, p3

    invoke-static {v0, v3, v2}, Lotw;->a([Lnji;Ljava/lang/String;I)[Lfuw;

    move-result-object v9

    iget-object v2, p0, Lotw;->l:Lnkq;

    .line 1091
    invoke-virtual {v2}, Lnkq;->x()I

    move-result v10

    move-object v3, p0

    move-wide/from16 v6, p1

    .line 1085
    invoke-direct/range {v3 .. v10}, Lotw;->a(Lfui;Lfts;JI[Lfuw;I)Lfto;

    move-result-object v2

    iget-object v3, p0, Lotw;->l:Lnkq;

    .line 1092
    invoke-virtual {v3}, Lnkq;->E()Z

    move-result v3

    .line 1083
    move/from16 v0, p7

    invoke-virtual {p0, v12, v2, v3, v0}, Lotw;->a(Lfre;Lfto;ZZ)Lfsp;

    move-result-object v2

    aput-object v2, v13, v11

    .line 1095
    :cond_0
    return-object v13

    .line 1066
    :cond_1
    const/4 v2, 0x0

    move v11, v2

    goto :goto_0

    .line 1067
    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 1069
    :cond_3
    const/4 v2, 0x1

    goto :goto_2
.end method

.method private final a(Lgdg;[Lnji;[Lnji;Ljava/lang/String;Loyk;)[Lfsp;
    .locals 23

    .prologue
    .line 1196
    const/4 v2, 0x0

    aget-object v2, p3, v2

    .line 49142
    iget-object v2, v2, Lnji;->a:Lsxd;

    iget v2, v2, Lsxd;->d:I

    .line 1196
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v1}, Lotw;->a(ILoyk;)Loyc;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lotw;->Q:Loyc;

    .line 1198
    new-instance v2, Lows;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lows;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lotw;->R:Lows;

    .line 1199
    invoke-virtual/range {p0 .. p0}, Lotw;->t()Lfre;

    move-result-object v2

    .line 1200
    move-object/from16 v0, p0

    iget-object v3, v0, Lotw;->i:Lnlc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->l:Lnkq;

    invoke-static {v3, v4}, Lotw;->b(Lnlc;Lnkq;)J

    move-result-wide v8

    .line 1203
    new-instance v3, Lfub;

    .line 1204
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lotw;->a([Lnji;)Lfui;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->C:Lkxk;

    invoke-interface {v4}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgbf;

    move-object/from16 v0, p0

    iget-object v7, v0, Lotw;->Q:Loyc;

    move-object/from16 v0, p0

    iget-object v10, v0, Lotw;->J:Landroid/os/Handler;

    .line 49212
    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    .line 1205
    const/4 v13, 0x0

    move-object/from16 v4, p1

    move-object/from16 v11, p0

    invoke-direct/range {v3 .. v13}, Lfub;-><init>(Lgdg;Lfui;Lgbf;Lfts;JLandroid/os/Handler;Lfud;IB)V

    .line 1206
    new-instance v10, Lftg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->l:Lnkq;

    .line 1207
    invoke-virtual {v4}, Lnkq;->s()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lotw;->l:Lnkq;

    invoke-virtual {v5}, Lnkq;->r()I

    move-result v5

    mul-int/2addr v4, v5

    shl-int/lit8 v13, v4, 0xa

    move-object/from16 v0, p0

    iget-object v14, v0, Lotw;->J:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v15, v0, Lotw;->I:Loug;

    .line 50212
    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    move-object v11, v3

    move-object v12, v2

    .line 1208
    invoke-direct/range {v10 .. v16}, Lftg;-><init>(Lfto;Lfre;ILandroid/os/Handler;Lftn;I)V

    .line 1209
    new-instance v11, Lfrz;

    move-object/from16 v0, p0

    iget-object v12, v0, Lotw;->v:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lotw;->O:Loui;

    const/4 v15, 0x1

    const-wide/16 v16, 0x1388

    move-object/from16 v0, p0

    iget-object v0, v0, Lotw;->W:Lfvj;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lotw;->J:Landroid/os/Handler;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lotw;->G:Loul;

    move-object/from16 v21, v0

    const/16 v22, 0x32

    move-object v13, v10

    invoke-direct/range {v11 .. v22}, Lfrz;-><init>(Landroid/content/Context;Lfsi;Lfrl;IJLfvj;ZLandroid/os/Handler;Lfsd;I)V

    .line 1214
    new-instance v13, Lfub;

    .line 1215
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lotw;->b([Lnji;)Lfui;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lotw;->C:Lkxk;

    invoke-interface {v3}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lgbf;

    move-object/from16 v0, p0

    iget-object v0, v0, Lotw;->R:Lows;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lotw;->J:Landroid/os/Handler;

    move-object/from16 v20, v0

    .line 50213
    move-object/from16 v0, p0

    iget-object v3, v0, Lotw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v22

    move-object/from16 v14, p1

    move-wide/from16 v18, v8

    move-object/from16 v21, p0

    .line 1216
    invoke-direct/range {v13 .. v22}, Lfub;-><init>(Lgdg;Lfui;Lgbf;Lfts;JLandroid/os/Handler;Lfud;I)V

    .line 1217
    new-instance v12, Lftg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lotw;->l:Lnkq;

    .line 1218
    invoke-virtual {v3}, Lnkq;->t()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->l:Lnkq;

    invoke-virtual {v4}, Lnkq;->r()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v15, v3, 0xa

    move-object/from16 v0, p0

    iget-object v0, v0, Lotw;->J:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lotw;->I:Loug;

    move-object/from16 v17, v0

    .line 50214
    move-object/from16 v0, p0

    iget-object v3, v0, Lotw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v18

    move-object v14, v2

    .line 1219
    invoke-direct/range {v12 .. v18}, Lftg;-><init>(Lfto;Lfre;ILandroid/os/Handler;Lftn;I)V

    .line 1220
    new-instance v2, Lfrg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->O:Loui;

    move-object/from16 v0, p0

    iget-object v5, v0, Lotw;->W:Lfvj;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lotw;->J:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v8, v0, Lotw;->H:Louf;

    move-object v3, v12

    invoke-direct/range {v2 .. v8}, Lfrg;-><init>(Lfsi;Lfrl;Lfvj;ZLandroid/os/Handler;Lfrk;)V

    .line 1224
    const/4 v3, 0x2

    new-array v3, v3, [Lfsp;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v11, v3, v2

    return-object v3
.end method

.method private static a([Lnji;Ljava/lang/String;I)[Lfuw;
    .locals 4

    .prologue
    .line 1453
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1454
    new-array v2, v1, [Lfuw;

    .line 1455
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1456
    aget-object v3, p0, v0

    invoke-virtual {v3, p1}, Lnji;->b(Ljava/lang/String;)Lfuw;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1455
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1458
    :cond_0
    return-object v2
.end method

.method private static b(Lnlc;Lnkq;)J
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const-wide/16 v4, 0x0

    .line 50322
    iget-object v0, p1, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->b:Lsuy;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->b:Lsuy;

    iget v0, v0, Lsuy;->S:I

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 2039
    :goto_0
    if-eq v0, v1, :cond_2

    int-to-long v0, v0

    :goto_1
    return-wide v0

    .line 50325
    :cond_1
    iget-object v0, p1, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->b:Lsuy;

    iget v0, v0, Lsuy;->S:I

    goto :goto_0

    .line 50340
    :cond_2
    iget v0, p0, Lnlc;->i:I

    .line 50327
    if-nez v0, :cond_3

    const/4 v0, 0x3

    move v1, v0

    .line 50341
    :goto_2
    iget-object v0, p0, Lnlc;->l:Lgdg;

    .line 50342
    iget-object v0, v0, Lgdg;->f:Ljava/lang/Object;

    .line 50328
    check-cast v0, Lfup;

    .line 50329
    invoke-virtual {v0}, Lfup;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lfup;->a(I)Lfus;

    move-result-object v0

    .line 50330
    iget-object v0, v0, Lfus;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfum;

    iget-object v0, v0, Lfum;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuu;

    .line 50331
    invoke-virtual {v0}, Lfuu;->d()Lfuh;

    move-result-object v6

    .line 50332
    invoke-interface {v6}, Lfuh;->a()I

    move-result v0

    .line 50333
    invoke-interface {v6, v4, v5}, Lfuh;->a(J)I

    move-result v7

    .line 50334
    sub-int v1, v7, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-wide v2, v4

    .line 50336
    :goto_3
    if-gt v0, v7, :cond_4

    .line 50337
    invoke-interface {v6, v0, v4, v5}, Lfuh;->a(IJ)J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 50336
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v1, v0

    .line 50327
    goto :goto_2

    .line 50339
    :cond_4
    const-wide/16 v0, 0x3e8

    div-long v0, v2, v0

    goto :goto_1
.end method

.method private final b([Lnji;)Lfui;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 1157
    array-length v1, p1

    if-ne v1, v0, :cond_0

    .line 1171
    :goto_0
    new-instance v0, Loue;

    invoke-direct {v0, p0, p1}, Loue;-><init>(Lotw;[Lnji;)V

    return-object v0

    .line 1160
    :cond_0
    aget-object v1, p1, v3

    .line 48118
    iget-object v1, v1, Lnji;->a:Lsxd;

    iget v1, v1, Lsxd;->a:I

    .line 1161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    aget-object v3, p1, v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 1164
    aget-object v3, p1, v0

    .line 49118
    iget-object v3, v3, Lnji;->a:Lsxd;

    iget v3, v3, Lsxd;->a:I

    .line 1164
    if-ne v1, v3, :cond_1

    .line 1165
    aget-object v3, p1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1169
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lnji;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnji;

    move-object p1, v0

    goto :goto_0
.end method

.method private final declared-synchronized y()V
    .locals 1

    .prologue
    .line 445
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lotw;->ac:Lowv;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lotw;->ac:Lowv;

    invoke-virtual {v0}, Lowv;->b()V

    .line 447
    const/4 v0, 0x0

    iput-object v0, p0, Lotw;->ac:Lowv;

    .line 449
    :cond_0
    iget-object v0, p0, Lotw;->ad:Lowv;

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lotw;->ad:Lowv;

    invoke-virtual {v0}, Lowv;->b()V

    .line 451
    const/4 v0, 0x0

    iput-object v0, p0, Lotw;->ad:Lowv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    :cond_1
    monitor-exit p0

    return-void

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final z()I
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lotw;->i:Lnlc;

    .line 26611
    iget-boolean v0, v0, Lnlc;->k:Z

    .line 826
    if-eqz v0, :cond_1

    iget-object v0, p0, Lotw;->i:Lnlc;

    .line 827
    invoke-virtual {v0}, Lnlc;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lotw;->aa:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 27169
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->c:Z

    .line 828
    if-eqz v0, :cond_0

    iget-object v0, p0, Lotw;->l:Lnkq;

    invoke-virtual {v0}, Lnkq;->D()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 829
    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x1e0

    :goto_1
    return v0

    .line 828
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 829
    :cond_2
    const v0, 0x7fffffff

    goto :goto_1
.end method


# virtual methods
.method public final a(Lnlc;Lnkq;)I
    .locals 2

    .prologue
    .line 1543
    const/4 v0, 0x0

    .line 1544
    invoke-virtual {p2}, Lnkq;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1545
    invoke-virtual {p2}, Lnkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lnlc;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1546
    :cond_0
    const/4 v0, 0x2

    .line 1548
    :cond_1
    invoke-static {p1}, Lotw;->a(Lnlc;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1549
    or-int/lit8 v0, v0, 0x1

    .line 1551
    :cond_2
    return v0
.end method

.method final a(Lfre;Lfto;)Lfsp;
    .locals 8

    .prologue
    .line 1353
    iget-object v0, p0, Lotw;->o:Loxd;

    if-eqz v0, :cond_0

    .line 1355
    iget-object v0, p0, Lotw;->o:Loxd;

    invoke-static {}, Lnkq;->i()I

    move-result v1

    invoke-interface {v0, v1}, Loxd;->a(I)Lfsp;

    move-result-object v1

    .line 1378
    :goto_0
    return-object v1

    .line 1358
    :cond_0
    new-instance v0, Lftg;

    iget-object v1, p0, Lotw;->l:Lnkq;

    .line 1361
    invoke-virtual {v1}, Lnkq;->t()I

    move-result v1

    iget-object v2, p0, Lotw;->l:Lnkq;

    invoke-virtual {v2}, Lnkq;->r()I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0xa

    iget-object v4, p0, Lotw;->J:Landroid/os/Handler;

    iget-object v5, p0, Lotw;->I:Loug;

    .line 50237
    iget-object v1, p0, Lotw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 1364
    iget-object v1, p0, Lotw;->l:Lnkq;

    .line 1365
    invoke-virtual {v1}, Lnkq;->F()I

    move-result v7

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lftg;-><init>(Lfto;Lfre;ILandroid/os/Handler;Lftn;II)V

    .line 1366
    iget-object v1, p0, Lotw;->l:Lnkq;

    invoke-virtual {v1}, Lnkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lotw;->i:Lnlc;

    invoke-virtual {v1}, Lnlc;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1367
    new-instance v1, Lvvv;

    iget-object v2, p0, Lotw;->J:Landroid/os/Handler;

    iget-object v3, p0, Lotw;->H:Louf;

    iget-object v4, p0, Lotw;->ai:Lvwj;

    invoke-direct {v1, v0, v2, v3, v4}, Lvvv;-><init>(Lfsi;Landroid/os/Handler;Lvvw;Lvwj;)V

    goto :goto_0

    .line 1369
    :cond_1
    iget-object v1, p0, Lotw;->l:Lnkq;

    invoke-virtual {v1}, Lnkq;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1370
    new-instance v1, Loxf;

    iget-object v3, p0, Lotw;->O:Loui;

    iget-object v4, p0, Lotw;->W:Lfvj;

    iget-object v5, p0, Lotw;->J:Landroid/os/Handler;

    iget-object v6, p0, Lotw;->H:Louf;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Loxf;-><init>(Lfsi;Lfrl;Lfvj;Landroid/os/Handler;Lfrk;)V

    goto :goto_0

    .line 1378
    :cond_2
    new-instance v1, Lfrg;

    iget-object v3, p0, Lotw;->O:Loui;

    iget-object v4, p0, Lotw;->W:Lfvj;

    const/4 v5, 0x1

    iget-object v6, p0, Lotw;->J:Landroid/os/Handler;

    iget-object v7, p0, Lotw;->H:Louf;

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lfrg;-><init>(Lfsi;Lfrl;Lfvj;ZLandroid/os/Handler;Lfrk;)V

    goto :goto_0
.end method

.method final a(Lfre;Lfto;ZZ)Lfsp;
    .locals 11

    .prologue
    .line 1315
    new-instance v0, Lftg;

    iget-object v1, p0, Lotw;->l:Lnkq;

    .line 1318
    invoke-virtual {v1}, Lnkq;->s()I

    move-result v1

    iget-object v2, p0, Lotw;->l:Lnkq;

    invoke-virtual {v2}, Lnkq;->r()I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0xa

    iget-object v4, p0, Lotw;->J:Landroid/os/Handler;

    iget-object v5, p0, Lotw;->I:Loug;

    .line 50236
    iget-object v1, p0, Lotw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 1321
    iget-object v1, p0, Lotw;->l:Lnkq;

    .line 1322
    invoke-virtual {v1}, Lnkq;->F()I

    move-result v7

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lftg;-><init>(Lfto;Lfre;ILandroid/os/Handler;Lftn;II)V

    .line 1323
    if-eqz p4, :cond_1

    .line 1325
    const-string v2, "[INFO] Using libvpx "

    invoke-static {}, Lfvm;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lljh;->c(Ljava/lang/String;)V

    .line 1326
    new-instance v1, Lfvm;

    iget-object v2, p0, Lotw;->J:Landroid/os/Handler;

    iget-object v3, p0, Lotw;->G:Loul;

    invoke-direct {v1, v0, v2, v3}, Lfvm;-><init>(Lfsi;Landroid/os/Handler;Lfvs;)V

    .line 1335
    :goto_1
    return-object v1

    .line 1325
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1334
    :cond_1
    invoke-virtual {p0}, Lotw;->v()I

    move-result v1

    invoke-static {v1}, Lpab;->c(I)Z

    move-result v10

    .line 1335
    new-instance v1, Lowt;

    iget-object v2, p0, Lotw;->v:Landroid/content/Context;

    iget-object v4, p0, Lotw;->O:Loui;

    iget-object v5, p0, Lotw;->W:Lfvj;

    iget-object v6, p0, Lotw;->J:Landroid/os/Handler;

    iget-object v7, p0, Lotw;->G:Loul;

    .line 1346
    invoke-direct {p0}, Lotw;->A()Z

    move-result v8

    move-object v3, v0

    move v9, p3

    invoke-direct/range {v1 .. v10}, Lowt;-><init>(Landroid/content/Context;Lfsi;Lfrl;Lfvj;Landroid/os/Handler;Lfsd;ZZZ)V

    goto :goto_1
.end method

.method public final a(Lnlc;Lnkq;ZLoyl;I)Loyn;
    .locals 6

    .prologue
    .line 855
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move v5, p5

    .line 857
    invoke-direct/range {v0 .. v5}, Lotw;->a(Lnlc;Lnkq;Loyl;ZI)Loyn;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 1946
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 1703
    invoke-static {}, Lkxi;->a()V

    .line 1704
    iput p1, p0, Lotw;->X:F

    .line 1705
    iget-object v0, p0, Lotw;->P:Lfqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotw;->T:Lfsp;

    if-eqz v0, :cond_0

    .line 1706
    iget-object v0, p0, Lotw;->P:Lfqw;

    iget-object v1, p0, Lotw;->T:Lfsp;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lfqw;->a(Lfqx;ILjava/lang/Object;)V

    .line 1708
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 1971
    iget-object v0, p0, Lotw;->h:Lozr;

    invoke-interface {v0, p1}, Lozr;->b(I)V

    .line 1972
    iget-object v0, p0, Lotw;->h:Lozr;

    invoke-interface {v0}, Lozr;->k()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1973
    iget-object v0, p0, Lotw;->h:Lozr;

    invoke-interface {v0}, Lozr;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lozo;

    iget-boolean v1, p0, Lotw;->ah:Z

    .line 50293
    iget-object v0, v0, Lozo;->d:Lozq;

    invoke-interface {v0, v1}, Lozq;->a(Z)V

    .line 1975
    :cond_0
    return-void
.end method

.method public final a(ILfsm;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2056
    iget-object v0, p0, Lotw;->i:Lnlc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lotw;->i:Lnlc;

    .line 50343
    iget-object v0, v0, Lnlc;->l:Lgdg;

    .line 2057
    if-eqz v0, :cond_1

    iget-object v0, p0, Lotw;->i:Lnlc;

    .line 50344
    iget-object v0, v0, Lnlc;->l:Lgdg;

    .line 50345
    iget-object v0, v0, Lgdg;->f:Ljava/lang/Object;

    .line 2058
    if-eqz v0, :cond_1

    move v0, v1

    .line 50346
    :goto_0
    iget-object v3, p0, Lotw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 2059
    if-ne p1, v3, :cond_0

    if-nez v0, :cond_2

    .line 2066
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 2058
    goto :goto_0

    .line 2063
    :cond_2
    iget-object v3, p0, Lotw;->i:Lnlc;

    iget-object v4, p0, Lotw;->l:Lnkq;

    .line 50347
    invoke-interface {p2}, Lfsm;->a()[J

    move-result-object v6

    .line 50354
    iget-object v0, v3, Lnlc;->l:Lgdg;

    .line 50355
    iget-object v0, v0, Lgdg;->f:Ljava/lang/Object;

    .line 50349
    check-cast v0, Lfup;

    iget-boolean v0, v0, Lfup;->c:Z

    if-eqz v0, :cond_3

    .line 50350
    invoke-static {v3, v4}, Lotw;->b(Lnlc;Lnkq;)J

    move-result-wide v4

    .line 50352
    :goto_2
    aget-wide v8, v6, v2

    aget-wide v10, v6, v1

    sub-long v4, v10, v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    aput-wide v4, v6, v1

    .line 2065
    iget-object v0, p0, Lotw;->d:Lowm;

    aget-wide v2, v6, v2

    aget-wide v4, v6, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lowm;->a(JJ)V

    goto :goto_1

    .line 50350
    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_2
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 1491
    invoke-static {}, Lkxi;->a()V

    .line 1492
    iget-object v0, p0, Lotw;->P:Lfqw;

    if-eqz v0, :cond_0

    .line 1493
    iget-object v0, p0, Lotw;->P:Lfqw;

    invoke-interface {v0}, Lfqw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1494
    iget-object v0, p0, Lotw;->d:Lowm;

    invoke-interface {v0, p1, p2}, Lowm;->a(J)V

    .line 1498
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lotw;->Y:Z

    .line 1499
    iget-object v0, p0, Lotw;->P:Lfqw;

    invoke-interface {v0, p1, p2}, Lfqw;->a(J)V

    .line 1501
    :cond_0
    return-void

    .line 1496
    :cond_1
    iget-object v0, p0, Lotw;->d:Lowm;

    invoke-interface {v0, p1, p2}, Lowm;->b(J)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lotw;->d:Lowm;

    invoke-interface {v0, p1}, Lowm;->a(Landroid/os/Handler;)V

    .line 363
    return-void
.end method

.method public final a(Lfqv;)V
    .locals 7

    .prologue
    .line 1794
    invoke-static {}, Lkxi;->a()V

    .line 1796
    invoke-virtual {p1}, Lfqv;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lowf;

    if-eqz v0, :cond_0

    .line 1821
    :goto_0
    return-void

    .line 1801
    :cond_0
    invoke-virtual {p1}, Lfqv;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lfql;

    if-eqz v0, :cond_1

    .line 1802
    iget-object v1, p0, Lotw;->i:Lnlc;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lotw;->Z:Ljava/lang/String;

    iget-object v5, p0, Lotw;->l:Lnkq;

    iget-object v6, p0, Lotw;->o:Loxd;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lotw;->a(Lnlc;JLjava/lang/String;Lnkq;Loxd;)V

    goto :goto_0

    .line 1813
    :cond_1
    invoke-virtual {p0}, Lotw;->f()J

    move-result-wide v0

    iget-object v2, p0, Lotw;->U:Landroid/view/Surface;

    iget-object v3, p0, Lotw;->y:Llbj;

    .line 1811
    invoke-static {p1, v0, v1, v2, v3}, Lotw;->a(Lfqv;JLandroid/view/Surface;Llbj;)Loza;

    move-result-object v0

    .line 1816
    invoke-virtual {v0}, Loza;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 50244
    iget-object v1, v0, Loza;->a:Ljava/lang/String;

    .line 1816
    const-string v2, "staleconfig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1817
    :cond_2
    iget-object v1, p0, Lotw;->L:Losd;

    invoke-virtual {v1}, Losd;->a()V

    .line 1818
    invoke-virtual {p0}, Lotw;->r()V

    .line 1820
    :cond_3
    iget-object v1, p0, Lotw;->d:Lowm;

    invoke-interface {v1, v0}, Lowm;->a(Loza;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 934
    new-instance v0, Loza;

    invoke-virtual {p0}, Lotw;->f()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3, p2}, Loza;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-direct {p0, v0}, Lotw;->a(Loza;)V

    .line 935
    return-void
.end method

.method public final a(Ljava/lang/String;Lnkn;)V
    .locals 1

    .prologue
    .line 400
    sget-object v0, Lotw;->u:Louk;

    invoke-direct {p0, p1, p2, v0}, Lotw;->a(Ljava/lang/String;Lnkn;Louk;)V

    .line 401
    return-void
.end method

.method public final a(Lnko;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 13119
    iget-object v0, p1, Lnko;->c:Ltuo;

    iget-boolean v0, v0, Ltuo;->d:Z

    .line 457
    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lotw;->L:Losd;

    invoke-virtual {v0, p1, v1, v1}, Losd;->a(Lnko;Losg;Losg;)V

    .line 499
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lotw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 13126
    iget-object v0, p1, Lnko;->c:Ltuo;

    iget-boolean v0, v0, Ltuo;->j:Z

    .line 467
    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lotw;->A:Ljava/util/concurrent/ExecutorService;

    .line 471
    :goto_1
    new-instance v4, Losg;

    const-string v1, "video/x-unknown"

    invoke-direct {v4, v1, v0}, Losg;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 473
    new-instance v5, Losg;

    const-string v1, "audio/x-unknown"

    invoke-direct {v5, v1, v0}, Losg;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 475
    iget-object v0, p0, Lotw;->L:Losd;

    invoke-virtual {v0, p1, v4, v5}, Losd;->a(Lnko;Losg;Losg;)V

    .line 479
    iget-object v6, p0, Lotw;->J:Landroid/os/Handler;

    new-instance v0, Loub;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Loub;-><init>(Lotw;ILnko;Losg;Losg;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 468
    :cond_1
    iget-object v0, p0, Lotw;->B:Ljava/util/concurrent/ExecutorService;

    goto :goto_1
.end method

.method public final a(Lnlc;JLjava/lang/String;Lnkq;F)V
    .locals 8

    .prologue
    .line 600
    invoke-static {}, Lkxi;->a()V

    .line 601
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lotw;->a(Lnlc;JLjava/lang/String;Lnkq;FLoxd;)V

    .line 602
    return-void
.end method

.method public final a(Lnlc;JLjava/lang/String;Lnkq;FLoxd;)V
    .locals 12

    .prologue
    .line 613
    invoke-static {}, Lkxi;->a()V

    .line 614
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    invoke-static/range {p5 .. p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move/from16 v0, p6

    iput v0, p0, Lotw;->X:F

    .line 618
    iget-object v2, p0, Lotw;->P:Lfqw;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lotw;->i:Lnlc;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lotw;->i:Lnlc;

    .line 13255
    iget-object v2, v2, Lnlc;->e:Ljava/lang/String;

    .line 14255
    iget-object v3, p1, Lnlc;->e:Ljava/lang/String;

    .line 620
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 621
    invoke-virtual {p0, p2, p3}, Lotw;->a(J)V

    .line 622
    iget-object v2, p0, Lotw;->h:Lozr;

    if-eqz v2, :cond_0

    .line 623
    iget-object v2, p0, Lotw;->h:Lozr;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lozr;->a(I)V

    .line 625
    :cond_0
    invoke-virtual {p0}, Lotw;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 627
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Lotw;->b(F)V

    .line 628
    invoke-direct {p0}, Lotw;->B()V

    .line 675
    :cond_1
    :goto_0
    return-void

    .line 14263
    :cond_2
    iget-boolean v2, p1, Lnlc;->h:Z

    .line 634
    if-nez v2, :cond_3

    .line 635
    iget-object v2, p0, Lotw;->d:Lowm;

    const-wide/16 v4, 0x0

    .line 14270
    iget-wide v6, p1, Lnlc;->f:J

    .line 635
    invoke-interface {v2, v4, v5, v6, v7}, Lowm;->a(JJ)V

    .line 638
    :cond_3
    invoke-virtual {p1}, Lnlc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 639
    move-object/from16 v0, p5

    invoke-virtual {p1, v0}, Lnlc;->a(Lnkq;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14309
    iget-object v2, p1, Lnlc;->l:Lgdg;

    .line 640
    if-eqz v2, :cond_4

    .line 15309
    iget-object v2, p1, Lnlc;->l:Lgdg;

    .line 16186
    iget-object v2, v2, Lgdg;->f:Ljava/lang/Object;

    .line 641
    if-nez v2, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 644
    :goto_1
    if-eqz v2, :cond_6

    .line 645
    new-instance v2, Louc;

    iget-object v4, p0, Lotw;->N:Loro;

    move-object v3, p0

    move-object v5, p1

    move-wide v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Louc;-><init>(Lotw;Loro;Lnlc;JLjava/lang/String;Lnkq;Loxd;)V

    iput-object v2, p0, Lotw;->n:Lork;

    .line 665
    iget-object v2, p0, Lotw;->n:Lork;

    iget-object v3, p0, Lotw;->B:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    new-array v4, v4, [Lorp;

    const/4 v5, 0x0

    new-instance v6, Lorp;

    .line 16255
    iget-object v7, p1, Lnlc;->e:Ljava/lang/String;

    .line 666
    invoke-virtual {p1}, Lnlc;->d()Landroid/net/Uri;

    move-result-object v8

    move-object/from16 v0, p4

    invoke-direct {v6, v7, v0, v8}, Lorp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v6, v4, v5

    .line 665
    invoke-virtual {v2, v3, v4}, Lork;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 641
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    .line 668
    invoke-virtual/range {v2 .. v8}, Lotw;->a(Lnlc;JLjava/lang/String;Lnkq;Loxd;)V

    goto :goto_0
.end method

.method final a(Lnlc;JLjava/lang/String;Lnkq;Loxd;)V
    .locals 18

    .prologue
    .line 687
    :try_start_0
    invoke-static {}, Lkxi;->a()V

    .line 688
    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->d:Lowm;

    invoke-interface {v4}, Lowm;->h()V

    .line 689
    invoke-direct/range {p0 .. p0}, Lotw;->y()V

    .line 690
    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->K:Lovi;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lovi;->deleteObserver(Ljava/util/Observer;)V

    .line 691
    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->f:Lozf;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lozf;->deleteObserver(Ljava/util/Observer;)V

    .line 692
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lotw;->i:Lnlc;

    .line 693
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lotw;->Z:Ljava/lang/String;

    .line 694
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lotw;->l:Lnkq;

    .line 695
    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->f:Lozf;

    invoke-virtual {v4}, Lozf;->b()Lnku;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lotw;->ab:Lnku;

    .line 16554
    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->p:Ljava/lang/String;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    .line 696
    :goto_0
    if-nez v4, :cond_0

    .line 697
    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 700
    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->I:Loug;

    invoke-virtual {v4}, Loug;->a()V

    .line 702
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->x:Loum;

    .line 17212
    move-object/from16 v0, p0

    iget-object v5, v0, Lotw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 702
    move-object/from16 v0, p0

    invoke-interface {v4, v0, v5}, Loum;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lotw;->aa:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 703
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lotw;->j:I

    .line 704
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lotw;->k:I

    .line 705
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lotw;->Y:Z

    .line 706
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lotw;->o:Loxd;

    .line 707
    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->h:Lozr;

    if-eqz v4, :cond_1

    .line 708
    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->h:Lozr;

    invoke-interface {v4}, Lozr;->d()V

    .line 711
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lotw;->m:Z

    move-object/from16 v0, p0

    iget-object v5, v0, Lotw;->i:Lnlc;

    invoke-virtual {v5}, Lnlc;->f()Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lotw;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lotw;->i:Lnlc;

    move-object/from16 v0, p0

    iget-object v6, v0, Lotw;->l:Lnkq;

    sget-object v7, Loyq;->a:Loyl;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lotw;->m:Z

    .line 719
    invoke-direct/range {p0 .. p0}, Lotw;->z()I

    move-result v9

    move-object/from16 v4, p0

    .line 714
    invoke-direct/range {v4 .. v9}, Lotw;->a(Lnlc;Lnkq;Loyl;ZI)Loyn;
    :try_end_1
    .catch Loyj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v13

    .line 724
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->I:Loug;

    .line 17247
    iput-object v13, v4, Loug;->a:Loyn;

    .line 18071
    iget-object v14, v13, Loyn;->a:[Lnji;

    .line 726
    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->i:Lnlc;

    invoke-virtual {v4}, Lnlc;->k()Z

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->l:Lnkq;

    .line 727
    invoke-static {v4, v14}, Lotw;->a(Lnkq;[Lnji;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lotw;->ah:Z

    .line 728
    invoke-virtual/range {p0 .. p0}, Lotw;->v()I

    move-result v6

    .line 729
    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->l:Lnkq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lotw;->i:Lnlc;

    move-object/from16 v0, p0

    iget-object v7, v0, Lotw;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lotw;->r:Losg;

    move-object/from16 v0, p0

    iget-object v9, v0, Lotw;->s:Losg;

    move-object/from16 v0, p0

    iget-object v10, v0, Lotw;->h:Lozr;

    .line 18570
    if-eqz v8, :cond_2

    .line 18571
    invoke-virtual {v8}, Losg;->d()V

    .line 18573
    :cond_2
    if-eqz v9, :cond_3

    .line 18574
    invoke-virtual {v9}, Losg;->d()V

    .line 18611
    :cond_3
    iget-boolean v11, v5, Lnlc;->k:Z

    .line 18576
    if-nez v11, :cond_9

    .line 18577
    invoke-virtual {v5}, Lnlc;->j()Z

    move-result v11

    if-nez v11, :cond_9

    .line 18578
    invoke-virtual {v5}, Lnlc;->k()Z

    move-result v11

    if-nez v11, :cond_9

    if-eqz v7, :cond_9

    .line 19255
    iget-object v11, v5, Lnlc;->e:Ljava/lang/String;

    .line 18580
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    .line 18582
    invoke-virtual {v8, v5}, Losg;->a(Lnlc;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v9, :cond_9

    .line 18584
    invoke-virtual {v9, v5}, Losg;->a(Lnlc;)Z

    move-result v5

    if-eqz v5, :cond_9

    array-length v5, v14

    if-lez v5, :cond_9

    .line 18586
    invoke-static {v4, v14}, Lotw;->a(Lnkq;[Lnji;)Z

    move-result v4

    if-nez v4, :cond_9

    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-nez v4, :cond_9

    if-eqz v10, :cond_4

    .line 18588
    invoke-interface {v10}, Lozr;->k()I

    move-result v4

    if-ne v4, v6, :cond_9

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->q:[Lfsp;

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->P:Lfqw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    .line 740
    :goto_2
    :try_start_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lotw;->h:Lozr;

    if-eqz v5, :cond_5

    .line 742
    move-object/from16 v0, p0

    iget-object v5, v0, Lotw;->l:Lnkq;

    .line 19941
    iget-object v7, v5, Lnkq;->b:Ltvd;

    iget-object v7, v7, Ltvd;->r:Lurj;

    if-eqz v7, :cond_a

    iget-object v5, v5, Lnkq;->b:Ltvd;

    iget-object v5, v5, Ltvd;->r:Lurj;

    iget-boolean v5, v5, Lurj;->e:Z

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    .line 20083
    :goto_3
    sput-boolean v5, Lozo;->c:Z

    .line 743
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lotw;->a(I)V

    .line 744
    invoke-virtual/range {p0 .. p0}, Lotw;->q()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 750
    :cond_5
    :try_start_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lotw;->L:Losd;

    move-object/from16 v0, p0

    iget-object v6, v0, Lotw;->i:Lnlc;

    invoke-virtual {v5, v6}, Losd;->a(Lnlc;)V

    .line 751
    if-eqz v4, :cond_c

    .line 752
    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->q:[Lfsp;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lotw;->a([Lfsp;)[Lfsp;

    .line 753
    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->l:Lnkq;

    .line 754
    invoke-virtual {v4}, Lnkq;->l()Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x7fffffff

    .line 20089
    :goto_4
    iget-object v15, v13, Loyn;->b:[Lnji;

    .line 756
    move-object/from16 v0, p0

    iget-object v5, v0, Lotw;->i:Lnlc;

    .line 20270
    iget-wide v8, v5, Lnlc;->f:J

    .line 757
    const/4 v5, 0x0

    aget-object v5, v15, v5

    .line 21142
    iget-object v5, v5, Lnji;->a:Lsxd;

    iget v5, v5, Lsxd;->d:I

    .line 22125
    iget-object v6, v13, Loyn;->f:Loyk;

    .line 757
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lotw;->a(ILoyk;)Loyc;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lotw;->Q:Loyc;

    .line 759
    new-instance v5, Lows;

    .line 22136
    iget-object v6, v13, Loyn;->g:Ljava/lang/String;

    .line 759
    invoke-direct {v5, v6}, Lows;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lotw;->R:Lows;

    .line 760
    move-object/from16 v0, p0

    iget-object v0, v0, Lotw;->r:Losg;

    move-object/from16 v16, v0

    .line 761
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lotw;->a([Lnji;)Lfui;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lotw;->Q:Loyc;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lotw;->Z:Ljava/lang/String;

    .line 765
    invoke-static {v14, v5, v4}, Lotw;->a([Lnji;Ljava/lang/String;I)[Lfuw;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v5, v0, Lotw;->l:Lnkq;

    .line 766
    invoke-virtual {v5}, Lnkq;->x()I

    move-result v12

    move-object/from16 v5, p0

    .line 760
    invoke-direct/range {v5 .. v12}, Lotw;->a(Lfui;Lfts;JI[Lfuw;I)Lfto;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Losg;->a(Lfto;)V

    .line 767
    move-object/from16 v0, p0

    iget-object v14, v0, Lotw;->s:Losg;

    .line 768
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lotw;->b([Lnji;)Lfui;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lotw;->R:Lows;

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lotw;->Z:Ljava/lang/String;

    .line 772
    invoke-static {v15, v5, v4}, Lotw;->a([Lnji;Ljava/lang/String;I)[Lfuw;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->l:Lnkq;

    .line 773
    invoke-virtual {v4}, Lnkq;->w()I

    move-result v12

    move-object/from16 v5, p0

    .line 767
    invoke-direct/range {v5 .. v12}, Lotw;->a(Lfui;Lfts;JI[Lfuw;I)Lfto;

    move-result-object v4

    invoke-virtual {v14, v4}, Losg;->a(Lfto;)V

    .line 774
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lotw;->m:Z

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->S:Lfsp;

    if-eqz v4, :cond_6

    .line 775
    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->P:Lfqw;

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-interface {v4, v5, v6}, Lfqw;->a(II)V

    .line 777
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lotw;->X:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lotw;->a(F)V

    .line 808
    :goto_5
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lotw;->a(Loyn;)V

    .line 810
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lotw;->b(F)V

    .line 811
    invoke-direct/range {p0 .. p0}, Lotw;->B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 813
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lotw;->p:Ljava/lang/String;

    .line 814
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lotw;->q:[Lfsp;

    .line 817
    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->K:Lovi;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lovi;->addObserver(Ljava/util/Observer;)V

    .line 818
    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->f:Lozf;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lozf;->addObserver(Ljava/util/Observer;)V

    .line 820
    invoke-virtual/range {p0 .. p0}, Lotw;->w()V

    .line 821
    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->f:Lozf;

    invoke-virtual {v4}, Lozf;->b()Lnku;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lotw;->a(Lnku;)V

    .line 822
    :goto_6
    return-void

    .line 16554
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 720
    :catch_0
    move-exception v4

    .line 721
    :try_start_5
    const-string v5, "fmt.noneavailable"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lotw;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 813
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lotw;->p:Ljava/lang/String;

    .line 814
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lotw;->q:[Lfsp;

    goto :goto_6

    .line 727
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 18588
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 19941
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 746
    :catch_1
    move-exception v4

    .line 747
    :try_start_6
    const-string v5, "android.exo"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lotw;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 813
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lotw;->p:Ljava/lang/String;

    .line 814
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lotw;->q:[Lfsp;

    goto :goto_6

    .line 754
    :cond_b
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 780
    :cond_c
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->n:Lork;

    if-nez v4, :cond_d

    .line 783
    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 785
    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->x:Loum;

    .line 22212
    move-object/from16 v0, p0

    iget-object v5, v0, Lotw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 785
    move-object/from16 v0, p0

    invoke-interface {v4, v0, v5}, Loum;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lotw;->aa:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 788
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lotw;->s()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v4

    if-nez v4, :cond_e

    .line 813
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lotw;->p:Ljava/lang/String;

    .line 814
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lotw;->q:[Lfsp;

    goto :goto_6

    .line 791
    :cond_e
    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->i:Lnlc;

    .line 792
    invoke-virtual {v4}, Lnlc;->k()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 793
    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->i:Lnlc;

    .line 22309
    iget-object v5, v4, Lnlc;->l:Lgdg;

    .line 23089
    iget-object v7, v13, Loyn;->b:[Lnji;

    .line 23136
    iget-object v8, v13, Loyn;->g:Ljava/lang/String;

    .line 24125
    iget-object v9, v13, Loyn;->f:Loyk;

    move-object/from16 v4, p0

    move-object v6, v14

    .line 793
    invoke-direct/range {v4 .. v9}, Lotw;->a(Lgdg;[Lnji;[Lnji;Ljava/lang/String;Loyk;)[Lfsp;

    move-result-object v4

    .line 792
    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lotw;->a([Lfsp;)[Lfsp;

    move-result-object v4

    .line 806
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual {v0, v4, v1, v2}, Lotw;->a([Lfsp;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_5

    .line 813
    :catchall_0
    move-exception v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lotw;->p:Ljava/lang/String;

    .line 814
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lotw;->q:[Lfsp;

    throw v4

    .line 799
    :cond_f
    :try_start_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lotw;->i:Lnlc;

    .line 24270
    iget-wide v6, v4, Lnlc;->f:J

    .line 25089
    iget-object v9, v13, Loyn;->b:[Lnji;

    .line 25136
    iget-object v10, v13, Loyn;->g:Ljava/lang/String;

    .line 26125
    iget-object v11, v13, Loyn;->f:Loyk;

    .line 804
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lotw;->ah:Z

    move-object/from16 v5, p0

    move-object v8, v14

    .line 799
    invoke-direct/range {v5 .. v12}, Lotw;->a(J[Lnji;[Lnji;Ljava/lang/String;Loyk;Z)[Lfsp;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v4

    goto :goto_7
.end method

.method public final a(Lozr;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1950
    invoke-static {}, Lkxi;->a()V

    .line 1951
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    iput-boolean v1, p0, Lotw;->m:Z

    .line 1954
    invoke-virtual {p0}, Lotw;->x()V

    .line 1955
    iput-object p1, p0, Lotw;->h:Lozr;

    .line 1956
    iget-object v0, p0, Lotw;->F:Louj;

    invoke-interface {p1, v0}, Lozr;->a(Lozs;)V

    .line 1958
    :try_start_0
    invoke-virtual {p0}, Lotw;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lotw;->a(I)V

    .line 1959
    invoke-virtual {p0}, Lotw;->q()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50291
    invoke-virtual {p0, v1}, Lotw;->a(Z)V

    .line 1968
    :goto_0
    return-void

    .line 1960
    :catch_0
    move-exception v0

    .line 1962
    :goto_1
    invoke-virtual {p0}, Lotw;->n()V

    .line 1963
    iget-object v1, p0, Lotw;->d:Lowm;

    new-instance v2, Loza;

    const-string v3, "android.exo"

    .line 1964
    invoke-virtual {p0}, Lotw;->f()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v0}, Loza;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1963
    invoke-interface {v1, v2}, Lowm;->a(Loza;)V

    goto :goto_0

    .line 1960
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final a(Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    .line 1597
    iget-object v0, p0, Lotw;->h:Lozr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lotw;->h:Lozr;

    invoke-interface {v0}, Lozr;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1598
    iget-object v0, p0, Lotw;->h:Lozr;

    invoke-interface {v0}, Lozr;->g()Landroid/view/Surface;

    move-result-object v0

    .line 1599
    :goto_0
    iget-object v3, p0, Lotw;->h:Lozr;

    if-eqz v3, :cond_0

    .line 1600
    iget-object v1, p0, Lotw;->h:Lozr;

    invoke-interface {v1}, Lozr;->a()Lfvv;

    move-result-object v1

    .line 1601
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "EXO attachSurface surface = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", renderer = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    iget-object v3, p0, Lotw;->P:Lfqw;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lotw;->S:Lfsp;

    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v3, p0, Lotw;->U:Landroid/view/Surface;

    if-ne v3, v0, :cond_2

    iget-object v3, p0, Lotw;->V:Lfvv;

    if-eq v3, v1, :cond_3

    .line 1607
    :cond_2
    invoke-virtual {p0}, Lotw;->w()V

    .line 1608
    if-eqz p1, :cond_6

    .line 1609
    if-eqz v0, :cond_5

    .line 1610
    iget-object v3, p0, Lotw;->P:Lfqw;

    iget-object v4, p0, Lotw;->S:Lfsp;

    invoke-interface {v3, v4, v2, v0}, Lfqw;->b(Lfqx;ILjava/lang/Object;)V

    .line 1625
    :goto_1
    iget-object v3, p0, Lotw;->P:Lfqw;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lfqw;->a(II)V

    .line 1626
    iput-object v0, p0, Lotw;->U:Landroid/view/Surface;

    .line 1627
    iput-object v1, p0, Lotw;->V:Lfvv;

    .line 1629
    :cond_3
    iget-object v1, p0, Lotw;->d:Lowm;

    iget-object v0, p0, Lotw;->h:Lozr;

    if-eqz v0, :cond_8

    .line 1630
    iget-object v0, p0, Lotw;->h:Lozr;

    invoke-interface {v0}, Lozr;->k()I

    move-result v0

    .line 1629
    :goto_2
    invoke-interface {v1, v0}, Lowm;->a(I)V

    .line 1631
    invoke-direct {p0}, Lotw;->E()V

    .line 1632
    return-void

    :cond_4
    move-object v0, v1

    .line 1598
    goto :goto_0

    .line 1613
    :cond_5
    iget-object v3, p0, Lotw;->P:Lfqw;

    iget-object v4, p0, Lotw;->S:Lfsp;

    invoke-interface {v3, v4, v8, v1}, Lfqw;->b(Lfqx;ILjava/lang/Object;)V

    goto :goto_1

    .line 1617
    :cond_6
    if-eqz v0, :cond_7

    .line 1618
    iget-object v3, p0, Lotw;->P:Lfqw;

    iget-object v4, p0, Lotw;->S:Lfsp;

    invoke-interface {v3, v4, v2, v0}, Lfqw;->a(Lfqx;ILjava/lang/Object;)V

    goto :goto_1

    .line 1621
    :cond_7
    iget-object v3, p0, Lotw;->P:Lfqw;

    iget-object v4, p0, Lotw;->S:Lfsp;

    invoke-interface {v3, v4, v8, v1}, Lfqw;->a(Lfqx;ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    move v0, v2

    .line 1630
    goto :goto_2
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 1763
    invoke-static {}, Lkxi;->a()V

    .line 1764
    const/4 v0, 0x0

    iput-boolean v0, p0, Lotw;->Y:Z

    .line 1765
    packed-switch p2, :pswitch_data_0

    .line 1789
    :goto_0
    invoke-direct {p0}, Lotw;->E()V

    .line 1790
    return-void

    .line 1767
    :pswitch_0
    iget-object v0, p0, Lotw;->d:Lowm;

    invoke-interface {v0}, Lowm;->a()V

    goto :goto_0

    .line 1770
    :pswitch_1
    if-eqz p1, :cond_0

    .line 1771
    iget-object v0, p0, Lotw;->d:Lowm;

    invoke-interface {v0}, Lowm;->b()V

    goto :goto_0

    .line 1773
    :cond_0
    iget-object v0, p0, Lotw;->d:Lowm;

    invoke-interface {v0}, Lowm;->c()V

    goto :goto_0

    .line 1777
    :pswitch_2
    if-eqz p1, :cond_1

    .line 1778
    iget-object v0, p0, Lotw;->d:Lowm;

    invoke-interface {v0}, Lowm;->f()V

    goto :goto_0

    .line 1780
    :cond_1
    iget-object v0, p0, Lotw;->d:Lowm;

    invoke-interface {v0}, Lowm;->g()V

    goto :goto_0

    .line 1784
    :pswitch_3
    iget-object v0, p0, Lotw;->d:Lowm;

    invoke-interface {v0}, Lowm;->e()V

    goto :goto_0

    .line 1765
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method final a([Lfsp;J)V
    .locals 4

    .prologue
    .line 1008
    iget-object v0, p0, Lotw;->P:Lfqw;

    invoke-interface {v0, p2, p3}, Lfqw;->a(J)V

    .line 1009
    iget v0, p0, Lotw;->X:F

    invoke-virtual {p0, v0}, Lotw;->a(F)V

    .line 38588
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lotw;->a(Z)V

    .line 1011
    iget-object v0, p0, Lotw;->P:Lfqw;

    invoke-interface {v0, p1}, Lfqw;->a([Lfsp;)V

    .line 1012
    iget-boolean v0, p0, Lotw;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotw;->S:Lfsp;

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lotw;->P:Lfqw;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lfqw;->a(II)V

    .line 1015
    :cond_0
    return-void
.end method

.method final a([Lfsp;)[Lfsp;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1044
    invoke-direct {p0}, Lotw;->F()V

    .line 1045
    iput-object v0, p0, Lotw;->T:Lfsp;

    .line 1046
    iput-object v0, p0, Lotw;->S:Lfsp;

    .line 1047
    array-length v0, p1

    if-lez v0, :cond_0

    .line 1048
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lotw;->T:Lfsp;

    .line 1050
    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_1

    .line 1051
    aget-object v0, p1, v1

    iput-object v0, p0, Lotw;->S:Lfsp;

    .line 1053
    :cond_1
    return-object p1
.end method

.method public final ac_()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 867
    invoke-static {}, Lkxi;->a()V

    .line 868
    iget-object v0, p0, Lotw;->P:Lfqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotw;->i:Lnlc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotw;->S:Lfsp;

    if-nez v0, :cond_1

    .line 921
    :cond_0
    :goto_0
    return-void

    .line 873
    :cond_1
    :try_start_0
    iget-object v1, p0, Lotw;->i:Lnlc;

    iget-object v2, p0, Lotw;->l:Lnkq;

    sget-object v3, Loyq;->a:Loyl;

    iget-boolean v4, p0, Lotw;->m:Z

    .line 878
    invoke-direct {p0}, Lotw;->z()I

    move-result v5

    move-object v0, p0

    .line 873
    invoke-direct/range {v0 .. v5}, Lotw;->a(Lnlc;Lnkq;Loyl;ZI)Loyn;
    :try_end_0
    .catch Loyj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 882
    iget-object v0, p0, Lotw;->I:Loug;

    .line 29247
    iput-object v8, v0, Loug;->a:Loyn;

    .line 883
    iget-object v0, p0, Lotw;->l:Lnkq;

    invoke-virtual {v0}, Lnkq;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 884
    invoke-direct {p0, v8}, Lotw;->a(Loyn;)V

    goto :goto_0

    .line 30071
    :cond_2
    iget-object v0, v8, Loyn;->a:[Lnji;

    .line 887
    aget-object v0, v0, v7

    .line 30089
    iget-object v1, v8, Loyn;->b:[Lnji;

    .line 888
    aget-object v1, v1, v7

    .line 889
    iget-object v2, p0, Lotw;->I:Loug;

    iget-object v2, v2, Loug;->b:Lnji;

    invoke-virtual {v0, v2}, Lnji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lotw;->I:Loug;

    iget-object v2, v2, Loug;->c:Lnji;

    .line 890
    invoke-virtual {v1, v2}, Lnji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 893
    :cond_3
    invoke-virtual {p0}, Lotw;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 897
    iget-object v2, p0, Lotw;->i:Lnlc;

    invoke-virtual {v2}, Lnlc;->k()Z

    move-result v2

    .line 898
    new-array v4, v6, [Lnji;

    aput-object v0, v4, v7

    .line 899
    if-nez v2, :cond_4

    iget-object v0, p0, Lotw;->l:Lnkq;

    .line 900
    invoke-static {v0, v4}, Lotw;->a(Lnkq;[Lnji;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lotw;->ah:Z

    .line 902
    if-eqz v2, :cond_5

    .line 903
    iget-object v0, p0, Lotw;->i:Lnlc;

    .line 30309
    iget-object v1, v0, Lnlc;->l:Lgdg;

    .line 31071
    iget-object v2, v8, Loyn;->a:[Lnji;

    .line 31089
    iget-object v3, v8, Loyn;->b:[Lnji;

    .line 31136
    iget-object v4, v8, Loyn;->g:Ljava/lang/String;

    .line 32125
    iget-object v5, v8, Loyn;->f:Loyk;

    move-object v0, p0

    .line 903
    invoke-direct/range {v0 .. v5}, Lotw;->a(Lgdg;[Lnji;[Lnji;Ljava/lang/String;Loyk;)[Lfsp;

    move-result-object v0

    .line 902
    :goto_2
    invoke-virtual {p0, v0}, Lotw;->a([Lfsp;)[Lfsp;

    move-result-object v0

    .line 917
    iget-object v1, p0, Lotw;->d:Lowm;

    invoke-interface {v1}, Lowm;->i()V

    .line 918
    invoke-virtual {p0}, Lotw;->f()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lotw;->a([Lfsp;J)V

    .line 919
    iget v0, p0, Lotw;->ae:F

    invoke-virtual {p0, v0}, Lotw;->b(F)V

    .line 920
    invoke-direct {p0}, Lotw;->B()V

    goto/16 :goto_0

    :cond_4
    move v0, v7

    .line 900
    goto :goto_1

    .line 909
    :cond_5
    iget-object v0, p0, Lotw;->i:Lnlc;

    .line 32270
    iget-wide v2, v0, Lnlc;->f:J

    .line 910
    new-array v5, v6, [Lnji;

    aput-object v1, v5, v7

    .line 33136
    iget-object v6, v8, Loyn;->g:Ljava/lang/String;

    .line 34125
    iget-object v7, v8, Loyn;->f:Loyk;

    .line 914
    iget-boolean v8, p0, Lotw;->ah:Z

    move-object v1, p0

    .line 909
    invoke-direct/range {v1 .. v8}, Lotw;->a(J[Lnji;[Lnji;Ljava/lang/String;Loyk;Z)[Lfsp;

    move-result-object v0

    goto :goto_2

    .line 880
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final b()Lnji;
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Lotw;->I:Loug;

    iget-object v0, v0, Loug;->b:Lnji;

    return-object v0
.end method

.method public final b(F)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 1712
    invoke-static {}, Lkxi;->a()V

    .line 1713
    iget-object v0, p0, Lotw;->P:Lfqw;

    if-eqz v0, :cond_2

    .line 1714
    iput p1, p0, Lotw;->ae:F

    .line 1715
    iget-object v0, p0, Lotw;->P:Lfqw;

    iget-object v1, p0, Lotw;->T:Lfsp;

    .line 1718
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1715
    invoke-interface {v0, v1, v3, v2}, Lfqw;->a(Lfqx;ILjava/lang/Object;)V

    .line 1719
    iget-object v0, p0, Lotw;->S:Lfsp;

    if-eqz v0, :cond_0

    .line 1720
    iget-object v0, p0, Lotw;->P:Lfqw;

    iget-object v1, p0, Lotw;->S:Lfsp;

    .line 1723
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1720
    invoke-interface {v0, v1, v3, v2}, Lfqw;->a(Lfqx;ILjava/lang/Object;)V

    .line 1725
    :cond_0
    iget-object v0, p0, Lotw;->Q:Loyc;

    if-eqz v0, :cond_1

    .line 1726
    iget-object v0, p0, Lotw;->P:Lfqw;

    iget-object v1, p0, Lotw;->Q:Loyc;

    .line 1729
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1726
    invoke-interface {v0, v1, v3, v2}, Lfqw;->a(Lfqx;ILjava/lang/Object;)V

    .line 1731
    :cond_1
    iget-object v0, p0, Lotw;->d:Lowm;

    invoke-interface {v0, p1}, Lowm;->a(F)V

    .line 1733
    :cond_2
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lotw;->d:Lowm;

    invoke-interface {v0, p1}, Lowm;->b(Landroid/os/Handler;)V

    .line 368
    return-void
.end method

.method public final c()Lnji;
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lotw;->I:Loug;

    iget-object v0, v0, Loug;->c:Lnji;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1743
    invoke-static {}, Lkxi;->a()V

    .line 1744
    iget-object v1, p0, Lotw;->P:Lfqw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lotw;->P:Lfqw;

    invoke-interface {v1}, Lfqw;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1755
    :cond_0
    :goto_0
    return v0

    .line 1747
    :cond_1
    iget-object v1, p0, Lotw;->P:Lfqw;

    invoke-interface {v1}, Lfqw;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1750
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1747
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1737
    invoke-static {}, Lkxi;->a()V

    .line 1738
    iget-object v0, p0, Lotw;->P:Lfqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotw;->P:Lfqw;

    invoke-interface {v0}, Lfqw;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1651
    invoke-static {}, Lkxi;->a()V

    .line 1652
    iget-object v0, p0, Lotw;->P:Lfqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotw;->P:Lfqw;

    invoke-interface {v0}, Lfqw;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 1657
    invoke-static {}, Lkxi;->a()V

    .line 1658
    iget-object v0, p0, Lotw;->P:Lfqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotw;->P:Lfqw;

    invoke-interface {v0}, Lfqw;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1663
    invoke-static {}, Lkxi;->a()V

    .line 1664
    iget-object v0, p0, Lotw;->P:Lfqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotw;->P:Lfqw;

    invoke-interface {v0}, Lfqw;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 1669
    invoke-direct {p0}, Lotw;->G()Lfqn;

    move-result-object v0

    .line 1670
    if-eqz v0, :cond_0

    .line 1671
    invoke-virtual {v0}, Lfqn;->a()V

    .line 1672
    iget v1, p0, Lotw;->af:I

    iget v0, v0, Lfqn;->f:I

    add-int/2addr v0, v1

    .line 1674
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lotw;->af:I

    goto :goto_0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 1679
    invoke-direct {p0}, Lotw;->G()Lfqn;

    move-result-object v0

    .line 1680
    if-eqz v0, :cond_0

    .line 1681
    invoke-virtual {v0}, Lfqn;->a()V

    .line 1682
    iget v1, p0, Lotw;->ag:I

    iget v0, v0, Lfqn;->h:I

    add-int/2addr v0, v1

    .line 1684
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lotw;->ag:I

    goto :goto_0
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 1463
    invoke-static {}, Lkxi;->a()V

    .line 1467
    iget-object v0, p0, Lotw;->P:Lfqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotw;->P:Lfqw;

    invoke-interface {v0}, Lfqw;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lotw;->Y:Z

    if-nez v0, :cond_0

    .line 1468
    iget-object v0, p0, Lotw;->P:Lfqw;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lfqw;->a(J)V

    .line 1470
    :cond_0
    invoke-direct {p0}, Lotw;->B()V

    .line 1471
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1483
    invoke-static {}, Lkxi;->a()V

    .line 1484
    iget-object v0, p0, Lotw;->P:Lfqw;

    if-eqz v0, :cond_0

    .line 1485
    iget-object v0, p0, Lotw;->P:Lfqw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfqw;->a(Z)V

    .line 1487
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 1509
    invoke-static {}, Lkxi;->a()V

    .line 1510
    iget-object v0, p0, Lotw;->P:Lfqw;

    if-eqz v0, :cond_0

    .line 1511
    iget-object v0, p0, Lotw;->P:Lfqw;

    invoke-interface {v0}, Lfqw;->d()V

    .line 1512
    iget-object v0, p0, Lotw;->L:Losd;

    invoke-virtual {v0}, Losd;->a()V

    .line 1513
    invoke-virtual {p0}, Lotw;->r()V

    .line 1514
    iget-object v0, p0, Lotw;->d:Lowm;

    invoke-interface {v0}, Lowm;->d()V

    .line 1516
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 1521
    invoke-static {}, Lkxi;->a()V

    .line 1522
    iget-object v0, p0, Lotw;->P:Lfqw;

    if-eqz v0, :cond_0

    .line 1523
    iget-object v0, p0, Lotw;->P:Lfqw;

    invoke-interface {v0}, Lfqw;->d()V

    .line 1524
    invoke-direct {p0}, Lotw;->C()V

    .line 1525
    iget-object v0, p0, Lotw;->L:Losd;

    invoke-virtual {v0}, Losd;->a()V

    .line 1526
    invoke-virtual {p0}, Lotw;->r()V

    .line 1527
    iget-object v0, p0, Lotw;->d:Lowm;

    invoke-interface {v0}, Lowm;->d()V

    .line 1529
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 2123
    invoke-static {}, Lkxi;->a()V

    .line 2124
    iget-object v0, p0, Lotw;->h:Lozr;

    if-eqz v0, :cond_0

    .line 2125
    iget-object v0, p0, Lotw;->h:Lozr;

    invoke-interface {v0}, Lozr;->d()V

    .line 2127
    :cond_0
    return-void
.end method

.method public final onDrmError(ILjava/lang/Exception;)V
    .locals 5

    .prologue
    .line 2131
    invoke-static {}, Lkxi;->a()V

    .line 50361
    iget-object v0, p0, Lotw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2132
    if-eq p1, v0, :cond_0

    .line 2143
    :goto_0
    return-void

    .line 2136
    :cond_0
    invoke-virtual {p0}, Lotw;->m()V

    .line 2137
    instance-of v0, p2, Lowf;

    if-eqz v0, :cond_5

    .line 2138
    check-cast p2, Lowf;

    .line 2139
    invoke-virtual {p0}, Lotw;->f()J

    move-result-wide v2

    .line 50383
    iget-object v4, p2, Lowf;->a:Lowe;

    .line 50363
    invoke-virtual {p2}, Lowf;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 50364
    if-eqz v4, :cond_1

    .line 50365
    new-instance v0, Loza;

    const-string v1, "drm.auth"

    .line 50384
    iget v4, v4, Lowe;->a:I

    .line 50366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Loza;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2138
    :goto_1
    invoke-direct {p0, v0}, Lotw;->a(Loza;)V

    goto :goto_0

    .line 50367
    :cond_1
    instance-of v0, v1, Lavb;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 50368
    check-cast v0, Lavb;

    .line 50369
    iget-object v4, v0, Lavb;->b:Laun;

    if-eqz v4, :cond_2

    .line 50370
    new-instance v1, Loza;

    const-string v4, "drm.net.badstatus"

    iget-object v0, v0, Lavb;->b:Laun;

    iget v0, v0, Laun;->a:I

    .line 50373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v2, v3, v0}, Loza;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Loza;->b()Loza;

    move-result-object v0

    goto :goto_1

    .line 50374
    :cond_2
    instance-of v0, v1, Lava;

    if-eqz v0, :cond_3

    .line 50375
    new-instance v0, Loza;

    const-string v1, "drm.net.timeout"

    invoke-direct {v0, v1, v2, v3}, Loza;-><init>(Ljava/lang/String;J)V

    .line 50376
    invoke-virtual {v0}, Loza;->b()Loza;

    move-result-object v0

    goto :goto_1

    .line 50377
    :cond_3
    instance-of v0, v1, Lauo;

    if-eqz v0, :cond_4

    .line 50378
    new-instance v0, Loza;

    const-string v1, "drm.net.connect"

    invoke-direct {v0, v1, v2, v3}, Loza;-><init>(Ljava/lang/String;J)V

    .line 50379
    invoke-virtual {v0}, Loza;->b()Loza;

    move-result-object v0

    goto :goto_1

    .line 50382
    :cond_4
    new-instance v0, Loza;

    const-string v1, "drm"

    invoke-direct {v0, v1, v2, v3, p2}, Loza;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_1

    .line 2141
    :cond_5
    const-string v0, "drm"

    invoke-virtual {p0, v0, p2}, Lotw;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final onHdEntitlementReceived(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2180
    invoke-static {}, Lkxi;->a()V

    .line 50385
    iget-object v0, p0, Lotw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2181
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lotw;->i:Lnlc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lotw;->i:Lnlc;

    .line 50386
    iget-boolean v0, v0, Lnlc;->k:Z

    .line 2182
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2181
    :goto_0
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 50387
    iget-object v0, p0, Lotw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2183
    if-eq p1, v0, :cond_2

    .line 2195
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2182
    goto :goto_0

    .line 2187
    :cond_2
    iget-object v0, p0, Lotw;->l:Lnkq;

    invoke-virtual {v0}, Lnkq;->D()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2188
    iget-object v0, p0, Lotw;->d:Lowm;

    new-instance v1, Loza;

    const-string v2, "drm.hdunavailable"

    .line 2189
    invoke-virtual {p0}, Lotw;->f()J

    move-result-wide v4

    const-string v3, "DeviceBlacklisted"

    invoke-direct {v1, v2, v4, v5, v3}, Loza;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2188
    invoke-interface {v0, v1}, Lowm;->a(Loza;)V

    goto :goto_1

    .line 2192
    :cond_3
    invoke-virtual {p0}, Lotw;->ac_()V

    .line 2193
    iget-object v0, p0, Lotw;->I:Loug;

    .line 50388
    invoke-virtual {v0, v1}, Loug;->a(I)V

    goto :goto_1
.end method

.method public final onWidevineL1Unavailable(I)V
    .locals 6

    .prologue
    .line 2199
    invoke-static {}, Lkxi;->a()V

    .line 50389
    iget-object v0, p0, Lotw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2200
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lotw;->i:Lnlc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lotw;->i:Lnlc;

    .line 50390
    iget-boolean v0, v0, Lnlc;->k:Z

    .line 2201
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2200
    :goto_0
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 50391
    iget-object v0, p0, Lotw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2202
    if-eq p1, v0, :cond_2

    .line 2208
    :goto_1
    return-void

    .line 2201
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2206
    :cond_2
    iget-object v0, p0, Lotw;->d:Lowm;

    new-instance v1, Loza;

    const-string v2, "drm.hdunavailable"

    .line 2207
    invoke-virtual {p0}, Lotw;->f()J

    move-result-wide v4

    const-string v3, "WidevineL1"

    invoke-direct {v1, v2, v4, v5, v3}, Loza;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2206
    invoke-interface {v0, v1}, Lowm;->a(Loza;)V

    goto :goto_1
.end method

.method public final p()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2100
    invoke-static {}, Lkxi;->a()V

    .line 2101
    iput-boolean v2, p0, Lotw;->m:Z

    .line 2104
    iget-object v0, p0, Lotw;->P:Lfqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotw;->S:Lfsp;

    if-eqz v0, :cond_0

    .line 2105
    iget-object v0, p0, Lotw;->P:Lfqw;

    const/4 v1, -0x1

    invoke-interface {v0, v2, v1}, Lfqw;->a(II)V

    .line 2106
    iget-object v0, p0, Lotw;->I:Loug;

    .line 50358
    const/4 v1, 0x0

    iput-object v1, v0, Loug;->b:Lnji;

    .line 50359
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Loug;->a(I)V

    .line 2108
    :cond_0
    invoke-virtual {p0}, Lotw;->x()V

    .line 2109
    return-void
.end method

.method final q()V
    .locals 4

    .prologue
    .line 836
    iget-object v0, p0, Lotw;->l:Lnkq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotw;->h:Lozr;

    instance-of v0, v0, Lpab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotw;->h:Lozr;

    .line 838
    invoke-interface {v0}, Lozr;->l()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lozy;

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lotw;->h:Lozr;

    check-cast v0, Lpab;

    .line 840
    iget-object v1, p0, Lotw;->h:Lozr;

    invoke-interface {v1}, Lozr;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lozy;

    .line 841
    iget-object v2, p0, Lotw;->l:Lnkq;

    .line 27546
    iget-object v3, v2, Lnkq;->b:Ltvd;

    iget-object v3, v3, Ltvd;->b:Lsuy;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->b:Lsuy;

    iget-boolean v2, v2, Lsuy;->G:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 28209
    :goto_0
    iput-boolean v2, v0, Lpab;->b:Z

    .line 29135
    iput-boolean v2, v1, Lozy;->e:Z

    .line 846
    :cond_0
    return-void

    .line 27546
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method final r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 945
    invoke-direct {p0}, Lotw;->F()V

    .line 946
    iput-object v2, p0, Lotw;->S:Lfsp;

    .line 947
    iput-object v2, p0, Lotw;->T:Lfsp;

    .line 948
    iput-object v2, p0, Lotw;->i:Lnlc;

    .line 949
    iget-object v0, p0, Lotw;->I:Loug;

    invoke-virtual {v0}, Loug;->a()V

    .line 950
    iget-object v0, p0, Lotw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 951
    invoke-direct {p0}, Lotw;->y()V

    .line 952
    iget-object v0, p0, Lotw;->K:Lovi;

    invoke-virtual {v0, p0}, Lovi;->deleteObserver(Ljava/util/Observer;)V

    .line 953
    iget-object v0, p0, Lotw;->f:Lozf;

    invoke-virtual {v0, p0}, Lozf;->deleteObserver(Ljava/util/Observer;)V

    .line 954
    iget-object v0, p0, Lotw;->n:Lork;

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lotw;->n:Lork;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lork;->cancel(Z)Z

    .line 956
    iput-object v2, p0, Lotw;->n:Lork;

    .line 958
    :cond_0
    return-void
.end method

.method final s()Z
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 963
    iget-object v0, p0, Lotw;->P:Lfqw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lotw;->l:Lnkq;

    .line 35442
    iget-object v1, v0, Lnkq;->b:Ltvd;

    iget-object v1, v1, Ltvd;->b:Lsuy;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->b:Lsuy;

    iget-boolean v0, v0, Lsuy;->r:Z

    if-eqz v0, :cond_2

    move v0, v10

    .line 964
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lotw;->i:Lnlc;

    .line 35611
    iget-boolean v0, v0, Lnlc;->k:Z

    .line 965
    if-eqz v0, :cond_7

    .line 967
    :cond_0
    iget-object v0, p0, Lotw;->P:Lfqw;

    invoke-interface {v0}, Lfqw;->g()J

    move-result-wide v0

    .line 968
    invoke-direct {p0}, Lotw;->C()V

    .line 970
    :goto_1
    iget-object v4, p0, Lotw;->P:Lfqw;

    if-nez v4, :cond_3

    .line 971
    iget-object v4, p0, Lotw;->w:Louh;

    iget-object v5, p0, Lotw;->l:Lnkq;

    .line 973
    invoke-virtual {v5}, Lnkq;->y()I

    move-result v5

    .line 971
    invoke-interface {v4, v5}, Louh;->a(I)Lfqw;

    move-result-object v4

    iput-object v4, p0, Lotw;->P:Lfqw;

    .line 975
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 976
    iget-object v2, p0, Lotw;->P:Lfqw;

    invoke-interface {v2, v0, v1}, Lfqw;->a(J)V

    .line 978
    :cond_1
    iget-object v0, p0, Lotw;->P:Lfqw;

    invoke-interface {v0, p0}, Lfqw;->a(Lfqz;)V

    .line 984
    :goto_2
    :try_start_0
    iget-object v0, p0, Lotw;->i:Lnlc;

    .line 36611
    iget-boolean v0, v0, Lnlc;->k:Z

    .line 984
    if-eqz v0, :cond_5

    .line 985
    iget-object v4, p0, Lotw;->aa:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    iget-object v0, p0, Lotw;->i:Lnlc;

    .line 986
    invoke-virtual {v0}, Lnlc;->l()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lotw;->E:Lowa;

    iget-object v2, p0, Lotw;->P:Lfqw;

    .line 988
    invoke-interface {v2}, Lfqw;->a()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lotw;->J:Landroid/os/Handler;

    iget-object v5, p0, Lotw;->i:Lnlc;

    .line 37255
    iget-object v6, v5, Lnlc;->e:Ljava/lang/String;

    .line 990
    iget-object v7, p0, Lotw;->Z:Ljava/lang/String;

    .line 38150
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x12

    if-lt v5, v8, :cond_4

    .line 38151
    iget-object v5, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b:Lwfz;

    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lovm;

    .line 38158
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b()I

    move-result v5

    iget-object v8, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a:Ljava/lang/String;

    .line 38152
    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer;->createWidevineDrmSessionManager18(Landroid/net/Uri;Lowa;Landroid/os/Looper;Landroid/os/Handler;Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lovm;)Lfvj;

    move-result-object v0

    .line 992
    :goto_3
    iput-object v0, p0, Lotw;->W:Lfvj;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfvl; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v10

    .line 1003
    :goto_4
    return v0

    :cond_2
    move v0, v11

    .line 35442
    goto :goto_0

    .line 980
    :cond_3
    iget-object v0, p0, Lotw;->P:Lfqw;

    invoke-interface {v0}, Lfqw;->d()V

    .line 981
    invoke-direct {p0}, Lotw;->D()V

    goto :goto_2

    .line 38164
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lfvl; {:try_start_1 .. :try_end_1} :catch_1

    .line 994
    :catch_0
    move-exception v0

    const-string v0, "drm.missingapi"

    invoke-virtual {p0, v0, v12}, Lotw;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move v0, v11

    .line 995
    goto :goto_4

    :cond_5
    move-object v0, v12

    .line 992
    goto :goto_3

    .line 996
    :catch_1
    move-exception v0

    .line 997
    iget v1, v0, Lfvl;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 998
    invoke-virtual {v0}, Lfvl;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lfvl;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 999
    :goto_5
    new-instance v1, Loza;

    const-string v2, "drm.unimplemented"

    .line 1000
    invoke-virtual {p0}, Lotw;->f()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5, v0}, Loza;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 999
    invoke-direct {p0, v1}, Lotw;->a(Loza;)V

    move v0, v11

    .line 1001
    goto :goto_4

    .line 998
    :cond_6
    const-string v0, "widevine"

    goto :goto_5

    :cond_7
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method final t()Lfre;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1237
    iget-object v1, p0, Lotw;->l:Lnkq;

    .line 50215
    iget-object v3, v1, Lnkq;->b:Ltvd;

    iget-object v3, v3, Ltvd;->b:Lsuy;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lnkq;->b:Ltvd;

    iget-object v1, v1, Ltvd;->b:Lsuy;

    iget-boolean v1, v1, Lsuy;->af:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1237
    :goto_0
    if-eqz v1, :cond_3

    .line 1238
    new-instance v1, Loxy;

    new-instance v2, Lgbi;

    iget-object v3, p0, Lotw;->l:Lnkq;

    .line 1239
    invoke-virtual {v3}, Lnkq;->r()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    invoke-direct {v2, v3}, Lgbi;-><init>(I)V

    iget-object v3, p0, Lotw;->l:Lnkq;

    .line 50216
    iget-object v4, v3, Lnkq;->b:Ltvd;

    iget-object v4, v4, Ltvd;->b:Lsuy;

    if-eqz v4, :cond_0

    .line 50217
    iget-object v0, v3, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->b:Lsuy;

    iget v0, v0, Lsuy;->ae:I

    .line 50218
    :cond_0
    if-eqz v0, :cond_2

    .line 1242
    :goto_1
    invoke-direct {v1, v2, v0}, Loxy;-><init>(Lgaw;I)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_1
    move v1, v0

    .line 50215
    goto :goto_0

    .line 50218
    :cond_2
    const/16 v0, 0x7530

    goto :goto_1

    .line 1243
    :cond_3
    new-instance v0, Lfqq;

    new-instance v1, Lgbi;

    iget-object v3, p0, Lotw;->l:Lnkq;

    .line 1244
    invoke-virtual {v3}, Lnkq;->r()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    invoke-direct {v1, v3}, Lgbi;-><init>(I)V

    iget-object v3, p0, Lotw;->l:Lnkq;

    .line 1247
    invoke-virtual {v3}, Lnkq;->m()I

    move-result v4

    iget-object v3, p0, Lotw;->l:Lnkq;

    .line 1248
    invoke-virtual {v3}, Lnkq;->n()I

    move-result v5

    iget-object v3, p0, Lotw;->l:Lnkq;

    .line 1249
    invoke-virtual {v3}, Lnkq;->p()F

    move-result v6

    iget-object v3, p0, Lotw;->l:Lnkq;

    .line 1250
    invoke-virtual {v3}, Lnkq;->q()F

    move-result v7

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lfqq;-><init>(Lgaw;Landroid/os/Handler;Lfqs;IIFF)V

    goto :goto_2
.end method

.method final u()Z
    .locals 1

    .prologue
    .line 1635
    iget-object v0, p0, Lotw;->U:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2007
    iget-object v0, p0, Lotw;->K:Lovi;

    if-ne p1, v0, :cond_1

    .line 2008
    invoke-virtual {p0}, Lotw;->w()V

    .line 2014
    :cond_0
    :goto_0
    return-void

    .line 2009
    :cond_1
    iget-object v0, p0, Lotw;->f:Lozf;

    if-ne p1, v0, :cond_0

    .line 2010
    instance-of v0, p2, Lnku;

    if-eqz v0, :cond_0

    .line 2011
    check-cast p2, Lnku;

    invoke-direct {p0, p2}, Lotw;->a(Lnku;)V

    goto :goto_0
.end method

.method final v()I
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1979
    iget-boolean v0, p0, Lotw;->ah:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lotw;->l:Lnkq;

    .line 50295
    iget-object v4, v0, Lnkq;->b:Ltvd;

    iget-object v4, v4, Ltvd;->b:Lsuy;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->b:Lsuy;

    iget-boolean v0, v0, Lsuy;->ab:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1979
    :goto_0
    if-eqz v0, :cond_1

    move v0, v3

    .line 2001
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 50295
    goto :goto_0

    .line 1982
    :cond_1
    iget-object v0, p0, Lotw;->i:Lnlc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lotw;->i:Lnlc;

    .line 50296
    iget-boolean v0, v0, Lnlc;->k:Z

    .line 1983
    if-eqz v0, :cond_3

    move v0, v1

    .line 1984
    :goto_2
    iget-object v4, p0, Lotw;->i:Lnlc;

    invoke-static {v4}, Lotw;->a(Lnlc;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1985
    iget-object v4, p0, Lotw;->i:Lnlc;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lotw;->i:Lnlc;

    .line 1986
    invoke-virtual {v4}, Lnlc;->i()Lnle;

    move-result-object v4

    sget-object v5, Lnle;->a:Lnle;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lotw;->ab:Lnku;

    sget-object v5, Lnku;->d:Lnku;

    if-ne v4, v5, :cond_4

    :cond_2
    move v0, v3

    .line 1988
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1983
    goto :goto_2

    .line 1991
    :cond_4
    iget-object v3, p0, Lotw;->l:Lnkq;

    if-eqz v3, :cond_a

    .line 1992
    iget-object v4, p0, Lotw;->l:Lnkq;

    iget-object v3, p0, Lotw;->ab:Lnku;

    .line 50297
    if-nez v3, :cond_5

    .line 50298
    sget-object v3, Lnku;->e:Lnku;

    .line 50300
    :cond_5
    sget-object v5, Lnks;->a:[I

    invoke-virtual {v3}, Lnku;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    .line 50309
    iget-object v3, v4, Lnkq;->b:Ltvd;

    iget-object v3, v3, Ltvd;->b:Lsuy;

    if-eqz v3, :cond_6

    iget-object v3, v4, Lnkq;->b:Ltvd;

    iget-object v3, v3, Ltvd;->b:Lsuy;

    iget-boolean v3, v3, Lsuy;->y:Z

    if-eqz v3, :cond_9

    :cond_6
    move v3, v1

    .line 1993
    :goto_3
    iget-object v4, p0, Lotw;->l:Lnkq;

    if-eqz v4, :cond_d

    .line 1994
    iget-object v5, p0, Lotw;->l:Lnkq;

    iget-object v4, p0, Lotw;->ab:Lnku;

    .line 50310
    if-nez v4, :cond_7

    .line 50311
    sget-object v4, Lnku;->e:Lnku;

    .line 50313
    :cond_7
    sget-object v6, Lnks;->a:[I

    invoke-virtual {v4}, Lnku;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_1

    .line 50321
    if-eqz v0, :cond_c

    iget-object v0, v5, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->b:Lsuy;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->b:Lsuy;

    iget-boolean v0, v0, Lsuy;->y:Z

    if-nez v0, :cond_c

    .line 1996
    :cond_8
    :goto_4
    :pswitch_0
    if-eqz v3, :cond_e

    .line 1997
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    move v3, v2

    .line 50303
    goto :goto_3

    :pswitch_2
    move v3, v1

    .line 50305
    goto :goto_3

    :cond_9
    move v3, v2

    .line 1992
    goto :goto_3

    :cond_a
    if-nez v0, :cond_b

    move v3, v1

    goto :goto_3

    :cond_b
    move v3, v2

    goto :goto_3

    :pswitch_3
    move v1, v2

    .line 50318
    goto :goto_4

    :cond_c
    move v1, v2

    .line 1994
    goto :goto_4

    :cond_d
    move v1, v0

    .line 1995
    goto :goto_4

    .line 1998
    :cond_e
    if-eqz v1, :cond_f

    .line 1999
    const/4 v0, 0x4

    goto/16 :goto_1

    .line 2001
    :cond_f
    const/4 v0, 0x3

    goto/16 :goto_1

    .line 50300
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 50313
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method final w()V
    .locals 4

    .prologue
    .line 2069
    iget-object v0, p0, Lotw;->h:Lozr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotw;->Q:Loyc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotw;->P:Lfqw;

    if-eqz v0, :cond_0

    .line 2070
    iget-object v0, p0, Lotw;->Q:Loyc;

    iget-object v1, p0, Lotw;->P:Lfqw;

    invoke-direct {p0}, Lotw;->H()Landroid/util/Pair;

    move-result-object v2

    .line 50356
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lfqw;->a(Lfqx;ILjava/lang/Object;)V

    .line 2072
    :cond_0
    return-void
.end method

.method final x()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2113
    iget-object v0, p0, Lotw;->h:Lozr;

    if-eqz v0, :cond_0

    .line 2114
    iget-object v0, p0, Lotw;->h:Lozr;

    invoke-interface {v0}, Lozr;->d()V

    .line 2115
    iget-object v0, p0, Lotw;->h:Lozr;

    invoke-interface {v0, v1}, Lozr;->a(Lozs;)V

    .line 2116
    invoke-direct {p0}, Lotw;->D()V

    .line 2117
    iput-object v1, p0, Lotw;->h:Lozr;

    .line 2119
    :cond_0
    return-void
.end method
