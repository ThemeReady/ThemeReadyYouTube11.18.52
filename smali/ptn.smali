.class public final Lptn;
.super Lqds;
.source "SourceFile"


# instance fields
.field private Q:Lljk;

.field final a:Lkps;

.field public final b:Lptr;

.field c:Lwex;

.field d:Lwex;

.field e:Lwex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lptr;Lkps;Lpar;Lonx;Lmpl;Lkxq;Ljmp;)V
    .locals 8

    .prologue
    .line 2735
    new-instance v1, Lpsl;

    .line 2789
    invoke-direct {v1}, Lpsl;-><init>()V

    .line 2955
    invoke-static {p3}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, v1, Lpsl;->b:Lkps;

    .line 3950
    invoke-static {p4}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpar;

    iput-object v0, v1, Lpsl;->d:Lpar;

    .line 109
    new-instance v0, Lqfe;

    invoke-direct {v0, p2, p7}, Lqfe;-><init>(Lqdv;Lkxq;)V

    .line 4934
    invoke-static {v0}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    iput-object v0, v1, Lpsl;->c:Lqfe;

    .line 5080
    iget-object v0, p2, Lqdv;->d:Lqdy;

    .line 5940
    invoke-static {v0}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, v1, Lpsl;->a:Lqdy;

    .line 6020
    iget-object v0, p2, Lptr;->a:Lptq;

    .line 7001
    invoke-static {v0}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptq;

    iput-object v0, v1, Lpsl;->n:Lptq;

    .line 7960
    invoke-static {p6}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpl;

    iput-object v0, v1, Lpsl;->g:Lmpl;

    .line 7965
    invoke-static {p5}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonx;

    iput-object v0, v1, Lpsl;->i:Lonx;

    .line 8018
    invoke-static/range {p8 .. p8}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmp;

    iput-object v0, v1, Lpsl;->e:Ljmp;

    .line 115
    new-instance v0, Lpsy;

    invoke-direct {v0, p5}, Lpsy;-><init>(Lonx;)V

    .line 8970
    invoke-static {v0}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsy;

    iput-object v0, v1, Lpsl;->l:Lpsy;

    .line 9839
    iget-object v0, v1, Lpsl;->a:Lqdy;

    if-nez v0, :cond_0

    .line 9840
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqdy;

    .line 9841
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9844
    :cond_0
    iget-object v0, v1, Lpsl;->b:Lkps;

    if-nez v0, :cond_1

    .line 9845
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkps;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9847
    :cond_1
    iget-object v0, v1, Lpsl;->c:Lqfe;

    if-nez v0, :cond_2

    .line 9848
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqfe;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9850
    :cond_2
    iget-object v0, v1, Lpsl;->d:Lpar;

    if-nez v0, :cond_3

    .line 9851
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpar;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9853
    :cond_3
    iget-object v0, v1, Lpsl;->e:Ljmp;

    if-nez v0, :cond_4

    .line 9854
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljmp;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9856
    :cond_4
    iget-object v0, v1, Lpsl;->f:Lqhi;

    if-nez v0, :cond_5

    .line 9857
    new-instance v0, Lqhi;

    invoke-direct {v0}, Lqhi;-><init>()V

    iput-object v0, v1, Lpsl;->f:Lqhi;

    .line 9859
    :cond_5
    iget-object v0, v1, Lpsl;->g:Lmpl;

    if-nez v0, :cond_6

    .line 9860
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmpl;

    .line 9861
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9863
    :cond_6
    iget-object v0, v1, Lpsl;->h:Lqno;

    if-nez v0, :cond_7

    .line 9864
    new-instance v0, Lqno;

    invoke-direct {v0}, Lqno;-><init>()V

    iput-object v0, v1, Lpsl;->h:Lqno;

    .line 9866
    :cond_7
    iget-object v0, v1, Lpsl;->i:Lonx;

    if-nez v0, :cond_8

    .line 9867
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lonx;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9869
    :cond_8
    iget-object v0, v1, Lpsl;->j:Lqdp;

    if-nez v0, :cond_9

    .line 9870
    new-instance v0, Lqdp;

    invoke-direct {v0}, Lqdp;-><init>()V

    iput-object v0, v1, Lpsl;->j:Lqdp;

    .line 9872
    :cond_9
    iget-object v0, v1, Lpsl;->k:Lqgm;

    if-nez v0, :cond_a

    .line 9873
    new-instance v0, Lqgm;

    invoke-direct {v0}, Lqgm;-><init>()V

    iput-object v0, v1, Lpsl;->k:Lqgm;

    .line 9875
    :cond_a
    iget-object v0, v1, Lpsl;->l:Lpsy;

    if-nez v0, :cond_b

    .line 9876
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpsy;

    .line 9877
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9879
    :cond_b
    iget-object v0, v1, Lpsl;->m:Lptd;

    if-nez v0, :cond_c

    .line 9880
    new-instance v0, Lptd;

    invoke-direct {v0}, Lptd;-><init>()V

    iput-object v0, v1, Lpsl;->m:Lptd;

    .line 9882
    :cond_c
    iget-object v0, v1, Lpsl;->n:Lptq;

    if-nez v0, :cond_d

    .line 9883
    new-instance v0, Lptq;

    invoke-direct {v0}, Lptq;-><init>()V

    iput-object v0, v1, Lpsl;->n:Lptq;

    .line 9885
    :cond_d
    iget-object v0, v1, Lpsl;->o:Lpsv;

    if-nez v0, :cond_e

    .line 9886
    new-instance v0, Lpsv;

    invoke-direct {v0}, Lpsv;-><init>()V

    iput-object v0, v1, Lpsl;->o:Lpsv;

    .line 9888
    :cond_e
    iget-object v0, v1, Lpsl;->p:Lqdf;

    if-nez v0, :cond_f

    .line 9889
    new-instance v0, Lqdf;

    invoke-direct {v0}, Lqdf;-><init>()V

    iput-object v0, v1, Lpsl;->p:Lqdf;

    .line 9891
    :cond_f
    iget-object v0, v1, Lpsl;->q:Lqhl;

    if-nez v0, :cond_10

    .line 9892
    new-instance v0, Lqhl;

    invoke-direct {v0}, Lqhl;-><init>()V

    iput-object v0, v1, Lpsl;->q:Lqhl;

    .line 9894
    :cond_10
    iget-object v0, v1, Lpsl;->r:Lqhf;

    if-nez v0, :cond_11

    .line 9895
    new-instance v0, Lqhf;

    invoke-direct {v0}, Lqhf;-><init>()V

    iput-object v0, v1, Lpsl;->r:Lqhf;

    .line 9897
    :cond_11
    iget-object v0, v1, Lpsl;->s:Lpun;

    if-nez v0, :cond_12

    .line 9898
    new-instance v0, Lpun;

    invoke-direct {v0}, Lpun;-><init>()V

    iput-object v0, v1, Lpsl;->s:Lpun;

    .line 9900
    :cond_12
    iget-object v0, v1, Lpsl;->t:Lptl;

    if-nez v0, :cond_13

    .line 9901
    new-instance v0, Lptl;

    invoke-direct {v0}, Lptl;-><init>()V

    iput-object v0, v1, Lpsl;->t:Lptl;

    .line 9903
    :cond_13
    iget-object v0, v1, Lpsl;->u:Lpuj;

    if-nez v0, :cond_14

    .line 9904
    new-instance v0, Lpuj;

    invoke-direct {v0}, Lpuj;-><init>()V

    iput-object v0, v1, Lpsl;->u:Lpuj;

    .line 9906
    :cond_14
    iget-object v0, v1, Lpsl;->v:Lpuu;

    if-nez v0, :cond_15

    .line 9907
    new-instance v0, Lpuu;

    invoke-direct {v0}, Lpuu;-><init>()V

    iput-object v0, v1, Lpsl;->v:Lpuu;

    .line 9909
    :cond_15
    iget-object v0, v1, Lpsl;->w:Lqdm;

    if-nez v0, :cond_16

    .line 9910
    new-instance v0, Lqdm;

    invoke-direct {v0}, Lqdm;-><init>()V

    iput-object v0, v1, Lpsl;->w:Lqdm;

    .line 9912
    :cond_16
    new-instance v7, Lpsk;

    .line 10334
    invoke-direct {v7, v1}, Lpsk;-><init>(Lpsl;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 100
    invoke-direct/range {v0 .. v7}, Lptn;-><init>(Landroid/content/Context;Lptr;Lkps;Lpar;Lonx;Lmpl;Lptp;)V

    .line 118
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lptr;Lkps;Lpar;Lonx;Lmpl;Lptp;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p7

    .line 128
    invoke-direct/range {v0 .. v5}, Lqds;-><init>(Landroid/content/Context;Lqdv;Lkps;Lonx;Lqdo;)V

    .line 211
    new-instance v0, Lpto;

    const-string v1, "OfflinePlaybackListener"

    invoke-direct {v0, p0, v1}, Lpto;-><init>(Lptn;Ljava/lang/String;)V

    iput-object v0, p0, Lptn;->Q:Lljk;

    .line 136
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lptn;->a:Lkps;

    .line 137
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptr;

    iput-object v0, p0, Lptn;->b:Lptr;

    .line 11080
    iget-object v0, p2, Lqdv;->d:Lqdy;

    .line 141
    iget-object v1, p0, Lptn;->Q:Lljk;

    invoke-virtual {v0, v1}, Lqdy;->a(Lwfz;)V

    .line 143
    invoke-interface {p7, p0}, Lptp;->a(Lptn;)V

    .line 144
    return-void
.end method
