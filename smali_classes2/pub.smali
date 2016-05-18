.class final Lpub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lrbf;

.field volatile b:Z

.field final synthetic c:Lpua;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private volatile f:I


# direct methods
.method public constructor <init>(Lpua;ILrbf;I)V
    .locals 1

    .prologue
    .line 644
    iput-object p1, p0, Lpub;->c:Lpua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    iput p2, p0, Lpub;->f:I

    .line 646
    const/4 v0, 0x0

    iput-object v0, p0, Lpub;->e:Ljava/lang/String;

    .line 647
    iput-object p3, p0, Lpub;->a:Lrbf;

    .line 648
    iput p4, p0, Lpub;->d:I

    .line 649
    return-void
.end method

.method public constructor <init>(Lpua;Ljava/lang/String;Lrbf;)V
    .locals 1

    .prologue
    .line 654
    iput-object p1, p0, Lpub;->c:Lpua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    invoke-static {p2}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub;->e:Ljava/lang/String;

    .line 656
    const/4 v0, -0x1

    iput v0, p0, Lpub;->f:I

    .line 657
    iput-object p3, p0, Lpub;->a:Lrbf;

    .line 658
    const/4 v0, 0x1

    iput v0, p0, Lpub;->d:I

    .line 659
    return-void
.end method

.method private final a(Lprw;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 859
    new-instance v0, Lupv;

    invoke-direct {v0}, Lupv;-><init>()V

    .line 45085
    iget-object v1, p1, Lprw;->a:Ljava/lang/String;

    .line 860
    iput-object v1, v0, Lupv;->a:Ljava/lang/String;

    .line 45089
    iget-object v1, p1, Lprw;->b:Ljava/lang/String;

    .line 861
    invoke-static {v1}, Llkn;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lupv;->b:Ljava/lang/String;

    .line 862
    new-instance v1, Ltul;

    invoke-direct {v1}, Ltul;-><init>()V

    .line 863
    const/4 v2, 0x2

    iput v2, v1, Ltul;->a:I

    .line 864
    iget-object v2, p0, Lpub;->c:Lpua;

    .line 46062
    iget-object v2, v2, Lpua;->q:Llgb;

    .line 864
    invoke-interface {v2, p2}, Llgb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltul;->b:Ljava/lang/String;

    .line 867
    new-instance v2, Ltru;

    invoke-direct {v2}, Ltru;-><init>()V

    .line 868
    const/4 v3, 0x1

    iput v3, v2, Ltru;->d:I

    .line 870
    new-instance v3, Ltvy;

    invoke-direct {v3}, Ltvy;-><init>()V

    .line 871
    iput-object v0, v3, Ltvy;->g:Lupv;

    .line 872
    iput-object v1, v3, Ltvy;->a:Ltul;

    .line 873
    iput-object v2, v3, Ltvy;->i:Ltru;

    .line 875
    new-instance v0, Lnli;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v3, v4, v5}, Lnli;-><init>(Ltvy;J)V

    invoke-virtual {p0, v0}, Lpub;->a(Lnli;)V

    .line 876
    return-void
.end method

.method private final a(I)Z
    .locals 4

    .prologue
    .line 746
    iget-object v0, p0, Lpub;->c:Lpua;

    .line 17062
    iget-object v0, v0, Lpua;->k:Ljava/util/List;

    .line 746
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprw;

    .line 17085
    iget-object v1, v0, Lprw;->a:Ljava/lang/String;

    .line 749
    :try_start_0
    iget-object v2, p0, Lpub;->c:Lpua;

    .line 18062
    iget-object v2, v2, Lpua;->d:Lpyo;

    .line 749
    invoke-interface {v2, v1}, Lpyo;->q(Ljava/lang/String;)Lnli;

    move-result-object v1

    .line 750
    if-nez v1, :cond_0

    .line 751
    new-instance v1, Lpqi;

    invoke-direct {v1}, Lpqi;-><init>()V

    throw v1
    :try_end_0
    .catch Lpqj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lpqf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 760
    :catch_0
    move-exception v1

    .line 764
    invoke-direct {p0, v0, v1}, Lpub;->a(Lprw;Ljava/lang/Exception;)V

    .line 775
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 754
    :cond_0
    :try_start_1
    iget-object v2, p0, Lpub;->c:Lpua;

    .line 19062
    iget-object v2, v2, Lpua;->f:Ljava/util/concurrent/Executor;

    .line 754
    new-instance v3, Lpue;

    invoke-direct {v3, p0, v1}, Lpue;-><init>(Lpub;Lnli;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lpqj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lpqf; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 765
    :catch_1
    move-exception v1

    .line 769
    invoke-direct {p0, v0, v1}, Lpub;->a(Lprw;Ljava/lang/Exception;)V

    goto :goto_0

    .line 770
    :catch_2
    move-exception v0

    .line 19892
    iget-object v1, p0, Lpub;->c:Lpua;

    .line 20062
    iget-object v1, v1, Lpua;->f:Ljava/util/concurrent/Executor;

    .line 19892
    new-instance v2, Lpuh;

    invoke-direct {v2, p0, v0}, Lpuh;-><init>(Lpub;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 772
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 780
    iget-object v0, p0, Lpub;->c:Lpua;

    .line 21062
    iget-object v0, v0, Lpua;->k:Ljava/util/List;

    .line 780
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprw;

    .line 21085
    iget-object v1, v0, Lprw;->a:Ljava/lang/String;

    .line 783
    iget-object v0, p0, Lpub;->c:Lpua;

    .line 22062
    iget-object v0, v0, Lpua;->p:Lkwh;

    .line 783
    new-instance v2, Lqku;

    invoke-direct {v2}, Lqku;-><init>()V

    invoke-virtual {v0, v2}, Lkwh;->c(Ljava/lang/Object;)V

    .line 785
    iget-object v0, p0, Lpub;->c:Lpua;

    .line 23062
    iget-object v0, v0, Lpua;->c:Llbj;

    .line 785
    invoke-interface {v0}, Llbj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24025
    new-instance v6, Lpjb;

    invoke-direct {v6}, Lpjb;-><init>()V

    .line 787
    iget-object v0, p0, Lpub;->c:Lpua;

    .line 24062
    iget-object v0, v0, Lpua;->b:Lrbx;

    .line 787
    iget-object v2, p0, Lpub;->c:Lpua;

    .line 25923
    iget-object v3, v2, Lpua;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_0

    iget-object v3, v2, Lpua;->g:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 25924
    iget-object v2, v2, Lpua;->g:Ljava/lang/String;

    .line 789
    :goto_0
    iget-object v3, p0, Lpub;->c:Lpua;

    .line 26931
    iget-object v4, v3, Lpua;->i:Lpxs;

    iget-object v3, v3, Lpua;->g:Ljava/lang/String;

    invoke-interface {v4, v3}, Lpxs;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26932
    const/4 v3, -0x1

    .line 790
    :goto_1
    const-string v4, ""

    iget-object v5, p0, Lpub;->c:Lpua;

    .line 27062
    iget-object v5, v5, Lpua;->e:[B

    .line 787
    invoke-virtual/range {v0 .. v6}, Lrbx;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLpjc;)V

    .line 796
    const-wide/16 v0, 0x3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 797
    invoke-virtual {v6, v0, v1, v2}, Lpjb;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngm;

    .line 798
    iget-object v0, p0, Lpub;->c:Lpua;

    .line 28062
    iget-object v0, v0, Lpua;->h:Lpvd;

    .line 798
    iget-object v2, p0, Lpub;->c:Lpua;

    iget-object v2, v2, Lpua;->a:Landroid/content/Context;

    iget-object v3, p0, Lpub;->c:Lpua;

    .line 29062
    iget-object v3, v3, Lpua;->j:Lpro;

    .line 800
    iget-object v4, p0, Lpub;->c:Lpua;

    .line 30062
    iget-object v4, v4, Lpua;->k:Ljava/util/List;

    .line 800
    iget-object v5, p0, Lpub;->c:Lpua;

    .line 31062
    iget-object v6, v5, Lpua;->l:[I

    move v5, p1

    .line 799
    invoke-interface/range {v0 .. v6}, Lpvd;->a(Lngm;Landroid/content/Context;Lpro;Ljava/util/List;I[I)Lngm;

    move-result-object v0

    .line 802
    iget-object v1, p0, Lpub;->c:Lpua;

    .line 32062
    iget-object v1, v1, Lpua;->f:Ljava/util/concurrent/Executor;

    .line 802
    new-instance v2, Lpuf;

    invoke-direct {v2, p0, v0}, Lpuf;-><init>(Lpub;Lngm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 827
    :goto_2
    return-void

    .line 25927
    :cond_0
    const-string v2, ""

    goto :goto_0

    :cond_1
    move v3, p1

    .line 26935
    goto :goto_1

    :catch_0
    move-exception v0

    .line 32909
    :cond_2
    :goto_3
    iget-object v0, p0, Lpub;->c:Lpua;

    .line 33062
    iget-object v0, v0, Lpua;->k:Ljava/util/List;

    .line 32909
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_3

    .line 32910
    iget-object v0, p0, Lpub;->c:Lpua;

    .line 34062
    iget-object v0, v0, Lpua;->h:Lpvd;

    .line 32910
    iget-object v1, p0, Lpub;->c:Lpua;

    iget-object v1, v1, Lpua;->a:Landroid/content/Context;

    iget-object v2, p0, Lpub;->c:Lpua;

    .line 35062
    iget-object v2, v2, Lpua;->j:Lpro;

    .line 32911
    iget-object v3, p0, Lpub;->c:Lpua;

    .line 36062
    iget-object v3, v3, Lpua;->k:Ljava/util/List;

    .line 32911
    iget-object v4, p0, Lpub;->c:Lpua;

    .line 37062
    iget-object v5, v4, Lpua;->l:[I

    move v4, p1

    .line 32910
    invoke-interface/range {v0 .. v5}, Lpvd;->a(Landroid/content/Context;Lpro;Ljava/util/List;I[I)Lngm;

    move-result-object v0

    .line 821
    :goto_4
    iget-object v1, p0, Lpub;->c:Lpua;

    .line 40062
    iget-object v1, v1, Lpua;->f:Ljava/util/concurrent/Executor;

    .line 821
    new-instance v2, Lpug;

    invoke-direct {v2, p0, v0}, Lpug;-><init>(Lpub;Lngm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 32913
    :cond_3
    iget-object v0, p0, Lpub;->c:Lpua;

    .line 38062
    iget-object v1, v0, Lpua;->h:Lpvd;

    .line 32913
    iget-object v0, p0, Lpub;->c:Lpua;

    iget-object v2, v0, Lpua;->a:Landroid/content/Context;

    iget-object v0, p0, Lpub;->c:Lpua;

    .line 39062
    iget-object v0, v0, Lpua;->k:Ljava/util/List;

    .line 32914
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprw;

    .line 32913
    invoke-interface {v1, v2, v0}, Lpvd;->a(Landroid/content/Context;Lprw;)Lngm;

    move-result-object v0

    goto :goto_4

    .line 815
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Lpub;->c:Lpua;

    .line 41062
    invoke-virtual {v0}, Lpua;->l()Z

    move-result v0

    .line 830
    if-nez v0, :cond_0

    .line 833
    iget-object v0, p0, Lpub;->c:Lpua;

    iget v1, p0, Lpub;->f:I

    .line 42062
    iput v1, v0, Lpua;->n:I

    .line 835
    :cond_0
    iget-object v0, p0, Lpub;->c:Lpua;

    iget v1, p0, Lpub;->f:I

    .line 43062
    iput v1, v0, Lpua;->m:I

    .line 836
    return-void
.end method

.method final a(Lnli;)V
    .locals 2

    .prologue
    .line 847
    iget-boolean v0, p0, Lpub;->b:Z

    if-eqz v0, :cond_0

    .line 854
    :goto_0
    return-void

    .line 851
    :cond_0
    iget-object v0, p0, Lpub;->c:Lpua;

    .line 43156
    iget-object v1, p1, Lnli;->a:Ltvy;

    invoke-static {v1}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v1

    .line 44062
    iput-object v1, v0, Lpua;->o:Ljava/lang/String;

    .line 852
    invoke-virtual {p0}, Lpub;->a()V

    .line 853
    iget-object v0, p0, Lpub;->c:Lpua;

    .line 45062
    invoke-virtual {v0, p1}, Lpua;->a(Lnli;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 1729
    iget-object v0, p0, Lpub;->c:Lpua;

    .line 2062
    iget-object v0, v0, Lpua;->k:Ljava/util/List;

    .line 1729
    if-nez v0, :cond_0

    .line 1730
    iget-object v0, p0, Lpub;->c:Lpua;

    .line 2615
    iget-object v1, v0, Lpua;->i:Lpxs;

    invoke-virtual {v0}, Lpua;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lpxs;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 1732
    if-eqz v1, :cond_0

    .line 1733
    iget-object v2, p0, Lpub;->c:Lpua;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lpro;

    .line 3062
    iput-object v0, v2, Lpua;->j:Lpro;

    .line 1734
    iget-object v2, p0, Lpub;->c:Lpua;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 4062
    iput-object v0, v2, Lpua;->k:Ljava/util/List;

    .line 1737
    iget-object v0, p0, Lpub;->c:Lpua;

    .line 5062
    iget-object v0, v0, Lpua;->k:Ljava/util/List;

    .line 1737
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1738
    iget-object v1, p0, Lpub;->c:Lpua;

    new-array v0, v0, [I

    .line 6062
    iput-object v0, v1, Lpua;->l:[I

    .line 683
    :cond_0
    iget-object v0, p0, Lpub;->c:Lpua;

    .line 7062
    iget-object v0, v0, Lpua;->k:Ljava/util/List;

    .line 683
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpub;->c:Lpua;

    .line 8062
    iget-object v0, v0, Lpua;->k:Ljava/util/List;

    .line 683
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 685
    :cond_1
    iget-object v0, p0, Lpub;->c:Lpua;

    .line 9062
    iget-object v0, v0, Lpua;->f:Ljava/util/concurrent/Executor;

    .line 685
    new-instance v1, Lpuc;

    invoke-direct {v1, p0}, Lpuc;-><init>(Lpub;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15718
    :cond_2
    :goto_0
    return-void

    .line 9667
    :cond_3
    iget v0, p0, Lpub;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lpub;->e:Ljava/lang/String;

    .line 9668
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lpub;->c:Lpua;

    .line 10062
    iget-object v0, v0, Lpua;->k:Ljava/util/List;

    .line 9669
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9670
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lpub;->c:Lpua;

    .line 11062
    iget-object v0, v0, Lpua;->k:Ljava/util/List;

    .line 9670
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 9671
    iget-object v2, p0, Lpub;->e:Ljava/lang/String;

    iget-object v0, p0, Lpub;->c:Lpua;

    .line 12062
    iget-object v0, v0, Lpua;->k:Ljava/util/List;

    .line 9671
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprw;

    .line 12085
    iget-object v0, v0, Lprw;->a:Ljava/lang/String;

    .line 9671
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9672
    iput v1, p0, Lpub;->f:I

    .line 693
    :cond_4
    iget v0, p0, Lpub;->f:I

    .line 694
    if-ltz v0, :cond_7

    iget-object v1, p0, Lpub;->c:Lpua;

    .line 13062
    iget-object v1, v1, Lpua;->k:Ljava/util/List;

    .line 694
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 695
    iget-object v1, p0, Lpub;->c:Lpua;

    .line 14062
    iget-boolean v1, v1, Lpua;->w:Z

    .line 695
    if-eqz v1, :cond_5

    .line 696
    iget-object v1, p0, Lpub;->c:Lpua;

    .line 15062
    iget-object v1, v1, Lpua;->l:[I

    .line 696
    aget v0, v1, v0

    .line 15712
    :cond_5
    iget v1, p0, Lpub;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 15720
    :pswitch_0
    invoke-direct {p0, v0}, Lpub;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15721
    invoke-direct {p0, v0}, Lpub;->b(I)V

    goto :goto_0

    .line 9670
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 15714
    :pswitch_1
    invoke-direct {p0, v0}, Lpub;->a(I)Z

    goto :goto_0

    .line 15717
    :pswitch_2
    invoke-direct {p0, v0}, Lpub;->b(I)V

    goto :goto_0

    .line 701
    :cond_7
    iget-object v0, p0, Lpub;->c:Lpua;

    .line 16062
    iget-object v0, v0, Lpua;->f:Ljava/util/concurrent/Executor;

    .line 701
    new-instance v1, Lpud;

    invoke-direct {v1, p0}, Lpud;-><init>(Lpub;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15712
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
