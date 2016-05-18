.class public Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;
.super Lfe;
.source "SourceFile"


# instance fields
.field public W:Lroc;

.field public X:Lpfx;

.field public Y:Llgb;

.field public Z:Lwfz;

.field public a:Lkwh;

.field private aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private ab:Landroid/widget/ListView;

.field private ac:Lnob;

.field private ad:Lngm;

.field public b:Ldgj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lfe;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 101
    return-void
.end method

.method private handlePlaybackServiceException(Lqjy;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 6171
    iget-object v0, p1, Lqjy;->c:Ljava/lang/String;

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvok;->fh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_0
    sget-object v1, Lcqb;->b:[I

    .line 7163
    iget-object v2, p1, Lqjy;->a:Lqka;

    .line 165
    invoke-virtual {v2}, Lqka;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 179
    :goto_0
    return-void

    .line 169
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcqd;

    .line 7190
    invoke-direct {v2, p0}, Lcqd;-><init>(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 169
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llgm;)V

    .line 8167
    iget-boolean v1, p1, Lqjy;->b:Z

    .line 170
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 173
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcqe;

    .line 8202
    invoke-direct {v2, p0}, Lcqe;-><init>(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 173
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llgm;)V

    .line 9167
    iget-boolean v1, p1, Lqjy;->b:Z

    .line 174
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handleRequestingWatchDataEvent(Lqku;)V
    .locals 0
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->w()V

    .line 185
    return-void
.end method

.method private handleSequencerStageEvent(Lqkx;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 144
    sget-object v0, Lcqb;->a:[I

    .line 3034
    iget-object v1, p1, Lqkx;->a:Lrbf;

    .line 144
    invoke-virtual {v1}, Lrbf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3128
    :cond_0
    :goto_0
    return-void

    .line 147
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->w()V

    goto :goto_0

    .line 3042
    :pswitch_1
    iget-object v0, p1, Lqkx;->c:Lngm;

    .line 3104
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Lngm;

    if-eq v1, v0, :cond_0

    .line 3107
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Lngm;

    .line 3109
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnob;

    if-nez v0, :cond_1

    .line 3110
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnob;

    .line 3111
    new-instance v1, Lnmu;

    invoke-direct {v1}, Lnmu;-><init>()V

    .line 3112
    const-class v2, Luqj;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Lwfz;

    .line 3114
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnt;

    .line 3112
    invoke-interface {v1, v2, v0}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 3115
    new-instance v0, Lnnd;

    invoke-direct {v0, v1}, Lnnd;-><init>(Lnnx;)V

    .line 3116
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnob;

    invoke-virtual {v0, v1}, Lnnd;->a(Lnmo;)V

    .line 3117
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->W:Lroc;

    .line 3118
    invoke-interface {v1}, Lroc;->a()Lmye;

    move-result-object v1

    .line 3119
    new-instance v2, Lnnc;

    invoke-direct {v2, v1}, Lnnc;-><init>(Lmye;)V

    invoke-virtual {v0, v2}, Lnnd;->a(Lnnp;)V

    .line 3121
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3124
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnob;

    invoke-virtual {v0}, Lnob;->d()V

    .line 3125
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Lngm;

    .line 3230
    iget-object v0, v0, Lngm;->g:Luqj;

    .line 3125
    if-eqz v0, :cond_2

    .line 3126
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnob;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Lngm;

    .line 4230
    iget-object v1, v1, Lngm;->g:Luqj;

    .line 3126
    invoke-virtual {v0, v1}, Lnob;->b(Ljava/lang/Object;)V

    .line 3127
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 3128
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 5187
    sget v1, Llgn;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0

    .line 3130
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->w()V

    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 67
    sget v0, Lvog;->dC:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 68
    sget v0, Lvoe;->mv:I

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v2, Lvoe;->my:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Landroid/widget/ListView;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1194
    sget v2, Llgn;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 72
    return-object v1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Lfe;->d(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->f()Lfj;

    move-result-object v0

    invoke-static {v0}, Llig;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqc;

    .line 80
    invoke-interface {v0, p0}, Lcqc;->a(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 81
    return-void
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lfe;->g_()V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lfe;->h_()V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnob;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnob;

    invoke-virtual {v0}, Lnob;->d()V

    .line 2096
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2151
    sget v1, Llgn;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 139
    return-void
.end method
