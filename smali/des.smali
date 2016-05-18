.class public final Ldes;
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
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Ldes;->a:Lwfz;

    .line 74
    iput-object p2, p0, Ldes;->b:Lwfz;

    .line 76
    iput-object p3, p0, Ldes;->c:Lwfz;

    .line 78
    iput-object p4, p0, Ldes;->d:Lwfz;

    .line 80
    iput-object p5, p0, Ldes;->e:Lwfz;

    .line 82
    iput-object p6, p0, Ldes;->f:Lwfz;

    .line 84
    iput-object p7, p0, Ldes;->g:Lwfz;

    .line 86
    iput-object p8, p0, Ldes;->h:Lwfz;

    .line 88
    iput-object p9, p0, Ldes;->i:Lwfz;

    .line 90
    iput-object p10, p0, Ldes;->j:Lwfz;

    .line 93
    iput-object p11, p0, Ldes;->k:Lwfz;

    .line 95
    iput-object p12, p0, Ldes;->l:Lwfz;

    .line 97
    iput-object p13, p0, Ldes;->m:Lwfz;

    .line 99
    iput-object p14, p0, Ldes;->n:Lwfz;

    .line 101
    move-object/from16 v0, p15

    iput-object v0, p0, Ldes;->o:Lwfz;

    .line 103
    move-object/from16 v0, p16

    iput-object v0, p0, Ldes;->p:Lwfz;

    .line 104
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1108
    new-instance v1, Lden;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldes;->a:Lwfz;

    .line 1109
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldes;->b:Lwfz;

    .line 1110
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwh;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldes;->c:Lwfz;

    .line 1111
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lomk;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldes;->d:Lwfz;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldes;->e:Lwfz;

    .line 1113
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldel;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldes;->f:Lwfz;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldes;->g:Lwfz;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldes;->h:Lwfz;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldes;->i:Lwfz;

    .line 1117
    invoke-interface {v10}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lndb;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldes;->j:Lwfz;

    .line 1118
    invoke-interface {v11}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldbq;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldes;->k:Lwfz;

    .line 1119
    invoke-interface {v12}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Logf;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldes;->l:Lwfz;

    .line 1120
    invoke-interface {v13}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrks;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldes;->m:Lwfz;

    .line 1121
    invoke-interface {v14}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnuz;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldes;->n:Lwfz;

    .line 1122
    invoke-interface {v15}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldea;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldes;->o:Lwfz;

    move-object/from16 v16, v0

    .line 1123
    invoke-interface/range {v16 .. v16}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ldvg;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldes;->p:Lwfz;

    move-object/from16 v17, v0

    .line 1124
    invoke-interface/range {v17 .. v17}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lnuz;

    invoke-direct/range {v1 .. v17}, Lden;-><init>(Landroid/content/Context;Lkwh;Lomk;Lwfz;Ldel;Lwfz;Lwfz;Lwfz;Lndb;Ldbq;Logf;Lrks;Lnuz;Ldea;Ldvg;Lnuz;)V

    .line 18
    return-object v1
.end method
