.class public final Lfei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field final b:Lnyb;

.field final c:Lpfx;

.field final d:Ljtv;

.field final e:Llgb;

.field final f:Lmtz;

.field public final g:Lsud;

.field public final h:Lnxj;

.field final i:Llmp;

.field public final j:Llic;

.field final k:Llbj;

.field public final l:Lnob;

.field final m:Lenb;

.field final n:Lemw;

.field public final o:Lfex;

.field public final p:Lfeo;

.field final q:Llox;

.field r:Lude;

.field s:Lnyk;

.field t:Lpfv;

.field public u:Lffm;

.field private final v:Lmnx;

.field private final w:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnyb;Lntd;Lnxj;Lmnx;Lpfx;Ljtv;Llgb;Lmtz;Lsud;Llic;Llbj;)V
    .locals 7

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfei;->a:Landroid/app/Activity;

    .line 183
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyb;

    iput-object v0, p0, Lfei;->b:Lnyb;

    .line 184
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    iput-object v0, p0, Lfei;->v:Lmnx;

    .line 185
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Lfei;->c:Lpfx;

    .line 186
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtv;

    iput-object v0, p0, Lfei;->d:Ljtv;

    .line 187
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lfei;->e:Llgb;

    .line 188
    invoke-static/range {p9 .. p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtz;

    iput-object v0, p0, Lfei;->f:Lmtz;

    .line 189
    invoke-static/range {p10 .. p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lfei;->g:Lsud;

    .line 190
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lfei;->h:Lnxj;

    .line 191
    invoke-static/range {p11 .. p11}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lfei;->j:Llic;

    .line 192
    invoke-static/range {p12 .. p12}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Lfei;->k:Llbj;

    .line 193
    sget-object v0, Lpfv;->d:Lpfv;

    iput-object v0, p0, Lfei;->t:Lpfv;

    .line 195
    new-instance v0, Lfeo;

    .line 1684
    invoke-direct {v0, p0}, Lfeo;-><init>(Lfei;)V

    .line 195
    iput-object v0, p0, Lfei;->p:Lfeo;

    .line 196
    new-instance v6, Lfej;

    invoke-direct {v6, p0}, Lfej;-><init>(Lfei;)V

    .line 210
    new-instance v0, Llmp;

    iget-object v5, p0, Lfei;->p:Lfeo;

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p10

    move-object v4, p8

    invoke-direct/range {v0 .. v5}, Llmp;-><init>(Landroid/app/Activity;Lntd;Lsud;Llgb;Lmbt;)V

    iput-object v0, p0, Lfei;->i:Llmp;

    .line 213
    iget-object v0, p0, Lfei;->i:Llmp;

    .line 2084
    iput-object v6, v0, Llmp;->f:Llna;

    .line 215
    new-instance v0, Llox;

    invoke-direct {v0}, Llox;-><init>()V

    iput-object v0, p0, Lfei;->q:Llox;

    .line 217
    new-instance v0, Lenb;

    invoke-direct {v0}, Lenb;-><init>()V

    iput-object v0, p0, Lfei;->m:Lenb;

    .line 218
    new-instance v0, Lemw;

    invoke-direct {v0}, Lemw;-><init>()V

    iput-object v0, p0, Lfei;->n:Lemw;

    .line 219
    new-instance v0, Lfep;

    .line 2709
    invoke-direct {v0, p0}, Lfep;-><init>(Lfei;)V

    .line 219
    iput-object v0, p0, Lfei;->o:Lfex;

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfei;->w:Ljava/util/List;

    .line 225
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    iput-object v0, p0, Lfei;->l:Lnob;

    .line 226
    return-void
.end method

.method static a(Lnym;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11541
    instance-of v0, p0, Lnyn;

    .line 525
    if-eqz v0, :cond_0

    .line 526
    check-cast p0, Lnyn;

    .line 12150
    iget-object v0, p0, Lnyn;->a:Ljava/lang/String;

    .line 528
    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lnyl;

    .line 13031
    iget-object v0, p0, Lnyl;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    .line 414
    iget-object v0, p0, Lfei;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 416
    iget-object v0, p0, Lfei;->s:Lnyk;

    if-eqz v0, :cond_8

    .line 417
    iget-object v0, p0, Lfei;->w:Ljava/util/List;

    iget-object v1, p0, Lfei;->m:Lenb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    iget-object v0, p0, Lfei;->q:Llox;

    .line 6119
    iget-object v0, v0, Llox;->a:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 420
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnad;

    .line 422
    invoke-virtual {v0}, Lnad;->a()Lnac;

    move-result-object v1

    .line 7095
    iget-object v1, v1, Lnac;->b:Landroid/text/Spanned;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 422
    :goto_1
    if-eqz v1, :cond_0

    .line 426
    iget-object v1, p0, Lfei;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object v1, p0, Lfei;->w:Ljava/util/List;

    iget-object v3, p0, Lfei;->q:Llox;

    .line 7533
    invoke-virtual {v0}, Lnad;->a()Lnac;

    move-result-object v0

    .line 8065
    iget-object v0, v0, Lnac;->a:Lskq;

    iget-object v0, v0, Lskq;->g:Ljava/lang/String;

    .line 427
    invoke-virtual {v3, v0}, Llox;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7095
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 430
    :cond_2
    iget-object v0, p0, Lfei;->s:Lnyk;

    invoke-virtual {v0}, Lnyk;->a()I

    move-result v0

    .line 431
    if-lez v0, :cond_6

    .line 432
    iget-object v1, p0, Lfei;->s:Lnyk;

    .line 8100
    iget-object v1, v1, Lnyk;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 432
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyn;

    .line 434
    invoke-virtual {v0}, Lnyn;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 435
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    .line 436
    goto :goto_2

    .line 438
    :cond_3
    iget-object v1, p0, Lfei;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8178
    iget-object v1, v0, Lnyn;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 440
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyl;

    .line 442
    invoke-virtual {v1}, Lnyl;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 445
    iget-object v5, p0, Lfei;->w:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 449
    :cond_5
    iget-object v1, p0, Lfei;->w:Ljava/util/List;

    iget-object v4, p0, Lfei;->q:Llox;

    invoke-static {v0}, Lfei;->a(Lnym;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Llox;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    move v2, v0

    .line 454
    :cond_7
    iget-object v0, p0, Lfei;->s:Lnyk;

    invoke-virtual {v0}, Lnyk;->a()I

    move-result v0

    if-ne v0, v2, :cond_9

    if-nez v2, :cond_9

    .line 455
    iget-object v0, p0, Lfei;->n:Lemw;

    sget v1, Lemx;->c:I

    .line 9045
    iput v1, v0, Lemw;->a:I

    .line 462
    :goto_4
    iget-object v0, p0, Lfei;->w:Ljava/util/List;

    iget-object v1, p0, Lfei;->n:Lemw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    :cond_8
    iget-object v0, p0, Lfei;->l:Lnob;

    invoke-virtual {v0}, Lnob;->d()V

    .line 466
    iget-object v0, p0, Lfei;->l:Lnob;

    iget-object v1, p0, Lfei;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnob;->a(Ljava/util/Collection;)V

    .line 467
    return-void

    .line 456
    :cond_9
    iget-object v0, p0, Lfei;->s:Lnyk;

    invoke-virtual {v0}, Lnyk;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 457
    iget-object v0, p0, Lfei;->n:Lemw;

    sget v1, Lemx;->b:I

    .line 10045
    iput v1, v0, Lemw;->a:I

    goto :goto_4

    .line 459
    :cond_a
    iget-object v0, p0, Lfei;->n:Lemw;

    sget v1, Lemx;->a:I

    .line 11045
    iput v1, v0, Lemw;->a:I

    goto :goto_4
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lfei;->c:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    iget-object v0, p0, Lfei;->c:Lpfx;

    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    iput-object v0, p0, Lfei;->t:Lpfv;

    .line 279
    iget-object v0, p0, Lfei;->m:Lenb;

    const/4 v1, 0x0

    iput-object v1, v0, Lenb;->b:Lmyz;

    .line 280
    iget-object v0, p0, Lfei;->l:Lnob;

    invoke-virtual {v0}, Lnob;->a()V

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lfei;->m:Lenb;

    iget-object v0, v0, Lenb;->b:Lmyz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfei;->t:Lpfv;

    .line 286
    invoke-interface {v0}, Lpfv;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfei;->c:Lpfx;

    invoke-interface {v1}, Lpfx;->c()Lpfv;

    move-result-object v1

    invoke-interface {v1}, Lpfv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    if-eqz p1, :cond_0

    .line 289
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Lfei;->v:Lmnx;

    iget-object v1, p0, Lfei;->c:Lpfx;

    .line 296
    invoke-interface {v1}, Lpfx;->c()Lpfv;

    move-result-object v1

    new-instance v2, Lfek;

    invoke-direct {v2, p0, p1}, Lfek;-><init>(Lfei;Ljava/lang/Runnable;)V

    .line 295
    invoke-virtual {v0, v1, v2}, Lmnx;->a(Lpfv;Lpjc;)V

    goto :goto_0
.end method

.method public final a(Lnyk;Lude;)V
    .locals 2

    .prologue
    .line 396
    iput-object p1, p0, Lfei;->s:Lnyk;

    .line 398
    if-eqz p2, :cond_0

    .line 399
    iput-object p2, p0, Lfei;->r:Lude;

    .line 402
    :cond_0
    iget-object v1, p0, Lfei;->m:Lenb;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lenb;->a:Z

    .line 403
    iget-object v0, p0, Lfei;->q:Llox;

    .line 6060
    iget-object v1, v0, Llox;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 6061
    iget-object v1, v0, Llox;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6062
    iget-object v0, v0, Llox;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 404
    invoke-virtual {p0}, Lfei;->a()V

    .line 405
    return-void

    .line 5128
    :cond_1
    iget-boolean v0, p1, Lnyk;->d:Z

    goto :goto_0
.end method

.method final b(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lfei;->m:Lenb;

    iget-object v0, v0, Lenb;->b:Lmyz;

    invoke-virtual {v0}, Lmyz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfei;->m:Lenb;

    iget-object v0, v0, Lenb;->b:Lmyz;

    .line 11084
    iget-object v0, v0, Lmyz;->c:Lmzf;

    invoke-virtual {v0}, Lmzf;->b()Lruy;

    move-result-object v0

    iget-boolean v0, v0, Lruy;->b:Z

    .line 506
    if-eqz v0, :cond_0

    .line 507
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 514
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lfei;->g:Lsud;

    iget-object v1, p0, Lfei;->m:Lenb;

    iget-object v1, v1, Lenb;->b:Lmyz;

    .line 11092
    iget-object v1, v1, Lmyz;->c:Lmzf;

    invoke-virtual {v1}, Lmzf;->b()Lruy;

    move-result-object v1

    iget-object v1, v1, Lruy;->c:Ltpo;

    .line 511
    const/4 v2, 0x0

    .line 510
    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final handleChannelInvalidationEvent(Ljpb;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Lfei;->m:Lenb;

    iput-object v1, v0, Lenb;->b:Lmyz;

    .line 258
    iget-object v0, p0, Lfei;->l:Lnob;

    invoke-virtual {v0}, Lnob;->a()V

    .line 3271
    invoke-virtual {p0, v1}, Lfei;->a(Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method

.method public final handleSequencerStageEvent(Lqkx;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 4034
    iget-object v0, p1, Lqkx;->a:Lrbf;

    .line 265
    sget-object v1, Lrbf;->e:Lrbf;

    invoke-virtual {v0, v1}, Lrbf;->a(Lrbf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4271
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfei;->a(Ljava/lang/Runnable;)V

    .line 268
    :cond_0
    return-void
.end method

.method public final handleSignOutEvent(Lpgd;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lfei;->c:Lpfx;

    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    iput-object v0, p0, Lfei;->t:Lpfv;

    .line 249
    iget-object v0, p0, Lfei;->m:Lenb;

    const/4 v1, 0x0

    iput-object v1, v0, Lenb;->b:Lmyz;

    .line 250
    iget-object v0, p0, Lfei;->l:Lnob;

    invoke-virtual {v0}, Lnob;->a()V

    .line 251
    return-void
.end method
