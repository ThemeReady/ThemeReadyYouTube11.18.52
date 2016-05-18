.class public Lnwb;
.super Lntw;
.source "SourceFile"


# instance fields
.field private a:Lnwe;

.field public final j:Landroid/support/v7/widget/RecyclerView;

.field public final k:Lnwd;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lnvv;Lnqx;Lkwh;Lnvl;Llgb;Lmye;Lnnx;Lnwl;Lnwf;)V
    .locals 12

    .prologue
    .line 47
    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lnwb;-><init>(Landroid/support/v7/widget/RecyclerView;Lnvv;Lnqx;Lkwh;Lnvl;Llgb;Lmye;Lnnx;Lnwl;Lnwf;B)V

    .line 58
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;Lnvv;Lnqx;Lkwh;Lnvl;Llgb;Lmye;Lnnx;Lnwl;Lnwf;B)V
    .locals 11

    .prologue
    .line 72
    new-instance v1, Lnnz;

    .line 73
    invoke-static/range {p8 .. p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnx;

    invoke-direct {v1, v0}, Lnnz;-><init>(Lnnx;)V

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 72
    invoke-direct/range {v0 .. v10}, Lntw;-><init>(Lnnr;Lnvv;Lnqx;Lkwh;Lnvl;Llgb;Lmye;Lnwl;Lnwf;Z)V

    .line 83
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lnwb;->j:Landroid/support/v7/widget/RecyclerView;

    .line 85
    new-instance v0, Lnwd;

    .line 6144
    iget-object v1, p0, Lntw;->b:Lnne;

    .line 85
    invoke-direct {v0, v1}, Lnwd;-><init>(Lnmo;)V

    iput-object v0, p0, Lnwb;->k:Lnwd;

    .line 7144
    iget-object v0, p0, Lntw;->b:Lnne;

    .line 86
    iget-object v1, p0, Lnwb;->k:Lnwd;

    invoke-interface {v0, v1}, Lnmo;->a(Lnmp;)V

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0, p1}, Lntw;->a(Landroid/content/res/Configuration;)V

    .line 12135
    iget-object v0, p0, Lntw;->c:Lnnr;

    .line 177
    check-cast v0, Lnnz;

    .line 12747
    iget-object v0, v0, Lanz;->a:Laoa;

    invoke-virtual {v0}, Laoa;->a()V

    .line 178
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    if-eqz p1, :cond_1

    .line 102
    const-string v0, "scroll_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 103
    if-lez v0, :cond_1

    .line 8133
    iget-object v1, p0, Lnwb;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lnwc;

    invoke-direct {v2, p0, v0}, Lnwc;-><init>(Lnwb;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 9126
    :cond_1
    iget-object v0, p0, Lnwb;->j:Landroid/support/v7/widget/RecyclerView;

    .line 9144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoh;

    .line 9126
    if-eqz v0, :cond_0

    .line 10135
    iget-object v0, p0, Lntw;->c:Lnnr;

    .line 9127
    check-cast v0, Lnnz;

    invoke-virtual {v0}, Lnnz;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 9128
    iget-object v0, p0, Lnwb;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method

.method public final a(Lnfa;)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Lntw;->a(Lnfa;)V

    .line 159
    iget-object v0, p0, Lnwb;->k:Lnwd;

    invoke-virtual {v0}, Lnwd;->b()V

    .line 160
    return-void
.end method

.method public final a(Lnfa;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0, p1, p2}, Lntw;->a(Lnfa;Landroid/os/Bundle;)V

    .line 165
    iget-object v0, p0, Lnwb;->k:Lnwd;

    invoke-virtual {v0}, Lnwd;->b()V

    .line 166
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 118
    iget-object v1, p0, Lnwb;->j:Landroid/support/v7/widget/RecyclerView;

    .line 11135
    iget-object v0, p0, Lntw;->c:Lnnr;

    .line 118
    check-cast v0, Lanz;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lanz;)V

    .line 119
    iget-object v0, p0, Lnwb;->a:Lnwe;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lnwe;

    .line 11189
    invoke-direct {v0, p0}, Lnwe;-><init>(Lnwb;)V

    .line 120
    iput-object v0, p0, Lnwb;->a:Lnwe;

    .line 122
    :cond_0
    iget-object v0, p0, Lnwb;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lnwb;->a:Lnwe;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 123
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Lntw;->e()V

    .line 171
    iget-object v0, p0, Lnwb;->k:Lnwd;

    invoke-virtual {v0}, Lnwd;->b()V

    .line 172
    return-void
.end method

.method public n_()V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0}, Lntw;->n_()V

    .line 183
    iget-object v0, p0, Lnwb;->a:Lnwe;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lnwb;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lnwb;->a:Lnwe;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laok;)V

    .line 187
    :cond_0
    return-void
.end method
