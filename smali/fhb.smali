.class public final Lfhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrks;

.field public b:Z

.field private final c:Lfhd;

.field private final d:Lfgt;

.field private final e:Lkwh;

.field private final f:Lrdf;

.field private final g:Lkgl;

.field private final h:Lkhv;

.field private final i:Lrdi;

.field private final j:Lrgh;

.field private final k:Lrhf;

.field private final l:Lrfz;

.field private final m:Lrew;

.field private final n:Lrgl;

.field private final o:Lozr;

.field private p:Lrgj;

.field private final q:Lrgi;

.field private final r:Landroid/content/Context;

.field private s:Lfhe;

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfhd;Lfgt;Lrfv;Lozr;Lkgh;Lkht;Lrdf;Lrgf;Lrhd;Lrfx;Lreu;Lrgi;Lrgk;)V
    .locals 14

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static/range {p5 .. p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozr;

    iput-object v2, p0, Lfhb;->o:Lozr;

    .line 145
    invoke-static/range {p2 .. p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhd;

    iput-object v2, p0, Lfhb;->c:Lfhd;

    .line 146
    invoke-static/range {p3 .. p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgt;

    iput-object v2, p0, Lfhb;->d:Lfgt;

    .line 2461
    move-object/from16 v0, p3

    iget-object v2, v0, Lfgt;->h:Lfhf;

    .line 147
    invoke-virtual {v2}, Lqds;->a()Lrks;

    move-result-object v2

    iput-object v2, p0, Lfhb;->a:Lrks;

    .line 148
    invoke-static/range {p4 .. p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static/range {p6 .. p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static/range {p8 .. p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrdf;

    iput-object v2, p0, Lfhb;->f:Lrdf;

    .line 151
    invoke-static/range {p12 .. p12}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static/range {p13 .. p13}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static/range {p14 .. p14}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3449
    move-object/from16 v0, p3

    iget-object v2, v0, Lfgt;->c:Lfgs;

    .line 155
    invoke-virtual {v2}, Lkps;->k()Lkwh;

    move-result-object v2

    iput-object v2, p0, Lfhb;->e:Lkwh;

    .line 156
    invoke-virtual {p0}, Lfhb;->m()V

    .line 157
    sget-object v2, Lfhe;->a:Lfhe;

    iput-object v2, p0, Lfhb;->s:Lfhe;

    .line 4449
    move-object/from16 v0, p3

    iget-object v2, v0, Lfgt;->c:Lfgs;

    .line 158
    invoke-virtual {v2}, Lkps;->q()Landroid/content/SharedPreferences;

    move-result-object v12

    .line 160
    new-instance v7, Lfhw;

    invoke-direct {v7, p1}, Lfhw;-><init>(Landroid/content/Context;)V

    .line 4478
    move-object/from16 v0, p3

    iget-object v2, v0, Lfgt;->d:Lfha;

    invoke-virtual {v2}, Lfha;->a()Lpgk;

    move-result-object v13

    .line 163
    new-instance v2, Lkgl;

    iget-object v4, p0, Lfhb;->e:Lkwh;

    iget-object v5, p0, Lfhb;->a:Lrks;

    .line 5457
    move-object/from16 v0, p3

    iget-object v3, v0, Lfgt;->f:Lfgz;

    .line 167
    invoke-virtual {v3}, Lfgz;->p()Lnrk;

    move-result-object v6

    .line 5465
    move-object/from16 v0, p3

    iget-object v3, v0, Lfgt;->i:Lfgo;

    .line 169
    invoke-virtual {v3}, Ljvh;->s()Lkjs;

    move-result-object v8

    .line 6465
    move-object/from16 v0, p3

    iget-object v3, v0, Lfgt;->i:Lfgo;

    .line 170
    invoke-virtual {v3}, Ljvh;->m()Lkeu;

    move-result-object v9

    sget-object v10, Lmye;->b:Lmye;

    const/4 v3, 0x0

    new-array v11, v3, [Lkgg;

    move-object/from16 v3, p6

    invoke-direct/range {v2 .. v11}, Lkgl;-><init>(Lkgh;Lkwh;Lrks;Lnrk;Lsud;Lkjs;Lkeu;Lmye;[Lkgg;)V

    iput-object v2, p0, Lfhb;->g:Lkgl;

    .line 172
    new-instance v2, Lkhv;

    iget-object v3, p0, Lfhb;->a:Lrks;

    .line 7449
    move-object/from16 v0, p3

    iget-object v4, v0, Lfgt;->c:Lfgs;

    .line 175
    invoke-virtual {v4}, Lkps;->h()Llic;

    move-result-object v5

    .line 7465
    move-object/from16 v0, p3

    iget-object v4, v0, Lfgt;->i:Lfgo;

    .line 177
    invoke-virtual {v4}, Ljvh;->s()Lkjs;

    move-result-object v7

    move-object/from16 v4, p7

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lkhv;-><init>(Lrks;Lkht;Llic;Lrfv;Lkjs;)V

    iput-object v2, p0, Lfhb;->h:Lkhv;

    .line 178
    new-instance v2, Lrdi;

    iget-object v3, p0, Lfhb;->a:Lrks;

    .line 7483
    move-object/from16 v0, p3

    iget-object v4, v0, Lfgt;->e:Lonx;

    .line 181
    invoke-virtual {v4}, Lonx;->j()Lopo;

    move-result-object v5

    .line 8449
    move-object/from16 v0, p3

    iget-object v4, v0, Lfgt;->c:Lfgs;

    .line 182
    invoke-virtual {v4}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 9449
    move-object/from16 v0, p3

    iget-object v4, v0, Lfgt;->c:Lfgs;

    .line 183
    invoke-virtual {v4}, Lkps;->v()Ljava/util/concurrent/Executor;

    move-result-object v7

    move-object/from16 v4, p8

    invoke-direct/range {v2 .. v7}, Lrdi;-><init>(Lrks;Lrdf;Lopo;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lfhb;->i:Lrdi;

    .line 184
    new-instance v2, Lrdu;

    iget-object v3, p0, Lfhb;->a:Lrks;

    iget-object v4, p0, Lfhb;->e:Lkwh;

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-direct {v2, v3, v4, v0, v1}, Lrdu;-><init>(Lrks;Lkwh;Lrdf;Lrgf;)V

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Lrdf;->a(Lrdg;)V

    .line 190
    new-instance v2, Lrgh;

    iget-object v3, p0, Lfhb;->a:Lrks;

    move-object/from16 v0, p9

    invoke-direct {v2, v3, v0}, Lrgh;-><init>(Lrks;Lrgf;)V

    iput-object v2, p0, Lfhb;->j:Lrgh;

    .line 193
    new-instance v2, Lrhf;

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lfhb;->a:Lrks;

    iget-object v5, p0, Lfhb;->e:Lkwh;

    move-object/from16 v0, p10

    invoke-direct {v2, v3, v4, v5, v0}, Lrhf;-><init>(Landroid/content/res/Resources;Lrks;Lkwh;Lrhd;)V

    iput-object v2, p0, Lfhb;->k:Lrhf;

    .line 198
    new-instance v2, Lrfz;

    iget-object v3, p0, Lfhb;->a:Lrks;

    iget-object v4, p0, Lfhb;->e:Lkwh;

    move-object/from16 v0, p11

    invoke-direct {v2, v3, v4, v0}, Lrfz;-><init>(Lrks;Lkwh;Lrfx;)V

    iput-object v2, p0, Lfhb;->l:Lrfz;

    .line 203
    new-instance v2, Lrew;

    iget-object v3, p0, Lfhb;->a:Lrks;

    move-object/from16 v0, p12

    invoke-direct {v2, v0, v3}, Lrew;-><init>(Lreu;Lrks;)V

    iput-object v2, p0, Lfhb;->m:Lrew;

    .line 206
    move-object/from16 v0, p13

    iput-object v0, p0, Lfhb;->q:Lrgi;

    .line 207
    iput-object p1, p0, Lfhb;->r:Landroid/content/Context;

    .line 208
    new-instance v2, Lrgj;

    .line 9461
    move-object/from16 v0, p3

    iget-object v3, v0, Lfgt;->h:Lfhf;

    .line 210
    invoke-virtual {v3}, Lqds;->i()Lroy;

    move-result-object v4

    .line 10449
    move-object/from16 v0, p3

    iget-object v3, v0, Lfgt;->c:Lfgs;

    .line 214
    invoke-virtual {v3}, Lkps;->k()Lkwh;

    move-result-object v7

    .line 11449
    move-object/from16 v0, p3

    iget-object v3, v0, Lfgt;->c:Lfgs;

    .line 215
    invoke-virtual {v3}, Lkps;->w()Ljava/lang/String;

    move-result-object v8

    .line 12449
    move-object/from16 v0, p3

    iget-object v3, v0, Lfgt;->c:Lfgs;

    .line 216
    invoke-virtual {v3}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object/from16 v3, p13

    move-object v5, v12

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Lrgj;-><init>(Lrgi;Lroy;Landroid/content/SharedPreferences;Landroid/content/Context;Lkwh;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lfhb;->p:Lrgj;

    .line 218
    new-instance v2, Lrdn;

    move-object/from16 v0, p8

    invoke-direct {v2, v0}, Lrdn;-><init>(Lrdf;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lrfv;->a(Lrfw;)V

    .line 221
    new-instance v2, Lrgl;

    const/4 v3, 0x1

    move-object/from16 v0, p14

    invoke-direct {v2, v0, v13, v3}, Lrgl;-><init>(Lrgk;Lpgk;Z)V

    iput-object v2, p0, Lfhb;->n:Lrgl;

    .line 231
    invoke-direct {p0}, Lfhb;->p()V

    .line 12461
    move-object/from16 v0, p3

    iget-object v2, v0, Lfgt;->h:Lfhf;

    .line 13405
    iget-object v2, v2, Lqds;->o:Lwex;

    invoke-interface {v2}, Lwex;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmu;

    .line 232
    invoke-virtual {v2}, Lqmu;->g()V

    .line 233
    return-void
.end method

.method private final f(Z)V
    .locals 4

    .prologue
    .line 646
    iput-boolean p1, p0, Lfhb;->t:Z

    .line 647
    iget-object v0, p0, Lfhb;->c:Lfhd;

    iget-object v1, p0, Lfhb;->a:Lrks;

    invoke-virtual {v1}, Lrks;->k()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lfhd;->a(ZJ)V

    .line 648
    return-void
.end method

.method private final handleAdVideoStageEvent(Lkdw;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 42079
    iget-object v0, p1, Lkdw;->a:Lkdv;

    .line 686
    sget-object v1, Lkdv;->b:Lkdv;

    if-ne v0, v1, :cond_0

    .line 687
    sget-object v0, Lfhe;->c:Lfhe;

    .line 42262
    iput-object v0, p0, Lfhb;->s:Lfhe;

    .line 689
    :cond_0
    return-void
.end method

.method private final handlePlaybackServiceException(Lqjy;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 727
    sget-object v0, Lfhe;->a:Lfhe;

    .line 44262
    iput-object v0, p0, Lfhb;->s:Lfhe;

    .line 729
    sget-object v0, Lfhc;->b:[I

    .line 45163
    iget-object v1, p1, Lqjy;->a:Lqka;

    .line 729
    invoke-virtual {v1}, Lqka;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 752
    const-string v0, "Unhandled ErrorReason in onError"

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lfhb;->c:Lfhd;

    sget-object v1, Lvpu;->j:Lvpu;

    invoke-interface {v0, v1}, Lfhd;->a(Lvpu;)V

    .line 756
    :goto_0
    return-void

    .line 733
    :pswitch_0
    iget-object v0, p0, Lfhb;->c:Lfhd;

    sget-object v1, Lvpu;->a:Lvpu;

    invoke-interface {v0, v1}, Lfhd;->a(Lvpu;)V

    goto :goto_0

    .line 740
    :pswitch_1
    iget-object v0, p0, Lfhb;->d:Lfgt;

    .line 45449
    iget-object v0, v0, Lfgt;->c:Lfgs;

    .line 740
    invoke-virtual {v0}, Lkps;->p()Llbj;

    move-result-object v0

    invoke-interface {v0}, Llbj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lfhb;->c:Lfhd;

    sget-object v1, Lvpu;->i:Lvpu;

    invoke-interface {v0, v1}, Lfhd;->a(Lvpu;)V

    goto :goto_0

    .line 743
    :cond_0
    iget-object v0, p0, Lfhb;->c:Lfhd;

    sget-object v1, Lvpu;->b:Lvpu;

    invoke-interface {v0, v1}, Lfhd;->a(Lvpu;)V

    goto :goto_0

    .line 749
    :pswitch_2
    iget-object v0, p0, Lfhb;->c:Lfhd;

    sget-object v1, Lvpu;->g:Lvpu;

    invoke-interface {v0, v1}, Lfhd;->a(Lvpu;)V

    goto :goto_0

    .line 729
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final handlePlayerGeometryEvent(Lqkd;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 46052
    iget-object v0, p1, Lqkd;->b:Lrbd;

    .line 760
    sget-object v1, Lrbd;->c:Lrbd;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 761
    :goto_0
    iget-boolean v1, p0, Lfhb;->u:Z

    if-eq v1, v0, :cond_0

    .line 762
    iput-boolean v0, p0, Lfhb;->u:Z

    .line 763
    iget-object v1, p0, Lfhb;->c:Lfhd;

    invoke-interface {v1, v0}, Lfhd;->a(Z)V

    .line 765
    :cond_0
    return-void

    .line 760
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerEndedEvent(Lqkv;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 696
    iget-object v0, p0, Lfhb;->c:Lfhd;

    invoke-interface {v0}, Lfhd;->c()V

    .line 42282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfhb;->b:Z

    .line 698
    return-void
.end method

.method private final handleSequencerNavigationRequestEvent(Lqll;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 769
    sget-object v0, Lfhc;->c:[I

    .line 46073
    iget v1, p1, Lqll;->a:I

    .line 769
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 781
    :goto_0
    return-void

    .line 772
    :pswitch_0
    iget-object v0, p0, Lfhb;->c:Lfhd;

    invoke-interface {v0}, Lfhd;->b()V

    goto :goto_0

    .line 775
    :pswitch_1
    iget-object v0, p0, Lfhb;->c:Lfhd;

    invoke-interface {v0}, Lfhd;->a()V

    goto :goto_0

    .line 769
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handleSequencerStageEvent(Lqkx;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 43034
    iget-object v0, p1, Lqkx;->a:Lrbf;

    .line 702
    sget-object v1, Lrbf;->f:Lrbf;

    if-ne v0, v1, :cond_0

    .line 703
    iget-object v0, p0, Lfhb;->c:Lfhd;

    sget-object v1, Lvpu;->f:Lvpu;

    invoke-interface {v0, v1}, Lfhd;->a(Lvpu;)V

    .line 43282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfhb;->b:Z

    .line 706
    :cond_0
    return-void
.end method

.method private final handleVideoControlsVisibilityEvent(Lqle;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 710
    iget-boolean v0, p1, Lqle;->a:Z

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lfhb;->c:Lfhd;

    invoke-interface {v0}, Lfhd;->j()V

    .line 715
    :goto_0
    return-void

    .line 713
    :cond_0
    iget-object v0, p0, Lfhb;->c:Lfhd;

    invoke-interface {v0}, Lfhd;->k()V

    goto :goto_0
.end method

.method private final handleVideoStageEvent(Lqlf;)V
    .locals 10
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 652
    sget-object v0, Lfhc;->a:[I

    .line 39072
    iget-object v1, p1, Lqlf;->a:Lrbg;

    .line 652
    invoke-virtual {v1}, Lrbg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 682
    :goto_0
    return-void

    .line 654
    :pswitch_0
    sget-object v0, Lfhe;->b:Lfhe;

    .line 39262
    iput-object v0, p0, Lfhb;->s:Lfhe;

    .line 655
    iget-object v0, p0, Lfhb;->c:Lfhd;

    invoke-interface {v0}, Lfhd;->d()V

    goto :goto_0

    .line 658
    :pswitch_1
    sget-object v0, Lfhe;->c:Lfhe;

    .line 40262
    iput-object v0, p0, Lfhb;->s:Lfhe;

    .line 659
    iget-object v1, p0, Lfhb;->c:Lfhd;

    .line 41076
    iget-object v0, p1, Lqlf;->b:Lnli;

    .line 41156
    iget-object v0, v0, Lnli;->a:Ltvy;

    invoke-static {v0}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v2

    .line 42076
    iget-object v0, p1, Lqlf;->b:Lnli;

    .line 661
    invoke-virtual {v0}, Lnli;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lfhb;->a:Lrks;

    .line 662
    invoke-virtual {v0}, Lrks;->k()J

    move-result-wide v4

    iget-object v0, p0, Lfhb;->a:Lrks;

    .line 663
    invoke-virtual {v0}, Lrks;->l()J

    move-result-wide v6

    iget-object v0, p0, Lfhb;->a:Lrks;

    .line 664
    invoke-virtual {v0}, Lrks;->u()Z

    move-result v8

    iget-object v0, p0, Lfhb;->a:Lrks;

    .line 665
    invoke-virtual {v0}, Lrks;->v()Z

    move-result v9

    .line 659
    invoke-interface/range {v1 .. v9}, Lfhd;->a(Ljava/lang/String;Ljava/lang/String;JJZZ)V

    goto :goto_0

    .line 668
    :pswitch_2
    iget-object v0, p0, Lfhb;->c:Lfhd;

    invoke-interface {v0}, Lfhd;->e()V

    goto :goto_0

    .line 671
    :pswitch_3
    iget-object v0, p0, Lfhb;->c:Lfhd;

    invoke-interface {v0}, Lfhd;->i()V

    goto :goto_0

    .line 674
    :pswitch_4
    iget-object v0, p0, Lfhb;->c:Lfhd;

    invoke-interface {v0}, Lfhd;->f()V

    goto :goto_0

    .line 677
    :pswitch_5
    iget-object v0, p0, Lfhb;->c:Lfhd;

    invoke-interface {v0}, Lfhd;->g()V

    goto :goto_0

    .line 652
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final handleVideoTimeEvent(Lqlg;)V
    .locals 6
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 719
    iget-object v0, p0, Lfhb;->a:Lrks;

    invoke-virtual {v0}, Lrks;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    iget-object v0, p0, Lfhb;->c:Lfhd;

    .line 44052
    iget-wide v2, p1, Lqlg;->a:J

    .line 721
    long-to-int v1, v2

    int-to-long v2, v1

    .line 44060
    iget-wide v4, p1, Lqlg;->c:J

    .line 721
    long-to-int v1, v4

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lfhd;->b(JJ)V

    .line 723
    :cond_0
    return-void
.end method

.method private final o()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 266
    iget-object v2, p0, Lfhb;->s:Lfhe;

    sget-object v3, Lfhe;->e:Lfhe;

    invoke-virtual {v2, v3}, Lfhe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    const-string v2, "This YouTubePlayer has been released - ignoring command."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lvre;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :goto_0
    return v0

    .line 269
    :cond_0
    iget-object v2, p0, Lfhb;->s:Lfhe;

    sget-object v3, Lfhe;->d:Lfhe;

    invoke-virtual {v2, v3}, Lfhe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 270
    const-string v2, "This YouTubePlayer has been paused - ignoring command."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lvre;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 273
    goto :goto_0
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 549
    iget-boolean v0, p0, Lfhb;->v:Z

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Lfhb;->d:Lfgt;

    .line 33449
    iget-object v0, v0, Lfgt;->c:Lfgs;

    .line 550
    invoke-virtual {v0}, Lkps;->k()Lkwh;

    move-result-object v1

    .line 551
    invoke-virtual {v1, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 552
    iget-object v0, p0, Lfhb;->d:Lfgt;

    .line 33461
    iget-object v0, v0, Lfgt;->h:Lfhf;

    .line 552
    invoke-virtual {v0}, Lqds;->g()Lrbo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 553
    iget-object v0, p0, Lfhb;->g:Lkgl;

    invoke-virtual {v1, v0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 554
    iget-object v0, p0, Lfhb;->i:Lrdi;

    invoke-virtual {v1, v0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 555
    iget-object v0, p0, Lfhb;->j:Lrgh;

    invoke-virtual {v1, v0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lfhb;->k:Lrhf;

    invoke-virtual {v1, v0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 557
    iget-object v0, p0, Lfhb;->l:Lrfz;

    invoke-virtual {v1, v0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 558
    iget-object v0, p0, Lfhb;->m:Lrew;

    invoke-virtual {v1, v0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 559
    iget-object v0, p0, Lfhb;->p:Lrgj;

    invoke-virtual {v1, v0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lfhb;->h:Lkhv;

    invoke-virtual {v1, v0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Lfhb;->n:Lrgl;

    invoke-virtual {v1, v0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 562
    iget-object v0, p0, Lfhb;->d:Lfgt;

    .line 34461
    iget-object v0, v0, Lfgt;->h:Lfhf;

    .line 562
    invoke-virtual {v0}, Lqds;->c()Lrty;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 563
    iget-object v0, p0, Lfhb;->d:Lfgt;

    .line 35461
    iget-object v0, v0, Lfgt;->h:Lfhf;

    .line 36405
    iget-object v0, v0, Lqds;->o:Lwex;

    invoke-interface {v0}, Lwex;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmu;

    .line 563
    invoke-virtual {v1, v0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 564
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfhb;->v:Z

    .line 566
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 362
    invoke-direct {p0}, Lfhb;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lfhb;->s:Lfhe;

    sget-object v1, Lfhe;->c:Lfhe;

    if-ne v0, v1, :cond_0

    .line 366
    iget-object v0, p0, Lfhb;->a:Lrks;

    invoke-virtual {v0}, Lrks;->a()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 444
    invoke-direct {p0}, Lfhb;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iget-object v0, p0, Lfhb;->s:Lfhe;

    sget-object v1, Lfhe;->c:Lfhe;

    if-ne v0, v1, :cond_0

    .line 448
    iget-object v0, p0, Lfhb;->a:Lrks;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lrks;->a(J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 302
    new-instance v0, Lraw;

    .line 303
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, p2}, Lraw;-><init>(Ljava/util/List;II)V

    .line 306
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lraw;->a(Z)V

    .line 307
    invoke-virtual {p0, v0}, Lfhb;->a(Lraw;)V

    .line 308
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 320
    new-instance v0, Lraw;

    const-string v1, ""

    int-to-long v4, p3

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lraw;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 325
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lraw;->a(Z)V

    .line 326
    invoke-virtual {p0, v0}, Lfhb;->a(Lraw;)V

    .line 327
    return-void
.end method

.method public final a(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 340
    new-instance v0, Lraw;

    invoke-direct {v0, p1, p2, p3}, Lraw;-><init>(Ljava/util/List;II)V

    .line 344
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lraw;->a(Z)V

    .line 345
    invoke-virtual {p0, v0}, Lfhb;->a(Lraw;)V

    .line 346
    return-void
.end method

.method public final a(Lraw;)V
    .locals 3

    .prologue
    .line 286
    invoke-direct {p0}, Lfhb;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 292
    :cond_0
    const-string v0, ""

    .line 14259
    iget-object v1, p1, Lraw;->a:Lfpy;

    .line 15056
    iget-object v1, v1, Lfpy;->d:Ljava/lang/String;

    .line 293
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 15384
    :goto_1
    iget-object v1, p1, Lraw;->a:Lfpy;

    .line 16340
    iput-boolean v0, v1, Lfpy;->o:Z

    .line 16341
    iget v0, v1, Lfpy;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, v1, Lfpy;->a:I

    .line 296
    iget-object v0, p0, Lfhb;->a:Lrks;

    invoke-virtual {v0, p1}, Lrks;->a(Lraw;)V

    goto :goto_0

    .line 293
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lrkx;)V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lfhb;->a:Lrks;

    invoke-virtual {v0, p1}, Lrks;->a(Lrkx;)V

    .line 597
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 462
    iget-object v1, p0, Lfhb;->i:Lrdi;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 19108
    :goto_0
    iget-object v1, v1, Lrdi;->a:Lrdf;

    invoke-interface {v1, v0}, Lrdf;->g_(Z)V

    .line 463
    return-void

    .line 462
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lfhb;->f:Lrdf;

    invoke-interface {v0, p1, p2}, Lrdf;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 371
    invoke-direct {p0}, Lfhb;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lfhb;->s:Lfhe;

    sget-object v1, Lfhe;->c:Lfhe;

    if-ne v0, v1, :cond_0

    .line 375
    iget-object v0, p0, Lfhb;->e:Lkwh;

    sget-object v1, Lqlj;->b:Lqlj;

    invoke-virtual {v0, v1}, Lkwh;->c(Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lfhb;->a:Lrks;

    invoke-virtual {v0}, Lrks;->a()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 453
    invoke-direct {p0}, Lfhb;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    iget-object v0, p0, Lfhb;->s:Lfhe;

    sget-object v1, Lfhe;->c:Lfhe;

    if-ne v0, v1, :cond_0

    .line 457
    iget-object v0, p0, Lfhb;->a:Lrks;

    int-to-long v2, p1

    .line 18514
    iget-object v1, v0, Lrks;->k:Lrjj;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrks;->k:Lrjj;

    invoke-interface {v1}, Lrjj;->A()Lrro;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18515
    iget-object v0, v0, Lrks;->k:Lrjj;

    invoke-interface {v0}, Lrjj;->A()Lrro;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lrro;->c(J)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 311
    new-instance v0, Lraw;

    .line 312
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, p2}, Lraw;-><init>(Ljava/util/List;II)V

    .line 315
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lraw;->b(Z)V

    .line 316
    invoke-virtual {p0, v0}, Lfhb;->a(Lraw;)V

    .line 317
    return-void
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 330
    new-instance v0, Lraw;

    const-string v1, ""

    int-to-long v4, p3

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lraw;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 335
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lraw;->b(Z)V

    .line 336
    invoke-virtual {p0, v0}, Lfhb;->a(Lraw;)V

    .line 337
    return-void
.end method

.method public final b(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 349
    new-instance v0, Lraw;

    invoke-direct {v0, p1, p2, p3}, Lraw;-><init>(Ljava/util/List;II)V

    .line 353
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lraw;->b(Z)V

    .line 354
    invoke-virtual {p0, v0}, Lfhb;->a(Lraw;)V

    .line 355
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lfhb;->a:Lrks;

    invoke-virtual {v0, p1}, Lrks;->e(Z)V

    .line 467
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lfhb;->f:Lrdf;

    invoke-interface {v0, p1, p2}, Lrdf;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 381
    invoke-direct {p0}, Lfhb;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lfhb;->s:Lfhe;

    sget-object v1, Lfhe;->c:Lfhe;

    if-ne v0, v1, :cond_0

    .line 385
    iget-object v0, p0, Lfhb;->a:Lrks;

    invoke-virtual {v0}, Lrks;->b()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lfhb;->a:Lrks;

    .line 20089
    iget-object v0, v0, Lrks;->j:Lqil;

    .line 20113
    iget-object v0, v0, Lqil;->f:Lqiq;

    .line 20315
    iput-boolean p1, v0, Lqiq;->a:Z

    .line 471
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0, p1}, Lfhb;->e(Z)V

    .line 498
    iget-object v0, p0, Lfhb;->o:Lozr;

    invoke-interface {v0}, Lozr;->i()V

    .line 499
    sget-object v0, Lfhe;->e:Lfhe;

    .line 21262
    iput-object v0, p0, Lfhb;->s:Lfhe;

    .line 500
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lfhb;->s:Lfhe;

    sget-object v1, Lfhe;->c:Lfhe;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfhb;->s:Lfhe;

    sget-object v1, Lfhe;->b:Lfhe;

    if-ne v0, v1, :cond_1

    .line 395
    :cond_0
    iget-object v0, p0, Lfhb;->a:Lrks;

    invoke-virtual {v0}, Lrks;->v()Z

    move-result v0

    .line 397
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 532
    iget-object v0, p0, Lfhb;->s:Lfhe;

    sget-object v1, Lfhe;->e:Lfhe;

    if-ne v0, v1, :cond_1

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    iget-object v0, p0, Lfhb;->s:Lfhe;

    sget-object v1, Lfhe;->d:Lfhe;

    if-eq v0, v1, :cond_0

    .line 27282
    iput-boolean v4, p0, Lfhb;->b:Z

    .line 537
    iget-object v0, p0, Lfhb;->c:Lfhd;

    iget-object v1, p0, Lfhb;->a:Lrks;

    .line 538
    invoke-virtual {v1}, Lrks;->k()J

    move-result-wide v2

    .line 537
    invoke-interface {v0, v2, v3}, Lfhd;->a(J)V

    .line 539
    iget-object v0, p0, Lfhb;->d:Lfgt;

    .line 27461
    iget-object v0, v0, Lfgt;->h:Lfhf;

    .line 28405
    iget-object v0, v0, Lqds;->o:Lwex;

    invoke-interface {v0}, Lwex;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmu;

    .line 539
    invoke-virtual {v0}, Lqmu;->f()V

    .line 28569
    iget-object v0, p0, Lfhb;->d:Lfgt;

    .line 29449
    iget-object v0, v0, Lfgt;->c:Lfgs;

    .line 28569
    invoke-virtual {v0}, Lkps;->k()Lkwh;

    move-result-object v1

    .line 28570
    invoke-virtual {v1, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 28571
    iget-object v0, p0, Lfhb;->d:Lfgt;

    .line 29461
    iget-object v0, v0, Lfgt;->h:Lfhf;

    .line 28571
    invoke-virtual {v0}, Lqds;->g()Lrbo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 28572
    iget-object v0, p0, Lfhb;->g:Lkgl;

    invoke-virtual {v1, v0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 28573
    iget-object v0, p0, Lfhb;->i:Lrdi;

    invoke-virtual {v1, v0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 28574
    iget-object v0, p0, Lfhb;->j:Lrgh;

    invoke-virtual {v1, v0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 28575
    iget-object v0, p0, Lfhb;->k:Lrhf;

    invoke-virtual {v1, v0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 28576
    iget-object v0, p0, Lfhb;->l:Lrfz;

    invoke-virtual {v1, v0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 28577
    iget-object v0, p0, Lfhb;->m:Lrew;

    invoke-virtual {v1, v0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 28578
    iget-object v0, p0, Lfhb;->p:Lrgj;

    invoke-virtual {v1, v0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 28579
    iget-object v0, p0, Lfhb;->h:Lkhv;

    invoke-virtual {v1, v0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 28580
    iget-object v0, p0, Lfhb;->n:Lrgl;

    invoke-virtual {v1, v0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 28581
    iget-object v0, p0, Lfhb;->d:Lfgt;

    .line 30461
    iget-object v0, v0, Lfgt;->h:Lfhf;

    .line 28582
    invoke-virtual {v0}, Lqds;->c()Lrty;

    move-result-object v0

    .line 28581
    invoke-virtual {v1, v0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 28583
    iget-object v0, p0, Lfhb;->d:Lfgt;

    .line 31461
    iget-object v0, v0, Lfgt;->h:Lfhf;

    .line 32405
    iget-object v0, v0, Lqds;->o:Lwex;

    invoke-interface {v0}, Lwex;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmu;

    .line 28583
    invoke-virtual {v1, v0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 28584
    iput-boolean v4, p0, Lfhb;->v:Z

    .line 541
    iget-object v0, p0, Lfhb;->a:Lrks;

    invoke-virtual {v0, p1}, Lrks;->b(Z)V

    .line 542
    iget-object v0, p0, Lfhb;->p:Lrgj;

    invoke-virtual {v0}, Lrgj;->a()V

    .line 543
    const/4 v0, 0x0

    iput-object v0, p0, Lfhb;->p:Lrgj;

    .line 544
    sget-object v0, Lfhe;->d:Lfhe;

    .line 33262
    iput-object v0, p0, Lfhb;->s:Lfhe;

    goto/16 :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lfhb;->s:Lfhe;

    sget-object v1, Lfhe;->c:Lfhe;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfhb;->s:Lfhe;

    sget-object v1, Lfhe;->b:Lfhe;

    if-ne v0, v1, :cond_1

    .line 402
    :cond_0
    iget-object v0, p0, Lfhb;->a:Lrks;

    invoke-virtual {v0}, Lrks;->u()Z

    move-result v0

    .line 404
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 408
    invoke-direct {p0}, Lfhb;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    :goto_0
    return-void

    .line 410
    :cond_0
    invoke-virtual {p0}, Lfhb;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lvre;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 414
    :cond_1
    sget-object v0, Lfhe;->b:Lfhe;

    .line 17262
    iput-object v0, p0, Lfhb;->s:Lfhe;

    .line 415
    iget-object v0, p0, Lfhb;->e:Lkwh;

    sget-object v1, Lqlj;->a:Lqlj;

    invoke-virtual {v0, v1}, Lkwh;->c(Ljava/lang/Object;)V

    .line 416
    iget-object v0, p0, Lfhb;->a:Lrks;

    invoke-virtual {v0}, Lrks;->y()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 420
    invoke-direct {p0}, Lfhb;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 422
    :cond_0
    invoke-virtual {p0}, Lfhb;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lvre;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 426
    :cond_1
    sget-object v0, Lfhe;->b:Lfhe;

    .line 18262
    iput-object v0, p0, Lfhb;->s:Lfhe;

    .line 427
    iget-object v0, p0, Lfhb;->e:Lkwh;

    sget-object v1, Lqlj;->a:Lqlj;

    invoke-virtual {v0, v1}, Lkwh;->c(Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lfhb;->a:Lrks;

    invoke-virtual {v0}, Lrks;->x()V

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lfhb;->s:Lfhe;

    sget-object v1, Lfhe;->c:Lfhe;

    if-ne v0, v1, :cond_0

    .line 433
    iget-object v0, p0, Lfhb;->a:Lrks;

    invoke-virtual {v0}, Lrks;->k()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 434
    :cond_0
    const-wide/16 v0, 0x0

    .line 432
    goto :goto_0
.end method

.method protected final handleYouTubePlayerStateEvent(Lqli;)V
    .locals 6
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 606
    invoke-direct {p0}, Lfhb;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    :goto_0
    return-void

    .line 37064
    :cond_0
    iget v0, p1, Lqli;->a:I

    .line 610
    invoke-virtual {p1}, Lqli;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lfhb;->t:Z

    if-nez v1, :cond_2

    .line 611
    invoke-direct {p0, v2}, Lfhb;->f(Z)V

    .line 618
    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 37278
    :pswitch_1
    iput-boolean v2, p0, Lfhb;->b:Z

    .line 621
    iget-object v0, p0, Lfhb;->c:Lfhd;

    iget-object v1, p0, Lfhb;->a:Lrks;

    .line 622
    invoke-virtual {v1}, Lrks;->k()J

    move-result-wide v2

    iget-object v1, p0, Lfhb;->a:Lrks;

    .line 623
    invoke-virtual {v1}, Lrks;->l()J

    move-result-wide v4

    .line 621
    invoke-interface {v0, v2, v3, v4, v5}, Lfhd;->a(JJ)V

    goto :goto_0

    .line 612
    :cond_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_3
    iget-boolean v1, p0, Lfhb;->t:Z

    if-eqz v1, :cond_1

    .line 615
    invoke-direct {p0, v4}, Lfhb;->f(Z)V

    goto :goto_1

    .line 626
    :pswitch_2
    iget-object v0, p0, Lfhb;->c:Lfhd;

    iget-object v1, p0, Lfhb;->a:Lrks;

    invoke-virtual {v1}, Lrks;->k()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lfhd;->a(J)V

    .line 37282
    iput-boolean v4, p0, Lfhb;->b:Z

    goto :goto_0

    .line 632
    :pswitch_3
    iget-object v0, p0, Lfhb;->c:Lfhd;

    invoke-interface {v0}, Lfhd;->h()V

    .line 38282
    iput-boolean v4, p0, Lfhb;->b:Z

    goto :goto_0

    .line 637
    :pswitch_4
    iget-object v0, p0, Lfhb;->c:Lfhd;

    iget-object v1, p0, Lfhb;->a:Lrks;

    invoke-virtual {v1}, Lrks;->k()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lfhd;->b(J)V

    goto :goto_0

    .line 618
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lfhb;->s:Lfhe;

    sget-object v1, Lfhe;->c:Lfhe;

    if-ne v0, v1, :cond_0

    .line 439
    iget-object v0, p0, Lfhb;->a:Lrks;

    invoke-virtual {v0}, Lrks;->l()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 440
    :cond_0
    const-wide/16 v0, 0x0

    .line 438
    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 476
    invoke-direct {p0}, Lfhb;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-object v0, p0, Lfhb;->s:Lfhe;

    sget-object v1, Lfhe;->c:Lfhe;

    if-ne v0, v1, :cond_0

    .line 480
    iget-object v0, p0, Lfhb;->a:Lrks;

    .line 20459
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrks;->a(Z)V

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lfhb;->f:Lrdf;

    invoke-interface {v0}, Lrdf;->d()V

    .line 491
    return-void
.end method

.method public final l()V
    .locals 8

    .prologue
    .line 503
    iget-object v0, p0, Lfhb;->s:Lfhe;

    sget-object v1, Lfhe;->e:Lfhe;

    if-ne v0, v1, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    iget-object v0, p0, Lfhb;->s:Lfhe;

    sget-object v1, Lfhe;->d:Lfhe;

    if-ne v0, v1, :cond_0

    .line 507
    new-instance v0, Lrgj;

    iget-object v1, p0, Lfhb;->q:Lrgi;

    iget-object v2, p0, Lfhb;->d:Lfgt;

    .line 21461
    iget-object v2, v2, Lfgt;->h:Lfhf;

    .line 509
    invoke-virtual {v2}, Lqds;->i()Lroy;

    move-result-object v2

    iget-object v3, p0, Lfhb;->d:Lfgt;

    .line 22449
    iget-object v3, v3, Lfgt;->c:Lfgs;

    .line 510
    invoke-virtual {v3}, Lkps;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, p0, Lfhb;->r:Landroid/content/Context;

    iget-object v5, p0, Lfhb;->d:Lfgt;

    .line 23449
    iget-object v5, v5, Lfgt;->c:Lfgs;

    .line 513
    invoke-virtual {v5}, Lkps;->k()Lkwh;

    move-result-object v5

    iget-object v6, p0, Lfhb;->d:Lfgt;

    .line 24449
    iget-object v6, v6, Lfgt;->c:Lfgs;

    .line 514
    invoke-virtual {v6}, Lkps;->w()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lfhb;->d:Lfgt;

    .line 25449
    iget-object v7, v7, Lfgt;->c:Lfgs;

    .line 515
    invoke-virtual {v7}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lrgj;-><init>(Lrgi;Lroy;Landroid/content/SharedPreferences;Landroid/content/Context;Lkwh;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lfhb;->p:Lrgj;

    .line 516
    invoke-virtual {p0}, Lfhb;->m()V

    .line 517
    invoke-direct {p0}, Lfhb;->p()V

    .line 518
    iget-object v0, p0, Lfhb;->a:Lrks;

    invoke-virtual {v0}, Lrks;->B()V

    .line 519
    iget-object v0, p0, Lfhb;->d:Lfgt;

    .line 25461
    iget-object v0, v0, Lfgt;->h:Lfhf;

    .line 26405
    iget-object v0, v0, Lqds;->o:Lwex;

    invoke-interface {v0}, Lwex;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmu;

    .line 519
    invoke-virtual {v0}, Lqmu;->g()V

    .line 520
    sget-object v0, Lfhe;->a:Lfhe;

    .line 27262
    iput-object v0, p0, Lfhb;->s:Lfhe;

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lfhb;->a:Lrks;

    iget-object v1, p0, Lfhb;->o:Lozr;

    invoke-virtual {v0, v1}, Lrks;->a(Lozr;)V

    .line 526
    return-void
.end method

.method public final n()Lrkx;
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lfhb;->a:Lrks;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrks;->f(Z)Lrkx;

    move-result-object v0

    return-object v0
.end method
