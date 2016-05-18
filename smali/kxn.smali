.class public final Lkxn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lkxq;
    .locals 3

    .prologue
    .line 1244
    new-instance v1, Lkxm;

    .line 1706
    invoke-direct {v1}, Lkxm;-><init>()V

    .line 45
    new-instance v0, Lkxo;

    .line 2084
    invoke-direct {v0, p0}, Lkxo;-><init>(Landroid/content/Context;)V

    .line 2835
    invoke-static {v0}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    iput-object v0, v1, Lkxm;->a:Lkxo;

    .line 3758
    iget-object v0, v1, Lkxm;->a:Lkxo;

    if-nez v0, :cond_0

    .line 3759
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkxo;

    .line 3760
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3762
    :cond_0
    iget-object v0, v1, Lkxm;->b:Liry;

    if-nez v0, :cond_1

    .line 3763
    new-instance v0, Liry;

    invoke-direct {v0}, Liry;-><init>()V

    iput-object v0, v1, Lkxm;->b:Liry;

    .line 3765
    :cond_1
    iget-object v0, v1, Lkxm;->c:Lipq;

    if-nez v0, :cond_2

    .line 3766
    new-instance v0, Lipq;

    invoke-direct {v0}, Lipq;-><init>()V

    iput-object v0, v1, Lkxm;->c:Lipq;

    .line 3768
    :cond_2
    iget-object v0, v1, Lkxm;->d:Liwq;

    if-nez v0, :cond_3

    .line 3769
    new-instance v0, Liwq;

    invoke-direct {v0}, Liwq;-><init>()V

    iput-object v0, v1, Lkxm;->d:Liwq;

    .line 3771
    :cond_3
    iget-object v0, v1, Lkxm;->e:Liva;

    if-nez v0, :cond_4

    .line 3772
    new-instance v0, Liva;

    invoke-direct {v0}, Liva;-><init>()V

    iput-object v0, v1, Lkxm;->e:Liva;

    .line 3774
    :cond_4
    iget-object v0, v1, Lkxm;->f:Lisv;

    if-nez v0, :cond_5

    .line 3775
    new-instance v0, Lisv;

    invoke-direct {v0}, Lisv;-><init>()V

    iput-object v0, v1, Lkxm;->f:Lisv;

    .line 3777
    :cond_5
    iget-object v0, v1, Lkxm;->g:Lira;

    if-nez v0, :cond_6

    .line 3778
    new-instance v0, Lira;

    invoke-direct {v0}, Lira;-><init>()V

    iput-object v0, v1, Lkxm;->g:Lira;

    .line 3780
    :cond_6
    iget-object v0, v1, Lkxm;->h:Livl;

    if-nez v0, :cond_7

    .line 3781
    new-instance v0, Livl;

    invoke-direct {v0}, Livl;-><init>()V

    iput-object v0, v1, Lkxm;->h:Livl;

    .line 3783
    :cond_7
    iget-object v0, v1, Lkxm;->i:Linu;

    if-nez v0, :cond_8

    .line 3784
    new-instance v0, Linu;

    invoke-direct {v0}, Linu;-><init>()V

    iput-object v0, v1, Lkxm;->i:Linu;

    .line 3786
    :cond_8
    iget-object v0, v1, Lkxm;->j:Linq;

    if-nez v0, :cond_9

    .line 3787
    new-instance v0, Linq;

    invoke-direct {v0}, Linq;-><init>()V

    iput-object v0, v1, Lkxm;->j:Linq;

    .line 3789
    :cond_9
    iget-object v0, v1, Lkxm;->k:Liua;

    if-nez v0, :cond_a

    .line 3790
    new-instance v0, Liua;

    invoke-direct {v0}, Liua;-><init>()V

    iput-object v0, v1, Lkxm;->k:Liua;

    .line 3792
    :cond_a
    iget-object v0, v1, Lkxm;->l:Liou;

    if-nez v0, :cond_b

    .line 3793
    new-instance v0, Liou;

    invoke-direct {v0}, Liou;-><init>()V

    iput-object v0, v1, Lkxm;->l:Liou;

    .line 3795
    :cond_b
    iget-object v0, v1, Lkxm;->m:Liyf;

    if-nez v0, :cond_c

    .line 3796
    new-instance v0, Liyf;

    invoke-direct {v0}, Liyf;-><init>()V

    iput-object v0, v1, Lkxm;->m:Liyf;

    .line 3798
    :cond_c
    iget-object v0, v1, Lkxm;->n:Lixm;

    if-nez v0, :cond_d

    .line 3799
    new-instance v0, Lixm;

    invoke-direct {v0}, Lixm;-><init>()V

    iput-object v0, v1, Lkxm;->n:Lixm;

    .line 3801
    :cond_d
    iget-object v0, v1, Lkxm;->o:Lixh;

    if-nez v0, :cond_e

    .line 3802
    new-instance v0, Lixh;

    invoke-direct {v0}, Lixh;-><init>()V

    iput-object v0, v1, Lkxm;->o:Lixh;

    .line 3804
    :cond_e
    iget-object v0, v1, Lkxm;->p:Liqd;

    if-nez v0, :cond_f

    .line 3805
    new-instance v0, Liqd;

    invoke-direct {v0}, Liqd;-><init>()V

    iput-object v0, v1, Lkxm;->p:Liqd;

    .line 3807
    :cond_f
    iget-object v0, v1, Lkxm;->q:Lkyn;

    if-nez v0, :cond_10

    .line 3808
    new-instance v0, Lkyn;

    invoke-direct {v0}, Lkyn;-><init>()V

    iput-object v0, v1, Lkxm;->q:Lkyn;

    .line 3810
    :cond_10
    iget-object v0, v1, Lkxm;->r:Lium;

    if-nez v0, :cond_11

    .line 3811
    new-instance v0, Lium;

    invoke-direct {v0}, Lium;-><init>()V

    iput-object v0, v1, Lkxm;->r:Lium;

    .line 3813
    :cond_11
    iget-object v0, v1, Lkxm;->s:Liwl;

    if-nez v0, :cond_12

    .line 3814
    new-instance v0, Liwl;

    invoke-direct {v0}, Liwl;-><init>()V

    iput-object v0, v1, Lkxm;->s:Liwl;

    .line 3816
    :cond_12
    iget-object v0, v1, Lkxm;->t:Litu;

    if-nez v0, :cond_13

    .line 3817
    new-instance v0, Litu;

    invoke-direct {v0}, Litu;-><init>()V

    iput-object v0, v1, Lkxm;->t:Litu;

    .line 3819
    :cond_13
    iget-object v0, v1, Lkxm;->u:Lioe;

    if-nez v0, :cond_14

    .line 3820
    new-instance v0, Lioe;

    invoke-direct {v0}, Lioe;-><init>()V

    iput-object v0, v1, Lkxm;->u:Lioe;

    .line 3822
    :cond_14
    iget-object v0, v1, Lkxm;->v:Linz;

    if-nez v0, :cond_15

    .line 3823
    new-instance v0, Linz;

    invoke-direct {v0}, Linz;-><init>()V

    iput-object v0, v1, Lkxm;->v:Linz;

    .line 3825
    :cond_15
    iget-object v0, v1, Lkxm;->w:Liwb;

    if-nez v0, :cond_16

    .line 3826
    new-instance v0, Liwb;

    invoke-direct {v0}, Liwb;-><init>()V

    iput-object v0, v1, Lkxm;->w:Liwb;

    .line 3828
    :cond_16
    iget-object v0, v1, Lkxm;->x:Liti;

    if-nez v0, :cond_17

    .line 3829
    new-instance v0, Liti;

    invoke-direct {v0}, Liti;-><init>()V

    iput-object v0, v1, Lkxm;->x:Liti;

    .line 3831
    :cond_17
    new-instance v0, Lkxl;

    .line 4130
    invoke-direct {v0, v1}, Lkxl;-><init>(Lkxm;)V

    .line 45
    return-object v0
.end method
