.class public final Lddd;
.super Lfe;
.source "SourceFile"


# instance fields
.field a:Ldcq;

.field private b:Ldde;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lfe;-><init>()V

    return-void
.end method


# virtual methods
.method public final R_()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 43
    invoke-super {p0}, Lfe;->R_()V

    .line 44
    iget-object v3, p0, Lddd;->a:Ldcq;

    .line 12123
    iget-object v0, v3, Ldcq;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldca;

    .line 12124
    iget-object v1, v3, Ldcq;->c:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef;

    .line 12126
    iget-object v2, v3, Ldcq;->k:Ldcs;

    if-eqz v2, :cond_0

    .line 12127
    iget-object v2, v3, Ldcq;->b:Lomk;

    iget-object v4, v3, Ldcq;->k:Ldcs;

    invoke-interface {v2, v4}, Lomk;->b(Loml;)V

    .line 12128
    iput-object v7, v3, Ldcq;->k:Ldcs;

    .line 12130
    :cond_0
    iget-object v2, v3, Ldcq;->l:Ldct;

    if-eqz v2, :cond_1

    .line 12131
    iget-object v2, v3, Ldcq;->h:Landroid/view/ViewGroup;

    iget-object v4, v3, Ldcq;->l:Ldct;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12132
    iput-object v7, v3, Ldcq;->l:Ldct;

    .line 12134
    :cond_1
    iget-object v2, v3, Ldcq;->m:Ldcy;

    if-eqz v2, :cond_2

    .line 12135
    iget-object v2, v3, Ldcq;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v4, v3, Ldcq;->m:Ldcy;

    .line 12199
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12137
    :cond_2
    iget-object v2, v3, Ldcq;->a:Lkwh;

    iget-object v4, v3, Ldcq;->e:Lden;

    invoke-virtual {v2, v4}, Lkwh;->b(Ljava/lang/Object;)V

    .line 12138
    iget-object v4, v3, Ldcq;->e:Lden;

    .line 12203
    iget-object v2, v4, Lden;->t:Ldbm;

    if-eqz v2, :cond_3

    .line 12204
    iget-object v2, v4, Lden;->t:Ldbm;

    invoke-virtual {v2}, Ldbm;->e()V

    .line 12206
    :cond_3
    iget-object v2, v4, Lden;->b:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef;

    invoke-virtual {v2, v4}, Ldef;->b(Ldei;)V

    .line 12207
    iget-object v2, v4, Lden;->a:Lkwh;

    iget-object v5, v4, Lden;->g:Lwfz;

    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkwh;->b(Ljava/lang/Object;)V

    .line 12208
    iget-object v2, v4, Lden;->a:Lkwh;

    iget-object v5, v4, Lden;->h:Lwfz;

    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkwh;->b(Ljava/lang/Object;)V

    .line 12210
    iget-object v2, v4, Lden;->c:Ldel;

    .line 13034
    invoke-virtual {v2}, Ldel;->a()Z

    move-result v5

    .line 13035
    iput-object v7, v2, Ldel;->a:Landroid/view/View;

    .line 13036
    invoke-virtual {v2}, Ldel;->a()Z

    move-result v6

    if-eq v6, v5, :cond_4

    .line 13037
    invoke-virtual {v2}, Ldel;->f()V

    .line 12211
    :cond_4
    iget-object v2, v4, Lden;->f:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcg;

    invoke-virtual {v2}, Ldcg;->b()V

    .line 12212
    iget-object v2, v4, Lden;->i:Lnuz;

    invoke-interface {v2}, Lnuz;->b()V

    .line 12213
    iget-object v2, v4, Lden;->B:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 12214
    iget-object v2, v4, Lden;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12216
    :cond_5
    iget-object v2, v4, Lden;->k:Logf;

    iget-object v5, v4, Lden;->u:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v2, v5}, Logf;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 12218
    iput-object v7, v4, Lden;->B:Landroid/widget/TextView;

    .line 12219
    iput-object v7, v4, Lden;->n:Landroid/widget/TextView;

    .line 12220
    iput-object v7, v4, Lden;->C:Landroid/view/ViewGroup;

    .line 12221
    iput-object v7, v4, Lden;->w:Landroid/widget/TextView;

    .line 12222
    iput-object v7, v4, Lden;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 12223
    iget-object v2, v4, Lden;->x:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 12224
    iget-object v2, v4, Lden;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12226
    :cond_6
    iput-object v7, v4, Lden;->x:Landroid/widget/TextView;

    .line 12227
    iput-object v7, v4, Lden;->A:Landroid/widget/Space;

    .line 12228
    iget-object v2, v4, Lden;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 12229
    iget-object v2, v4, Lden;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12231
    :cond_7
    iput-object v7, v4, Lden;->y:Landroid/widget/TextView;

    .line 12232
    iput-object v7, v4, Lden;->o:Landroid/view/View;

    .line 12233
    iput-object v7, v4, Lden;->D:Landroid/widget/ImageView;

    .line 12234
    iput-object v7, v4, Lden;->z:Landroid/widget/ImageView;

    .line 12235
    iput-object v7, v4, Lden;->r:Landroid/view/View;

    .line 12236
    iput-object v7, v4, Lden;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 12237
    iput-object v7, v4, Lden;->t:Ldbm;

    .line 12238
    iput-boolean v8, v4, Lden;->p:Z

    .line 12140
    iget-object v2, v3, Ldcq;->a:Lkwh;

    invoke-virtual {v2, v3}, Lkwh;->b(Ljava/lang/Object;)V

    .line 12141
    iget-object v2, v3, Ldcq;->a:Lkwh;

    invoke-virtual {v2, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 13158
    iget-object v2, v1, Ldef;->a:Lomk;

    iget-object v1, v1, Ldef;->l:Ldeh;

    invoke-interface {v2, v1}, Lomk;->b(Loml;)V

    .line 14112
    iget-object v1, v0, Ldca;->a:Lkwh;

    iget-object v2, v0, Ldca;->n:Lrgl;

    invoke-virtual {v1, v2}, Lkwh;->b(Ljava/lang/Object;)V

    .line 14113
    iget-object v1, v0, Ldca;->a:Lkwh;

    iget-object v2, v0, Ldca;->d:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwh;->b(Ljava/lang/Object;)V

    .line 14114
    iget-object v1, v0, Ldca;->b:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef;

    invoke-virtual {v1, v0}, Ldef;->b(Ldei;)V

    .line 14116
    iput-object v7, v0, Ldca;->k:Landroid/widget/TextView;

    .line 14117
    iput-object v7, v0, Ldca;->l:Landroid/widget/TextView;

    .line 14118
    iput-object v7, v0, Ldca;->m:Landroid/widget/TextView;

    .line 14119
    iput-object v7, v0, Ldca;->h:Landroid/view/View;

    .line 14120
    iput-object v7, v0, Ldca;->g:Landroid/view/View;

    .line 14121
    iput-object v7, v0, Ldca;->n:Lrgl;

    .line 14123
    iget-object v1, v0, Ldca;->c:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcc;

    .line 15080
    iput-object v7, v1, Ldcc;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 15081
    iput-object v7, v1, Ldcc;->f:Landroid/widget/ProgressBar;

    .line 15082
    iget-object v2, v1, Ldcc;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15083
    iput-object v7, v1, Ldcc;->g:Landroid/widget/ImageView;

    .line 15084
    iget-object v2, v1, Ldcc;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15085
    iput-object v7, v1, Ldcc;->h:Landroid/widget/TextView;

    .line 15086
    iput-object v7, v1, Ldcc;->i:Lrdo;

    .line 15087
    iput-boolean v8, v1, Ldcc;->c:Z

    .line 14125
    iput-boolean v8, v0, Ldca;->o:Z

    .line 12145
    iput-object v7, v3, Ldcq;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 12146
    iput-object v7, v3, Ldcq;->h:Landroid/view/ViewGroup;

    .line 12147
    iput-object v7, v3, Ldcq;->i:Landroid/view/ViewGroup;

    .line 12149
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ldcq;->a(F)V

    .line 12151
    iput-boolean v8, v3, Ldcq;->j:Z

    .line 45
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 32
    invoke-virtual {p0}, Lddd;->f()Lfj;

    move-result-object v0

    invoke-static {v0}, Llig;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    new-instance v1, Lddh;

    invoke-direct {v1}, Lddh;-><init>()V

    .line 33
    invoke-interface {v0, v1}, Lddf;->a(Lddh;)Ldde;

    move-result-object v0

    iput-object v0, p0, Lddd;->b:Ldde;

    .line 34
    iget-object v0, p0, Lddd;->b:Ldde;

    invoke-interface {v0, p0}, Ldde;->a(Lddd;)V

    .line 36
    sget v0, Lvog;->bh:I

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 37
    iget-object v5, p0, Lddd;->a:Ldcq;

    .line 3086
    iget-boolean v0, v5, Ldcq;->j:Z

    if-nez v0, :cond_5

    .line 3089
    invoke-static {v4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3091
    sget v0, Lvoe;->fb:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Ldcq;->h:Landroid/view/ViewGroup;

    .line 3092
    sget v0, Lvoe;->ff:I

    .line 3093
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3092
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Ldcq;->i:Landroid/view/ViewGroup;

    .line 3094
    sget v0, Lvoe;->eZ:I

    .line 3095
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 3094
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iput-object v0, v5, Ldcq;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 3097
    iget-object v0, v5, Ldcq;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef;

    .line 3098
    iget-object v1, v5, Ldcq;->d:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldca;

    .line 3100
    iget-object v2, v5, Ldcq;->f:Lnqe;

    new-instance v3, Ldco;

    invoke-direct {v3, v5}, Ldco;-><init>(Ldea;)V

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ltkl;

    aput-object v7, v6, v8

    invoke-virtual {v2, v3, v6}, Lnqe;->a(Lnqd;[Ljava/lang/Class;)V

    .line 3103
    iget-object v6, v5, Ldcq;->h:Landroid/view/ViewGroup;

    .line 4072
    iget-boolean v2, v1, Ldca;->o:Z

    if-nez v2, :cond_2

    .line 4076
    invoke-static {v6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, Ldca;->f:Landroid/view/ViewGroup;

    .line 4077
    sget v2, Lvoe;->kb:I

    .line 4078
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4077
    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Ldca;->j:Landroid/widget/TextView;

    .line 4079
    sget v2, Lvoe;->bU:I

    .line 4080
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4079
    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v1, Ldca;->i:Landroid/view/View;

    .line 4081
    sget v2, Lvoe;->fP:I

    .line 4082
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4081
    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Ldca;->k:Landroid/widget/TextView;

    .line 4083
    sget v2, Lvoe;->fO:I

    .line 4084
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4083
    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Ldca;->l:Landroid/widget/TextView;

    .line 4085
    sget v2, Lvoe;->q:I

    .line 4086
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4085
    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Ldca;->m:Landroid/widget/TextView;

    .line 4087
    sget v2, Lvoe;->r:I

    .line 4088
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4087
    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v1, Ldca;->h:Landroid/view/View;

    .line 4089
    sget v2, Lvoe;->s:I

    .line 4090
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4089
    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v1, Ldca;->g:Landroid/view/View;

    .line 4092
    sget v2, Lvoe;->kU:I

    .line 4093
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lrgk;

    .line 4092
    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgk;

    .line 4094
    iget-object v3, v1, Ldca;->e:Lrgn;

    invoke-interface {v3, v2}, Lrgn;->a(Lrgk;)Lrgl;

    move-result-object v2

    iput-object v2, v1, Ldca;->n:Lrgl;

    .line 4098
    iget-object v2, v1, Ldca;->c:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcc;

    .line 5049
    invoke-static {v6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5050
    iget-boolean v3, v2, Ldcc;->c:Z

    if-nez v3, :cond_1

    .line 5054
    sget v3, Lvoe;->fc:I

    .line 5055
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5054
    invoke-static {v3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v3, v2, Ldcc;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5056
    new-instance v3, Lrei;

    invoke-direct {v3}, Lrei;-><init>()V

    iput-object v3, v2, Ldcc;->e:Lrei;

    .line 5057
    iget-object v3, v2, Ldcc;->e:Lrei;

    .line 5170
    iput-boolean v8, v3, Lrei;->k:Z

    .line 5058
    iget-object v3, v2, Ldcc;->e:Lrei;

    .line 6151
    iput-boolean v8, v3, Lrei;->j:Z

    .line 5059
    iget-object v3, v2, Ldcc;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v7, v2, Ldcc;->e:Lrei;

    invoke-virtual {v3, v7}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrgr;)V

    .line 5061
    sget v3, Lvoe;->hT:I

    .line 5062
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 5061
    invoke-static {v3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, v2, Ldcc;->f:Landroid/widget/ProgressBar;

    .line 5064
    sget v3, Lvoe;->gN:I

    .line 5065
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 5064
    invoke-static {v3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Ldcc;->g:Landroid/widget/ImageView;

    .line 5066
    iget-object v3, v2, Ldcc;->g:Landroid/widget/ImageView;

    new-instance v7, Ldce;

    .line 6159
    invoke-direct {v7, v2}, Ldce;-><init>(Ldcc;)V

    .line 5066
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5067
    iget-object v3, v2, Ldcc;->a:Ldbs;

    iget-object v7, v2, Ldcc;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Ldbs;->a(Landroid/widget/ImageView;)V

    .line 5068
    sget v3, Lvoe;->kb:I

    .line 5069
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5068
    invoke-static {v3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Ldcc;->h:Landroid/widget/TextView;

    .line 5070
    iget-object v3, v2, Ldcc;->h:Landroid/widget/TextView;

    new-instance v6, Ldcf;

    .line 7152
    invoke-direct {v6, v2}, Ldcf;-><init>(Ldcc;)V

    .line 5070
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5072
    iget-object v3, v2, Ldcc;->i:Lrdo;

    if-nez v3, :cond_0

    .line 5073
    invoke-static {}, Lrdo;->a()Lrdo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldcc;->a(Lrdo;)V

    .line 5076
    :cond_0
    iput-boolean v9, v2, Ldcc;->c:Z

    .line 4100
    :cond_1
    iget-object v2, v1, Ldca;->b:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef;

    invoke-virtual {v2, v1}, Ldef;->a(Ldei;)V

    .line 4101
    iget-object v2, v1, Ldca;->a:Lkwh;

    iget-object v3, v1, Ldca;->d:Lwfz;

    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkwh;->a(Ljava/lang/Object;)V

    .line 4102
    iget-object v2, v1, Ldca;->a:Lkwh;

    iget-object v3, v1, Ldca;->n:Lrgl;

    invoke-virtual {v2, v3}, Lkwh;->a(Ljava/lang/Object;)V

    .line 4104
    sget-object v2, Lrdh;->i:Lrdh;

    iput-object v2, v1, Ldca;->p:Lrdh;

    .line 8129
    invoke-virtual {v1}, Ldca;->a()V

    .line 8130
    invoke-virtual {v1}, Ldca;->b()V

    .line 8131
    invoke-virtual {v1}, Ldca;->c()V

    .line 4108
    iput-boolean v9, v1, Ldca;->o:Z

    .line 3104
    :cond_2
    iget-object v2, v5, Ldcq;->e:Lden;

    iget-object v3, v5, Ldcq;->i:Landroid/view/ViewGroup;

    .line 8155
    iget-boolean v1, v2, Lden;->p:Z

    if-nez v1, :cond_4

    .line 8159
    sget v1, Lvoe;->fj:I

    .line 8160
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8159
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeta/android/dslv/DragSortListView;

    iput-object v1, v2, Lden;->m:Lcom/mobeta/android/dslv/DragSortListView;

    .line 8161
    sget v1, Lvoe;->fk:I

    .line 8162
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8161
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, v2, Lden;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 8163
    sget v1, Lvoe;->fi:I

    .line 8164
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8163
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lden;->n:Landroid/widget/TextView;

    .line 8165
    sget v1, Lvoe;->fl:I

    .line 8166
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8165
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lden;->s:Landroid/view/ViewGroup;

    .line 8167
    sget v1, Lvoe;->fh:I

    .line 8168
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8167
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v2, Lden;->o:Landroid/view/View;

    .line 8169
    sget v1, Lvoe;->cU:I

    .line 8170
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8169
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v2, Lden;->r:Landroid/view/View;

    .line 8171
    sget v1, Lvoe;->fs:I

    .line 8172
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/MediaRouteButton;

    .line 8171
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/MediaRouteButton;

    iput-object v1, v2, Lden;->u:Landroid/support/v7/app/MediaRouteButton;

    .line 8174
    invoke-virtual {v2}, Lden;->a()V

    .line 8178
    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v1, v2, Lden;->m:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8179
    iget-object v1, v2, Lden;->m:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1, v6}, Lcom/mobeta/android/dslv/DragSortListView;->addFooterView(Landroid/view/View;)V

    .line 8180
    iget-object v1, v2, Lden;->m:Lcom/mobeta/android/dslv/DragSortListView;

    .line 8510
    iput-object v2, v1, Lcom/mobeta/android/dslv/DragSortListView;->g:Lwds;

    .line 8182
    iget-object v1, v2, Lden;->e:Ldvg;

    iget-object v7, v2, Lden;->m:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1, v7}, Ldvg;->a(Landroid/widget/ListView;)V

    .line 8183
    iget-object v1, v2, Lden;->e:Ldvg;

    iget-object v7, v2, Lden;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1, v7}, Ldvg;->a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 8185
    iget-object v7, v2, Lden;->c:Ldel;

    .line 9026
    invoke-virtual {v7}, Ldel;->a()Z

    move-result v8

    .line 9027
    invoke-static {v3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v7, Ldel;->a:Landroid/view/View;

    .line 9028
    invoke-virtual {v7}, Ldel;->a()Z

    move-result v1

    if-eq v1, v8, :cond_3

    .line 9029
    invoke-virtual {v7}, Ldel;->f()V

    .line 8186
    :cond_3
    iget-object v1, v2, Lden;->k:Logf;

    iget-object v3, v2, Lden;->u:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v3}, Logf;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 8189
    iget-object v1, v2, Lden;->b:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef;

    invoke-virtual {v1, v2}, Ldef;->a(Ldei;)V

    .line 8190
    iget-object v1, v2, Lden;->a:Lkwh;

    iget-object v3, v2, Lden;->g:Lwfz;

    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkwh;->a(Ljava/lang/Object;)V

    .line 8191
    iget-object v1, v2, Lden;->a:Lkwh;

    iget-object v3, v2, Lden;->h:Lwfz;

    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkwh;->a(Ljava/lang/Object;)V

    .line 8192
    iget-object v1, v2, Lden;->j:Ldbq;

    iget-object v3, v2, Lden;->m:Lcom/mobeta/android/dslv/DragSortListView;

    .line 8193
    invoke-virtual {v1, v3, v6}, Ldbq;->a(Landroid/widget/ListView;Landroid/view/ViewGroup;)Ldbm;

    move-result-object v1

    iput-object v1, v2, Lden;->t:Ldbm;

    .line 8194
    iget-object v1, v2, Lden;->t:Ldbm;

    invoke-virtual {v1}, Ldbm;->d()V

    .line 8196
    iput-boolean v9, v2, Lden;->p:Z

    .line 8198
    invoke-virtual {v2}, Lden;->b()V

    .line 3106
    :cond_4
    iget-object v1, v5, Ldcq;->a:Lkwh;

    invoke-virtual {v1, v5}, Lkwh;->a(Ljava/lang/Object;)V

    .line 3107
    iget-object v1, v5, Ldcq;->a:Lkwh;

    invoke-virtual {v1, v0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 3108
    iget-object v1, v5, Ldcq;->a:Lkwh;

    iget-object v2, v5, Ldcq;->e:Lden;

    invoke-virtual {v1, v2}, Lkwh;->a(Ljava/lang/Object;)V

    .line 9152
    new-instance v1, Ldeh;

    .line 9331
    invoke-direct {v1, v0}, Ldeh;-><init>(Ldef;)V

    .line 9152
    iput-object v1, v0, Ldef;->l:Ldeh;

    .line 9153
    iget-object v1, v0, Ldef;->a:Lomk;

    iget-object v0, v0, Ldef;->l:Ldeh;

    invoke-interface {v1, v0}, Lomk;->a(Loml;)V

    .line 3111
    invoke-virtual {v5}, Ldcq;->a()V

    .line 3112
    new-instance v0, Ldcs;

    .line 10188
    invoke-direct {v0, v5}, Ldcs;-><init>(Ldcq;)V

    .line 3112
    iput-object v0, v5, Ldcq;->k:Ldcs;

    .line 3113
    iget-object v0, v5, Ldcq;->b:Lomk;

    iget-object v1, v5, Ldcq;->k:Ldcs;

    invoke-interface {v0, v1}, Lomk;->a(Loml;)V

    .line 3114
    new-instance v0, Ldct;

    .line 10200
    invoke-direct {v0, v5}, Ldct;-><init>(Ldcq;)V

    .line 3114
    iput-object v0, v5, Ldcq;->l:Ldct;

    .line 3115
    iget-object v0, v5, Ldcq;->h:Landroid/view/ViewGroup;

    iget-object v1, v5, Ldcq;->l:Ldct;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3116
    new-instance v0, Ldcr;

    .line 10214
    invoke-direct {v0, v5}, Ldcr;-><init>(Ldcq;)V

    .line 3116
    iput-object v0, v5, Ldcq;->m:Ldcy;

    .line 3117
    iget-object v0, v5, Ldcq;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v1, v5, Ldcq;->m:Ldcy;

    .line 11195
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3119
    iput-boolean v9, v5, Ldcq;->j:Z

    .line 38
    :cond_5
    return-object v4
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lfe;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 50
    iget-object v0, p0, Lddd;->a:Ldcq;

    .line 15155
    iget-object v0, v0, Ldcq;->e:Lden;

    invoke-virtual {v0}, Lden;->a()V

    .line 51
    return-void
.end method
