.class public Lmtc;
.super Lnql;
.source "SourceFile"


# instance fields
.field final a:Lnlf;

.field private final b:Llic;

.field private final c:Llkh;

.field private final d:Ljava/lang/String;

.field private final e:Lnpd;

.field private final k:Z


# direct methods
.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;Llic;Llkh;Ljava/lang/String;Lnlf;Lnpd;Z)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 92
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lmtc;->b:Llic;

    .line 93
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkh;

    iput-object v0, p0, Lmtc;->c:Llkh;

    .line 94
    invoke-static {p7}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmtc;->d:Ljava/lang/String;

    .line 95
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlf;

    iput-object v0, p0, Lmtc;->a:Lnlf;

    .line 96
    iput-object p9, p0, Lmtc;->e:Lnpd;

    .line 97
    iput-boolean p10, p0, Lmtc;->k:Z

    .line 98
    return-void
.end method

.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;Llic;Llkh;Ljava/lang/String;Lnlf;Z)V
    .locals 11

    .prologue
    .line 67
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lmtc;-><init>(Lnox;Lnov;Lpfx;Llav;Llic;Llkh;Ljava/lang/String;Lnlf;Lnpd;Z)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lnph;)Lnli;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 191
    invoke-static {}, Lkxi;->b()V

    .line 2025
    new-instance v2, Lpjb;

    invoke-direct {v2}, Lpjb;-><init>()V

    .line 193
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lmtc;->a(Lnph;Lpjc;Ljava/lang/String;Lnko;Z)V

    .line 200
    :try_start_0
    invoke-virtual {v2}, Lpjb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnli;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    new-instance v1, Lnrf;

    invoke-direct {v1, v0}, Lnrf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 203
    :catch_1
    move-exception v0

    .line 204
    new-instance v1, Lnrf;

    invoke-direct {v1, v0}, Lnrf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Lnph;
    .locals 4

    .prologue
    .line 212
    new-instance v0, Lnph;

    iget-object v1, p0, Lmtc;->g:Lnov;

    iget-object v2, p0, Lmtc;->h:Lpfx;

    .line 214
    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    iget-object v3, p0, Lmtc;->c:Llkh;

    invoke-direct {v0, v1, v2, v3}, Lnph;-><init>(Lnov;Lpfv;Llkh;)V

    iget-object v1, p0, Lmtc;->d:Ljava/lang/String;

    .line 3123
    iput-object v1, v0, Lnoe;->m:Ljava/lang/String;

    .line 216
    iget-boolean v1, p0, Lmtc;->k:Z

    .line 3144
    iput-boolean v1, v0, Lnoe;->i:Z

    .line 218
    new-instance v1, Llbh;

    new-instance v2, Lmxz;

    invoke-direct {v2}, Lmxz;-><init>()V

    new-instance v3, Lmxy;

    invoke-direct {v3}, Lmxy;-><init>()V

    invoke-direct {v1, v2, v3}, Llbh;-><init>(Llbi;Llbi;)V

    .line 3342
    iput-object v1, v0, Lnoe;->l:Ljava/lang/Object;

    .line 221
    return-object v0
.end method

.method public final a(Lnph;Lpjc;Ljava/lang/String;Lnko;Z)V
    .locals 8

    .prologue
    .line 116
    iget-object v0, p0, Lmtc;->b:Llic;

    invoke-interface {v0}, Llic;->b()J

    move-result-wide v4

    .line 119
    new-instance v1, Lmtd;

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lmtd;-><init>(Lmtc;Lpjc;JLjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 141
    invoke-virtual/range {v2 .. v7}, Lmtc;->b(Lnph;Lpjc;Ljava/lang/String;Lnko;Z)V

    .line 147
    return-void
.end method

.method public b(Lnph;Lpjc;Ljava/lang/String;Lnko;Z)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lmtc;->f:Lnox;

    const-class v1, Ltvy;

    .line 164
    invoke-virtual {v0, p1, v1, p2}, Lnox;->a(Lnoz;Ljava/lang/Class;Lpjc;)Lnow;

    move-result-object v0

    .line 169
    if-eqz p5, :cond_0

    .line 1332
    invoke-static {}, Lkxi;->b()V

    .line 1333
    invoke-virtual {v0}, Lnow;->a()[B

    .line 1335
    :try_start_0
    invoke-virtual {v0}, Lnow;->e()Ljava/util/Map;
    :try_end_0
    .catch Laub; {:try_start_0 .. :try_end_0} :catch_0

    .line 1339
    :goto_0
    invoke-virtual {v0}, Lnow;->c()Ljava/lang/String;

    .line 1342
    invoke-virtual {v0}, Lnow;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnow;->g:Ljava/lang/String;

    .line 173
    :cond_0
    if-eqz p4, :cond_1

    iget-object v1, p0, Lmtc;->e:Lnpd;

    if-eqz v1, :cond_1

    .line 174
    iget-object v1, p0, Lmtc;->e:Lnpd;

    iget-object v2, p0, Lmtc;->i:Llav;

    invoke-interface {v1, v0, p4, v2}, Lnpd;->a(Lnow;Lnko;Llav;)V

    .line 178
    :goto_1
    return-void

    .line 176
    :cond_1
    iget-object v1, p0, Lmtc;->i:Llav;

    invoke-interface {v1, v0}, Llav;->a(Lldm;)Lldm;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method
