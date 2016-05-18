.class public final Lnox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpfp;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Set;

.field private final d:Lpdq;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lkxk;

.field private final h:Z

.field private final i:Lliu;

.field private j:Lpgb;


# direct methods
.method public constructor <init>(Lpfp;Lpgb;Ljava/util/List;Ljava/util/Set;Lpdq;Ljava/lang/String;Ljava/lang/String;Lkxk;ZLliu;)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfp;

    iput-object v0, p0, Lnox;->a:Lpfp;

    .line 167
    iput-object p2, p0, Lnox;->j:Lpgb;

    .line 168
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnox;->b:Ljava/util/List;

    .line 169
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lnox;->c:Ljava/util/Set;

    .line 170
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdq;

    iput-object v0, p0, Lnox;->d:Lpdq;

    .line 171
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    iput-object v0, p0, Lnox;->g:Lkxk;

    .line 172
    iput-object p6, p0, Lnox;->e:Ljava/lang/String;

    .line 173
    iput-object p7, p0, Lnox;->f:Ljava/lang/String;

    .line 174
    iput-boolean p9, p0, Lnox;->h:Z

    .line 175
    invoke-static {p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliu;

    iput-object v0, p0, Lnox;->i:Lliu;

    .line 176
    return-void
.end method

.method public constructor <init>(Lpfp;Lpgb;Ljava/util/List;Ljava/util/Set;Lpdq;Ljava/lang/String;Ljava/lang/String;ZLliu;)V
    .locals 11

    .prologue
    .line 137
    new-instance v8, Lnoy;

    invoke-direct {v8}, Lnoy;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lnox;-><init>(Lpfp;Lpgb;Ljava/util/List;Ljava/util/Set;Lpdq;Ljava/lang/String;Ljava/lang/String;Lkxk;ZLliu;)V

    .line 153
    return-void
.end method


# virtual methods
.method public final a(Lnoz;Ljava/lang/Class;Lpjc;)Lnow;
    .locals 14

    .prologue
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    :try_start_0
    new-instance v0, Lnow;

    iget-object v4, p0, Lnox;->a:Lpfp;

    iget-object v5, p0, Lnox;->j:Lpgb;

    iget-object v6, p0, Lnox;->b:Ljava/util/List;

    iget-object v7, p0, Lnox;->c:Ljava/util/Set;

    iget-object v8, p0, Lnox;->d:Lpdq;

    iget-object v9, p0, Lnox;->e:Ljava/lang/String;

    iget-object v10, p0, Lnox;->f:Ljava/lang/String;

    iget-object v1, p0, Lnox;->g:Lkxk;

    .line 202
    invoke-interface {v1}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laus;

    iget-boolean v12, p0, Lnox;->h:Z

    iget-object v13, p0, Lnox;->i:Lliu;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1060
    invoke-direct/range {v0 .. v13}, Lnow;-><init>(Lnoz;Ljava/lang/Class;Lpjc;Lpfp;Lpgb;Ljava/util/List;Ljava/util/Set;Lpdq;Ljava/lang/String;Ljava/lang/String;Laus;ZLliu;)V

    .line 205
    invoke-interface {p1}, Lnoz;->f()Z

    move-result v1

    .line 1163
    iput-boolean v1, v0, Lldm;->e:Z

    .line 206
    invoke-interface {p1}, Lnoz;->o()Ljava/lang/Object;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_0

    .line 2051
    iput-object v1, v0, Lldm;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :cond_0
    return-object v0

    .line 212
    :catchall_0
    move-exception v0

    throw v0
.end method
