.class public final Lkjg;
.super Lrtn;
.source "SourceFile"


# instance fields
.field public final a:Lkeu;

.field public final b:Lwfz;

.field public c:Lkee;

.field private final d:Lwfz;

.field private final e:Lqhr;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwfz;Lkeu;Lqhr;Lwfz;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lrtn;-><init>()V

    .line 55
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lkjg;->d:Lwfz;

    .line 56
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeu;

    iput-object v0, p0, Lkjg;->a:Lkeu;

    .line 57
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhr;

    iput-object v0, p0, Lkjg;->e:Lqhr;

    .line 59
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lkjg;->b:Lwfz;

    .line 60
    new-instance v0, Lkee;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1, p2}, Lkee;-><init>(Lwfz;Lkdz;Lkeu;)V

    iput-object v0, p0, Lkjg;->c:Lkee;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lkxi;->a()V

    .line 126
    iget-object v0, p0, Lkjg;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjs;

    .line 12169
    invoke-static {}, Lkxi;->a()V

    .line 12170
    iget-object v1, v0, Lkjs;->e:Lkjm;

    if-eqz v1, :cond_0

    .line 12171
    iget-object v1, v0, Lkjs;->e:Lkjm;

    invoke-virtual {v1}, Lkjm;->w()V

    .line 12172
    iget-object v0, v0, Lkjs;->e:Lkjm;

    invoke-virtual {v0}, Lkjm;->o()V

    .line 127
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Lrsg;Lrto;)V
    .locals 16

    .prologue
    .line 189
    invoke-static {}, Lkxi;->a()V

    .line 19052
    move-object/from16 v0, p3

    iget-object v1, v0, Lrto;->b:Ljava/lang/String;

    .line 190
    move-object/from16 v0, p0

    iput-object v1, v0, Lkjg;->f:Ljava/lang/String;

    .line 20048
    move-object/from16 v0, p3

    iget-boolean v1, v0, Lrto;->a:Z

    .line 191
    if-eqz v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    check-cast p1, Lkji;

    .line 196
    move-object/from16 v0, p0

    iget-object v1, v0, Lkjg;->d:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjs;

    move-object/from16 v0, p1

    iget-object v3, v0, Lkji;->a:Lqic;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkjg;->f:Ljava/lang/String;

    .line 20389
    invoke-static {}, Lkxi;->a()V

    .line 20390
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lqic;->b()Lnhh;

    move-result-object v2

    if-nez v2, :cond_4

    .line 199
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lkjg;->b:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyz;

    move-object/from16 v0, p1

    iget-object v3, v0, Lkji;->b:Ljyx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkjg;->f:Ljava/lang/String;

    .line 21332
    invoke-static {}, Lkxi;->a()V

    .line 21333
    if-eqz v3, :cond_0

    .line 21336
    iget-object v2, v1, Ljyz;->j:Ljyw;

    if-eqz v2, :cond_3

    iget-object v2, v1, Ljyz;->j:Ljyw;

    .line 22123
    iget-object v2, v2, Ljyw;->a:Ljava/lang/String;

    .line 21337
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21338
    const/4 v2, 0x0

    iput-object v2, v1, Ljyz;->j:Ljyw;

    .line 21342
    :cond_3
    iget-object v2, v1, Ljyz;->j:Ljyw;

    if-nez v2, :cond_0

    .line 21343
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljyz;->a(Lrsg;)V

    .line 21344
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21346
    iget-boolean v2, v3, Ljyx;->e:Z

    if-eqz v2, :cond_a

    .line 21348
    iget-object v2, v1, Ljyz;->h:Ljyr;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4, v5}, Ljyr;->a(Lrsg;Ljyx;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljyw;

    move-result-object v2

    iput-object v2, v1, Ljyz;->j:Ljyw;

    .line 21366
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxt;

    .line 21367
    if-eqz v2, :cond_0

    .line 21368
    iget-object v1, v1, Ljyz;->g:Ljxj;

    invoke-virtual {v1, v2}, Ljxj;->a(Ljxt;)V

    goto :goto_0

    .line 20394
    :cond_4
    invoke-interface {v3}, Lqic;->j()Ljava/lang/Enum;

    move-result-object v2

    sget-object v5, Lkjq;->a:Lkjq;

    if-ne v2, v5, :cond_5

    .line 20395
    invoke-interface {v3}, Lqic;->b()Lnhh;

    move-result-object v2

    iget-object v5, v1, Lkjs;->d:Llic;

    invoke-interface {v2, v5}, Lnhh;->b(Llic;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20398
    :cond_5
    iget-object v2, v1, Lkjs;->e:Lkjm;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lkjs;->c:Lkeu;

    invoke-virtual {v2}, Lkeu;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20399
    iget-object v2, v1, Lkjs;->e:Lkjm;

    invoke-virtual {v2}, Lkjm;->p()Lqic;

    move-result-object v2

    .line 20400
    sget-object v5, Lpgy;->a:Lpgy;

    sget-object v6, Lpgz;->a:Lpgz;

    .line 20404
    invoke-interface {v3}, Lqic;->b()Lnhh;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x31

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Got restore request for reporter with adVideoId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v2, ""

    .line 20400
    :goto_3
    invoke-static {v5, v6, v2}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    .line 20425
    :cond_6
    invoke-interface {v3}, Lqic;->j()Ljava/lang/Enum;

    move-result-object v2

    sget-object v5, Lkjq;->a:Lkjq;

    if-ne v2, v5, :cond_9

    .line 20426
    iget-object v2, v1, Lkjs;->b:Lkfu;

    .line 20427
    invoke-interface {v3}, Lqic;->a()Lqhx;

    move-result-object v5

    invoke-interface {v3}, Lqic;->b()Lnhh;

    move-result-object v6

    .line 20426
    invoke-interface {v2, v5, v6}, Lkfu;->a(Lqij;Lnhi;)Lkft;

    move-result-object v2

    .line 20429
    :goto_4
    iget-object v5, v1, Lkjs;->a:Lkjr;

    invoke-interface {v5, v3, v2, v4}, Lkjr;->a(Lqic;Lkft;Ljava/lang/String;)Lkjm;

    move-result-object v2

    iput-object v2, v1, Lkjs;->e:Lkjm;

    .line 20433
    iget-object v1, v1, Lkjs;->e:Lkjm;

    invoke-virtual {v1}, Lkjm;->b()V

    goto/16 :goto_1

    .line 20404
    :cond_7
    invoke-interface {v3}, Lqic;->b()Lnhh;

    move-result-object v7

    invoke-interface {v7}, Lnhh;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 20406
    invoke-interface {v3}, Lqic;->j()Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 20408
    invoke-interface {v3}, Lqic;->c()Z

    move-result v9

    .line 20410
    invoke-interface {v3}, Lqic;->d()Z

    move-result v10

    .line 20412
    invoke-interface {v3}, Lqic;->e()Z

    move-result v11

    .line 20415
    invoke-interface {v2}, Lqic;->b()Lnhh;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit16 v14, v14, 0xa4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, ", kind: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", impressionPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", engagedViewPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", skipShownPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " for adReporterManager while currently "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "in possession of reporter with adVideoId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v2, ""

    goto/16 :goto_3

    :cond_8
    invoke-interface {v2}, Lqic;->b()Lnhh;

    move-result-object v7

    invoke-interface {v7}, Lnhh;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 20417
    invoke-interface {v2}, Lqic;->j()Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 20419
    invoke-interface {v2}, Lqic;->c()Z

    move-result v9

    .line 20421
    invoke-interface {v2}, Lqic;->d()Z

    move-result v10

    .line 20423
    invoke-interface {v2}, Lqic;->e()Z

    move-result v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x53

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ", kind: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", impressionPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", engagedViewPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", skipShownPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 20428
    :cond_9
    iget-object v2, v1, Lkjs;->b:Lkfu;

    invoke-interface {v3}, Lqic;->b()Lnhh;

    move-result-object v5

    invoke-interface {v2, v5}, Lkfu;->a(Lnhi;)Lkft;

    move-result-object v2

    goto/16 :goto_4

    .line 21351
    :cond_a
    iget-object v2, v1, Ljyz;->f:Lkeu;

    invoke-virtual {v2}, Lkeu;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 21352
    sget-object v6, Lpgy;->a:Lpgy;

    sget-object v7, Lpgz;->a:Lpgz;

    iget-object v2, v3, Ljyx;->c:Ljava/util/List;

    if-nez v2, :cond_c

    .line 21358
    const/4 v2, 0x0

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x85

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Reprocessing contentVideoState for new ads path because current CVS is null andrestorable is not processed. num midrolls: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21352
    invoke-static {v6, v7, v2}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    .line 21362
    :cond_b
    iget-object v2, v1, Ljyz;->h:Ljyr;

    iget-object v3, v3, Ljyx;->d:Lnli;

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0, v4, v5}, Ljyr;->a(Lnli;Lrsg;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljyw;

    move-result-object v2

    iput-object v2, v1, Ljyz;->j:Ljyw;

    goto/16 :goto_2

    .line 21358
    :cond_c
    iget-object v2, v3, Ljyx;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_5
.end method

.method public final declared-synchronized a(Lnhz;)V
    .locals 12

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkjg;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyz;

    .line 14289
    iget-object v1, v0, Ljyz;->j:Ljyw;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 14290
    iget-object v9, v0, Ljyz;->j:Ljyw;

    iget-object v1, v0, Ljyz;->e:Lljo;

    .line 14292
    invoke-virtual {v1}, Lljo;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Ljyz;->e:Lljo;

    .line 14293
    invoke-virtual {v1}, Lljo;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v5, v0, Ljyz;->g:Ljxj;

    .line 15179
    iget-object v0, v9, Ljyw;->h:Ljyb;

    if-eqz v0, :cond_0

    iget-object v0, v9, Ljyw;->h:Ljyb;

    .line 15260
    invoke-static {}, Lkxi;->a()V

    .line 15261
    iget-object v0, v0, Ljyb;->l:Lrst;

    .line 15179
    if-nez v0, :cond_1

    .line 15182
    :cond_0
    new-instance v0, Ljyb;

    iget-object v1, v9, Ljyw;->a:Ljava/lang/String;

    sget-object v2, Lkfc;->a:Lkfc;

    const/4 v3, 0x0

    iget-object v4, v9, Ljyw;->c:Lnli;

    iget-object v6, v9, Ljyw;->d:Lrsg;

    .line 15189
    invoke-static {p1, v10}, Ljzc;->a(Lnhz;Ljava/lang/String;)Lkfl;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Ljyb;-><init>(Ljava/lang/String;Lkfc;ILnli;Ljxj;Lrsg;Lqhx;Ljzp;)V

    iput-object v0, v9, Ljyw;->h:Ljyb;

    .line 15191
    iget-object v0, v9, Ljyw;->h:Ljyb;

    invoke-virtual {v0, v10, v11}, Ljyb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15193
    iget-object v0, v9, Ljyw;->h:Ljyb;

    .line 16285
    iget-object v1, v0, Ljyb;->k:Ljyf;

    invoke-virtual {v1}, Ljyf;->d()Lkua;

    .line 15675
    new-instance v1, Ljxt;

    invoke-direct {v1, v0}, Ljxt;-><init>(Ljyb;)V

    invoke-virtual {v5, v1}, Ljxj;->a(Ljxt;)V

    .line 15677
    new-instance v1, Llkq;

    iget-object v2, v5, Ljxj;->d:Llic;

    iget-wide v6, v5, Ljxj;->j:J

    invoke-direct {v1, v2, v6, v7}, Llkq;-><init>(Llic;J)V

    .line 15678
    iget-object v2, v5, Ljxj;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ljxr;

    invoke-direct {v3, v5, v0, v1}, Ljxr;-><init>(Ljxj;Ljyb;Llkq;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14290
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 14296
    :cond_2
    :try_start_1
    iget-object v1, v0, Ljyz;->f:Lkeu;

    invoke-virtual {v1}, Lkeu;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14298
    if-nez p1, :cond_4

    .line 14299
    const-string v1, "Decibel CVSM\'s handleAdPlaybackRequest gets a null VastAd"

    .line 14303
    :goto_1
    sget-object v2, Lpgy;->b:Lpgy;

    sget-object v3, Lpgz;->a:Lpgz;

    invoke-static {v2, v3, v1}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    .line 14305
    :cond_3
    iget-object v0, v0, Ljyz;->i:Lkwh;

    new-instance v1, Lqhu;

    sget-object v2, Lqhv;->b:Lqhv;

    invoke-direct {v1, p1, v2}, Lqhu;-><init>(Lnhh;Lqhv;)V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 14301
    :cond_4
    :try_start_2
    const-string v1, "Decibel CVSM\'s current CVS is null when getting ad playback request"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(Loza;)V
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lkxi;->a()V

    .line 144
    iget-object v0, p0, Lkjg;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjs;

    .line 14248
    invoke-static {}, Lkxi;->a()V

    .line 14249
    iget-object v1, v0, Lkjs;->e:Lkjm;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Loza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14250
    iget-object v0, v0, Lkjs;->e:Lkjm;

    invoke-virtual {v0, p1}, Lkjm;->a(Loza;)V

    .line 145
    :cond_0
    return-void
.end method

.method public final a(Lqlf;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 90
    invoke-static {}, Lkxi;->a()V

    .line 91
    sget-object v0, Lkjh;->a:[I

    .line 1072
    iget-object v1, p1, Lqlf;->a:Lrbg;

    .line 91
    invoke-virtual {v1}, Lrbg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 7265
    :cond_0
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lkjg;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjs;

    invoke-virtual {v0}, Lkjs;->e()V

    .line 94
    iget-object v0, p0, Lkjg;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyz;

    .line 1310
    invoke-static {}, Lkxi;->a()V

    .line 1311
    iput-object v5, v0, Ljyz;->j:Ljyw;

    .line 95
    iput-object v5, p0, Lkjg;->f:Ljava/lang/String;

    goto :goto_0

    .line 2154
    :pswitch_1
    invoke-static {}, Lkxi;->a()V

    .line 2156
    iget-object v0, p0, Lkjg;->e:Lqhr;

    .line 3076
    iget-object v1, p1, Lqlf;->b:Lnli;

    .line 4032
    if-eqz v1, :cond_1

    .line 4539
    iget-object v2, v1, Lnli;->d:Lljk;

    .line 4032
    if-eqz v2, :cond_2

    .line 2158
    :cond_1
    :goto_1
    iget-object v0, p0, Lkjg;->a:Lkeu;

    .line 5076
    iget-object v1, p1, Lqlf;->b:Lnli;

    .line 2159
    invoke-virtual {v1}, Lnli;->w()Lrwh;

    move-result-object v1

    .line 2158
    invoke-virtual {v0, v1}, Lkeu;->a(Lrwh;)V

    .line 2163
    iget-object v0, p0, Lkjg;->a:Lkeu;

    invoke-virtual {v0}, Lkeu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2165
    iget-object v0, p0, Lkjg;->f:Ljava/lang/String;

    .line 5095
    iget-object v1, p1, Lqlf;->e:Ljava/lang/String;

    .line 2165
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6095
    iget-object v0, p1, Lqlf;->e:Ljava/lang/String;

    .line 2168
    iput-object v0, p0, Lkjg;->f:Ljava/lang/String;

    .line 2169
    iget-object v0, p0, Lkjg;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyz;

    .line 7076
    iget-object v2, p1, Lqlf;->b:Lnli;

    .line 7088
    iget-object v3, p1, Lqlf;->d:Lrsg;

    .line 7095
    iget-object v4, p1, Lqlf;->e:Ljava/lang/String;

    .line 7259
    invoke-static {}, Lkxi;->a()V

    .line 7260
    invoke-virtual {v0, v3}, Ljyz;->a(Lrsg;)V

    .line 7261
    iget-object v1, v0, Ljyz;->d:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzv;

    invoke-interface {v1, v2}, Ljzv;->a(Lnli;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7263
    iget-object v1, v0, Ljyz;->h:Ljyr;

    invoke-virtual {v1, v2, v3, v4, v5}, Ljyr;->a(Lnli;Lrsg;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljyw;

    move-result-object v1

    iput-object v1, v0, Ljyz;->j:Ljyw;

    goto :goto_0

    .line 4035
    :cond_2
    new-instance v2, Lqhs;

    iget-object v0, v0, Lqhr;->a:Ljava/util/concurrent/Executor;

    const-string v3, "InDisplayAd"

    invoke-direct {v2, v0, v3, v1}, Lqhs;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lnli;)V

    .line 4546
    iput-object v2, v1, Lnli;->d:Lljk;

    goto :goto_1

    .line 7269
    :cond_3
    iget-object v1, v0, Ljyz;->i:Lkwh;

    if-eqz v1, :cond_4

    .line 7270
    iget-object v1, v0, Ljyz;->i:Lkwh;

    new-instance v5, Lkdw;

    sget-object v6, Lkdv;->a:Lkdv;

    invoke-direct {v5, v6, v2}, Lkdw;-><init>(Lkdv;Lnli;)V

    invoke-virtual {v1, v5}, Lkwh;->d(Ljava/lang/Object;)V

    .line 7274
    :cond_4
    iget-object v1, v0, Ljyz;->g:Ljxj;

    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7275
    iget-object v1, v0, Ljyz;->h:Ljyr;

    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7276
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7277
    iget-object v5, v0, Ljyz;->h:Ljyr;

    invoke-virtual {v5, v2, v3, v4, v1}, Ljyr;->a(Lnli;Lrsg;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljyw;

    move-result-object v2

    iput-object v2, v0, Ljyz;->j:Ljyw;

    .line 7279
    iget-object v2, v0, Ljyz;->g:Ljxj;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxt;

    invoke-virtual {v2, v0}, Ljxj;->a(Ljxt;)V

    goto/16 :goto_0

    .line 101
    :pswitch_2
    iget-object v0, p0, Lkjg;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjs;

    .line 8076
    iget-object v1, p1, Lqlf;->b:Lnli;

    .line 8095
    iget-object v2, p1, Lqlf;->e:Ljava/lang/String;

    .line 8207
    invoke-static {}, Lkxi;->a()V

    .line 8208
    invoke-virtual {v0, v1}, Lkjs;->a(Lnli;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8209
    invoke-static {v1}, Lqhr;->a(Lnli;)Lnhz;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lkjs;->a(Lnhz;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lkjg;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjs;

    .line 9076
    iget-object v1, p1, Lqlf;->b:Lnli;

    .line 9095
    iget-object v2, p1, Lqlf;->e:Ljava/lang/String;

    .line 9199
    invoke-static {}, Lkxi;->a()V

    .line 9200
    invoke-virtual {v0, v1}, Lkjs;->a(Lnli;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9201
    invoke-static {v1}, Lqhr;->a(Lnli;)Lnhz;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lkjs;->a(Lnhz;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :pswitch_4
    iget-object v0, p0, Lkjg;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjs;

    .line 10187
    invoke-static {}, Lkxi;->a()V

    .line 10188
    iget-object v1, v0, Lkjs;->e:Lkjm;

    if-nez v1, :cond_5

    .line 10189
    const-string v0, "MEDIA_AD_PLAY_REQUESTED VideoStageEvent received by AdStatsClientManager without an AdReporter being constructed."

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 112
    :goto_2
    iget-object v0, p0, Lkjg;->c:Lkee;

    invoke-virtual {v0, p1}, Lkee;->a(Lqlf;)V

    goto/16 :goto_0

    .line 10193
    :cond_5
    iget-object v0, v0, Lkjs;->e:Lkjm;

    invoke-virtual {v0}, Lkjm;->t()V

    goto :goto_2

    .line 115
    :pswitch_5
    iget-object v0, p0, Lkjg;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjs;

    .line 11177
    invoke-static {}, Lkxi;->a()V

    .line 11178
    iget-object v1, v0, Lkjs;->e:Lkjm;

    if-nez v1, :cond_6

    .line 11179
    const-string v0, "MEDIA_PLAYING_AD VideoStageEvent received by AdStatsClientManager without an AdReporter being constructed."

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 116
    :goto_3
    iget-object v0, p0, Lkjg;->c:Lkee;

    invoke-virtual {v0, p1}, Lkee;->a(Lqlf;)V

    goto/16 :goto_0

    .line 11183
    :cond_6
    iget-object v0, v0, Lkjs;->e:Lkjm;

    invoke-virtual {v0}, Lkjm;->u()V

    goto :goto_3

    .line 91
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

.method public final a(Lqlg;)V
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lkxi;->a()V

    .line 150
    iget-object v0, p0, Lkjg;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjs;

    .line 14255
    invoke-static {}, Lkxi;->a()V

    .line 14256
    iget-object v1, v0, Lkjs;->e:Lkjm;

    if-eqz v1, :cond_0

    .line 14257
    iget-object v0, v0, Lkjs;->e:Lkjm;

    invoke-virtual {v0, p1}, Lkjm;->a(Lqlg;)V

    .line 151
    :cond_0
    return-void
.end method

.method public final a(Lqli;)V
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Lkxi;->a()V

    .line 138
    iget-object v0, p0, Lkjg;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjs;

    .line 12363
    invoke-static {}, Lkxi;->a()V

    .line 12364
    iget-object v1, v0, Lkjs;->e:Lkjm;

    if-eqz v1, :cond_0

    .line 12365
    iget-object v1, v0, Lkjs;->e:Lkjm;

    invoke-virtual {v1, p1}, Lkjm;->a(Lqli;)V

    .line 13064
    :cond_0
    iget v1, p1, Lqli;->a:I

    .line 12367
    packed-switch v1, :pswitch_data_0

    .line 12376
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 12369
    :pswitch_1
    invoke-virtual {v0}, Lkjs;->a()V

    goto :goto_0

    .line 13220
    :pswitch_2
    invoke-static {}, Lkxi;->a()V

    .line 13221
    iget-object v1, v0, Lkjs;->e:Lkjm;

    if-eqz v1, :cond_1

    .line 13222
    iget-object v0, v0, Lkjs;->e:Lkjm;

    invoke-virtual {v0}, Lkjm;->k()V

    goto :goto_0

    .line 13227
    :pswitch_3
    invoke-static {}, Lkxi;->a()V

    .line 13228
    iget-object v1, v0, Lkjs;->e:Lkjm;

    if-eqz v1, :cond_1

    .line 13229
    iget-object v0, v0, Lkjs;->e:Lkjm;

    invoke-virtual {v0}, Lkjm;->j()V

    goto :goto_0

    .line 13312
    :pswitch_4
    invoke-static {}, Lkxi;->a()V

    .line 13313
    iget-object v1, v0, Lkjs;->e:Lkjm;

    if-eqz v1, :cond_1

    .line 13314
    iget-object v0, v0, Lkjs;->e:Lkjm;

    invoke-virtual {v0}, Lkjm;->n()V

    goto :goto_0

    .line 12367
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Lkxi;->a()V

    .line 132
    iget-object v0, p0, Lkjg;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjs;

    invoke-virtual {v0}, Lkjs;->e()V

    .line 133
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 181
    new-instance v3, Lkji;

    iget-object v0, p0, Lkjg;->d:Lwfz;

    .line 182
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjs;

    .line 16384
    invoke-static {}, Lkxi;->a()V

    .line 16385
    iget-object v1, v0, Lkjs;->e:Lkjm;

    if-nez v1, :cond_0

    move-object v1, v2

    .line 182
    :goto_0
    iget-object v0, p0, Lkjg;->b:Lwfz;

    .line 183
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyz;

    .line 17315
    invoke-static {}, Lkxi;->a()V

    .line 17316
    iget-object v4, v0, Ljyz;->j:Ljyw;

    if-nez v4, :cond_1

    .line 183
    :goto_1
    invoke-direct {v3, v1, v2}, Lkji;-><init>(Lqic;Ljyx;)V

    .line 181
    return-object v3

    .line 16385
    :cond_0
    iget-object v0, v0, Lkjs;->e:Lkjm;

    invoke-virtual {v0}, Lkjm;->p()Lqic;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 17316
    :cond_1
    iget-object v0, v0, Ljyz;->j:Ljyw;

    .line 18166
    new-instance v2, Ljyx;

    .line 18200
    invoke-direct {v2, v0}, Ljyx;-><init>(Ljyw;)V

    goto :goto_1
.end method
