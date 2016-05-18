.class final Lqdt;
.super Lqdu;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqds;


# direct methods
.method constructor <init>(Lqds;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lqdt;->a:Lqds;

    invoke-direct {p0, p2, p3}, Lqdu;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1207
    move-object/from16 v0, p0

    iget-object v0, v0, Lqdt;->a:Lqds;

    move-object/from16 v16, v0

    .line 1324
    new-instance v1, Lrks;

    move-object/from16 v0, v16

    iget-object v2, v0, Lqds;->M:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-object v3, v0, Lqds;->O:Lkps;

    .line 1326
    invoke-virtual {v3}, Lkps;->k()Lkwh;

    move-result-object v3

    .line 1327
    invoke-virtual/range {v16 .. v16}, Lqds;->h()Louz;

    move-result-object v4

    .line 1394
    move-object/from16 v0, v16

    iget-object v5, v0, Lqds;->C:Lwex;

    invoke-interface {v5}, Lwex;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrol;

    .line 1464
    move-object/from16 v0, v16

    iget-object v6, v0, Lqds;->x:Lwex;

    invoke-interface {v6}, Lwex;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqit;

    .line 1330
    invoke-virtual/range {v16 .. v16}, Lqds;->b()Lrap;

    move-result-object v7

    .line 1331
    invoke-virtual/range {v16 .. v16}, Lqds;->g()Lrbo;

    move-result-object v8

    .line 2250
    move-object/from16 v0, v16

    iget-object v9, v0, Lqds;->z:Lwfz;

    invoke-interface {v9}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lriy;

    .line 1332
    move-object/from16 v0, v16

    iget-object v10, v0, Lqds;->B:Lwex;

    .line 1333
    invoke-interface {v10}, Lwex;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrse;

    .line 2286
    move-object/from16 v0, v16

    iget-object v11, v0, Lqds;->m:Lwex;

    invoke-interface {v11}, Lwex;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrkc;

    .line 3260
    move-object/from16 v0, v16

    iget-object v12, v0, Lqds;->F:Lwfz;

    .line 1335
    move-object/from16 v0, v16

    iget-object v13, v0, Lqds;->A:Lwex;

    .line 1336
    invoke-interface {v13}, Lwex;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrsc;

    move-object/from16 v0, v16

    iget-object v14, v0, Lqds;->P:Lonx;

    .line 1337
    invoke-virtual {v14}, Lonx;->c()Loym;

    move-result-object v14

    .line 1338
    invoke-virtual/range {v16 .. v16}, Lqds;->e()Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    move-result-object v15

    .line 3344
    move-object/from16 v0, v16

    iget-object v0, v0, Lqds;->q:Lwex;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lwex;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lqil;

    .line 1339
    invoke-direct/range {v1 .. v16}, Lrks;-><init>(Landroid/content/Context;Lkwh;Louz;Lrol;Lqit;Lrap;Lrbo;Lriy;Lrse;Lrkc;Lwfz;Lrsc;Loym;Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;Lqil;)V

    .line 204
    return-object v1
.end method
