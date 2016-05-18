.class public final Lezt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcv;


# instance fields
.field final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field final b:Ldrd;

.field final c:Lfdh;

.field final d:Ldrn;

.field final e:Lsud;

.field final f:Lfab;

.field final g:Ldyg;

.field final h:Ldyh;

.field i:Ltoh;

.field j:Ljava/lang/Object;

.field k:Luqj;

.field l:Lnli;

.field m:Lfcv;

.field n:Lmyg;

.field private final o:Landroid/content/SharedPreferences;

.field private final p:Lrks;

.field private final q:Lmxk;

.field private final r:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private s:Luhp;

.field private t:Lfcx;

.field private u:Lfcw;

.field private v:Lfcz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ldrd;Ldrn;Lfdh;Lsud;Landroid/content/SharedPreferences;Lrks;Lmxk;Ldyg;Lkwh;Lmcc;Ldqu;Landroid/view/View;Lfaa;)V
    .locals 12

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v1, p0, Lezt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 133
    invoke-static/range {p13 .. p13}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrd;

    iput-object v1, p0, Lezt;->b:Ldrd;

    .line 135
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrn;

    iput-object v1, p0, Lezt;->d:Ldrn;

    .line 136
    invoke-static/range {p4 .. p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdh;

    iput-object v1, p0, Lezt;->c:Lfdh;

    .line 137
    invoke-static/range {p5 .. p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsud;

    iput-object v1, p0, Lezt;->e:Lsud;

    .line 138
    invoke-static/range {p6 .. p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iput-object v1, p0, Lezt;->o:Landroid/content/SharedPreferences;

    .line 139
    invoke-static/range {p7 .. p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrks;

    iput-object v1, p0, Lezt;->p:Lrks;

    .line 140
    invoke-static/range {p8 .. p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxk;

    iput-object v1, p0, Lezt;->q:Lmxk;

    .line 142
    invoke-static/range {p9 .. p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyg;

    iput-object v1, p0, Lezt;->g:Ldyg;

    .line 143
    sget v1, Lvoe;->gn:I

    move-object/from16 v0, p13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v1, p0, Lezt;->r:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 145
    sget v1, Lvoe;->cD:I

    move-object/from16 v0, p13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lezt;->d:Ldrn;

    .line 1312
    iget-object v1, v1, Ldrn;->g:Ljava/util/List;

    new-instance v2, Ldrt;

    const/4 v3, 0x1

    move-object/from16 v0, p13

    invoke-direct {v2, v0, v3}, Ldrt;-><init>(Landroid/view/View;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    sget v1, Lvoe;->eG:I

    move-object/from16 v0, p13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, Lezt;->d:Ldrn;

    .line 2304
    iget-object v1, v1, Ldrn;->g:Ljava/util/List;

    new-instance v2, Ldrt;

    const/4 v3, 0x0

    move-object/from16 v0, p13

    invoke-direct {v2, v0, v3}, Ldrt;-><init>(Landroid/view/View;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_1
    sget v1, Lvoe;->fR:I

    move-object/from16 v0, p13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    new-instance v2, Lezu;

    invoke-direct {v2, p0}, Lezu;-><init>(Lezt;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :cond_2
    new-instance v7, Lezv;

    invoke-direct {v7, p0}, Lezv;-><init>(Lezt;)V

    .line 169
    new-instance v8, Lezw;

    invoke-direct {v8, p0}, Lezw;-><init>(Lezt;)V

    .line 185
    new-instance v1, Lezx;

    invoke-direct {v1, p0}, Lezx;-><init>(Lezt;)V

    iput-object v1, p0, Lezt;->h:Ldyh;

    .line 192
    new-instance v1, Lfab;

    iget-object v2, p0, Lezt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 195
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v2, p1

    move-object/from16 v3, p13

    move-object/from16 v5, p5

    move-object/from16 v6, p14

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 2513
    invoke-direct/range {v1 .. v11}, Lfab;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/content/res/Resources;Lsud;Lfaa;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkwh;Lmcc;Ldqu;)V

    .line 195
    iput-object v1, p0, Lezt;->f:Lfab;

    .line 3209
    iget-object v1, p0, Lezt;->o:Landroid/content/SharedPreferences;

    const-string v2, "force_show_offline_tutorial_campaign_id"

    const-string v3, ""

    .line 3210
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3211
    iget-object v1, p0, Lezt;->q:Lmxk;

    .line 3435
    invoke-virtual {v1}, Lmxk;->d()V

    .line 3436
    iget-object v1, v1, Lmxk;->b:Lnaj;

    .line 3559
    invoke-virtual {v1}, Lnaj;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lnaj;->a:Lsmm;

    iget-object v3, v3, Lsmm;->b:Ltaw;

    iget-object v3, v3, Ltaw;->p:Ltse;

    if-eqz v3, :cond_9

    .line 3560
    iget-object v1, v1, Lnaj;->a:Lsmm;

    iget-object v1, v1, Lsmm;->b:Ltaw;

    iget-object v1, v1, Ltaw;->p:Ltse;

    iget-object v1, v1, Ltse;->a:Ljava/lang/String;

    move-object v7, v1

    .line 3213
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    move v8, v1

    .line 3215
    :goto_1
    iget-object v1, p0, Lezt;->o:Landroid/content/SharedPreferences;

    .line 4095
    const-string v2, "show_offline_button_tutorial"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3215
    if-nez v1, :cond_3

    if-eqz v8, :cond_4

    .line 3217
    :cond_3
    new-instance v1, Lfcv;

    iget-object v2, p0, Lezt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lezt;->c:Lfdh;

    iget-object v4, p0, Lezt;->o:Landroid/content/SharedPreferences;

    const-string v5, "show_offline_button_tutorial"

    iget-object v6, p0, Lezt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3223
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j()Lfgi;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lfcv;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfdh;Landroid/content/SharedPreferences;Ljava/lang/String;Lfgi;)V

    iput-object v1, p0, Lezt;->m:Lfcv;

    .line 3224
    iget-object v1, p0, Lezt;->m:Lfcv;

    new-instance v2, Lezy;

    invoke-direct {v2, p0}, Lezy;-><init>(Lezt;)V

    .line 4144
    iput-object v2, v1, Lfdf;->c:Lfde;

    .line 3231
    iget-object v1, p0, Lezt;->c:Lfdh;

    iget-object v2, p0, Lezt;->m:Lfcv;

    invoke-virtual {v1, v2}, Lfdh;->a(Lfdl;)V

    .line 3234
    :cond_4
    iget-object v1, p0, Lezt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k()Lfcx;

    move-result-object v1

    iput-object v1, p0, Lezt;->t:Lfcx;

    .line 3235
    iget-object v1, p0, Lezt;->t:Lfcx;

    if-eqz v1, :cond_5

    .line 3236
    iget-object v1, p0, Lezt;->c:Lfdh;

    iget-object v2, p0, Lezt;->t:Lfcx;

    invoke-virtual {v1, v2}, Lfdh;->a(Lfdl;)V

    .line 3239
    :cond_5
    iget-object v1, p0, Lezt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l()Lfcw;

    move-result-object v1

    iput-object v1, p0, Lezt;->u:Lfcw;

    .line 3240
    iget-object v1, p0, Lezt;->u:Lfcw;

    if-eqz v1, :cond_6

    .line 3241
    iget-object v1, p0, Lezt;->c:Lfdh;

    iget-object v2, p0, Lezt;->u:Lfcw;

    invoke-virtual {v1, v2}, Lfdh;->a(Lfdl;)V

    .line 3244
    :cond_6
    iget-object v1, p0, Lezt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m()Lfcz;

    move-result-object v1

    iput-object v1, p0, Lezt;->v:Lfcz;

    .line 3245
    iget-object v1, p0, Lezt;->v:Lfcz;

    if-eqz v1, :cond_7

    .line 3246
    iget-object v1, p0, Lezt;->c:Lfdh;

    iget-object v2, p0, Lezt;->v:Lfcz;

    invoke-virtual {v1, v2}, Lfdh;->a(Lfdl;)V

    .line 3252
    :cond_7
    if-eqz v8, :cond_8

    .line 3253
    iget-object v1, p0, Lezt;->o:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "force_show_offline_tutorial_campaign_id"

    .line 3254
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3255
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    :cond_8
    return-void

    .line 3565
    :cond_9
    const-string v1, ""

    move-object v7, v1

    goto/16 :goto_0

    .line 3213
    :cond_a
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_1
.end method

.method static a(Luqj;)Ltlu;
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Luqj;->p:Luqk;

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Luqj;->p:Luqk;

    iget-object v0, v0, Luqk;->a:Ltlu;

    .line 920
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Luqj;)Ltoh;
    .locals 5

    .prologue
    .line 939
    iget-object v0, p0, Luqj;->m:[Lsed;

    if-eqz v0, :cond_1

    .line 940
    iget-object v1, p0, Luqj;->m:[Lsed;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 941
    iget-object v4, v3, Lsed;->c:Ltoh;

    if-eqz v4, :cond_0

    .line 942
    iget-object v0, v3, Lsed;->c:Ltoh;

    .line 946
    :goto_1
    return-object v0

    .line 940
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 946
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final handleOfflineVideoAddEvent(Lpqa;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 439
    iget-object v0, p1, Lpqa;->a:Lpsa;

    .line 15063
    iget-object v1, v0, Lpsa;->a:Lprw;

    .line 15085
    iget-object v1, v1, Lprw;->a:Ljava/lang/String;

    .line 441
    iget-object v2, p0, Lezt;->p:Lrks;

    invoke-virtual {v2}, Lrks;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    iget-object v1, p0, Lezt;->f:Lfab;

    invoke-virtual {p0}, Lezt;->c()Ltsl;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfab;->a(Lpsa;Ltsl;)V

    .line 444
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoAddFailedEvent(Lpqb;)V
    .locals 4
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 469
    iget-object v0, p1, Lpqb;->a:Ljava/lang/String;

    .line 470
    iget-object v1, p0, Lezt;->p:Lrks;

    invoke-virtual {v1}, Lrks;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lezt;->f:Lfab;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lezt;->c()Ltsl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfab;->a(Lpsa;Ltsl;)V

    .line 472
    iget v0, p1, Lpqb;->b:I

    if-nez v0, :cond_1

    .line 473
    iget-object v0, p0, Lezt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvok;->cm:I

    invoke-static {v0, v1, v3}, Llhp;->a(Landroid/content/Context;II)V

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lezt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvok;->N:I

    invoke-static {v0, v1, v3}, Llhp;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private final handleOfflineVideoCompleteEvent(Lpqc;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 449
    iget-object v0, p1, Lpqc;->a:Lpsa;

    .line 16063
    iget-object v1, v0, Lpsa;->a:Lprw;

    .line 16085
    iget-object v1, v1, Lprw;->a:Ljava/lang/String;

    .line 451
    iget-object v2, p0, Lezt;->p:Lrks;

    invoke-virtual {v2}, Lrks;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    iget-object v1, p0, Lezt;->f:Lfab;

    invoke-virtual {p0}, Lezt;->c()Ltsl;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfab;->a(Lpsa;Ltsl;)V

    .line 453
    iget-object v0, p0, Lezt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvok;->K:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 455
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoDeleteEvent(Lpqd;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 460
    iget-object v0, p1, Lpqd;->a:Ljava/lang/String;

    .line 461
    iget-object v1, p0, Lezt;->p:Lrks;

    invoke-virtual {v1}, Lrks;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lezt;->f:Lfab;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lezt;->c()Ltsl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfab;->a(Lpsa;Ltsl;)V

    .line 464
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoStatusUpdateEvent(Lpqe;)V
    .locals 4
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 483
    iget-object v0, p1, Lpqe;->a:Lpsa;

    .line 17063
    iget-object v1, v0, Lpsa;->a:Lprw;

    .line 17085
    iget-object v1, v1, Lprw;->a:Ljava/lang/String;

    .line 485
    iget-object v2, p0, Lezt;->p:Lrks;

    invoke-virtual {v2}, Lrks;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    iget-object v1, p0, Lezt;->f:Lfab;

    invoke-virtual {p0}, Lezt;->c()Ltsl;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfab;->a(Lpsa;Ltsl;)V

    .line 487
    invoke-virtual {v0}, Lpsa;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    invoke-virtual {v0}, Lpsa;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 489
    iget-object v0, p0, Lezt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvok;->ah:I

    invoke-static {v0, v1, v3}, Llhp;->a(Landroid/content/Context;II)V

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    invoke-virtual {v0}, Lpsa;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18085
    iget-object v0, v0, Lpsa;->d:Lpry;

    .line 492
    invoke-virtual {v0}, Lpry;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lezt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvok;->ah:I

    invoke-static {v0, v1, v3}, Llhp;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 495
    :cond_2
    invoke-virtual {v0}, Lpsa;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 496
    iget-object v0, p0, Lezt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvok;->L:I

    invoke-static {v0, v1, v3}, Llhp;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 498
    :cond_3
    iget-object v0, p0, Lezt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvok;->N:I

    invoke-static {v0, v1, v3}, Llhp;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private final handlePlaylistSetStatusUpdateEvent(Ldwj;)V
    .locals 0
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 433
    invoke-virtual {p0}, Lezt;->b()V

    .line 434
    return-void
.end method

.method private final handleVideoStageEvent(Lqlf;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 418
    sget-object v0, Lezz;->a:[I

    .line 14072
    iget-object v1, p1, Lqlf;->a:Lrbg;

    .line 418
    invoke-virtual {v1}, Lrbg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 428
    :goto_0
    return-void

    .line 422
    :pswitch_0
    invoke-virtual {p0}, Lezt;->b()V

    goto :goto_0

    .line 418
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final handleWatchPageScrollEvent(Lcpz;)V
    .locals 0
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 507
    invoke-virtual {p0}, Lezt;->b()V

    .line 508
    return-void
.end method


# virtual methods
.method final a()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v10, 0x8

    const/4 v3, 0x0

    .line 347
    iget-object v0, p0, Lezt;->g:Ldyg;

    .line 5057
    iget-boolean v0, v0, Ldyg;->b:Z

    .line 347
    if-eqz v0, :cond_6

    .line 348
    new-instance v0, Luhp;

    invoke-direct {v0}, Luhp;-><init>()V

    .line 349
    :goto_0
    iput-object v0, p0, Lezt;->s:Luhp;

    .line 350
    iget-object v5, p0, Lezt;->f:Lfab;

    iget-object v6, p0, Lezt;->i:Ltoh;

    iget-object v0, p0, Lezt;->s:Luhp;

    .line 5776
    if-eqz v0, :cond_7

    move v4, v2

    .line 5777
    :goto_1
    if-nez v4, :cond_8

    if-eqz v6, :cond_8

    .line 5833
    :goto_2
    if-eqz v4, :cond_9

    .line 5834
    iget-object v0, v5, Lfab;->r:Landroid/view/View;

    if-nez v0, :cond_0

    .line 5835
    iget-object v0, v5, Lfab;->i:Landroid/view/ViewGroup;

    sget v7, Lvoe;->mx:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5836
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lfab;->r:Landroid/view/View;

    .line 5837
    iget-object v0, v5, Lfab;->r:Landroid/view/View;

    iget-object v7, v5, Lfab;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5840
    :cond_0
    iget-object v0, v5, Lfab;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5841
    iget-object v0, v5, Lfab;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6788
    :cond_1
    :goto_3
    if-eqz v2, :cond_e

    if-eqz v6, :cond_e

    .line 6789
    iget-object v0, v5, Lfab;->o:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    .line 6790
    iget-object v0, v5, Lfab;->i:Landroid/view/ViewGroup;

    sget v7, Lvoe;->fV:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 6791
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, Lfab;->o:Landroid/widget/FrameLayout;

    .line 6792
    iget-object v0, v5, Lfab;->o:Landroid/widget/FrameLayout;

    iget-object v7, v5, Lfab;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6794
    iget-object v0, v5, Lfab;->i:Landroid/view/ViewGroup;

    sget v7, Lvoe;->am:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lfab;->p:Landroid/widget/TextView;

    .line 6795
    iget-object v0, v5, Lfab;->i:Landroid/view/ViewGroup;

    sget v7, Lvoe;->al:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lfab;->q:Landroid/widget/ImageView;

    .line 7046
    :cond_2
    iget-object v0, v6, Ltoh;->f:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 7047
    iget-object v0, v6, Ltoh;->c:Lsxe;

    .line 7048
    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v6, Ltoh;->f:Landroid/text/Spanned;

    .line 7050
    :cond_3
    iget-object v7, v6, Ltoh;->f:Landroid/text/Spanned;

    .line 6799
    iget-boolean v6, v6, Ltoh;->a:Z

    .line 6801
    iget-object v0, v5, Lfab;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6802
    iget-object v0, v5, Lfab;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6803
    iget-object v8, v5, Lfab;->o:Landroid/widget/FrameLayout;

    iget-object v9, v5, Lfab;->b:Landroid/content/res/Resources;

    if-eqz v6, :cond_a

    .line 6805
    sget v0, Lvok;->bQ:I

    .line 6804
    :goto_4
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6803
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6806
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6807
    iget-object v0, v5, Lfab;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6808
    iget-object v0, v5, Lfab;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6809
    iget-object v1, v5, Lfab;->q:Landroid/widget/ImageView;

    if-eqz v6, :cond_b

    .line 6811
    sget v0, Lvoc;->am:I

    .line 6809
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5782
    :cond_4
    :goto_6
    if-nez v4, :cond_5

    if-nez v2, :cond_5

    .line 5783
    iget-object v0, v5, Lfab;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 351
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    .line 349
    goto/16 :goto_0

    :cond_7
    move v4, v3

    .line 5776
    goto/16 :goto_1

    :cond_8
    move v2, v3

    .line 5777
    goto/16 :goto_2

    .line 5843
    :cond_9
    iget-object v0, v5, Lfab;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5844
    iget-object v0, v5, Lfab;->r:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 6805
    :cond_a
    sget v0, Lvok;->bP:I

    goto :goto_4

    .line 6812
    :cond_b
    sget v0, Lvoc;->al:I

    goto :goto_5

    .line 6814
    :cond_c
    iget-object v0, v5, Lfab;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6815
    iget-object v0, v5, Lfab;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6816
    iget-object v0, v5, Lfab;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6817
    if-eqz v6, :cond_d

    .line 6818
    iget-object v0, v5, Lfab;->p:Landroid/widget/TextView;

    iget-object v3, v5, Lfab;->b:Landroid/content/res/Resources;

    sget v6, Lvoa;->v:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6819
    iget-object v0, v5, Lfab;->p:Landroid/widget/TextView;

    invoke-static {v0, v1}, Llht;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 6821
    :cond_d
    iget-object v0, v5, Lfab;->p:Landroid/widget/TextView;

    iget-object v1, v5, Lfab;->b:Landroid/content/res/Resources;

    const v3, 0x106000b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6822
    iget-object v0, v5, Lfab;->p:Landroid/widget/TextView;

    iget-object v1, v5, Lfab;->b:Landroid/content/res/Resources;

    sget v3, Lvoa;->u:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_6

    .line 6826
    :cond_e
    iget-object v0, v5, Lfab;->o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 6827
    iget-object v0, v5, Lfab;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_6
.end method

.method public final a(Ljava/lang/String;Lpyp;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lezt;->f:Lfab;

    .line 12889
    iget-object v1, v0, Lfab;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfab;->n:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12892
    sget-object v1, Lpyp;->a:Lpyp;

    if-ne p2, v1, :cond_0

    .line 13753
    iget-object v0, v0, Lfab;->g:Letl;

    invoke-virtual {v0}, Letl;->d()V

    .line 395
    :cond_0
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 354
    invoke-virtual {p0}, Lezt;->c()Ltsl;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Ltsl;->a:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 356
    :goto_0
    iget-object v2, p0, Lezt;->f:Lfab;

    .line 7885
    iget-object v2, v2, Lfab;->i:Landroid/view/ViewGroup;

    sget v3, Lvoe;->mx:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 358
    iget-object v3, p0, Lezt;->l:Lnli;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lezt;->l:Lnli;

    .line 8265
    iget-object v3, v3, Lnli;->a:Ltvy;

    invoke-static {v3}, Lnli;->b(Ltvy;)Z

    move-result v3

    .line 358
    if-eqz v3, :cond_0

    .line 359
    iget-object v3, p0, Lezt;->r:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 362
    :cond_0
    iget-object v3, p0, Lezt;->m:Lfcv;

    if-eqz v3, :cond_1

    .line 363
    iget-object v3, p0, Lezt;->m:Lfcv;

    .line 9086
    iput-boolean v0, v3, Lfcv;->a:Z

    .line 364
    iget-object v3, p0, Lezt;->m:Lfcv;

    iget-object v4, p0, Lezt;->r:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3, v4}, Lfcv;->a(Landroid/view/View;)V

    .line 367
    :cond_1
    iget-object v3, p0, Lezt;->t:Lfcx;

    if-eqz v3, :cond_2

    .line 368
    iget-object v3, p0, Lezt;->t:Lfcx;

    .line 10055
    iput-boolean v0, v3, Lfcx;->c:Z

    .line 369
    iget-object v0, p0, Lezt;->t:Lfcx;

    iget-object v3, p0, Lezt;->r:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 11040
    iput-object v3, v0, Lfcg;->b:Landroid/view/View;

    .line 370
    iget-object v3, p0, Lezt;->t:Lfcx;

    .line 11068
    invoke-static {v2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v3, Lfcx;->e:Landroid/view/View;

    .line 372
    :cond_2
    iget-object v0, p0, Lezt;->u:Lfcw;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 373
    iget-object v0, p0, Lezt;->u:Lfcw;

    .line 12040
    iput-object v2, v0, Lfcg;->b:Landroid/view/View;

    .line 376
    :cond_3
    iget-object v0, p0, Lezt;->c:Lfdh;

    .line 12176
    invoke-virtual {v0, v1}, Lfdh;->a(Z)V

    .line 377
    return-void

    :cond_4
    move v0, v1

    .line 355
    goto :goto_0
.end method

.method final c()Ltsl;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lezt;->l:Lnli;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lezt;->l:Lnli;

    invoke-virtual {v0}, Lnli;->g()Lndv;

    move-result-object v0

    invoke-virtual {v0}, Lndv;->h()Ltsl;

    move-result-object v0

    .line 401
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
