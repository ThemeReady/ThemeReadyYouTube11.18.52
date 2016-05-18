.class public final Lezq;
.super Lnoa;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lrks;

.field final c:Lezt;

.field d:Lmyg;

.field private final e:Lnns;

.field private final f:Lkwh;

.field private final g:Lpyr;

.field private final h:Lpfx;

.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lerr;Lqcu;Lkwh;Lpfx;Lrks;Lpyr;Lfaf;)V
    .locals 18

    .prologue
    .line 62
    invoke-direct/range {p0 .. p0}, Lnoa;-><init>()V

    .line 63
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lezq;->a:Landroid/app/Activity;

    .line 64
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lezq;->e:Lnns;

    .line 65
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lezq;->f:Lkwh;

    .line 66
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lezq;->h:Lpfx;

    .line 67
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lezq;->b:Lrks;

    .line 68
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lezq;->g:Lpyr;

    .line 70
    move-object/from16 v0, p0

    iget-object v3, v0, Lezq;->a:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lvog;->dB:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lezq;->i:Landroid/view/View;

    .line 72
    move-object/from16 v0, p0

    iget-object v0, v0, Lezq;->i:Landroid/view/View;

    move-object/from16 v16, v0

    .line 1122
    new-instance v17, Lezr;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lezr;-><init>(Lezq;Lqcu;)V

    .line 2066
    new-instance v3, Lezt;

    move-object/from16 v0, p8

    iget-object v4, v0, Lfaf;->a:Lwfz;

    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p8

    iget-object v5, v0, Lfaf;->b:Lwfz;

    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldrd;

    move-object/from16 v0, p8

    iget-object v6, v0, Lfaf;->c:Lwfz;

    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldrn;

    move-object/from16 v0, p8

    iget-object v7, v0, Lfaf;->d:Lwfz;

    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfdh;

    move-object/from16 v0, p8

    iget-object v8, v0, Lfaf;->e:Lwfz;

    invoke-interface {v8}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsud;

    move-object/from16 v0, p8

    iget-object v9, v0, Lfaf;->f:Lwfz;

    invoke-interface {v9}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/SharedPreferences;

    move-object/from16 v0, p8

    iget-object v10, v0, Lfaf;->g:Lwfz;

    invoke-interface {v10}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrks;

    move-object/from16 v0, p8

    iget-object v11, v0, Lfaf;->h:Lwfz;

    invoke-interface {v11}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmxk;

    move-object/from16 v0, p8

    iget-object v12, v0, Lfaf;->i:Lwfz;

    invoke-interface {v12}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldyg;

    move-object/from16 v0, p8

    iget-object v13, v0, Lfaf;->j:Lwfz;

    invoke-interface {v13}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwh;

    move-object/from16 v0, p8

    iget-object v14, v0, Lfaf;->k:Lwfz;

    invoke-interface {v14}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmcc;

    move-object/from16 v0, p8

    iget-object v15, v0, Lfaf;->l:Lwfz;

    invoke-interface {v15}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldqu;

    invoke-direct/range {v3 .. v17}, Lezt;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ldrd;Ldrn;Lfdh;Lsud;Landroid/content/SharedPreferences;Lrks;Lmxk;Ldyg;Lkwh;Lmcc;Ldqu;Landroid/view/View;Lfaa;)V

    .line 72
    move-object/from16 v0, p0

    iput-object v3, v0, Lezq;->c:Lezt;

    .line 76
    move-object/from16 v0, p0

    iget-object v3, v0, Lezq;->i:Landroid/view/View;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lerr;->a(Landroid/view/View;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lezq;->e:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnno;Ltej;)V
    .locals 15

    .prologue
    .line 40
    check-cast p2, Luqj;

    .line 3086
    iget-object v1, p0, Lezq;->f:Lkwh;

    iget-object v2, p0, Lezq;->c:Lezt;

    invoke-virtual {v1, v2}, Lkwh;->a(Ljava/lang/Object;)V

    .line 3087
    move-object/from16 v0, p1

    iput-object v0, p0, Lezq;->d:Lmyg;

    .line 3089
    move-object/from16 v0, p2

    iget-object v1, v0, Luqj;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3090
    const/4 v1, 0x0

    move-object v2, v1

    .line 3092
    :goto_0
    iget-object v8, p0, Lezq;->c:Lezt;

    .line 3094
    invoke-virtual {p0}, Lezq;->c()Lnli;

    move-result-object v1

    move-object/from16 v0, p2

    iget-object v9, v0, Luqj;->k:Ljava/lang/String;

    iget-object v3, p0, Lezq;->d:Lmyg;

    .line 3265
    invoke-static/range {p2 .. p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3266
    move-object/from16 v0, p2

    iput-object v0, v8, Lezt;->k:Luqj;

    .line 3267
    iput-object v1, v8, Lezt;->l:Lnli;

    .line 3268
    iput-object v3, v8, Lezt;->n:Lmyg;

    .line 3270
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 4315
    move-object/from16 v0, p2

    iget-object v4, v0, Luqj;->z:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 4316
    move-object/from16 v0, p2

    iget-object v4, v0, Luqj;->j:Lsxe;

    .line 4317
    invoke-static {v4}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v4

    move-object/from16 v0, p2

    iput-object v4, v0, Luqj;->z:Landroid/text/Spanned;

    .line 4319
    :cond_0
    move-object/from16 v0, p2

    iget-object v4, v0, Luqj;->z:Landroid/text/Spanned;

    .line 3271
    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, v8, Lezt;->e:Lsud;

    .line 5251
    move-object/from16 v0, p2

    iget-object v5, v0, Luqj;->x:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 5252
    move-object/from16 v0, p2

    iget-object v5, v0, Luqj;->e:Lsxe;

    const/4 v6, 0x0

    .line 5253
    invoke-static {v5, v4, v6}, Lsxg;->a(Lsxe;Lsud;Z)Landroid/text/Spanned;

    move-result-object v4

    move-object/from16 v0, p2

    iput-object v4, v0, Luqj;->x:Landroid/text/Spanned;

    .line 5256
    :cond_1
    move-object/from16 v0, p2

    iget-object v4, v0, Luqj;->x:Landroid/text/Spanned;

    .line 3272
    aput-object v4, v1, v3

    .line 3270
    invoke-static {v1}, Lsxg;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 3275
    invoke-virtual/range {p2 .. p2}, Luqj;->c()Landroid/text/Spanned;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    .line 5924
    :goto_1
    const/4 v3, 0x0

    .line 5925
    move-object/from16 v0, p2

    iget-object v4, v0, Luqj;->m:[Lsed;

    if-eqz v4, :cond_1d

    .line 5926
    move-object/from16 v0, p2

    iget-object v5, v0, Luqj;->m:[Lsed;

    array-length v6, v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_6

    aget-object v7, v5, v4

    .line 5927
    iget-object v11, v7, Lsed;->a:Luju;

    if-eqz v11, :cond_3

    .line 5928
    if-nez v3, :cond_2

    .line 5929
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5931
    :cond_2
    iget-object v7, v7, Lsed;->a:Luju;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5926
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 3091
    :cond_4
    invoke-virtual {p0}, Lezq;->b()Lpyo;

    move-result-object v1

    move-object/from16 v0, p2

    iget-object v2, v0, Luqj;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Lpyo;->c(Ljava/lang/String;)Lpsa;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 3275
    :cond_5
    invoke-virtual/range {p2 .. p2}, Luqj;->c()Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v6, v3

    .line 3277
    :goto_3
    if-nez v6, :cond_1c

    invoke-virtual/range {p2 .. p2}, Luqj;->d()Landroid/text/Spanned;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 3278
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    .line 3280
    invoke-virtual/range {p2 .. p2}, Luqj;->d()Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v3, v1

    .line 3278
    invoke-static {v3}, Lsxg;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v3, v1

    .line 3283
    :goto_4
    invoke-virtual/range {p2 .. p2}, Luqj;->gB_()Landroid/text/Spanned;

    move-result-object v11

    .line 6901
    move-object/from16 v0, p2

    iget-object v1, v0, Luqj;->t:Luhx;

    if-eqz v1, :cond_13

    .line 6902
    move-object/from16 v0, p2

    iget-object v1, v0, Luqj;->t:Luhx;

    iget-object v1, v1, Luhx;->c:Luhy;

    move-object v4, v1

    .line 6909
    :goto_5
    move-object/from16 v0, p2

    iget-object v1, v0, Luqj;->u:Luhx;

    if-eqz v1, :cond_14

    .line 6910
    move-object/from16 v0, p2

    iget-object v1, v0, Luqj;->u:Luhx;

    iget-object v1, v1, Luhx;->b:Luia;

    move-object v7, v1

    .line 3288
    :goto_6
    const/4 v1, 0x0

    .line 3289
    const/4 v5, 0x0

    .line 3290
    if-eqz v6, :cond_1b

    .line 3291
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x1

    if-le v1, v12, :cond_15

    .line 3292
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luju;

    invoke-virtual {v1}, Luju;->fW_()Landroid/text/Spanned;

    move-result-object v5

    .line 3293
    const/4 v1, 0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luju;

    invoke-virtual {v1}, Luju;->fW_()Landroid/text/Spanned;

    move-result-object v1

    move-object v6, v5

    move-object v5, v1

    .line 3299
    :goto_7
    iget-object v1, v8, Lezt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 3301
    iget-object v12, v8, Lezt;->f:Lfab;

    .line 7618
    iget-object v13, v12, Lfab;->s:Landroid/widget/TextView;

    if-eqz v13, :cond_7

    .line 7619
    iget-object v13, v12, Lfab;->s:Landroid/widget/TextView;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7621
    :cond_7
    iget-object v13, v12, Lfab;->t:Landroid/widget/TextView;

    if-eqz v13, :cond_8

    .line 7622
    iget-object v13, v12, Lfab;->t:Landroid/widget/TextView;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7624
    :cond_8
    iget-object v13, v12, Lfab;->u:Landroid/widget/LinearLayout;

    if-eqz v13, :cond_9

    .line 7625
    iget-object v13, v12, Lfab;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7627
    :cond_9
    const/4 v13, 0x0

    iput v13, v12, Lfab;->v:I

    .line 7744
    iget-object v13, v12, Lfab;->g:Letl;

    invoke-virtual {v13}, Letl;->a()V

    .line 7631
    iget-object v13, v12, Lfab;->i:Landroid/view/ViewGroup;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7632
    iget-object v13, v12, Lfab;->o:Landroid/widget/FrameLayout;

    if-eqz v13, :cond_a

    .line 7633
    iget-object v13, v12, Lfab;->o:Landroid/widget/FrameLayout;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7635
    :cond_a
    iget-object v13, v12, Lfab;->r:Landroid/view/View;

    if-eqz v13, :cond_b

    .line 7636
    iget-object v12, v12, Lfab;->r:Landroid/view/View;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 3302
    :cond_b
    iget-object v12, v8, Lezt;->f:Lfab;

    .line 8641
    iput-object v9, v12, Lfab;->n:Ljava/lang/String;

    .line 3303
    iget-object v9, v8, Lezt;->f:Lfab;

    .line 8645
    iget-object v12, v9, Lfab;->c:Leye;

    if-eqz v12, :cond_c

    .line 8648
    iget-object v9, v9, Lfab;->c:Leye;

    invoke-virtual {v9, v4}, Leye;->a(Luhy;)V

    .line 3304
    :cond_c
    iget-object v4, v8, Lezt;->f:Lfab;

    .line 8652
    iget-object v4, v4, Lfab;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3305
    iget-object v4, v8, Lezt;->f:Lfab;

    .line 8656
    iget-object v9, v4, Lfab;->d:Leyh;

    if-eqz v9, :cond_d

    .line 8659
    iget-object v4, v4, Lfab;->d:Leyh;

    invoke-virtual {v4, v7}, Leyh;->a(Luia;)V

    .line 3306
    :cond_d
    iget-object v4, v8, Lezt;->f:Lfab;

    .line 8663
    iget-object v7, v4, Lfab;->h:Landroid/widget/TextView;

    if-eqz v7, :cond_e

    .line 8664
    iget-object v4, v4, Lfab;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3307
    :cond_e
    iget-object v4, v8, Lezt;->f:Lfab;

    .line 8669
    iget-object v4, v4, Lfab;->f:Landroid/widget/TextView;

    invoke-static {v4, v3}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3308
    const/4 v3, 0x2

    if-ne v1, v3, :cond_16

    .line 3309
    iget-object v1, v8, Lezt;->f:Lfab;

    invoke-virtual {v1}, Lfab;->a()V

    .line 3313
    :goto_8
    iget-object v1, v8, Lezt;->f:Lfab;

    invoke-virtual {v8}, Lezt;->c()Ltsl;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfab;->a(Lpsa;Ltsl;)V

    .line 3314
    iget-object v2, v8, Lezt;->f:Lfab;

    .line 8673
    iget-object v1, v2, Lfab;->s:Landroid/widget/TextView;

    if-nez v1, :cond_f

    .line 8674
    iget-object v1, v2, Lfab;->a:Landroid/view/View;

    sget v3, Lvoe;->kS:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 8675
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lfab;->s:Landroid/widget/TextView;

    .line 8677
    :cond_f
    iget-object v1, v2, Lfab;->s:Landroid/widget/TextView;

    invoke-static {v1, v6}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3315
    iget-object v2, v8, Lezt;->f:Lfab;

    .line 8681
    iget-object v1, v2, Lfab;->t:Landroid/widget/TextView;

    if-nez v1, :cond_10

    .line 8682
    iget-object v1, v2, Lfab;->a:Landroid/view/View;

    sget v3, Lvoe;->kT:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 8683
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lfab;->t:Landroid/widget/TextView;

    .line 8685
    :cond_10
    iget-object v1, v2, Lfab;->t:Landroid/widget/TextView;

    invoke-static {v1, v5}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3316
    invoke-static/range {p2 .. p2}, Lezt;->a(Luqj;)Ltlu;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 3317
    iget-object v1, v8, Lezt;->f:Lfab;

    .line 3318
    invoke-static/range {p2 .. p2}, Lezt;->a(Luqj;)Ltlu;

    move-result-object v2

    iget-object v2, v2, Ltlu;->a:[Ltlw;

    iget-object v3, v8, Lezt;->e:Lsud;

    .line 3320
    invoke-static/range {p2 .. p2}, Lezt;->a(Luqj;)Ltlu;

    move-result-object v4

    iget v4, v4, Ltlu;->b:I

    .line 3317
    invoke-virtual {v1, v2, v3, v4}, Lfab;->a([Ltlw;Lsud;I)V

    .line 3322
    :cond_11
    iget-object v1, v8, Lezt;->f:Lfab;

    invoke-virtual {v1}, Lfab;->b()V

    .line 3323
    iget-object v2, v8, Lezt;->f:Lfab;

    move-object/from16 v0, p2

    iget-object v1, v0, Luqj;->q:Ludz;

    if-nez v1, :cond_17

    .line 3324
    const/4 v1, 0x0

    .line 8877
    :goto_9
    iget-object v2, v2, Lfab;->j:Ldzf;

    invoke-virtual {v2, v1}, Ldzf;->a(Lsfh;)V

    .line 3325
    iget-object v2, v8, Lezt;->f:Lfab;

    move-object/from16 v0, p2

    iget-object v1, v0, Luqj;->r:Luqi;

    if-nez v1, :cond_18

    .line 3326
    const/4 v1, 0x0

    .line 8881
    :goto_a
    iget-object v2, v2, Lfab;->k:Ldoo;

    invoke-virtual {v2, v1}, Ldoo;->a(Lsfh;)V

    .line 3328
    iget-object v2, v8, Lezt;->d:Ldrn;

    move-object/from16 v0, p2

    iget-object v1, v0, Luqj;->l:Ltgy;

    if-nez v1, :cond_19

    .line 3329
    const/4 v1, 0x0

    .line 3328
    :goto_b
    invoke-virtual {v2, v1}, Ldrn;->a(Ltgx;)V

    .line 3331
    invoke-static/range {p2 .. p2}, Lezt;->b(Luqj;)Ltoh;

    move-result-object v1

    iput-object v1, v8, Lezt;->i:Ltoh;

    .line 3332
    iget-object v1, v8, Lezt;->i:Ltoh;

    if-eqz v1, :cond_12

    iget-object v1, v8, Lezt;->i:Ltoh;

    iget-object v1, v1, Ltoh;->b:Ltog;

    if-eqz v1, :cond_12

    .line 3333
    iget-object v1, v8, Lezt;->i:Ltoh;

    iget-object v1, v1, Ltoh;->b:Ltog;

    iget-object v1, v1, Ltog;->a:Ltou;

    if-eqz v1, :cond_1a

    .line 3334
    iget-object v1, v8, Lezt;->i:Ltoh;

    iget-object v1, v1, Ltoh;->b:Ltog;

    iget-object v1, v1, Ltog;->a:Ltou;

    iput-object v1, v8, Lezt;->j:Ljava/lang/Object;

    .line 3340
    :cond_12
    :goto_c
    iget-object v1, v8, Lezt;->g:Ldyg;

    iget-object v2, v8, Lezt;->h:Ldyh;

    .line 9061
    iget-object v1, v1, Ldyg;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3341
    invoke-virtual {v8}, Lezt;->a()V

    .line 3343
    invoke-virtual {v8}, Lezt;->b()V

    .line 40
    return-void

    .line 6904
    :cond_13
    const/4 v1, 0x0

    move-object v4, v1

    goto/16 :goto_5

    .line 6912
    :cond_14
    const/4 v1, 0x0

    move-object v7, v1

    goto/16 :goto_6

    .line 3295
    :cond_15
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luju;

    invoke-virtual {v1}, Luju;->fW_()Landroid/text/Spanned;

    move-result-object v1

    move-object v6, v1

    goto/16 :goto_7

    .line 3311
    :cond_16
    iget-object v1, v8, Lezt;->f:Lfab;

    move-object/from16 v0, p2

    iget-boolean v3, v0, Luqj;->w:Z

    invoke-virtual {v1, v3}, Lfab;->a(Z)V

    goto/16 :goto_8

    .line 3324
    :cond_17
    move-object/from16 v0, p2

    iget-object v1, v0, Luqj;->q:Ludz;

    iget-object v1, v1, Ludz;->a:Lsfh;

    goto :goto_9

    .line 3326
    :cond_18
    move-object/from16 v0, p2

    iget-object v1, v0, Luqj;->r:Luqi;

    iget-object v1, v1, Luqi;->a:Lsfh;

    goto :goto_a

    .line 3329
    :cond_19
    move-object/from16 v0, p2

    iget-object v1, v0, Luqj;->l:Ltgy;

    iget-object v1, v1, Ltgy;->a:Ltgx;

    goto :goto_b

    .line 3335
    :cond_1a
    iget-object v1, v8, Lezt;->i:Ltoh;

    iget-object v1, v1, Ltoh;->b:Ltog;

    iget-object v1, v1, Ltog;->b:Lssd;

    if-eqz v1, :cond_12

    .line 3336
    iget-object v1, v8, Lezt;->i:Ltoh;

    iget-object v1, v1, Ltoh;->b:Ltog;

    iget-object v1, v1, Ltog;->b:Lssd;

    iput-object v1, v8, Lezt;->j:Ljava/lang/Object;

    goto :goto_c

    :cond_1b
    move-object v6, v1

    goto/16 :goto_7

    :cond_1c
    move-object v3, v1

    goto/16 :goto_4

    :cond_1d
    move-object v6, v3

    goto/16 :goto_3
.end method

.method public final a(Lnnx;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lezq;->c:Lezt;

    .line 2410
    iget-object v1, v0, Lezt;->m:Lfcv;

    if-eqz v1, :cond_0

    .line 2411
    iget-object v1, v0, Lezt;->c:Lfdh;

    iget-object v2, v0, Lezt;->m:Lfcv;

    invoke-virtual {v1, v2}, Lfdh;->b(Lfdl;)V

    .line 2406
    :cond_0
    iget-object v1, v0, Lezt;->g:Ldyg;

    iget-object v0, v0, Lezt;->h:Ldyh;

    .line 3065
    iget-object v1, v1, Ldyg;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lezq;->f:Lkwh;

    iget-object v1, p0, Lezq;->c:Lezt;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method final b()Lpyo;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lezq;->h:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lezq;->g:Lpyr;

    invoke-interface {v0}, Lpyr;->d()Lpyo;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lezq;->g:Lpyr;

    iget-object v1, p0, Lezq;->h:Lpfx;

    invoke-interface {v1}, Lpfx;->c()Lpfv;

    move-result-object v1

    invoke-interface {v0, v1}, Lpyr;->a(Lpfv;)Lpyo;

    move-result-object v0

    goto :goto_0
.end method

.method final c()Lnli;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lezq;->b:Lrks;

    invoke-virtual {v0}, Lrks;->m()Lrsg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lezq;->b:Lrks;

    invoke-virtual {v0}, Lrks;->m()Lrsg;

    move-result-object v0

    invoke-interface {v0}, Lrsg;->a()Lnli;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
