.class public Lcls;
.super Lclz;
.source "SourceFile"


# instance fields
.field W:Llgb;

.field X:Lrhs;

.field Y:Lpfx;

.field Z:Lpyr;

.field a:Lkwh;

.field aa:Ldtf;

.field private ab:Lpyo;

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:Ljava/lang/String;

.field private ag:Ldtc;

.field b:Llbj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lclz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .prologue
    .line 70
    sget v2, Lvog;->br:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v18

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcls;->f()Lfj;

    move-result-object v2

    invoke-static {v2}, Llig;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclt;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lclt;->a(Lcls;)V

    .line 3120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcls;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3584
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Lecy;

    .line 3121
    invoke-interface {v2}, Lecw;->c()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcls;->ac:I

    .line 3122
    invoke-interface {v2}, Lecw;->d()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcls;->ad:I

    .line 3123
    invoke-interface {v2}, Lecw;->f()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcls;->ae:I

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcls;->Z:Lpyr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcls;->Y:Lpfx;

    invoke-interface {v3}, Lpfx;->c()Lpfv;

    move-result-object v3

    invoke-interface {v2, v3}, Lpyr;->a(Lpfv;)Lpyo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcls;->ab:Lpyo;

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcls;->X:Lrhs;

    new-instance v3, Lrho;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcls;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lrho;-><init>(Landroid/app/Activity;Lrhx;)V

    .line 4181
    iput-object v3, v2, Lrhs;->d:Lrhw;

    .line 85
    move-object/from16 v0, p0

    iget-object v14, v0, Lcls;->aa:Ldtf;

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcls;->G()Lmye;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcls;->ab:Lpyo;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcls;->af:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 5066
    new-instance v2, Ldtc;

    iget-object v3, v14, Ldtf;->a:Lwfz;

    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v14, Ldtf;->b:Lwfz;

    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbur;

    iget-object v5, v14, Ldtf;->c:Lwfz;

    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpve;

    iget-object v6, v14, Ldtf;->d:Lwfz;

    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmsf;

    iget-object v7, v14, Ldtf;->e:Lwfz;

    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwh;

    iget-object v8, v14, Ldtf;->f:Lwfz;

    invoke-interface {v8}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpgk;

    iget-object v9, v14, Ldtf;->g:Lwfz;

    invoke-interface {v9}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llbj;

    iget-object v10, v14, Ldtf;->h:Lwfz;

    invoke-interface {v10}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrhs;

    iget-object v11, v14, Ldtf;->i:Lwfz;

    invoke-interface {v11}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldva;

    iget-object v12, v14, Ldtf;->j:Lwfz;

    invoke-interface {v12}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqcu;

    iget-object v13, v14, Ldtf;->k:Lwfz;

    invoke-interface {v13}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llic;

    iget-object v14, v14, Ldtf;->l:Lwfz;

    invoke-interface {v14}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqcr;

    invoke-direct/range {v2 .. v17}, Ldtc;-><init>(Landroid/app/Activity;Lbur;Lpve;Lmsf;Lkwh;Lpgk;Llbj;Lrhs;Ldva;Lqcu;Llic;Lqcr;Lmye;Lpyo;Ljava/lang/String;)V

    .line 85
    move-object/from16 v0, p0

    iput-object v2, v0, Lcls;->ag:Ldtc;

    .line 90
    move-object/from16 v0, p0

    iget-object v15, v0, Lcls;->ag:Ldtc;

    .line 5121
    sget v2, Lvoe;->eU:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v2, v15, Ldtc;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 5122
    sget v2, Lvoe;->mj:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v15, Ldtc;->q:Landroid/widget/ListView;

    .line 5123
    sget v2, Lvog;->bK:I

    iget-object v3, v15, Ldtc;->q:Landroid/widget/ListView;

    const/4 v4, 0x0

    .line 5124
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    .line 5125
    iget-object v2, v15, Ldtc;->q:Landroid/widget/ListView;

    invoke-virtual {v2, v11}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 5127
    new-instance v2, Ldth;

    iget-object v3, v15, Ldtc;->a:Landroid/app/Activity;

    iget-object v4, v15, Ldtc;->d:Lpyo;

    iget-object v5, v15, Ldtc;->c:Lmsf;

    iget-object v6, v15, Ldtc;->b:Lpve;

    iget-object v7, v15, Ldtc;->g:Lpgk;

    iget-object v8, v15, Ldtc;->l:Ldva;

    iget-object v9, v15, Ldtc;->n:Lqcr;

    iget-object v10, v15, Ldtc;->o:Lmye;

    new-instance v12, Ldtd;

    invoke-direct {v12, v15}, Ldtd;-><init>(Ldtc;)V

    iget-object v13, v15, Ldtc;->j:Ljava/lang/String;

    invoke-direct/range {v2 .. v13}, Ldth;-><init>(Landroid/app/Activity;Lpyo;Lmsf;Lpve;Lpgk;Ldva;Lqcr;Lmye;Landroid/view/ViewGroup;Ldtq;Ljava/lang/String;)V

    iput-object v2, v15, Ldtc;->v:Ldth;

    .line 5148
    new-instance v16, Lnmu;

    invoke-direct/range {v16 .. v16}, Lnmu;-><init>()V

    .line 5149
    const-class v17, Lprw;

    new-instance v2, Leto;

    iget-object v3, v15, Ldtc;->a:Landroid/app/Activity;

    iget-object v4, v15, Ldtc;->e:Lkwh;

    iget-object v5, v15, Ldtc;->h:Llbj;

    iget-object v6, v15, Ldtc;->f:Lbur;

    iget-object v7, v15, Ldtc;->i:Lrhs;

    iget-object v8, v15, Ldtc;->m:Lqcu;

    iget-object v9, v15, Ldtc;->n:Lqcr;

    iget-object v10, v15, Ldtc;->d:Lpyo;

    iget-object v11, v15, Ldtc;->g:Lpgk;

    iget-object v12, v15, Ldtc;->o:Lmye;

    iget-object v13, v15, Ldtc;->j:Ljava/lang/String;

    iget-object v14, v15, Ldtc;->k:Llic;

    invoke-direct/range {v2 .. v14}, Leto;-><init>(Landroid/content/Context;Lkwh;Llbj;Lbur;Lrhs;Lqcu;Lqcr;Lpyo;Lpgk;Lmye;Ljava/lang/String;Llic;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 5164
    new-instance v2, Lnnd;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Lnnd;-><init>(Lnnx;)V

    .line 5166
    new-instance v3, Lnob;

    invoke-direct {v3}, Lnob;-><init>()V

    iput-object v3, v15, Ldtc;->r:Lnob;

    .line 5167
    iget-object v3, v15, Ldtc;->r:Lnob;

    invoke-virtual {v2, v3}, Lnnd;->a(Lnmo;)V

    .line 5168
    iget-object v3, v15, Ldtc;->q:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    return-object v18
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lclz;->a(Landroid/os/Bundle;)V

    .line 2558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 61
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcls;->af:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final g_()V
    .locals 8

    .prologue
    .line 96
    invoke-super {p0}, Lclz;->g_()V

    .line 97
    iget-object v0, p0, Lcls;->a:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcls;->ag:Ldtc;

    .line 5172
    invoke-virtual {v0}, Ldtc;->a()V

    .line 5173
    iget-object v1, v0, Ldtc;->e:Lkwh;

    invoke-virtual {v1, v0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 5174
    iget-object v1, v0, Ldtc;->e:Lkwh;

    iget-object v2, v0, Ldtc;->v:Ldth;

    invoke-virtual {v1, v2}, Lkwh;->a(Ljava/lang/Object;)V

    .line 5176
    iget-object v0, v0, Ldtc;->v:Ldth;

    .line 5214
    iget-object v1, v0, Ldth;->b:Lpyo;

    iget-object v2, v0, Ldth;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Lpyo;->d(Ljava/lang/String;)Lprp;

    move-result-object v1

    .line 5215
    if-eqz v1, :cond_0

    .line 5216
    iget-object v2, v0, Ldth;->a:Landroid/app/Activity;

    new-instance v3, Ldtr;

    .line 5380
    invoke-direct {v3, v0}, Ldtr;-><init>(Ldth;)V

    .line 5217
    invoke-static {v2, v3}, Lktv;->a(Landroid/app/Activity;Lktz;)Lktv;

    move-result-object v2

    .line 5218
    iget-object v3, v0, Ldth;->c:Lpve;

    new-instance v4, Lpvg;

    iget-object v0, v0, Ldth;->k:Ljava/lang/String;

    .line 5221
    invoke-virtual {v1}, Lprp;->c()J

    move-result-wide v6

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v4, v0, v6, v7, v1}, Lpvg;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 5218
    invoke-virtual {v3, v4, v2}, Lpve;->a(Lpvg;Lktz;)V

    .line 99
    :cond_0
    return-void
.end method

.method public final h_()V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lclz;->h_()V

    .line 115
    iget-object v0, p0, Lcls;->a:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcls;->ag:Ldtc;

    .line 6180
    iget-object v1, v0, Ldtc;->s:Lkub;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldtc;->s:Lkub;

    .line 7027
    iget-boolean v1, v1, Lkub;->a:Z

    .line 6180
    if-nez v1, :cond_0

    .line 6181
    iget-object v1, v0, Ldtc;->s:Lkub;

    .line 8023
    const/4 v2, 0x1

    iput-boolean v2, v1, Lkub;->a:Z

    .line 6183
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ldtc;->s:Lkub;

    .line 6185
    iget-object v1, v0, Ldtc;->e:Lkwh;

    invoke-virtual {v1, v0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 6186
    iget-object v1, v0, Ldtc;->e:Lkwh;

    iget-object v0, v0, Ldtc;->v:Ldth;

    invoke-virtual {v1, v0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public handleOfflinePlaylistDeleteEvent(Lppw;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p1, Lppw;->a:Ljava/lang/String;

    iget-object v1, p0, Lcls;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcls;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 146
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lclz;->q()V

    .line 107
    iget-object v0, p0, Lcls;->b:Llbj;

    invoke-interface {v0}, Llbj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcls;->ab:Lpyo;

    invoke-interface {v0}, Lpyo;->p()V

    .line 110
    :cond_0
    return-void
.end method

.method public final x()Lecw;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcls;->bd:Lecw;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcls;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8584
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Lecy;

    .line 129
    invoke-virtual {v0}, Lecy;->m()Lecz;

    move-result-object v0

    .line 9161
    const/4 v1, 0x0

    iput-object v1, v0, Lecz;->a:Ljava/lang/CharSequence;

    .line 130
    iget v1, p0, Lcls;->ac:I

    .line 9171
    iput v1, v0, Lecz;->c:I

    .line 131
    iget v1, p0, Lcls;->ad:I

    .line 9176
    iput v1, v0, Lecz;->d:I

    .line 132
    iget v1, p0, Lcls;->ae:I

    .line 9186
    iput v1, v0, Lecz;->f:I

    .line 134
    invoke-virtual {v0}, Lecz;->a()Lecy;

    move-result-object v0

    iput-object v0, p0, Lcls;->bd:Lecw;

    .line 136
    :cond_0
    iget-object v0, p0, Lcls;->bd:Lecw;

    return-object v0
.end method
