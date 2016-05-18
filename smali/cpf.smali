.class final Lcpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpk;


# instance fields
.field a:Lnob;

.field final synthetic b:Lcow;

.field private c:Lpyo;


# direct methods
.method public constructor <init>(Lcow;Landroid/support/v7/widget/RecyclerView;)V
    .locals 15

    .prologue
    .line 734
    move-object/from16 v0, p1

    iput-object v0, p0, Lcpf;->b:Lcow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 735
    move-object/from16 v0, p1

    iget-object v1, v0, Lcow;->al:Lwex;

    invoke-interface {v1}, Lwex;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyr;

    .line 736
    move-object/from16 v0, p1

    iget-object v2, v0, Lcow;->at:Lpfx;

    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    invoke-interface {v1, v2}, Lpyr;->a(Lpfv;)Lpyo;

    move-result-object v1

    iput-object v1, p0, Lcpf;->c:Lpyo;

    .line 1743
    iget-object v1, p0, Lcpf;->b:Lcow;

    iget-object v1, v1, Lcow;->aa:Lrhs;

    new-instance v2, Lrho;

    iget-object v3, p0, Lcpf;->b:Lcow;

    iget-object v3, v3, Lcow;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lrho;-><init>(Landroid/app/Activity;Lrhx;)V

    .line 2181
    iput-object v2, v1, Lrhs;->d:Lrhw;

    .line 1746
    new-instance v14, Ldpk;

    iget-object v1, p0, Lcpf;->b:Lcow;

    iget-object v1, v1, Lcow;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v14, v1}, Ldpk;-><init>(Landroid/app/Activity;)V

    .line 1747
    new-instance v1, Leto;

    iget-object v2, p0, Lcpf;->b:Lcow;

    iget-object v2, v2, Lcow;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lcpf;->b:Lcow;

    iget-object v3, v3, Lcow;->X:Lkwh;

    iget-object v4, p0, Lcpf;->b:Lcow;

    iget-object v4, v4, Lcow;->as:Llbj;

    iget-object v5, p0, Lcpf;->b:Lcow;

    iget-object v5, v5, Lcow;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2194
    iget-object v5, v5, Lcty;->bx:Lbur;

    .line 1751
    iget-object v6, p0, Lcpf;->b:Lcow;

    iget-object v6, v6, Lcow;->aa:Lrhs;

    iget-object v7, p0, Lcpf;->b:Lcow;

    iget-object v7, v7, Lcow;->aH:Lwfz;

    .line 1753
    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqcu;

    iget-object v8, p0, Lcpf;->b:Lcow;

    iget-object v8, v8, Lcow;->aI:Lwfz;

    .line 1754
    invoke-interface {v8}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqcr;

    iget-object v9, p0, Lcpf;->c:Lpyo;

    iget-object v10, p0, Lcpf;->b:Lcow;

    iget-object v10, v10, Lcow;->ax:Lpgk;

    iget-object v11, p0, Lcpf;->b:Lcow;

    .line 1757
    invoke-virtual {v11}, Lcow;->G()Lmye;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v13, p0, Lcpf;->b:Lcow;

    iget-object v13, v13, Lcow;->au:Llic;

    invoke-direct/range {v1 .. v13}, Leto;-><init>(Landroid/content/Context;Lkwh;Llbj;Lbur;Lrhs;Lqcu;Lqcr;Lpyo;Lpgk;Lmye;Ljava/lang/String;Llic;)V

    .line 1760
    new-instance v2, Leti;

    iget-object v3, p0, Lcpf;->b:Lcow;

    iget-object v3, v3, Lcow;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v4, p0, Lcpf;->b:Lcow;

    iget-object v4, v4, Lcow;->ax:Lpgk;

    iget-object v5, p0, Lcpf;->b:Lcow;

    iget-object v5, v5, Lcow;->X:Lkwh;

    iget-object v6, p0, Lcpf;->c:Lpyo;

    iget-object v7, p0, Lcpf;->b:Lcow;

    iget-object v7, v7, Lcow;->as:Llbj;

    iget-object v8, p0, Lcpf;->b:Lcow;

    iget-object v8, v8, Lcow;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3194
    iget-object v8, v8, Lcty;->bx:Lbur;

    .line 1767
    iget-object v9, p0, Lcpf;->b:Lcow;

    iget-object v9, v9, Lcow;->am:Lpwd;

    move-object v10, v14

    invoke-direct/range {v2 .. v10}, Leti;-><init>(Landroid/content/Context;Lpgk;Lkwh;Lpyo;Llbj;Lbur;Lpwd;Ldpk;)V

    .line 1770
    new-instance v3, Lesf;

    iget-object v4, p0, Lcpf;->b:Lcow;

    iget-object v4, v4, Lcow;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v5, p0, Lcpf;->b:Lcow;

    iget-object v5, v5, Lcow;->ao:Lnux;

    invoke-direct {v3, v4, v5}, Lesf;-><init>(Landroid/content/Context;Lnux;)V

    .line 1773
    new-instance v4, Lams;

    iget-object v5, p0, Lcpf;->b:Lcow;

    iget-object v5, v5, Lcow;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v4}, Lams;-><init>()V

    .line 1774
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laoh;)V

    .line 1776
    new-instance v4, Lnmu;

    invoke-direct {v4}, Lnmu;-><init>()V

    .line 1777
    const-class v5, Lprw;

    invoke-interface {v4, v5, v1}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 1778
    const-class v1, Lpro;

    invoke-interface {v4, v1, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 1779
    const-class v1, Ltlo;

    invoke-interface {v4, v1, v3}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 1781
    new-instance v1, Lnob;

    invoke-direct {v1}, Lnob;-><init>()V

    iput-object v1, p0, Lcpf;->a:Lnob;

    .line 1782
    new-instance v1, Lnnz;

    invoke-direct {v1, v4}, Lnnz;-><init>(Lnnx;)V

    .line 1783
    iget-object v2, p0, Lcpf;->a:Lnob;

    invoke-virtual {v1, v2}, Lnnz;->a(Lnmo;)V

    .line 1785
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lanz;)V

    .line 739
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 813
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 824
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 790
    iget-object v0, p0, Lcpf;->b:Lcow;

    iget-object v0, v0, Lcow;->an:Lpvn;

    iget-object v1, p0, Lcpf;->c:Lpyo;

    iget-object v2, p0, Lcpf;->b:Lcow;

    iget-object v2, v2, Lcow;->av:Ljava/util/concurrent/Executor;

    new-instance v3, Lcpg;

    invoke-direct {v3, p0}, Lcpg;-><init>(Lcpf;)V

    invoke-static {v2, v3}, Lkuc;->a(Ljava/util/concurrent/Executor;Lktz;)Lkuc;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lpvn;->a(Lpyo;Ljava/lang/String;Lktz;)V

    .line 809
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 819
    return-void
.end method
