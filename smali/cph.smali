.class final Lcph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpk;


# instance fields
.field final synthetic a:Lcow;

.field private b:Legk;


# direct methods
.method public constructor <init>(Lcow;Landroid/support/v7/widget/RecyclerView;)V
    .locals 17

    .prologue
    .line 525
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcph;->a:Lcow;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1530
    move-object/from16 v0, p0

    iget-object v2, v0, Lcph;->a:Lcow;

    iget-object v2, v2, Lcow;->aE:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leva;

    .line 1532
    new-instance v2, Lnws;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcph;->a:Lcow;

    iget-object v3, v3, Lcow;->b:Lmuc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcph;->a:Lcow;

    iget-object v4, v4, Lcow;->X:Lkwh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcph;->a:Lcow;

    iget-object v6, v6, Lcow;->aq:Llgb;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcph;->a:Lcow;

    .line 1538
    invoke-virtual {v7}, Lcow;->G()Lmye;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lnws;-><init>(Lnqx;Lkwh;Lnvj;Llgb;Lmye;)V

    .line 1539
    new-instance v3, Legk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcph;->a:Lcow;

    iget-object v4, v4, Lcow;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v6, Lnvv;

    invoke-direct {v6}, Lnvv;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcph;->a:Lcow;

    iget-object v7, v7, Lcow;->b:Lmuc;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcph;->a:Lcow;

    iget-object v8, v8, Lcow;->X:Lkwh;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcph;->a:Lcow;

    iget-object v10, v9, Lcow;->aq:Llgb;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcph;->a:Lcow;

    .line 1547
    invoke-virtual {v9}, Lcow;->G()Lmye;

    move-result-object v11

    .line 1548
    invoke-virtual {v5}, Leva;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnnx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcph;->a:Lcow;

    iget-object v13, v5, Lcow;->aA:Lehg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcph;->a:Lcow;

    iget-object v14, v5, Lcow;->aB:Legl;

    sget-object v15, Lnwl;->h:Lnwl;

    sget-object v16, Lnwf;->d:Lnwf;

    move-object/from16 v5, p2

    move-object v9, v2

    invoke-direct/range {v3 .. v16}, Legk;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lnvv;Lnqx;Lkwh;Lnvl;Llgb;Lmye;Lnnx;Lehg;Legl;Lnwl;Lnwf;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcph;->b:Legk;

    .line 1553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcph;->b:Legk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcph;->a:Lcow;

    iget-object v3, v3, Lcow;->aw:Lphe;

    invoke-static {v2, v3}, Lcao;->a(Lnwi;Lphe;)V

    .line 1557
    new-instance v2, Lcpi;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcpi;-><init>(Lcph;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 1566
    move-object/from16 v0, p0

    iget-object v2, v0, Lcph;->a:Lcow;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcph;->b:Legk;

    invoke-virtual {v2, v3}, Lcow;->a(Llis;)V

    .line 1568
    new-instance v2, Lnob;

    invoke-direct {v2}, Lnob;-><init>()V

    .line 1569
    new-instance v3, Lezk;

    invoke-direct {v3}, Lezk;-><init>()V

    invoke-virtual {v2, v3}, Lnob;->b(Ljava/lang/Object;)V

    .line 1570
    move-object/from16 v0, p0

    iget-object v3, v0, Lcph;->b:Legk;

    invoke-virtual {v3, v2}, Legk;->a(Lnmo;)V

    .line 527
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 699
    new-instance v0, Lcpa;

    iget-object v1, p0, Lcph;->a:Lcow;

    .line 42827
    invoke-direct {v0, v1}, Lcpa;-><init>(Lcow;)V

    .line 699
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcph;->b:Legk;

    invoke-virtual {v0, p1}, Legk;->a(Landroid/content/res/Configuration;)V

    .line 720
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 575
    iget-object v0, p0, Lcph;->a:Lcow;

    .line 2138
    iget-object v0, v0, Lcow;->ag:Luby;

    .line 575
    if-eqz v0, :cond_0

    .line 576
    new-instance v0, Lnez;

    iget-object v1, p0, Lcph;->a:Lcow;

    .line 3138
    iget-object v1, v1, Lcow;->ag:Luby;

    .line 576
    invoke-direct {v0, v1}, Lnez;-><init>(Luby;)V

    invoke-virtual {p0, v0}, Lcph;->a(Lnez;)V

    .line 624
    :goto_0
    return-void

    .line 581
    :cond_0
    iget-object v0, p0, Lcph;->a:Lcow;

    invoke-virtual {v0}, Lcow;->L()Ltpo;

    move-result-object v0

    .line 582
    invoke-static {v0}, Lchv;->a(Ltpo;)[B

    move-result-object v1

    .line 584
    iget-object v2, p0, Lcph;->a:Lcow;

    iget-object v2, v2, Lcow;->b:Lmuc;

    invoke-virtual {v2}, Lmuc;->a()Lmuh;

    move-result-object v2

    .line 3228
    invoke-static {p1}, Lmuh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmuh;->a:Ljava/lang/String;

    .line 3665
    iget-object v3, p0, Lcph;->a:Lcow;

    .line 4138
    iget-object v3, v3, Lcow;->ai:Ldmp;

    .line 5095
    iget-object v3, v3, Ldmp;->b:Ldmm;

    .line 6033
    iget-object v3, v3, Ldmm;->c:Lmuf;

    .line 6271
    iget-object v4, v2, Lmuh;->c:Lswd;

    .line 7152
    iget v3, v3, Lmuf;->f:I

    .line 6271
    iput v3, v4, Lswd;->b:I

    .line 3666
    iget-object v3, p0, Lcph;->a:Lcow;

    .line 8138
    iget-object v3, v3, Lcow;->ai:Ldmp;

    .line 9099
    iget-object v3, v3, Ldmp;->c:Ldmr;

    .line 10030
    iget-object v3, v3, Ldmr;->b:Lmui;

    .line 10284
    iget-object v4, v2, Lmuh;->c:Lswd;

    .line 11173
    iget v3, v3, Lmui;->g:I

    .line 10284
    iput v3, v4, Lswd;->a:I

    .line 3667
    iget-object v3, p0, Lcph;->a:Lcow;

    .line 12138
    iget-object v3, v3, Lcow;->ai:Ldmp;

    .line 13103
    iget-object v3, v3, Ldmp;->d:Ldmn;

    .line 14025
    iget-object v3, v3, Ldmn;->b:Lmue;

    .line 14292
    iget-object v4, v2, Lmuh;->c:Lswd;

    .line 15192
    iget v3, v3, Lmue;->d:I

    .line 14292
    iput v3, v4, Lswd;->c:I

    .line 3668
    iget-object v3, p0, Lcph;->a:Lcow;

    .line 16138
    iget-object v3, v3, Lcow;->ai:Ldmp;

    .line 17107
    iget-boolean v3, v3, Ldmp;->e:Z

    .line 17297
    iget-object v4, v2, Lmuh;->c:Lswd;

    iput-boolean v3, v4, Lswd;->d:Z

    .line 3669
    iget-object v3, p0, Lcph;->a:Lcow;

    .line 18138
    iget-object v3, v3, Lcow;->ai:Ldmp;

    .line 19127
    iget-boolean v3, v3, Ldmp;->f:Z

    .line 19302
    iget-object v4, v2, Lmuh;->c:Lswd;

    iput-boolean v3, v4, Lswd;->i:Z

    .line 3670
    iget-object v3, p0, Lcph;->a:Lcow;

    .line 20138
    iget-object v3, v3, Lcow;->ai:Ldmp;

    .line 21111
    iget-boolean v3, v3, Ldmp;->g:Z

    .line 21307
    iget-object v4, v2, Lmuh;->c:Lswd;

    iput-boolean v3, v4, Lswd;->e:Z

    .line 3671
    iget-object v3, p0, Lcph;->a:Lcow;

    .line 22138
    iget-object v3, v3, Lcow;->ai:Ldmp;

    .line 23115
    iget-boolean v3, v3, Ldmp;->h:Z

    .line 23312
    iget-object v4, v2, Lmuh;->c:Lswd;

    iput-boolean v3, v4, Lswd;->f:Z

    .line 3672
    iget-object v3, p0, Lcph;->a:Lcow;

    .line 24138
    iget-object v3, v3, Lcow;->ai:Ldmp;

    .line 25119
    iget-boolean v3, v3, Ldmp;->i:Z

    .line 25317
    iget-object v4, v2, Lmuh;->c:Lswd;

    iput-boolean v3, v4, Lswd;->g:Z

    .line 3673
    iget-object v3, p0, Lcph;->a:Lcow;

    .line 26138
    iget-object v3, v3, Lcow;->ai:Ldmp;

    .line 27131
    iget-boolean v3, v3, Ldmp;->j:Z

    .line 27322
    iget-object v4, v2, Lmuh;->c:Lswd;

    iput-boolean v3, v4, Lswd;->j:Z

    .line 3674
    iget-object v3, p0, Lcph;->a:Lcow;

    .line 28138
    iget-object v3, v3, Lcow;->ai:Ldmp;

    .line 29123
    iget-boolean v3, v3, Ldmp;->l:Z

    .line 29327
    iget-object v4, v2, Lmuh;->c:Lswd;

    iput-boolean v3, v4, Lswd;->h:Z

    .line 3675
    iget-object v3, p0, Lcph;->a:Lcow;

    .line 30138
    iget-object v3, v3, Lcow;->ai:Ldmp;

    .line 31135
    iget-boolean v3, v3, Ldmp;->k:Z

    .line 31332
    iget-object v4, v2, Lmuh;->c:Lswd;

    iput-boolean v3, v4, Lswd;->k:Z

    .line 587
    invoke-virtual {v2, v1}, Lmuh;->a([B)V

    .line 588
    if-eqz v0, :cond_2

    iget-object v1, v0, Ltpo;->d:Lubq;

    if-eqz v1, :cond_2

    .line 589
    iget-object v1, v0, Ltpo;->d:Lubq;

    iget-object v1, v1, Lubq;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 590
    iget-object v1, v0, Ltpo;->d:Lubq;

    iget-object v1, v1, Lubq;->b:Ljava/lang/String;

    .line 32241
    invoke-static {v1}, Lmuh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lmuh;->d:Ljava/lang/String;

    .line 592
    :cond_1
    iget-object v1, v0, Ltpo;->d:Lubq;

    iget-object v1, v1, Lubq;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 593
    iget-object v0, v0, Ltpo;->d:Lubq;

    iget-object v0, v0, Lubq;->d:Ljava/lang/String;

    .line 32246
    invoke-static {v0}, Lmuh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lmuh;->e:Ljava/lang/String;

    .line 596
    :cond_2
    iget-object v0, p0, Lcph;->a:Lcow;

    .line 33138
    iget-object v0, v0, Lcow;->ah:[B

    .line 596
    if-eqz v0, :cond_3

    .line 597
    iget-object v0, p0, Lcph;->a:Lcow;

    .line 34138
    iget-object v0, v0, Lcow;->ah:[B

    .line 34359
    iput-object v0, v2, Lmuh;->f:[B

    .line 599
    :cond_3
    iget-object v0, p0, Lcph;->a:Lcow;

    iget-object v0, v0, Lcow;->b:Lmuc;

    new-instance v1, Lcpj;

    invoke-direct {v1, p0, p1}, Lcpj;-><init>(Lcph;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lmuc;->a(Lmuh;Lpjc;)V

    goto/16 :goto_0
.end method

.method final a(Lnez;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 35065
    iget-object v0, p1, Lnez;->a:Luby;

    iget-object v0, v0, Luby;->a:Lubz;

    .line 35066
    if-eqz v0, :cond_3

    .line 35070
    iget-object v3, v0, Lubz;->a:Lucm;

    if-eqz v3, :cond_3

    .line 35071
    iget-object v0, v0, Lubz;->a:Lucm;

    iget-object v0, v0, Lucm;->a:[Lucp;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 627
    :goto_0
    if-eqz v0, :cond_4

    .line 628
    iget-object v0, p0, Lcph;->a:Lcow;

    .line 35138
    iget-object v0, v0, Lcow;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 628
    iget-object v1, p0, Lcph;->a:Lcow;

    iget-object v1, v1, Lcow;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 629
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lvok;->bT:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 40078
    :cond_0
    :goto_1
    iget-object v1, p1, Lnez;->a:Luby;

    .line 646
    iget-object v0, v1, Luby;->d:Luca;

    if-eqz v0, :cond_b

    .line 647
    iget-object v0, v1, Luby;->d:Luca;

    iget-object v0, v0, Luca;->a:Luji;

    .line 649
    :goto_2
    if-eqz v0, :cond_1

    .line 650
    iget-object v3, p0, Lcph;->a:Lcow;

    iget-object v3, v3, Lcow;->aC:Leel;

    iget-object v0, v0, Luji;->c:Lujh;

    invoke-virtual {v3, v0}, Leel;->a(Lujh;)V

    .line 653
    :cond_1
    iget-object v0, v1, Luby;->e:Lubv;

    if-eqz v0, :cond_c

    .line 654
    iget-object v0, v1, Luby;->e:Lubv;

    iget-object v0, v0, Lubv;->a:Ltko;

    .line 656
    :goto_3
    if-eqz v0, :cond_2

    .line 657
    iget-object v1, p0, Lcph;->a:Lcow;

    iget-object v1, v1, Lcow;->aD:Leey;

    iget-object v2, p0, Lcph;->a:Lcow;

    invoke-virtual {v2}, Lcow;->G()Lmye;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Leey;->a(Ltko;Lmye;)V

    .line 660
    :cond_2
    iget-object v0, p0, Lcph;->a:Lcow;

    .line 41061
    iget-object v1, p1, Lnez;->a:Luby;

    invoke-static {v1}, Lsnn;->a(Lvua;)Luaz;

    move-result-object v1

    invoke-static {v1}, Lnlr;->a(Luaz;)Ljava/lang/String;

    move-result-object v1

    .line 41138
    iput-object v1, v0, Lcow;->ac:Ljava/lang/String;

    .line 661
    iget-object v0, p0, Lcph;->a:Lcow;

    .line 42138
    iput-object p1, v0, Lcow;->aj:Lnez;

    .line 662
    return-void

    .line 35074
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 631
    :cond_4
    iget-object v0, p0, Lcph;->a:Lcow;

    .line 36138
    iget-object v0, v0, Lcow;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 36187
    sget v3, Llgn;->c:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 632
    iget-object v3, p0, Lcph;->b:Legk;

    .line 37033
    iget-object v0, p1, Lnez;->b:Lnfa;

    if-eqz v0, :cond_6

    .line 37034
    iget-object v0, p1, Lnez;->b:Lnfa;

    .line 632
    :goto_4
    invoke-virtual {v3, v0}, Legk;->b(Lnfa;)V

    .line 635
    iget-object v0, p0, Lcph;->a:Lcow;

    .line 37138
    iget-object v0, v0, Lcow;->ai:Ldmp;

    .line 38135
    iget-boolean v0, v0, Ldmp;->k:Z

    .line 635
    if-eqz v0, :cond_a

    .line 636
    iget-object v0, p0, Lcph;->b:Legk;

    .line 38138
    sget-object v3, Lcow;->a:Lkxj;

    .line 38321
    invoke-static {v3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38322
    iget-object v4, v0, Lntw;->c:Lnnr;

    new-instance v5, Lnms;

    iget-object v0, v0, Lntw;->b:Lnne;

    invoke-direct {v5, v0, v3}, Lnms;-><init>(Lnmo;Lkxj;)V

    invoke-interface {v4, v5}, Lnnr;->a(Lnmo;)V

    .line 637
    iget-object v3, p0, Lcph;->b:Legk;

    .line 38338
    iget-object v0, v3, Lntw;->c:Lnnr;

    invoke-interface {v0}, Lnnr;->b()Lnmo;

    move-result-object v4

    .line 38339
    invoke-interface {v4}, Lnmo;->b()I

    move-result v0

    .line 38340
    iget-object v5, v3, Lntw;->e:Lnmo;

    if-eqz v5, :cond_8

    move v6, v1

    move v1, v0

    move v0, v6

    .line 38341
    :goto_5
    iget-object v5, v3, Lntw;->e:Lnmo;

    invoke-interface {v5}, Lnmo;->b()I

    move-result v5

    if-ge v0, v5, :cond_9

    .line 38342
    iget-object v5, v3, Lntw;->e:Lnmo;

    invoke-interface {v5, v0}, Lnmo;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lnmo;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 38343
    add-int/lit8 v1, v1, -0x1

    .line 38341
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 37036
    :cond_6
    iget-object v0, p1, Lnez;->a:Luby;

    iget-object v0, v0, Luby;->a:Lubz;

    .line 37037
    if-eqz v0, :cond_7

    .line 37038
    iget-object v4, v0, Lubz;->a:Lucm;

    if-eqz v4, :cond_7

    .line 37039
    new-instance v4, Lnfa;

    iget-object v0, v0, Lubz;->a:Lucm;

    invoke-direct {v4, v0, v1}, Lnfa;-><init>(Lucm;Z)V

    iput-object v4, p1, Lnez;->b:Lnfa;

    .line 37043
    :cond_7
    iget-object v0, p1, Lnez;->b:Lnfa;

    goto :goto_4

    :cond_8
    move v1, v0

    .line 637
    :cond_9
    if-nez v1, :cond_0

    .line 638
    iget-object v0, p0, Lcph;->a:Lcow;

    .line 39138
    iget-object v0, v0, Lcow;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 638
    iget-object v1, p0, Lcph;->a:Lcow;

    iget-object v1, v1, Lcow;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 639
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lvok;->bT:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 638
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 642
    :cond_a
    iget-object v0, p0, Lcph;->b:Legk;

    .line 39329
    iget-object v1, v0, Lntw;->c:Lnnr;

    iget-object v0, v0, Lntw;->b:Lnne;

    invoke-interface {v1, v0}, Lnnr;->a(Lnmo;)V

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    .line 648
    goto/16 :goto_2

    :cond_c
    move-object v0, v2

    .line 655
    goto/16 :goto_3
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 704
    iget-object v0, p0, Lcph;->a:Lcow;

    iget-object v0, v0, Lcow;->ar:Landroid/content/SharedPreferences;

    .line 43020
    const-string v1, "show_sc_search_tutorial"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 704
    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcph;->a:Lcow;

    iget-object v0, v0, Lcow;->ap:Lfdh;

    const-class v1, Lfcy;

    invoke-virtual {v0, v1}, Lfdh;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 706
    new-instance v1, Lfcy;

    iget-object v0, p0, Lcph;->a:Lcow;

    iget-object v2, v0, Lcow;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcph;->a:Lcow;

    iget-object v3, v0, Lcow;->ap:Lfdh;

    iget-object v0, p0, Lcph;->a:Lcow;

    iget-object v4, v0, Lcow;->ar:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcph;->a:Lcow;

    iget-object v0, v0, Lcow;->ay:Lwfz;

    .line 710
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzm;

    invoke-direct {v1, v2, v3, v4, v0}, Lfcy;-><init>(Landroid/app/Activity;Lfdh;Landroid/content/SharedPreferences;Luzm;)V

    .line 712
    iget-object v0, p0, Lcph;->a:Lcow;

    iget-object v0, v0, Lcow;->ap:Lfdh;

    invoke-virtual {v0, v1}, Lfdh;->a(Lfdl;)V

    .line 715
    :cond_0
    return-void
.end method
