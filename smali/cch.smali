.class public final Lcch;
.super Llny;
.source "SourceFile"


# instance fields
.field public final a:Lehg;

.field public final b:Legr;

.field private final s:Lrks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltpo;Lnru;Llxp;Lplf;Llog;Lkwh;Llgb;Lmye;Lnvj;Lsud;Lehg;Llvg;Legl;Lrks;)V
    .locals 14

    .prologue
    .line 57
    new-instance v13, Llva;

    move-object/from16 v0, p13

    invoke-direct {v13, v0}, Llva;-><init>(Llvg;)V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Llny;-><init>(Landroid/content/Context;Ltpo;Lnru;Llzw;Lplf;Llog;Lkwh;Llgb;Lmye;Lnvj;Lsud;Llva;)V

    .line 70
    invoke-static/range {p12 .. p12}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehg;

    iput-object v1, p0, Lcch;->a:Lehg;

    .line 71
    invoke-static/range {p14 .. p14}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Lcch;->g:Llog;

    invoke-interface {v1}, Llog;->p()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 73
    new-instance v1, Lcci;

    .line 1934
    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->h:Lanz;

    .line 77
    check-cast v6, Lnnz;

    .line 2286
    iget-object v7, p0, Llny;->c:Lnob;

    .line 78
    iget-object v8, p0, Lcch;->d:Lmbm;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p14

    invoke-direct/range {v1 .. v8}, Lcci;-><init>(Lcch;Landroid/content/Context;Legl;Landroid/support/v7/widget/RecyclerView;Lnnz;Lnmo;Lams;)V

    iput-object v1, p0, Lcch;->b:Legr;

    .line 80
    invoke-static/range {p15 .. p15}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrks;

    iput-object v1, p0, Lcch;->s:Lrks;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Llny;->a()V

    .line 91
    iget-object v0, p0, Lcch;->a:Lehg;

    iget-object v1, p0, Lcch;->b:Legr;

    invoke-virtual {v0, v1}, Lehg;->a(Legq;)V

    .line 92
    iget-object v0, p0, Lcch;->b:Legr;

    .line 3096
    iget-object v0, v0, Legr;->b:Legu;

    .line 3257
    iget-object v1, v0, Legu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laok;)V

    .line 3258
    iget-object v0, v0, Legu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3948
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Laon;

    .line 93
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcch;->s:Lrks;

    .line 4377
    iget-object v0, v0, Lrks;->b:Louz;

    invoke-virtual {v0}, Louz;->d()Z

    move-result v0

    .line 129
    return v0
.end method

.method public final handleHideEnclosingActionEvent(Lmwi;)V
    .locals 0
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 99
    invoke-super {p0, p1}, Llny;->handleHideEnclosingActionEvent(Lmwi;)V

    .line 100
    return-void
.end method
