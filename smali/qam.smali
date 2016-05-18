.class public abstract Lqam;
.super Lpzx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lpzx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Lqaf;
    .locals 17

    .prologue
    .line 24
    invoke-virtual/range {p0 .. p0}, Lqam;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lkpt;

    invoke-interface {v1}, Lkpt;->a()Lkps;

    move-result-object v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lqam;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lpbp;

    invoke-interface {v1}, Lpbp;->k()Lpar;

    move-result-object v6

    .line 1056
    invoke-virtual/range {p0 .. p0}, Lqam;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lbqt;

    invoke-interface {v1}, Lbqt;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpme;

    .line 28
    new-instance v1, Lqak;

    .line 30
    invoke-virtual {v5}, Lkps;->p()Llbj;

    move-result-object v3

    .line 31
    invoke-virtual {v5}, Lkps;->h()Llic;

    move-result-object v4

    .line 32
    invoke-virtual {v5}, Lkps;->m()Llkh;

    move-result-object v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Lqam;->f()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual/range {p0 .. p0}, Lqam;->g()Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual {v6}, Lpar;->B()Lpfq;

    move-result-object v10

    new-instance v11, Lqan;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lqan;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-interface {v2}, Lpme;->f()Lqbn;

    move-result-object v12

    .line 40
    invoke-interface {v2}, Lpme;->g()Lqbi;

    move-result-object v13

    .line 41
    invoke-virtual/range {p0 .. p0}, Lqam;->d()Z

    move-result v14

    .line 42
    invoke-virtual/range {p0 .. p0}, Lqam;->e()Z

    move-result v15

    .line 43
    invoke-virtual/range {p0 .. p0}, Lqam;->l()Ljava/util/Map;

    move-result-object v16

    move-object/from16 v2, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v16}, Lqak;-><init>(Landroid/content/Context;Llbj;Llic;Llkh;Lqag;Lqah;Ljava/lang/String;Ljava/lang/String;Lpfq;Lqai;Lqbn;Lqbi;ZZLjava/util/Map;)V

    .line 28
    return-object v1
.end method

.method public abstract l()Ljava/util/Map;
.end method
