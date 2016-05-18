.class public final Ldjk;
.super Lrfq;
.source "SourceFile"

# interfaces
.implements Ldmb;
.implements Legf;
.implements Legh;
.implements Lego;
.implements Lqlv;
.implements Lqtt;
.implements Lrcu;
.implements Lrdf;


# instance fields
.field public final a:Ldje;

.field public final b:Landroid/widget/LinearLayout;

.field final c:Ldjp;

.field final d:Ldkj;

.field final e:Ldjy;

.field final f:Ldki;

.field final g:Ldjx;

.field final h:Lebc;

.field public i:Lrdg;

.field j:Z

.field private final k:Ldja;

.field private l:Ldko;

.field private final m:Ldjo;

.field private n:J

.field private o:J

.field private p:Lrdo;

.field private q:Lrdh;

.field private r:Lffw;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwh;Leha;Lnxj;Lefz;Ldkb;Ldjo;)V
    .locals 14

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lrfq;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-static/range {p2 .. p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static/range {p3 .. p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static/range {p4 .. p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static/range {p5 .. p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static/range {p6 .. p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static/range {p7 .. p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjo;

    iput-object v2, p0, Ldjk;->m:Ldjo;

    .line 124
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 125
    sget v3, Lvog;->aQ:I

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    sget v2, Lvoe;->kP:I

    invoke-virtual {p0, v2}, Ldjk;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 128
    new-instance v3, Ldko;

    invoke-direct {v3, v2}, Ldko;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;)V

    iput-object v3, p0, Ldjk;->l:Ldko;

    .line 130
    new-instance v3, Ldja;

    const/4 v2, 0x3

    new-array v4, v2, [Landroid/widget/ImageView;

    const/4 v5, 0x0

    sget v2, Lvoe;->kJ:I

    .line 131
    invoke-virtual {p0, v2}, Ldjk;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v4, v5

    const/4 v5, 0x1

    sget v2, Lvoe;->kK:I

    .line 132
    invoke-virtual {p0, v2}, Ldjk;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v4, v5

    const/4 v5, 0x2

    sget v2, Lvoe;->kL:I

    .line 133
    invoke-virtual {p0, v2}, Ldjk;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v4, v5

    invoke-direct {v3, v4}, Ldja;-><init>([Landroid/widget/ImageView;)V

    iput-object v3, p0, Ldjk;->k:Ldja;

    .line 134
    iget-object v2, p0, Ldjk;->k:Ldja;

    new-instance v3, Ldjl;

    invoke-direct {v3, p0}, Ldjl;-><init>(Ldjk;)V

    .line 1046
    iput-object v3, v2, Ldja;->d:Ldjc;

    .line 142
    sget v2, Lvoe;->dz:I

    invoke-virtual {p0, v2}, Ldjk;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    .line 145
    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 1148
    move-object/from16 v0, p6

    iput-object p0, v0, Lrcs;->j:Lrcu;

    .line 149
    new-instance v2, Ldkj;

    sget v3, Lvoe;->mg:I

    .line 150
    invoke-virtual {p0, v3}, Ldjk;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-direct {v2, v3, v0}, Ldkj;-><init>(Landroid/view/View;Lnxj;)V

    iput-object v2, p0, Ldjk;->d:Ldkj;

    .line 152
    new-instance v2, Ldjy;

    sget v3, Lvoe;->gK:I

    .line 154
    invoke-virtual {p0, v3}, Ldjk;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v3, Lvoe;->he:I

    .line 155
    invoke-virtual {p0, v3}, Ldjk;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    sget v3, Lvoe;->cZ:I

    .line 156
    invoke-virtual {p0, v3}, Ldjk;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v3, Lvoe;->da:I

    .line 157
    invoke-virtual {p0, v3}, Ldjk;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v3, p1

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Ldjy;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;Leha;)V

    iput-object v2, p0, Ldjk;->e:Ldjy;

    .line 159
    new-instance v3, Ldjx;

    new-instance v4, Lebc;

    sget v2, Lvoe;->kZ:I

    .line 161
    invoke-virtual {p0, v2}, Ldjk;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-wide/16 v6, 0x0

    invoke-direct {v4, v2, v6, v7}, Lebc;-><init>(Landroid/view/View;J)V

    new-instance v5, Lebc;

    sget v2, Lvoe;->cM:I

    .line 162
    invoke-virtual {p0, v2}, Ldjk;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v2, v6, v7}, Lebc;-><init>(Landroid/view/View;J)V

    new-instance v6, Lebc;

    sget v2, Lvoe;->lb:I

    .line 163
    invoke-virtual {p0, v2}, Ldjk;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-wide/16 v12, 0x0

    invoke-direct {v6, v2, v12, v13}, Lebc;-><init>(Landroid/view/View;J)V

    invoke-direct {v3, v4, v5, v6, v9}, Ldjx;-><init>(Lebc;Lebc;Lebc;Landroid/widget/ImageView;)V

    iput-object v3, p0, Ldjk;->g:Ldjx;

    .line 165
    new-instance v2, Ldki;

    iget-object v3, p0, Ldjk;->g:Ldjx;

    move-object/from16 v0, p6

    invoke-direct {v2, v0, v3}, Ldki;-><init>(Ldkb;Ldkw;)V

    iput-object v2, p0, Ldjk;->f:Ldki;

    .line 166
    new-instance v2, Lebc;

    sget v3, Lvoe;->bZ:I

    .line 167
    invoke-virtual {p0, v3}, Ldjk;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-wide/16 v4, 0xfa

    invoke-direct {v2, v3, v4, v5}, Lebc;-><init>(Landroid/view/View;J)V

    iput-object v2, p0, Ldjk;->h:Lebc;

    .line 169
    iget-object v2, p0, Ldjk;->f:Ldki;

    sget v3, Lvoe;->el:I

    invoke-virtual {p0, v3}, Ldjk;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldki;->a(Landroid/view/View;Z)V

    .line 170
    iget-object v2, p0, Ldjk;->f:Ldki;

    invoke-virtual {v2, v9}, Ldki;->a(Landroid/view/View;)V

    .line 171
    new-instance v2, Ldjp;

    new-instance v3, Ldjm;

    invoke-direct {v3, p0}, Ldjm;-><init>(Ldjk;)V

    invoke-direct {v2, v10, v3}, Ldjp;-><init>(Landroid/os/Handler;Ldjt;)V

    iput-object v2, p0, Ldjk;->c:Ldjp;

    .line 204
    new-instance v2, Ldjn;

    invoke-direct {v2, p0}, Ldjn;-><init>(Ldjk;)V

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    new-instance v5, Ldje;

    sget v2, Lvoe;->ka:I

    .line 213
    invoke-virtual {p0, v2}, Ldjk;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    sget v3, Lvoe;->F:I

    .line 214
    invoke-virtual {p0, v3}, Ldjk;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    new-instance v6, Lkgf;

    sget v4, Lvoe;->v:I

    .line 216
    invoke-virtual {p0, v4}, Ldjk;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    move-object/from16 v0, p4

    invoke-direct {v6, v4, v0}, Lkgf;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Lnxj;)V

    iget-object v4, p0, Ldjk;->d:Ldkj;

    invoke-direct {v5, v2, v3, v6, v4}, Ldje;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Lkgf;Ldkj;)V

    iput-object v5, p0, Ldjk;->a:Ldje;

    .line 218
    iget-object v3, p0, Ldjk;->a:Ldje;

    new-instance v4, Lrda;

    sget v2, Lvoe;->eE:I

    .line 219
    invoke-virtual {p0, v2}, Ldjk;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Lrda;-><init>(Landroid/widget/TextView;)V

    .line 218
    invoke-virtual {v3, v4}, Ldje;->a(Lrda;)V

    .line 220
    sget v2, Lvoe;->gR:I

    invoke-virtual {p0, v2}, Ldjk;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Ldjk;->b:Landroid/widget/LinearLayout;

    .line 222
    invoke-direct {p0}, Ldjk;->g()V

    .line 223
    iget-object v2, p0, Ldjk;->e:Ldjy;

    invoke-virtual {v2}, Ldjy;->a()V

    .line 224
    invoke-static {}, Lrdo;->a()Lrdo;

    move-result-object v2

    iput-object v2, p0, Ldjk;->p:Lrdo;

    .line 225
    sget-object v2, Lrdh;->a:Lrdh;

    iput-object v2, p0, Ldjk;->q:Lrdh;

    .line 229
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 1294
    move-object/from16 v0, p6

    iget-object v3, v0, Ldkb;->g:Ldkg;

    if-nez v3, :cond_0

    .line 1295
    new-instance v3, Ldkg;

    invoke-virtual/range {p6 .. p6}, Ldkb;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-direct {v3, v0, v4}, Ldkg;-><init>(Ldkb;Landroid/content/Context;)V

    move-object/from16 v0, p6

    iput-object v3, v0, Ldkb;->g:Ldkg;

    .line 1297
    :cond_0
    move-object/from16 v0, p6

    iget-object v3, v0, Ldkb;->g:Ldkg;

    .line 1251
    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Lefz;->a(Lega;)V

    .line 1252
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Ldkb;->a(Z)V

    .line 1254
    new-instance v3, Legc;

    invoke-direct {v3, v2}, Legc;-><init>(Landroid/view/ViewConfiguration;)V

    .line 2060
    iput-object p0, v3, Legc;->a:Legf;

    .line 1257
    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Lefz;->a(Lega;)V

    .line 232
    sget v2, Lvoe;->hi:I

    invoke-virtual {p0, v2, p0}, Ldjk;->setTag(ILjava/lang/Object;)V

    .line 233
    move-object/from16 v0, p2

    invoke-virtual {v0, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 234
    return-void
.end method

.method private static b(Lrdo;)Z
    .locals 2

    .prologue
    .line 7089
    iget-object v0, p0, Lrdo;->a:Lrdq;

    .line 345
    sget-object v1, Lrdq;->b:Lrdq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 243
    iget-object v0, p0, Ldjk;->l:Ldko;

    .line 3023
    iget-object v0, v0, Ldko;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->setVisibility(I)V

    .line 244
    iget-object v1, p0, Ldjk;->k:Ldja;

    .line 3133
    iget-object v0, v1, Ldja;->a:[Landroid/widget/ImageView;

    array-length v2, v0

    .line 3135
    iget-object v0, v1, Ldja;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3136
    iget-object v0, v1, Ldja;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3139
    :cond_0
    iget-object v0, v1, Ldja;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 3140
    iget-object v0, v1, Ldja;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3143
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3144
    iget-object v3, v1, Ldja;->a:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_2
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 337
    iget-object v0, p0, Ldjk;->c:Ldjp;

    invoke-virtual {v0, v1}, Ldjp;->b(Z)V

    .line 340
    iget-object v0, p0, Ldjk;->e:Ldjy;

    invoke-virtual {v0, v1}, Ldjy;->a(Z)V

    .line 341
    iget-object v0, p0, Ldjk;->f:Ldki;

    invoke-virtual {v0}, Ldki;->b()V

    .line 342
    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 455
    iget-boolean v0, p0, Ldjk;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjk;->p:Lrdo;

    .line 456
    invoke-static {v0}, Ldjk;->b(Lrdo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjk;->p:Lrdo;

    .line 15093
    iget-boolean v0, v0, Lrdo;->b:Z

    .line 457
    if-nez v0, :cond_0

    .line 458
    invoke-virtual {p0}, Ldjk;->d()V

    .line 459
    iget-object v0, p0, Ldjk;->f:Ldki;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldki;->c(Z)V

    .line 461
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 311
    iget-object v0, p0, Ldjk;->p:Lrdo;

    invoke-virtual {v0}, Lrdo;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldjk;->p:Lrdo;

    .line 6089
    iget-object v0, v0, Lrdo;->a:Lrdq;

    .line 5150
    sget-object v3, Lrdq;->b:Lrdq;

    if-eq v0, v3, :cond_0

    sget-object v3, Lrdq;->c:Lrdq;

    if-eq v0, v3, :cond_0

    sget-object v3, Lrdq;->f:Lrdq;

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 312
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldjk;->q:Lrdh;

    iget-boolean v0, v0, Lrdh;->o:Z

    if-nez v0, :cond_3

    .line 334
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 5155
    goto :goto_0

    .line 317
    :cond_3
    sget v0, Lege;->a:I

    if-ne p1, v0, :cond_4

    iget-wide v4, p0, Ldjk;->n:J

    iget-wide v6, p0, Ldjk;->o:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 319
    iget-object v0, p0, Ldjk;->k:Ldja;

    .line 7050
    invoke-virtual {v0, v2}, Ldja;->a(Z)V

    .line 320
    invoke-direct {p0}, Ldjk;->h()V

    .line 321
    iget-object v0, p0, Ldjk;->i:Lrdg;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Ldjk;->i:Lrdg;

    iget-wide v2, p0, Ldjk;->n:J

    sget v1, Legz;->a:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-wide v4, p0, Ldjk;->o:J

    .line 323
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 322
    invoke-interface {v0, v2, v3}, Lrdg;->b(J)V

    goto :goto_1

    .line 325
    :cond_4
    sget v0, Lege;->b:I

    if-ne p1, v0, :cond_1

    iget-wide v2, p0, Ldjk;->n:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    .line 327
    iget-object v0, p0, Ldjk;->k:Ldja;

    .line 7054
    invoke-virtual {v0, v1}, Ldja;->a(Z)V

    .line 328
    invoke-direct {p0}, Ldjk;->h()V

    .line 329
    iget-object v0, p0, Ldjk;->i:Lrdg;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Ldjk;->i:Lrdg;

    iget-wide v2, p0, Ldjk;->n:J

    sget v1, Legz;->a:I

    int-to-long v4, v1

    sub-long/2addr v2, v4

    .line 331
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 330
    invoke-interface {v0, v2, v3}, Lrdg;->b(J)V

    goto :goto_1
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 356
    iget-object v0, p0, Ldjk;->f:Ldki;

    invoke-virtual {v0, p2, p3}, Ldki;->a(J)V

    .line 358
    packed-switch p1, :pswitch_data_0

    .line 374
    :goto_0
    return-void

    .line 360
    :pswitch_0
    iget-object v0, p0, Ldjk;->c:Ldjp;

    invoke-virtual {v0, v2}, Ldjp;->b(Z)V

    goto :goto_0

    .line 363
    :pswitch_1
    iget-object v0, p0, Ldjk;->c:Ldjp;

    invoke-virtual {v0, v2}, Ldjp;->b(Z)V

    .line 364
    iget-object v0, p0, Ldjk;->i:Lrdg;

    invoke-interface {v0, p2, p3}, Lrdg;->b(J)V

    goto :goto_0

    .line 367
    :pswitch_2
    iget-object v0, p0, Ldjk;->c:Ldjp;

    invoke-virtual {v0, v1}, Ldjp;->b(Z)V

    .line 368
    iget-object v0, p0, Ldjk;->i:Lrdg;

    invoke-interface {v0, p2, p3}, Lrdg;->b(J)V

    goto :goto_0

    .line 371
    :pswitch_3
    iget-object v0, p0, Ldjk;->c:Ldjp;

    invoke-virtual {v0, v1}, Ldjp;->b(Z)V

    goto :goto_0

    .line 358
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 435
    iput-wide p1, p0, Ldjk;->n:J

    .line 436
    move-wide/from16 v0, p5

    iput-wide v0, p0, Ldjk;->o:J

    .line 437
    iget-object v3, p0, Ldjk;->f:Ldki;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Ldki;->a(JJJJ)V

    .line 442
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 288
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 289
    invoke-static {v0, p0}, Lfgm;->a(Landroid/graphics/Point;Landroid/view/View;)V

    .line 291
    iget-boolean v1, p0, Ldjk;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldjk;->c:Ldjp;

    .line 4075
    iget-object v1, v1, Ldjp;->b:Ldju;

    .line 4211
    iget-boolean v1, v1, Ldju;->a:Z

    .line 291
    if-nez v1, :cond_1

    .line 292
    invoke-virtual {p0}, Ldjk;->d()V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v1, p0, Ldjk;->l:Ldko;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Ldko;->a(II)V

    .line 295
    iget-object v0, p0, Ldjk;->p:Lrdo;

    invoke-virtual {v0}, Lrdo;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Ldjk;->p:Lrdo;

    .line 5089
    iget-object v0, v0, Lrdo;->a:Lrdq;

    .line 296
    sget-object v1, Lrdq;->d:Lrdq;

    if-ne v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Ldjk;->i:Lrdg;

    invoke-interface {v0}, Lrdg;->j()V

    goto :goto_0

    .line 300
    :cond_2
    iget-object v0, p0, Ldjk;->m:Ldjo;

    invoke-interface {v0}, Ldjo;->a()V

    goto :goto_0
.end method

.method public final a(Lffw;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 538
    iget-object v0, p0, Ldjk;->r:Lffw;

    if-ne v0, p1, :cond_0

    .line 572
    :goto_0
    return-void

    .line 542
    :cond_0
    iput-object p1, p0, Ldjk;->r:Lffw;

    .line 544
    invoke-direct {p0}, Ldjk;->g()V

    .line 545
    iget-object v0, p0, Ldjk;->c:Ldjp;

    iget-boolean v3, p0, Ldjk;->j:Z

    invoke-virtual {v0, v3}, Ldjp;->a(Z)V

    .line 547
    iget-object v0, p0, Ldjk;->e:Ldjy;

    invoke-virtual {v0}, Ldjy;->a()V

    .line 548
    iget-object v3, p0, Ldjk;->d:Ldkj;

    iget-boolean v0, p0, Ldjk;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldjk;->c:Ldjp;

    .line 18079
    iget-object v0, v0, Ldjp;->c:Ldju;

    .line 18211
    iget-boolean v0, v0, Ldju;->a:Z

    .line 549
    if-eqz v0, :cond_1

    move v0, v1

    .line 548
    :goto_1
    invoke-virtual {v3, v0, v1}, Ldkj;->a(ZZ)V

    .line 552
    iget-object v0, p0, Ldjk;->c:Ldjp;

    .line 19075
    iget-object v0, v0, Ldjp;->b:Ldju;

    .line 19211
    iget-boolean v0, v0, Ldju;->a:Z

    .line 553
    if-eqz v0, :cond_2

    .line 554
    iget-object v3, p0, Ldjk;->f:Ldki;

    invoke-virtual {v3, v2}, Ldki;->e(Z)V

    .line 558
    :goto_2
    iget-object v3, p0, Ldjk;->h:Lebc;

    invoke-virtual {v3, v0, v2}, Lebc;->a(ZZ)V

    .line 559
    iget-object v0, p0, Ldjk;->g:Ldjx;

    iget-object v3, p0, Ldjk;->c:Ldjp;

    .line 20083
    iget-object v3, v3, Ldjp;->d:Ldju;

    .line 20211
    iget-boolean v3, v3, Ldju;->a:Z

    .line 559
    invoke-virtual {v0, v3, v2}, Ldjx;->a(ZZ)V

    .line 563
    iget-object v0, p0, Ldjk;->r:Lffw;

    if-nez v0, :cond_3

    .line 564
    iget-object v0, p0, Ldjk;->d:Ldkj;

    invoke-virtual {v0, v4}, Ldkj;->a(Lteb;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 549
    goto :goto_1

    .line 556
    :cond_2
    iget-object v3, p0, Ldjk;->f:Ldki;

    invoke-virtual {v3, v2}, Ldki;->f(Z)V

    goto :goto_2

    .line 566
    :cond_3
    iget-object v0, p0, Ldjk;->d:Ldkj;

    iget-object v3, p0, Ldjk;->r:Lffw;

    .line 21056
    iget-object v3, v3, Lffw;->b:Lted;

    .line 567
    invoke-static {v3}, Lffx;->a(Lted;)Lteb;

    move-result-object v3

    .line 566
    invoke-virtual {v0, v3}, Ldkj;->a(Lteb;)V

    .line 568
    iget-object v5, p0, Ldjk;->f:Ldki;

    iget-object v0, p0, Ldjk;->r:Lffw;

    .line 22056
    iget-object v0, v0, Lffw;->b:Lted;

    .line 569
    iget-object v0, v0, Lted;->b:Lsxe;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    iget-object v3, p0, Ldjk;->r:Lffw;

    .line 23056
    iget-object v3, v3, Lffw;->b:Lted;

    .line 23081
    if-nez v3, :cond_5

    move-object v3, v4

    .line 23158
    :goto_4
    iget-object v6, v5, Ldix;->a:Ldkw;

    if-nez v0, :cond_6

    :goto_5
    invoke-interface {v6, v1}, Ldkw;->c(Z)V

    .line 23159
    iget-object v1, v5, Ldix;->a:Ldkw;

    invoke-interface {v1, v0}, Ldkw;->a(Z)V

    .line 23160
    iget-object v0, v5, Ldix;->a:Ldkw;

    invoke-interface {v0, v4, v3}, Ldkw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 569
    goto :goto_3

    .line 23081
    :cond_5
    invoke-virtual {v3}, Lted;->dq_()Landroid/text/Spanned;

    move-result-object v3

    goto :goto_4

    :cond_6
    move v1, v2

    .line 23158
    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 493
    if-eqz p2, :cond_1

    .line 494
    invoke-static {}, Lrdo;->f()Lrdo;

    move-result-object v0

    .line 493
    :goto_0
    invoke-virtual {p0, v0}, Ldjk;->a(Lrdo;)V

    .line 497
    if-eqz p2, :cond_0

    .line 498
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldjk;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lvok;->eW:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 500
    :cond_0
    iget-object v0, p0, Ldjk;->e:Ldjy;

    .line 17091
    iget-object v0, v0, Ldjy;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    return-void

    .line 495
    :cond_1
    invoke-static {}, Lrdo;->g()Lrdo;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Ldjk;->f:Ldki;

    invoke-virtual {v0, p1}, Ldki;->a(Ljava/util/Map;)V

    .line 519
    return-void
.end method

.method public final a(Lrdg;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Ldjk;->i:Lrdg;

    .line 401
    return-void
.end method

.method public final a(Lrdh;)V
    .locals 1

    .prologue
    .line 405
    iput-object p1, p0, Ldjk;->q:Lrdh;

    .line 406
    iget-object v0, p0, Ldjk;->c:Ldjp;

    .line 11147
    iput-object p1, v0, Ldjp;->f:Lrdh;

    .line 11148
    invoke-virtual {v0}, Ldjp;->b()V

    .line 407
    iget-object v0, p0, Ldjk;->f:Ldki;

    invoke-virtual {v0, p1}, Ldki;->a(Lrdh;)V

    .line 408
    return-void
.end method

.method public final a(Lrdo;)V
    .locals 5

    .prologue
    .line 412
    iget-object v0, p0, Ldjk;->p:Lrdo;

    invoke-static {v0}, Ldjk;->b(Lrdo;)Z

    move-result v0

    .line 413
    invoke-static {p1}, Ldjk;->b(Lrdo;)Z

    move-result v1

    .line 415
    iput-object p1, p0, Ldjk;->p:Lrdo;

    .line 416
    iget-object v2, p0, Ldjk;->c:Ldjp;

    .line 12140
    iput-object p1, v2, Ldjp;->e:Lrdo;

    .line 12141
    invoke-virtual {v2}, Ldjp;->b()V

    .line 13120
    invoke-virtual {v2}, Ldjp;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13121
    iget-object v3, v2, Ldjp;->c:Ldju;

    .line 13224
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ldju;->b(Z)V

    .line 12143
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ldjp;->d()V

    .line 417
    iget-object v2, p0, Ldjk;->e:Ldjy;

    .line 15073
    iput-object p1, v2, Ldjy;->b:Lrdo;

    .line 15074
    invoke-virtual {v2}, Ldjy;->b()V

    .line 15089
    iget-object v2, p1, Lrdo;->a:Lrdq;

    .line 418
    sget-object v3, Lrdq;->f:Lrdq;

    if-ne v2, v3, :cond_1

    .line 419
    iget-object v2, p0, Ldjk;->f:Ldki;

    invoke-virtual {v2}, Ldki;->d()V

    .line 421
    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 422
    iget-object v0, p0, Ldjk;->f:Ldki;

    invoke-virtual {v0}, Ldki;->b()V

    .line 424
    :cond_2
    if-eqz v1, :cond_3

    .line 425
    invoke-direct {p0}, Ldjk;->i()V

    .line 427
    :cond_3
    return-void

    .line 13122
    :cond_4
    iget-object v3, v2, Ldjp;->c:Ldju;

    .line 14211
    iget-boolean v3, v3, Ldju;->a:Z

    .line 13122
    if-eqz v3, :cond_0

    .line 13123
    iget-object v3, v2, Ldjp;->c:Ldju;

    invoke-virtual {v3}, Ldju;->a()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

.method public final a(Ldgp;)Z
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p1}, Ldgp;->g()Z

    move-result v0

    return v0
.end method

.method public final ae_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 271
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Ldgp;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 383
    invoke-virtual {p1}, Ldgp;->a()Z

    move-result v2

    .line 384
    iput-boolean v2, p0, Ldjk;->j:Z

    .line 385
    iget-object v0, p0, Ldjk;->c:Ldjp;

    .line 7165
    iput-boolean v2, v0, Ldjp;->g:Z

    .line 7166
    invoke-virtual {v0}, Ldjp;->d()V

    .line 386
    iget-object v0, p0, Ldjk;->f:Ldki;

    invoke-virtual {v0, v2}, Ldki;->d(Z)V

    .line 387
    iget-object v0, p0, Ldjk;->g:Ldjx;

    .line 8097
    iget-object v3, v0, Ldjx;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 8098
    sget v0, Lvoc;->ag:I

    .line 8097
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 388
    iget-object v3, p0, Ldjk;->d:Ldkj;

    if-eqz v2, :cond_1

    iget-object v0, p0, Ldjk;->c:Ldjp;

    .line 9079
    iget-object v0, v0, Ldjp;->c:Ldju;

    .line 9211
    iget-boolean v0, v0, Ldju;->a:Z

    .line 389
    if-eqz v0, :cond_1

    move v0, v1

    .line 388
    :goto_1
    invoke-virtual {v3, v0, v1}, Ldkj;->a(ZZ)V

    .line 391
    iget-object v0, p0, Ldjk;->c:Ldjp;

    .line 10075
    iget-object v0, v0, Ldjp;->b:Ldju;

    .line 10211
    iget-boolean v0, v0, Ldju;->a:Z

    .line 391
    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Ldjk;->i:Lrdg;

    invoke-interface {v0}, Lrdg;->h()V

    .line 396
    :goto_2
    return-void

    .line 8099
    :cond_0
    sget v0, Lvoc;->af:I

    goto :goto_0

    .line 389
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 394
    :cond_2
    iget-object v0, p0, Ldjk;->i:Lrdg;

    invoke-interface {v0}, Lrdg;->i()V

    goto :goto_2
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 446
    iput-boolean p1, p0, Ldjk;->s:Z

    .line 447
    if-eqz p1, :cond_0

    .line 448
    invoke-direct {p0}, Ldjk;->i()V

    .line 452
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Ldjk;->f:Ldki;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldki;->c(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 472
    invoke-virtual {p0}, Ldjk;->s_()V

    .line 473
    sget-object v0, Lrdh;->a:Lrdh;

    invoke-virtual {p0, v0}, Ldjk;->a(Lrdh;)V

    .line 474
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldjk;->b(Z)V

    .line 475
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Ldjk;->f:Ldki;

    invoke-virtual {v0, p1}, Ldki;->b(Z)V

    .line 511
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 485
    iget-object v0, p0, Ldjk;->c:Ldjp;

    .line 15152
    iget-object v1, v0, Ldjp;->b:Ldju;

    .line 15224
    invoke-virtual {v1, v2}, Ldju;->b(Z)V

    .line 15154
    iget-object v1, v0, Ldjp;->c:Ldju;

    .line 16224
    invoke-virtual {v1, v2}, Ldju;->b(Z)V

    .line 15156
    invoke-virtual {v0}, Ldjp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15157
    iget-object v1, v0, Ldjp;->b:Ldju;

    invoke-virtual {v1}, Ldju;->a()V

    .line 15159
    iget-object v0, v0, Ldjp;->c:Ldju;

    invoke-virtual {v0}, Ldju;->a()V

    .line 486
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 478
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 489
    return-void
.end method

.method public final e_()Landroid/view/View;
    .locals 0

    .prologue
    .line 266
    return-object p0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 522
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 481
    return-void
.end method

.method public final h_(Z)V
    .locals 0

    .prologue
    .line 532
    return-void
.end method

.method public final handleInlineAutoplayStateChangedEvent(Lehd;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Ldjk;->e:Ldjy;

    invoke-virtual {v0}, Ldjy;->b()V

    .line 352
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method public final s_()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 465
    iput-wide v0, p0, Ldjk;->n:J

    .line 466
    iput-wide v0, p0, Ldjk;->o:J

    .line 467
    iget-object v0, p0, Ldjk;->f:Ldki;

    invoke-virtual {v0}, Ldki;->c()V

    .line 468
    return-void
.end method
