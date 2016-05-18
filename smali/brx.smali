.class final Lbrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqax;


# instance fields
.field private a:Lwey;

.field private synthetic b:Lbqx;


# direct methods
.method constructor <init>(Lbqx;)V
    .locals 22

    .prologue
    .line 4732
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lbrx;->b:Lbqx;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5739
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqx;

    .line 6283
    iget-object v3, v2, Lbqx;->m:Lwfz;

    .line 5741
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqx;

    .line 7283
    iget-object v4, v2, Lbqx;->e:Lwfz;

    .line 5742
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqx;

    .line 8283
    iget-object v5, v2, Lbqx;->at:Lwfz;

    .line 5743
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqx;

    .line 9283
    iget-object v6, v2, Lbqx;->J:Lwfz;

    .line 5744
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqx;

    .line 10283
    iget-object v7, v2, Lbqx;->M:Lwfz;

    .line 5745
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqx;

    .line 11283
    iget-object v8, v2, Lbqx;->aC:Lwfz;

    .line 5746
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqx;

    .line 12283
    iget-object v9, v2, Lbqx;->u:Lwfz;

    .line 5747
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqx;

    .line 13283
    iget-object v10, v2, Lbqx;->aD:Lwfz;

    .line 5748
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqx;

    .line 14283
    iget-object v11, v2, Lbqx;->aE:Lwfz;

    .line 5749
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqx;

    .line 15283
    iget-object v12, v2, Lbqx;->A:Lwfz;

    .line 5750
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqx;

    .line 16283
    iget-object v13, v2, Lbqx;->aF:Lwfz;

    .line 5753
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqx;

    .line 17283
    iget-object v14, v2, Lbqx;->av:Lwfz;

    .line 5754
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqx;

    .line 18283
    iget-object v15, v2, Lbqx;->aG:Lwfz;

    .line 5755
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqx;

    .line 19283
    iget-object v0, v2, Lbqx;->l:Lwfz;

    move-object/from16 v16, v0

    .line 5756
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqx;

    .line 20283
    iget-object v0, v2, Lbqx;->aH:Lwfz;

    move-object/from16 v17, v0

    .line 5757
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqx;

    .line 21283
    iget-object v0, v2, Lbqx;->p:Lwfz;

    move-object/from16 v18, v0

    .line 5758
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqx;

    .line 22283
    iget-object v0, v2, Lbqx;->z:Lwfz;

    move-object/from16 v19, v0

    .line 5759
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqx;

    .line 23283
    iget-object v0, v2, Lbqx;->w:Lwfz;

    move-object/from16 v20, v0

    .line 5760
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrx;->b:Lbqx;

    .line 24283
    iget-object v0, v2, Lbqx;->aI:Lwfz;

    move-object/from16 v21, v0

    .line 25154
    new-instance v2, Lqaz;

    invoke-direct/range {v2 .. v21}, Lqaz;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    .line 5740
    move-object/from16 v0, p0

    iput-object v2, v0, Lbrx;->a:Lwey;

    .line 4734
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;)V
    .locals 1

    .prologue
    .line 4766
    iget-object v0, p0, Lbrx;->a:Lwey;

    invoke-interface {v0, p1}, Lwey;->a(Ljava/lang/Object;)V

    .line 4767
    return-void
.end method
