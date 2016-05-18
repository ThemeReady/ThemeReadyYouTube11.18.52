.class public Lclv;
.super Lclz;
.source "SourceFile"


# instance fields
.field W:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field X:Lwex;

.field Y:Lnux;

.field Z:Lbur;

.field a:Lkwh;

.field aa:Llic;

.field ab:Lnxj;

.field ac:Lpfx;

.field ad:Lrhs;

.field ae:Lqcu;

.field af:Lqcr;

.field private ag:Lpyo;

.field private ah:Ldud;

.field private ai:I

.field b:Llbj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lclz;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lclv;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvok;->cC:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    const-string v0, "yt_android_offline"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .prologue
    .line 67
    invoke-virtual/range {p0 .. p0}, Lclv;->f()Lfj;

    move-result-object v2

    invoke-static {v2}, Llig;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclx;

    .line 68
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lclx;->a(Lclv;)V

    .line 70
    const/16 v16, 0x0

    .line 71
    invoke-virtual/range {p0 .. p0}, Lclv;->L()Ltpo;

    move-result-object v2

    iget-object v2, v2, Ltpo;->k:Ltqx;

    .line 72
    if-eqz v2, :cond_0

    iget-object v3, v2, Ltqx;->a:Ltqy;

    if-eqz v3, :cond_0

    .line 73
    iget-object v2, v2, Ltqx;->a:Ltqy;

    iget-object v0, v2, Ltqy;->a:Lsyq;

    move-object/from16 v16, v0

    .line 76
    :cond_0
    sget v2, Lvog;->by:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lclv;->W:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lclv;->X:Lwex;

    invoke-interface {v2}, Lwex;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyr;

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lclv;->ac:Lpfx;

    .line 83
    invoke-interface {v3}, Lpfx;->c()Lpfv;

    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Lpyr;->a(Lpfv;)Lpyo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lclv;->ag:Lpyo;

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lclv;->ad:Lrhs;

    new-instance v3, Lrho;

    move-object/from16 v0, p0

    iget-object v4, v0, Lclv;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lrho;-><init>(Landroid/app/Activity;Lrhx;)V

    .line 1181
    iput-object v3, v2, Lrhs;->d:Lrhw;

    .line 92
    new-instance v2, Ldud;

    move-object/from16 v0, p0

    iget-object v3, v0, Lclv;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lclv;->Z:Lbur;

    move-object/from16 v0, p0

    iget-object v5, v0, Lclv;->ag:Lpyo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lclv;->ae:Lqcu;

    move-object/from16 v0, p0

    iget-object v7, v0, Lclv;->af:Lqcr;

    move-object/from16 v0, p0

    iget-object v8, v0, Lclv;->a:Lkwh;

    move-object/from16 v0, p0

    iget-object v9, v0, Lclv;->ab:Lnxj;

    move-object/from16 v0, p0

    iget-object v10, v0, Lclv;->b:Llbj;

    move-object/from16 v0, p0

    iget-object v11, v0, Lclv;->ad:Lrhs;

    new-instance v12, Lclw;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lclw;-><init>(Lclv;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lclv;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 112
    invoke-virtual {v13}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f()Lsud;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lclv;->Y:Lnux;

    .line 114
    invoke-virtual/range {p0 .. p0}, Lclv;->G()Lmye;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lclv;->aa:Llic;

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Ldud;-><init>(Landroid/app/Activity;Lbur;Lpyo;Lqcu;Lqcr;Lkwh;Lnxj;Llbj;Lrhs;Lduf;Lsud;Lnux;Lmye;Lsyq;Llic;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lclv;->ah:Ldud;

    .line 118
    move-object/from16 v0, p0

    iget-object v15, v0, Lclv;->ah:Ldud;

    move-object/from16 v0, p0

    iget-object v3, v0, Lclv;->W:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2121
    sget v2, Lvoe;->eU:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v2, v15, Ldud;->m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2122
    sget v2, Lvoe;->eM:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v15, Ldud;->n:Landroid/widget/ListView;

    .line 2124
    new-instance v2, Leto;

    iget-object v3, v15, Ldud;->a:Landroid/app/Activity;

    iget-object v4, v15, Ldud;->e:Lkwh;

    iget-object v5, v15, Ldud;->h:Llbj;

    iget-object v6, v15, Ldud;->f:Lbur;

    iget-object v7, v15, Ldud;->i:Lrhs;

    iget-object v8, v15, Ldud;->c:Lqcu;

    iget-object v9, v15, Ldud;->d:Lqcr;

    iget-object v10, v15, Ldud;->b:Lpyo;

    iget-object v11, v15, Ldud;->g:Lnxj;

    .line 2133
    invoke-interface {v11}, Lnxj;->a()Lpgk;

    move-result-object v11

    iget-object v12, v15, Ldud;->k:Lmye;

    const/4 v13, 0x0

    iget-object v14, v15, Ldud;->l:Llic;

    invoke-direct/range {v2 .. v14}, Leto;-><init>(Landroid/content/Context;Lkwh;Llbj;Lbur;Lrhs;Lqcu;Lqcr;Lpyo;Lpgk;Lmye;Ljava/lang/String;Llic;)V

    .line 2139
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, v15, Ldud;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v15, Ldud;->p:Landroid/widget/LinearLayout;

    .line 2140
    iget-object v3, v15, Ldud;->p:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2142
    iget-object v3, v15, Ldud;->p:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2143
    iget-object v3, v15, Ldud;->n:Landroid/widget/ListView;

    iget-object v4, v15, Ldud;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 2147
    sget v3, Lvog;->bp:I

    iget-object v4, v15, Ldud;->p:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v15, Ldud;->q:Landroid/view/View;

    .line 2148
    iget-object v3, v15, Ldud;->q:Landroid/view/View;

    sget v4, Lvoe;->cT:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lvok;->bS:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2150
    iget-object v3, v15, Ldud;->p:Landroid/widget/LinearLayout;

    iget-object v4, v15, Ldud;->q:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2152
    invoke-virtual {v15}, Ldud;->b()V

    .line 2154
    new-instance v3, Lnmu;

    invoke-direct {v3}, Lnmu;-><init>()V

    .line 2155
    const-class v4, Lprw;

    invoke-interface {v3, v4, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 2156
    new-instance v2, Lnnd;

    invoke-direct {v2, v3}, Lnnd;-><init>(Lnnx;)V

    .line 2158
    new-instance v3, Lnob;

    invoke-direct {v3}, Lnob;-><init>()V

    iput-object v3, v15, Ldud;->o:Lnob;

    .line 2159
    iget-object v3, v15, Ldud;->o:Lnob;

    new-instance v4, Ldue;

    invoke-direct {v4, v15}, Ldue;-><init>(Ldud;)V

    invoke-virtual {v3, v4}, Lnob;->a(Lnmp;)V

    .line 2191
    iget-object v3, v15, Ldud;->o:Lnob;

    invoke-virtual {v2, v3}, Lnnd;->a(Lnmo;)V

    .line 2192
    iget-object v3, v15, Ldud;->n:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lclv;->W:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v2
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Lclz;->g_()V

    .line 127
    iget-object v0, p0, Lclv;->a:Lkwh;

    iget-object v1, p0, Lclv;->ah:Ldud;

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lclv;->W:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3151
    sget v1, Llgn;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 129
    iget-object v0, p0, Lclv;->ah:Ldud;

    .line 3196
    invoke-virtual {v0}, Ldud;->a()V

    .line 130
    invoke-virtual {p0}, Lclv;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lclv;->ai:I

    .line 134
    iget-object v0, p0, Lclv;->b:Llbj;

    invoke-interface {v0}, Llbj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lclv;->ag:Lpyo;

    invoke-interface {v0}, Lpyo;->p()V

    .line 137
    :cond_0
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Lclz;->h_()V

    .line 149
    iget-object v0, p0, Lclv;->a:Lkwh;

    iget-object v1, p0, Lclv;->ah:Ldud;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Lclz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 155
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lclv;->ai:I

    if-eq v0, v1, :cond_0

    .line 156
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lclv;->ai:I

    .line 157
    iget-object v0, p0, Lclv;->ah:Ldud;

    .line 3207
    invoke-virtual {v0}, Ldud;->b()V

    .line 159
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lclz;->q()V

    .line 142
    invoke-virtual {p0}, Lclv;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lclv;->ai:I

    .line 143
    return-void
.end method
