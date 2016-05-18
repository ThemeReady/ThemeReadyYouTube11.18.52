.class public final Lrnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;

.field private final g:Lwfz;

.field private final h:Lwfz;

.field private final i:Lwfz;

.field private final j:Lwfz;

.field private final k:Lwfz;

.field private final l:Lwfz;

.field private final m:Lwfz;

.field private final n:Lwfz;

.field private final o:Lwfz;

.field private final p:Lwfz;


# direct methods
.method private constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lrnj;->a:Lwfz;

    .line 76
    iput-object p2, p0, Lrnj;->b:Lwfz;

    .line 78
    iput-object p3, p0, Lrnj;->c:Lwfz;

    .line 80
    iput-object p4, p0, Lrnj;->d:Lwfz;

    .line 82
    iput-object p5, p0, Lrnj;->e:Lwfz;

    .line 84
    iput-object p6, p0, Lrnj;->f:Lwfz;

    .line 86
    iput-object p7, p0, Lrnj;->g:Lwfz;

    .line 88
    iput-object p8, p0, Lrnj;->h:Lwfz;

    .line 90
    iput-object p9, p0, Lrnj;->i:Lwfz;

    .line 92
    iput-object p10, p0, Lrnj;->j:Lwfz;

    .line 94
    iput-object p11, p0, Lrnj;->k:Lwfz;

    .line 96
    iput-object p12, p0, Lrnj;->l:Lwfz;

    .line 98
    iput-object p13, p0, Lrnj;->m:Lwfz;

    .line 100
    iput-object p14, p0, Lrnj;->n:Lwfz;

    .line 102
    move-object/from16 v0, p15

    iput-object v0, p0, Lrnj;->o:Lwfz;

    .line 104
    move-object/from16 v0, p16

    iput-object v0, p0, Lrnj;->p:Lwfz;

    .line 105
    return-void
.end method

.method public static a(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)Lwfc;
    .locals 17

    .prologue
    .line 145
    new-instance v0, Lrnj;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lrnj;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1109
    new-instance v1, Lrmv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrnj;->a:Lwfz;

    .line 1110
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrnj;->b:Lwfz;

    .line 1111
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lphe;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrnj;->c:Lwfz;

    .line 1112
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpeb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrnj;->d:Lwfz;

    .line 1113
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llic;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrnj;->e:Lwfz;

    .line 1114
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llbj;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrnj;->f:Lwfz;

    .line 1115
    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llhz;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrnj;->g:Lwfz;

    .line 1116
    invoke-interface {v8}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpdu;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrnj;->h:Lwfz;

    .line 1117
    invoke-interface {v9}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loyy;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrnj;->i:Lwfz;

    .line 1118
    invoke-interface {v10}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkxk;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrnj;->j:Lwfz;

    .line 1119
    invoke-interface {v11}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lott;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrnj;->k:Lwfz;

    .line 1120
    invoke-interface {v12}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrty;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrnj;->l:Lwfz;

    .line 1121
    invoke-interface {v13}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrnj;->m:Lwfz;

    .line 1122
    invoke-interface {v14}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkxk;

    move-object/from16 v0, p0

    iget-object v15, v0, Lrnj;->n:Lwfz;

    .line 1123
    invoke-interface {v15}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loyw;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrnj;->o:Lwfz;

    move-object/from16 v16, v0

    .line 1124
    invoke-interface/range {v16 .. v16}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lrnj;->p:Lwfz;

    move-object/from16 v17, v0

    .line 1125
    invoke-interface/range {v17 .. v17}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    invoke-direct/range {v1 .. v17}, Lrmv;-><init>(Lkwh;Lphe;Lpeb;Llic;Llbj;Llhz;Lpdu;Loyy;Lkxk;Lott;Lrty;Ljava/util/concurrent/ScheduledExecutorService;Lkxk;Loyw;ZLjava/util/List;)V

    .line 22
    return-object v1
.end method
