.class public final Ldwa;
.super Lmyu;
.source "SourceFile"

# interfaces
.implements Llis;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lnee;

.field private final C:Lkwh;

.field private final D:Lmye;

.field private final E:Lobf;

.field private final F:Ldbq;

.field private final G:Ldvh;

.field private final H:Lwfz;

.field private I:Ldvg;

.field final a:Lrks;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Ldwe;

.field final e:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

.field final f:Landroid/widget/ImageView;

.field public g:Z

.field private final j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final k:Lnuz;

.field private l:Z

.field private m:I

.field private n:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private o:Landroid/widget/ListView;

.field private p:Landroid/widget/FrameLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private final s:Landroid/content/res/Resources;

.field private t:Ldrn;

.field private u:Ldbm;

.field private v:Ldwi;

.field private final w:I

.field private final x:Landroid/widget/FrameLayout;

.field private final y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lkwh;Lrks;Lwfz;Ldbq;Ldvh;Lobf;Lnuz;ILandroid/view/View;Lmye;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-direct {p0}, Lmyu;-><init>()V

    .line 130
    iput-object p1, p0, Ldwa;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 131
    iput-object p2, p0, Ldwa;->C:Lkwh;

    .line 132
    iput-object p3, p0, Ldwa;->a:Lrks;

    .line 133
    iput-object p4, p0, Ldwa;->H:Lwfz;

    .line 134
    iput-object p5, p0, Ldwa;->F:Ldbq;

    .line 135
    iput-object p6, p0, Ldwa;->G:Ldvh;

    .line 136
    iput-object p7, p0, Ldwa;->E:Lobf;

    .line 138
    iput p9, p0, Ldwa;->w:I

    .line 140
    invoke-static {p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Ldwa;->k:Lnuz;

    .line 144
    invoke-static {p11}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    .line 145
    invoke-interface {v0, p0}, Lmye;->a(Lmyu;)Lmye;

    move-result-object v0

    iput-object v0, p0, Ldwa;->D:Lmye;

    .line 147
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldwa;->s:Landroid/content/res/Resources;

    .line 148
    sget-object v0, Ldwe;->a:Ldwe;

    iput-object v0, p0, Ldwa;->d:Ldwe;

    .line 151
    sget v0, Lvoe;->jE:I

    .line 152
    invoke-virtual {p10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentView must contain the set_content_slider"

    .line 151
    invoke-static {v0, v1}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    iput-object v0, p0, Ldwa;->e:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 154
    sget v0, Lvoe;->jB:I

    .line 155
    invoke-virtual {p10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentView must contain the set_bar"

    .line 154
    invoke-static {v0, v1}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldwa;->y:Landroid/view/View;

    .line 156
    sget v0, Lvoe;->jC:I

    .line 157
    invoke-virtual {p10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentView must contain the set_content"

    .line 156
    invoke-static {v0, v1}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldwa;->x:Landroid/widget/FrameLayout;

    .line 158
    sget v0, Lvoe;->jG:I

    invoke-virtual {p10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldwa;->f:Landroid/widget/ImageView;

    .line 160
    iget-object v0, p0, Ldwa;->e:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    new-instance v1, Ldwd;

    .line 1480
    invoke-direct {v1, p0}, Ldwd;-><init>(Ldwa;)V

    .line 2181
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b:Llgw;

    .line 161
    iget-object v0, p0, Ldwa;->e:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->setEnabled(Z)V

    .line 162
    invoke-virtual {p0}, Ldwa;->d()V

    .line 164
    iput-boolean v2, p0, Ldwa;->l:Z

    .line 166
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Ldwa;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Ldwa;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Ldwa;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    iput v0, p0, Ldwa;->m:I

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Ldwa;->B:Lnee;

    .line 307
    iget-object v0, p0, Ldwa;->u:Ldbm;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Ldwa;->u:Ldbm;

    invoke-virtual {v0}, Ldbm;->f()V

    .line 310
    :cond_0
    invoke-virtual {p0}, Ldwa;->d()V

    .line 311
    invoke-direct {p0}, Ldwa;->h()V

    .line 312
    iget-object v0, p0, Ldwa;->I:Ldvg;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Ldwa;->I:Ldvg;

    invoke-virtual {v0}, Ldvg;->a()V

    .line 315
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 318
    iget-boolean v0, p0, Ldwa;->l:Z

    if-nez v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Ldwa;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 323
    iget-object v0, p0, Ldwa;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Ldwa;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 325
    iget-object v0, p0, Ldwa;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Ldwa;->n:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Ldwa;->n:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 20151
    sget v1, Llgn;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 328
    iget-object v0, p0, Ldwa;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Ldwa;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Ldwa;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Ldwa;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, p0, Ldwa;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Ldwa;->t:Ldrn;

    invoke-virtual {v0, v2}, Ldrn;->a(Ltgx;)V

    .line 334
    iget-object v0, p0, Ldwa;->v:Ldwi;

    invoke-virtual {v0, v2}, Ldwi;->a(Lnee;)V

    goto :goto_0
.end method

.method private final handlePlaybackServiceException(Lqjy;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 277
    sget-object v0, Ldwc;->b:[I

    .line 18163
    iget-object v1, p1, Lqjy;->a:Lqka;

    .line 277
    invoke-virtual {v1}, Lqka;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 288
    :goto_0
    return-void

    .line 283
    :pswitch_0
    invoke-direct {p0}, Ldwa;->g()V

    goto :goto_0

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final handleSequencerHasPreviousNextEvent(Lqkw;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 252
    iget-boolean v0, p0, Ldwa;->l:Z

    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Ldwa;->b:Landroid/widget/ImageView;

    .line 3039
    iget-boolean v1, p1, Lqkw;->c:Z

    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 256
    iget-object v0, p0, Ldwa;->c:Landroid/widget/ImageView;

    .line 3043
    iget-boolean v1, p1, Lqkw;->d:Z

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method private final handleSequencerStageEvent(Lqkx;)V
    .locals 14
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 261
    sget-object v0, Ldwc;->a:[I

    .line 4034
    iget-object v1, p1, Lqkx;->a:Lrbf;

    .line 261
    invoke-virtual {v1}, Lrbf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4346
    :cond_0
    :goto_0
    return-void

    .line 264
    :pswitch_0
    invoke-direct {p0}, Ldwa;->g()V

    goto :goto_0

    .line 4042
    :pswitch_1
    iget-object v13, p1, Lqkx;->c:Lngm;

    .line 5254
    iget-object v0, v13, Lngm;->j:Lnee;

    .line 4338
    iput-object v0, p0, Ldwa;->B:Lnee;

    .line 4340
    iget v0, p0, Ldwa;->m:I

    .line 5423
    iget v1, v13, Lngm;->k:I

    .line 4341
    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    move v12, v0

    .line 6423
    :goto_1
    iget v0, v13, Lngm;->k:I

    .line 4343
    iput v0, p0, Ldwa;->m:I

    .line 4345
    iget-boolean v0, p0, Ldwa;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldwa;->B:Lnee;

    if-nez v0, :cond_3

    .line 4346
    :cond_1
    invoke-virtual {p0}, Ldwa;->d()V

    goto :goto_0

    .line 4341
    :cond_2
    const/4 v0, 0x0

    move v12, v0

    goto :goto_1

    .line 7169
    :cond_3
    iget-boolean v0, p0, Ldwa;->l:Z

    if-nez v0, :cond_5

    .line 7173
    iget-object v0, p0, Ldwa;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 7175
    iget v0, p0, Ldwa;->w:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Ldwa;->n:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 7176
    iget-object v0, p0, Ldwa;->n:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v2, Lvoe;->jH:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldwa;->o:Landroid/widget/ListView;

    .line 7177
    sget v0, Lvog;->cz:I

    iget-object v2, p0, Ldwa;->o:Landroid/widget/ListView;

    const/4 v3, 0x0

    .line 7178
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldwa;->p:Landroid/widget/FrameLayout;

    .line 7179
    iget-object v0, p0, Ldwa;->o:Landroid/widget/ListView;

    iget-object v2, p0, Ldwa;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 7180
    iget-object v0, p0, Ldwa;->p:Landroid/widget/FrameLayout;

    sget v2, Lvoe;->jF:I

    .line 7181
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwa;->q:Landroid/widget/TextView;

    .line 7182
    sget v0, Lvog;->cy:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/ViewGroup;

    .line 7183
    iget-object v0, p0, Ldwa;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v11}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 7185
    new-instance v1, Ldwb;

    invoke-direct {v1, p0}, Ldwb;-><init>(Ldwa;)V

    .line 7197
    iget-object v0, p0, Ldwa;->H:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrn;

    iput-object v0, p0, Ldwa;->t:Ldrn;

    .line 7198
    iget-object v0, p0, Ldwa;->t:Ldrn;

    iget-object v2, p0, Ldwa;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Ldrn;->a(Landroid/view/View;)V

    .line 7200
    iget-object v0, p0, Ldwa;->p:Landroid/widget/FrameLayout;

    sget v2, Lvoe;->jI:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldwa;->b:Landroid/widget/ImageView;

    .line 7201
    iget-object v0, p0, Ldwa;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7202
    iget-object v0, p0, Ldwa;->p:Landroid/widget/FrameLayout;

    sget v2, Lvoe;->jK:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldwa;->c:Landroid/widget/ImageView;

    .line 7203
    iget-object v0, p0, Ldwa;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7205
    new-instance v0, Ldwi;

    iget-object v1, p0, Ldwa;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Ldwa;->p:Landroid/widget/FrameLayout;

    sget v3, Lvoe;->jJ:I

    .line 7207
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldwi;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Ldwa;->v:Ldwi;

    .line 7209
    iget-object v0, p0, Ldwa;->p:Landroid/widget/FrameLayout;

    sget v1, Lvoe;->bW:I

    .line 7210
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldwa;->r:Landroid/widget/ImageView;

    .line 7211
    iget-object v0, p0, Ldwa;->r:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 7212
    iget-object v0, p0, Ldwa;->r:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7214
    iget-object v8, p0, Ldwa;->G:Ldvh;

    iget-object v9, p0, Ldwa;->k:Lnuz;

    iget-object v10, p0, Ldwa;->D:Lmye;

    .line 8052
    new-instance v0, Ldvg;

    iget-object v1, v8, Ldvh;->a:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v8, Ldvh;->b:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwh;

    iget-object v3, v8, Ldvh;->c:Lwfz;

    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxj;

    iget-object v4, v8, Ldvh;->d:Lwfz;

    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsud;

    iget-object v5, v8, Ldvh;->e:Lwfz;

    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnrk;

    iget-object v6, v8, Ldvh;->f:Lwfz;

    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llgb;

    iget-object v7, v8, Ldvh;->g:Lwfz;

    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvaz;

    iget-object v8, v8, Ldvh;->h:Lwfz;

    invoke-interface {v8}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lerv;

    invoke-direct/range {v0 .. v10}, Ldvg;-><init>(Landroid/content/Context;Lkwh;Lnxj;Lsud;Lnrk;Llgb;Lvaz;Lerv;Lnuz;Lmye;)V

    .line 7214
    iput-object v0, p0, Ldwa;->I:Ldvg;

    .line 7217
    iget-object v0, p0, Ldwa;->I:Ldvg;

    iget-object v1, p0, Ldwa;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Ldvg;->a(Landroid/widget/ListView;)V

    .line 7218
    iget-object v0, p0, Ldwa;->I:Ldvg;

    iget-object v1, p0, Ldwa;->n:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v1}, Ldvg;->a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 7219
    iget-object v0, p0, Ldwa;->E:Lobf;

    invoke-virtual {v0}, Lobf;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7220
    iget-object v0, p0, Ldwa;->F:Ldbq;

    iget-object v1, p0, Ldwa;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v11}, Ldbq;->a(Landroid/widget/ListView;Landroid/view/ViewGroup;)Ldbm;

    move-result-object v0

    iput-object v0, p0, Ldwa;->u:Ldbm;

    .line 7223
    iget-object v0, p0, Ldwa;->u:Ldbm;

    invoke-virtual {v0}, Ldbm;->d()V

    .line 7226
    :cond_4
    new-instance v0, Ldwf;

    .line 8513
    invoke-direct {v0, p0}, Ldwf;-><init>(Ldwa;)V

    .line 7227
    iget-object v1, p0, Ldwa;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7228
    iget-object v1, p0, Ldwa;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7230
    iget-object v0, p0, Ldwa;->x:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldwa;->n:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7232
    iget-object v0, p0, Ldwa;->y:Landroid/view/View;

    sget v1, Lvoe;->jM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwa;->z:Landroid/widget/TextView;

    .line 7233
    iget-object v0, p0, Ldwa;->y:Landroid/view/View;

    sget v1, Lvoe;->jL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwa;->A:Landroid/widget/TextView;

    .line 7236
    iget-object v0, p0, Ldwa;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7238
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldwa;->l:Z

    .line 7239
    invoke-direct {p0}, Ldwa;->h()V

    .line 4349
    :cond_5
    iget-object v0, p0, Ldwa;->p:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4351
    if-eqz v12, :cond_6

    .line 9254
    iget-object v1, v13, Lngm;->j:Lnee;

    .line 10142
    iget-object v0, v1, Lnee;->a:Ltxi;

    iget v0, v0, Ltxi;->n:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    .line 9427
    :goto_2
    if-eqz v0, :cond_c

    .line 9428
    invoke-direct {p0}, Ldwa;->i()V

    .line 4355
    :cond_6
    :goto_3
    iget-object v0, p0, Ldwa;->z:Landroid/widget/TextView;

    iget-object v1, p0, Ldwa;->B:Lnee;

    invoke-virtual {v1}, Lnee;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11419
    iget-object v1, v13, Lngm;->l:Lndg;

    .line 4362
    if-eqz v1, :cond_13

    .line 4363
    invoke-virtual {v1}, Lndg;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4364
    invoke-virtual {v1}, Lndg;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4365
    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Ldwa;->B:Lnee;

    .line 12122
    iget-object v3, v3, Lnee;->a:Ltxi;

    .line 12555
    iget-object v4, v3, Ltxi;->v:Landroid/text/Spanned;

    if-nez v4, :cond_8

    .line 12556
    iget-object v4, v3, Ltxi;->m:Lsxe;

    .line 12557
    invoke-static {v4}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Ltxi;->v:Landroid/text/Spanned;

    .line 12559
    :cond_8
    iget-object v3, v3, Ltxi;->v:Landroid/text/Spanned;

    .line 4366
    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ldwa;->B:Lnee;

    .line 13114
    iget-object v3, v3, Lnee;->a:Ltxi;

    .line 13477
    iget-object v4, v3, Ltxi;->u:Landroid/text/Spanned;

    if-nez v4, :cond_9

    .line 13478
    iget-object v4, v3, Ltxi;->f:Lsxe;

    .line 13479
    invoke-static {v4}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Ltxi;->u:Landroid/text/Spanned;

    .line 13481
    :cond_9
    iget-object v3, v3, Ltxi;->u:Landroid/text/Spanned;

    .line 4366
    aput-object v3, v0, v2

    .line 4365
    invoke-static {v0}, Lsxg;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4367
    invoke-direct {p0, v0}, Ldwa;->a(Ljava/lang/CharSequence;)V

    .line 4368
    iget-object v0, p0, Ldwa;->q:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4369
    iget-object v2, p0, Ldwa;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lndg;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4370
    const/4 v0, 0x0

    .line 4369
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4371
    iget-object v2, p0, Ldwa;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lndg;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4372
    const/4 v0, 0x0

    .line 4371
    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4381
    :goto_6
    iget-object v0, p0, Ldwa;->B:Lnee;

    .line 16138
    iget-object v0, v0, Lnee;->a:Ltxi;

    iget-boolean v0, v0, Ltxi;->g:Z

    .line 4381
    if-eqz v0, :cond_16

    .line 16398
    iget-object v0, p0, Ldwa;->q:Landroid/widget/TextView;

    iget-object v1, p0, Ldwa;->s:Landroid/content/res/Resources;

    sget v2, Lvok;->dx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16399
    iget-object v0, p0, Ldwa;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4387
    :goto_7
    iget-object v0, p0, Ldwa;->t:Ldrn;

    iget-object v1, p0, Ldwa;->B:Lnee;

    .line 17162
    iget-object v2, v1, Lnee;->d:Ltgx;

    if-nez v2, :cond_a

    iget-object v2, v1, Lnee;->a:Ltxi;

    iget-object v2, v2, Ltxi;->i:Ltgy;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lnee;->a:Ltxi;

    iget-object v2, v2, Ltxi;->i:Ltgy;

    iget-object v2, v2, Ltgy;->a:Ltgx;

    if-eqz v2, :cond_a

    .line 17165
    iget-object v2, v1, Lnee;->a:Ltxi;

    iget-object v2, v2, Ltxi;->i:Ltgy;

    iget-object v2, v2, Ltgy;->a:Ltgx;

    iput-object v2, v1, Lnee;->d:Ltgx;

    .line 17167
    :cond_a
    iget-object v1, v1, Lnee;->d:Ltgx;

    .line 4387
    invoke-virtual {v0, v1}, Ldrn;->a(Ltgx;)V

    .line 4388
    iget-object v0, p0, Ldwa;->v:Ldwi;

    iget-object v1, p0, Ldwa;->B:Lnee;

    invoke-virtual {v0, v1}, Ldwi;->a(Lnee;)V

    .line 4390
    iget-object v0, p0, Ldwa;->I:Ldvg;

    invoke-virtual {v0, v13}, Ldvg;->a(Lngm;)V

    .line 4391
    iget-object v0, p0, Ldwa;->u:Ldbm;

    if-eqz v0, :cond_0

    .line 4392
    iget-object v0, p0, Ldwa;->u:Ldbm;

    invoke-virtual {v0, v13}, Ldbm;->a(Lngm;)V

    goto/16 :goto_0

    .line 10142
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 10146
    :cond_c
    iget-object v0, v1, Lnee;->a:Ltxi;

    iget v0, v0, Ltxi;->n:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    .line 9429
    :goto_8
    if-eqz v0, :cond_e

    .line 9430
    invoke-direct {p0}, Ldwa;->j()V

    goto/16 :goto_3

    .line 10146
    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    .line 10150
    :cond_e
    iget-object v0, v1, Lnee;->a:Ltxi;

    iget v0, v0, Ltxi;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    .line 9431
    :goto_9
    if-eqz v0, :cond_10

    .line 10455
    sget-object v0, Ldwc;->c:[I

    iget-object v1, p0, Ldwa;->d:Ldwe;

    invoke-virtual {v1}, Ldwe;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 10462
    invoke-direct {p0}, Ldwa;->j()V

    goto/16 :goto_3

    .line 10150
    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    .line 10457
    :pswitch_2
    invoke-direct {p0}, Ldwa;->i()V

    goto/16 :goto_3

    .line 9435
    :cond_10
    invoke-direct {p0}, Ldwa;->j()V

    goto/16 :goto_3

    .line 4370
    :cond_11
    const/16 v0, 0x8

    goto/16 :goto_4

    .line 4372
    :cond_12
    const/16 v0, 0x8

    goto/16 :goto_5

    .line 4374
    :cond_13
    iget-object v0, p0, Ldwa;->B:Lnee;

    .line 14114
    iget-object v0, v0, Lnee;->a:Ltxi;

    .line 14477
    iget-object v1, v0, Ltxi;->u:Landroid/text/Spanned;

    if-nez v1, :cond_14

    .line 14478
    iget-object v1, v0, Ltxi;->f:Lsxe;

    .line 14479
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltxi;->u:Landroid/text/Spanned;

    .line 14481
    :cond_14
    iget-object v0, v0, Ltxi;->u:Landroid/text/Spanned;

    .line 4374
    invoke-direct {p0, v0}, Ldwa;->a(Ljava/lang/CharSequence;)V

    .line 4375
    iget-object v0, p0, Ldwa;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4376
    iget-object v0, p0, Ldwa;->q:Landroid/widget/TextView;

    iget-object v1, p0, Ldwa;->B:Lnee;

    .line 15122
    iget-object v1, v1, Lnee;->a:Ltxi;

    .line 15555
    iget-object v2, v1, Ltxi;->v:Landroid/text/Spanned;

    if-nez v2, :cond_15

    .line 15556
    iget-object v2, v1, Ltxi;->m:Lsxe;

    .line 15557
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltxi;->v:Landroid/text/Spanned;

    .line 15559
    :cond_15
    iget-object v1, v1, Ltxi;->v:Landroid/text/Spanned;

    .line 4376
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4377
    iget-object v0, p0, Ldwa;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4378
    iget-object v0, p0, Ldwa;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 16403
    :cond_16
    iget-object v0, p0, Ldwa;->k:Lnuz;

    iget-object v1, p0, Ldwa;->r:Landroid/widget/ImageView;

    iget-object v2, p0, Ldwa;->B:Lnee;

    .line 16405
    invoke-virtual {v2}, Lnee;->c()Lndb;

    move-result-object v2

    iget-object v3, p0, Ldwa;->B:Lnee;

    iget-object v4, p0, Ldwa;->D:Lmye;

    .line 16403
    invoke-interface {v0, v1, v2, v3, v4}, Lnuz;->a(Landroid/view/View;Lndb;Ljava/lang/Object;Lmye;)V

    goto/16 :goto_7

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 10455
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method private final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 440
    sget-object v0, Ldwe;->b:Ldwe;

    iput-object v0, p0, Ldwa;->d:Ldwe;

    .line 441
    iget-object v0, p0, Ldwa;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Ldwa;->e:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v1, Ldwe;->b:Ldwe;

    .line 22063
    iget v1, v1, Ldwe;->d:I

    .line 442
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    .line 443
    invoke-virtual {p0}, Ldwa;->f()V

    .line 444
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldwa;->a(Z)V

    .line 445
    return-void
.end method

.method private final j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 448
    sget-object v0, Ldwe;->c:Ldwe;

    iput-object v0, p0, Ldwa;->d:Ldwe;

    .line 449
    iget-object v0, p0, Ldwa;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Ldwa;->e:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v1, Ldwe;->c:Ldwe;

    .line 23063
    iget v1, v1, Ldwe;->d:I

    .line 450
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    .line 451
    invoke-virtual {p0, v2}, Ldwa;->a(Z)V

    .line 452
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Ldwa;->C:Lkwh;

    new-instance v1, Ldwj;

    invoke-direct {v1}, Ldwj;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->c(Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 527
    invoke-virtual {p0}, Ldwa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldwa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Ldwa;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Ldwa;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Ldwa;->e:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v1, Ldwe;->c:Ldwe;

    .line 21063
    iget v1, v1, Ldwe;->d:I

    .line 423
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    .line 424
    return-void
.end method

.method final e()Z
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Ldwa;->e:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v1, Ldwe;->b:Ldwe;

    .line 24063
    iget v1, v1, Ldwe;->d:I

    .line 477
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(I)Z

    move-result v0

    return v0
.end method

.method public final handlePlaylistLikeActionEvent(Ldvy;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Ldwa;->B:Lnee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwa;->B:Lnee;

    .line 19091
    iget-object v0, v0, Lnee;->a:Ltxi;

    iget-object v0, v0, Ltxi;->d:Ljava/lang/String;

    .line 20022
    iget-object v1, p1, Ldvy;->a:Ljava/lang/String;

    .line 293
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwa;->t:Ldrn;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Ldwa;->t:Ldrn;

    .line 20026
    iget-object v1, p1, Ldvy;->b:Ldrm;

    .line 295
    invoke-virtual {v0, v1}, Ldrn;->a(Ldrm;)V

    .line 297
    :cond_0
    return-void
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Ldwa;->u:Ldbm;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Ldwa;->u:Ldbm;

    invoke-virtual {v0}, Ldbm;->e()V

    .line 535
    :cond_0
    return-void
.end method
