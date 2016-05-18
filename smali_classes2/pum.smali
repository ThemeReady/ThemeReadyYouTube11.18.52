.class public final Lpum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwey;

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

.field private final q:Lwfz;

.field private final r:Lwfz;

.field private final s:Lwfz;

.field private final t:Lwfz;


# direct methods
.method public constructor <init>(Lwey;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lpum;->a:Lwey;

    .line 95
    iput-object p2, p0, Lpum;->b:Lwfz;

    .line 97
    iput-object p3, p0, Lpum;->c:Lwfz;

    .line 99
    iput-object p4, p0, Lpum;->d:Lwfz;

    .line 101
    iput-object p5, p0, Lpum;->e:Lwfz;

    .line 103
    iput-object p6, p0, Lpum;->f:Lwfz;

    .line 105
    iput-object p7, p0, Lpum;->g:Lwfz;

    .line 107
    iput-object p8, p0, Lpum;->h:Lwfz;

    .line 109
    iput-object p9, p0, Lpum;->i:Lwfz;

    .line 111
    iput-object p10, p0, Lpum;->j:Lwfz;

    .line 113
    iput-object p11, p0, Lpum;->k:Lwfz;

    .line 115
    iput-object p12, p0, Lpum;->l:Lwfz;

    .line 117
    iput-object p13, p0, Lpum;->m:Lwfz;

    .line 119
    iput-object p14, p0, Lpum;->n:Lwfz;

    .line 121
    move-object/from16 v0, p15

    iput-object v0, p0, Lpum;->o:Lwfz;

    .line 123
    move-object/from16 v0, p16

    iput-object v0, p0, Lpum;->p:Lwfz;

    .line 125
    move-object/from16 v0, p17

    iput-object v0, p0, Lpum;->q:Lwfz;

    .line 128
    move-object/from16 v0, p18

    iput-object v0, p0, Lpum;->r:Lwfz;

    .line 130
    move-object/from16 v0, p19

    iput-object v0, p0, Lpum;->s:Lwfz;

    .line 132
    move-object/from16 v0, p20

    iput-object v0, p0, Lpum;->t:Lwfz;

    .line 133
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1137
    move-object/from16 v0, p0

    iget-object v0, v0, Lpum;->a:Lwey;

    move-object/from16 v21, v0

    new-instance v1, Lpui;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpum;->b:Lwfz;

    .line 1140
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpum;->c:Lwfz;

    .line 1141
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpum;->d:Lwfz;

    .line 1142
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrbp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpum;->e:Lwfz;

    .line 1143
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrbx;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpum;->f:Lwfz;

    .line 1144
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llbj;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpum;->g:Lwfz;

    .line 1145
    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llgb;

    move-object/from16 v0, p0

    iget-object v8, v0, Lpum;->h:Lwfz;

    .line 1146
    invoke-interface {v8}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llkh;

    move-object/from16 v0, p0

    iget-object v9, v0, Lpum;->i:Lwfz;

    .line 1147
    invoke-interface {v9}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v10, v0, Lpum;->j:Lwfz;

    .line 1148
    invoke-interface {v10}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrhs;

    move-object/from16 v0, p0

    iget-object v11, v0, Lpum;->k:Lwfz;

    .line 1149
    invoke-interface {v11}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrhq;

    move-object/from16 v0, p0

    iget-object v12, v0, Lpum;->l:Lwfz;

    .line 1150
    invoke-interface {v12}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrap;

    move-object/from16 v0, p0

    iget-object v13, v0, Lpum;->m:Lwfz;

    .line 1151
    invoke-interface {v13}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrbo;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpum;->n:Lwfz;

    .line 1152
    invoke-interface {v14}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqit;

    move-object/from16 v0, p0

    iget-object v15, v0, Lpum;->o:Lwfz;

    .line 1153
    invoke-interface {v15}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lriy;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpum;->p:Lwfz;

    move-object/from16 v16, v0

    .line 1154
    invoke-interface/range {v16 .. v16}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lpyr;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpum;->q:Lwfz;

    move-object/from16 v17, v0

    .line 1155
    invoke-interface/range {v17 .. v17}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lpxt;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpum;->r:Lwfz;

    move-object/from16 v18, v0

    .line 1156
    invoke-interface/range {v18 .. v18}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lpvd;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpum;->s:Lwfz;

    move-object/from16 v19, v0

    .line 1157
    invoke-interface/range {v19 .. v19}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lmxk;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpum;->t:Lwfz;

    move-object/from16 v20, v0

    .line 1158
    invoke-interface/range {v20 .. v20}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/os/Handler;

    invoke-direct/range {v1 .. v20}, Lpui;-><init>(Landroid/content/Context;Lkwh;Lrbp;Lrbx;Llbj;Llgb;Llkh;Ljava/util/concurrent/ScheduledExecutorService;Lrhs;Lrhq;Lrap;Lrbo;Lqit;Lriy;Lpyr;Lpxt;Lpvd;Lmxk;Landroid/os/Handler;)V

    .line 1137
    move-object/from16 v0, v21

    invoke-static {v0, v1}, Lwfh;->a(Lwey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpui;

    .line 27
    return-object v1
.end method
