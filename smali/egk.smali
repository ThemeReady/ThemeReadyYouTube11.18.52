.class public final Legk;
.super Lnwb;
.source "SourceFile"


# instance fields
.field public final a:Legr;

.field private final l:Lehg;

.field private final m:Lams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lnvv;Lnqx;Lkwh;Lnvl;Llgb;Lmye;Lnnx;Lehg;Legl;Lnwl;Lnwf;)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    .line 48
    invoke-direct/range {v0 .. v10}, Lnwb;-><init>(Landroid/support/v7/widget/RecyclerView;Lnvv;Lnqx;Lkwh;Lnvl;Llgb;Lmye;Lnnx;Lnwl;Lnwf;)V

    .line 59
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static/range {p10 .. p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehg;

    iput-object v0, p0, Legk;->l:Lehg;

    .line 61
    invoke-static/range {p11 .. p11}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Lehw;

    invoke-direct {v0}, Lehw;-><init>()V

    iput-object v0, p0, Legk;->m:Lams;

    .line 64
    iget-object v0, p0, Legk;->m:Lams;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laoh;)V

    .line 66
    new-instance v0, Legr;

    .line 1113
    iget-object v3, p0, Lnwb;->j:Landroid/support/v7/widget/RecyclerView;

    .line 1135
    iget-object v4, p0, Lntw;->c:Lnnr;

    .line 70
    check-cast v4, Lnnz;

    .line 1144
    iget-object v5, p0, Lntw;->b:Lnne;

    .line 71
    iget-object v6, p0, Legk;->m:Lams;

    move-object v1, p1

    move-object/from16 v2, p11

    invoke-direct/range {v0 .. v6}, Legr;-><init>(Landroid/content/Context;Legl;Landroid/support/v7/widget/RecyclerView;Lnnz;Lnmo;Lams;)V

    iput-object v0, p0, Legk;->a:Legr;

    .line 73
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lnwb;->c()V

    .line 78
    iget-object v0, p0, Legk;->l:Lehg;

    iget-object v1, p0, Legk;->a:Legr;

    .line 2132
    invoke-virtual {v0, v1}, Lehg;->b(Legq;)V

    .line 79
    iget-object v0, p0, Legk;->a:Legr;

    .line 3092
    iget-object v0, v0, Legr;->b:Legu;

    .line 3252
    iget-object v1, v0, Legu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 3253
    iget-object v1, v0, Legu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3948
    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->j:Laon;

    .line 80
    return-void
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lnwb;->n_()V

    .line 85
    iget-object v0, p0, Legk;->l:Lehg;

    iget-object v1, p0, Legk;->a:Legr;

    invoke-virtual {v0, v1}, Lehg;->a(Legq;)V

    .line 86
    iget-object v0, p0, Legk;->a:Legr;

    .line 4096
    iget-object v0, v0, Legr;->b:Legu;

    .line 4257
    iget-object v1, v0, Legu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laok;)V

    .line 4258
    iget-object v0, v0, Legu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4948
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Laon;

    .line 87
    return-void
.end method
