.class final Losh;
.super Lftb;
.source "SourceFile"


# instance fields
.field final m:Lfse;

.field private final n:J

.field private o:Z


# direct methods
.method public constructor <init>(Lgbf;Lgbh;Lftq;Lfse;J)V
    .locals 15

    .prologue
    .line 271
    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    const/4 v14, -0x1

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v14}, Lftb;-><init>(Lgbf;Lgbh;ILftq;JJIZI)V

    .line 277
    move-object/from16 v0, p4

    iput-object v0, p0, Losh;->m:Lfse;

    .line 278
    move-wide/from16 v0, p5

    iput-wide v0, p0, Losh;->n:J

    .line 279
    return-void
.end method


# virtual methods
.method public final a()Lfse;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Losh;->m:Lfse;

    return-object v0
.end method

.method public final b()Lfvf;
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 298
    iget-wide v0, p0, Losh;->n:J

    return-wide v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Losh;->o:Z

    .line 284
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Losh;->o:Z

    return v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method
