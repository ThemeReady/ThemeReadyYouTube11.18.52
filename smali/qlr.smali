.class public final Lqlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlq;
.implements Lqlx;
.implements Lqlz;


# static fields
.field private static final b:Lqlu;

.field private static final c:Landroid/util/Property;


# instance fields
.field final a:Lqlp;

.field private final d:Lqly;

.field private final e:Lqlw;

.field private final f:Lsud;

.field private final g:Lmye;

.field private final h:Lrks;

.field private final i:Llhq;

.field private final j:Llbj;

.field private final k:Ljava/util/Set;

.field private l:Ltvo;

.field private m:Lrbg;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Landroid/animation/Animator;

.field private q:Lqlt;

.field private r:Lrbd;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lqlu;

    invoke-direct {v0}, Lqlu;-><init>()V

    sput-object v0, Lqlr;->b:Lqlu;

    .line 47
    new-instance v0, Lqls;

    const-class v1, Ljava/lang/Long;

    const-string v2, "countDownProgress"

    invoke-direct {v0, v1, v2}, Lqls;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lqlr;->c:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lqlp;Lqly;Lqlw;Lsud;Lmye;Lrks;Llhq;Llbj;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlp;

    iput-object v0, p0, Lqlr;->a:Lqlp;

    .line 89
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqly;

    iput-object v0, p0, Lqlr;->d:Lqly;

    .line 90
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlw;

    iput-object v0, p0, Lqlr;->e:Lqlw;

    .line 91
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lqlr;->f:Lsud;

    .line 92
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, p0, Lqlr;->g:Lmye;

    .line 93
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iput-object v0, p0, Lqlr;->h:Lrks;

    .line 94
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhq;

    iput-object v0, p0, Lqlr;->i:Llhq;

    .line 95
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Lqlr;->j:Llbj;

    .line 96
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqlr;->k:Ljava/util/Set;

    .line 98
    iget-object v0, p0, Lqlr;->d:Lqly;

    invoke-interface {v0, p0}, Lqly;->a(Lqlz;)V

    .line 99
    iget-object v0, p0, Lqlr;->e:Lqlw;

    invoke-interface {v0, p0}, Lqlw;->a(Lqlx;)V

    .line 100
    new-instance v0, Lqlt;

    invoke-direct {v0, p0}, Lqlt;-><init>(Lqlr;)V

    iput-object v0, p0, Lqlr;->q:Lqlt;

    .line 101
    return-void
.end method

.method private static a(Ltvo;)Lsfh;
    .locals 1

    .prologue
    .line 369
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltvo;->j:Ltvr;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Ltvo;->j:Ltvr;

    iget-object v0, v0, Ltvr;->a:Lsfh;

    .line 373
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ltvo;)Lsfh;
    .locals 1

    .prologue
    .line 377
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltvo;->i:Ltvl;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Ltvo;->i:Ltvl;

    iget-object v0, v0, Ltvl;->a:Lsfh;

    .line 381
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 309
    invoke-virtual {p0}, Lqlr;->c()V

    .line 310
    iget-object v0, p0, Lqlr;->a:Lqlp;

    invoke-interface {v0}, Lqlp;->c()V

    .line 311
    iget-object v0, p0, Lqlr;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlv;

    .line 312
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lqlv;->a(Z)V

    goto :goto_0

    .line 314
    :cond_0
    return-void
.end method

.method private final d(Z)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lqlr;->a:Lqlp;

    iget-object v1, p0, Lqlr;->l:Ltvo;

    invoke-interface {v0, v1, p1}, Lqlp;->a(Ltvo;Z)V

    .line 302
    iget-object v0, p0, Lqlr;->g:Lmye;

    iget-object v1, p0, Lqlr;->l:Ltvo;

    iget-object v1, v1, Ltvo;->y:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmye;->b([BLsit;)V

    .line 303
    iget-object v0, p0, Lqlr;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlv;

    .line 304
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lqlv;->a(Z)V

    goto :goto_0

    .line 306
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lqlr;->l:Ltvo;

    invoke-static {v0}, Lqlr;->b(Ltvo;)Lsfh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lqlr;->g:Lmye;

    iget-object v1, p0, Lqlr;->l:Ltvo;

    invoke-static {v1}, Lqlr;->b(Ltvo;)Lsfh;

    move-result-object v1

    iget-object v1, v1, Lsfh;->y:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmye;->c([BLsit;)V

    .line 143
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqlr;->o:Z

    .line 144
    invoke-direct {p0}, Lqlr;->d()V

    .line 145
    return-void
.end method

.method public final a(Lqlv;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lqlr;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    invoke-direct {p0}, Lqlr;->d()V

    .line 108
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8273
    iget-boolean v0, p0, Lqlr;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqlr;->d:Lqly;

    .line 8274
    invoke-interface {v0}, Lqly;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqlr;->e:Lqlw;

    .line 8275
    invoke-interface {v0}, Lqlw;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 184
    :goto_0
    if-eqz v0, :cond_1

    .line 9217
    iget-object v0, p0, Lqlr;->l:Ltvo;

    .line 9360
    if-eqz v0, :cond_3

    iget-object v3, v0, Ltvo;->k:Ltvm;

    if-eqz v3, :cond_3

    .line 9361
    iget-object v0, v0, Ltvo;->k:Ltvm;

    iget-object v0, v0, Ltvm;->a:Ltvn;

    .line 9219
    :goto_1
    if-eqz v0, :cond_6

    .line 9222
    iget-object v3, p0, Lqlr;->j:Llbj;

    invoke-interface {v3}, Llbj;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9223
    iget v0, v0, Ltvn;->c:I

    .line 9225
    :goto_2
    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    :cond_0
    move v0, v2

    .line 185
    :goto_3
    if-eqz v0, :cond_7

    .line 186
    invoke-direct {p0, v1}, Lqlr;->d(Z)V

    .line 191
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v0, v2

    .line 8275
    goto :goto_0

    .line 9364
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 9224
    :cond_4
    iget v0, v0, Ltvn;->b:I

    goto :goto_2

    .line 9228
    :cond_5
    iget-object v3, p0, Lqlr;->i:Llhq;

    invoke-virtual {v3}, Llhq;->b()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    .line 9229
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_3

    .line 10194
    :cond_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lqlr;->l:Ltvo;

    iget v3, v3, Ltvo;->h:I

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 10195
    iget-object v0, p0, Lqlr;->q:Lqlt;

    .line 10325
    iput-wide v4, v0, Lqlt;->a:J

    .line 10196
    iget-object v0, p0, Lqlr;->q:Lqlt;

    sget-object v3, Lqlr;->c:Landroid/util/Property;

    sget-object v6, Lqlr;->b:Lqlu;

    new-array v1, v1, [Ljava/lang/Long;

    .line 10200
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v2

    .line 10196
    invoke-static {v0, v3, v6, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lqlr;->p:Landroid/animation/Animator;

    .line 10201
    iget-object v0, p0, Lqlr;->p:Landroid/animation/Animator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 10202
    invoke-direct {p0, v2}, Lqlr;->d(Z)V

    .line 10203
    iget-object v0, p0, Lqlr;->p:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_4
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    if-eqz p1, :cond_1

    .line 151
    iget-object v0, p0, Lqlr;->h:Lrks;

    invoke-virtual {v0}, Lrks;->A()V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lqlr;->l:Ltvo;

    invoke-static {v0}, Lqlr;->a(Ltvo;)Lsfh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lqlr;->l:Ltvo;

    invoke-static {v0}, Lqlr;->a(Ltvo;)Lsfh;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lqlr;->g:Lmye;

    iget-object v2, v0, Lsfh;->y:[B

    invoke-interface {v1, v2, v3}, Lmye;->c([BLsit;)V

    .line 156
    iget-object v1, p0, Lqlr;->f:Lsud;

    iget-object v0, v0, Lsfh;->f:Ltpo;

    invoke-interface {v1, v0, v3}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 291
    iget-object v0, p0, Lqlr;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lqlr;->p:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lqlr;->p:Landroid/animation/Animator;

    .line 295
    :cond_0
    iget-object v0, p0, Lqlr;->q:Lqlt;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lqlr;->q:Lqlt;

    .line 14344
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lqlt;->b:Ljava/lang/Long;

    .line 14345
    iget-object v1, v0, Lqlt;->c:Lqlr;

    .line 15034
    iget-object v1, v1, Lqlr;->a:Lqlp;

    .line 14345
    iget-wide v2, v0, Lqlt;->a:J

    invoke-interface {v1, v4, v5, v2, v3}, Lqlp;->a(JJ)V

    .line 298
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 112
    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lqlr;->c()V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lqlr;->b()V

    goto :goto_0
.end method

.method public final handlePlayerGeometryEvent(Lqkd;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 14060
    iget-object v0, p1, Lqkd;->a:Lrbd;

    .line 280
    iput-object v0, p0, Lqlr;->r:Lrbd;

    .line 281
    return-void
.end method

.method public final handleSequencerStageEvent(Lqkx;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 11042
    iget-object v0, p1, Lqkx;->c:Lngm;

    .line 261
    if-eqz v0, :cond_0

    .line 12042
    iget-object v0, p1, Lqkx;->c:Lngm;

    .line 262
    invoke-virtual {v0}, Lngm;->c()Lneb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13042
    iget-object v0, p1, Lqkx;->c:Lngm;

    .line 263
    invoke-virtual {v0}, Lngm;->c()Lneb;

    move-result-object v0

    invoke-virtual {v0}, Lneb;->b()Ltvo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14042
    iget-object v0, p1, Lqkx;->c:Lngm;

    .line 264
    invoke-virtual {v0}, Lngm;->c()Lneb;

    move-result-object v0

    invoke-virtual {v0}, Lneb;->b()Ltvo;

    move-result-object v0

    iput-object v0, p0, Lqlr;->l:Ltvo;

    .line 266
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lqlf;)V
    .locals 6
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 163
    iput-boolean v1, p0, Lqlr;->s:Z

    .line 1072
    iget-object v3, p1, Lqlf;->a:Lrbg;

    .line 164
    sget-object v4, Lrbg;->a:Lrbg;

    if-ne v3, v4, :cond_2

    .line 1284
    iput-object v0, p0, Lqlr;->l:Ltvo;

    .line 1285
    iput-boolean v1, p0, Lqlr;->s:Z

    .line 1286
    iput-boolean v1, p0, Lqlr;->o:Z

    .line 1287
    invoke-direct {p0}, Lqlr;->d()V

    .line 175
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lqlr;->b()V

    .line 7072
    iget-object v1, p1, Lqlf;->a:Lrbg;

    .line 177
    iput-object v1, p0, Lqlr;->m:Lrbg;

    .line 7076
    iget-object v1, p1, Lqlf;->b:Lnli;

    .line 178
    if-eqz v1, :cond_1

    .line 8076
    iget-object v0, p1, Lqlf;->b:Lnli;

    .line 8156
    iget-object v0, v0, Lnli;->a:Ltvy;

    invoke-static {v0}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_1
    iput-object v0, p0, Lqlr;->n:Ljava/lang/String;

    .line 181
    return-void

    .line 2072
    :cond_2
    iget-object v3, p1, Lqlf;->a:Lrbg;

    .line 166
    invoke-virtual {v3}, Lrbg;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 167
    invoke-direct {p0}, Lqlr;->d()V

    goto :goto_0

    .line 3072
    :cond_3
    iget-object v3, p1, Lqlf;->a:Lrbg;

    .line 168
    sget-object v4, Lrbg;->l:Lrbg;

    if-ne v3, v4, :cond_0

    .line 3207
    iget-object v3, p0, Lqlr;->l:Ltvo;

    if-eqz v3, :cond_5

    .line 3211
    iget-object v3, p0, Lqlr;->h:Lrks;

    invoke-virtual {v3}, Lrks;->w()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lqlr;->l:Ltvo;

    .line 3212
    invoke-static {v3}, Lqlr;->a(Ltvo;)Lsfh;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lqlr;->l:Ltvo;

    .line 3213
    invoke-static {v3}, Lqlr;->b(Ltvo;)Lsfh;

    move-result-object v3

    if-eqz v3, :cond_5

    move v3, v2

    .line 169
    :goto_1
    if-eqz v3, :cond_0

    .line 4076
    iget-object v3, p1, Lqlf;->b:Lnli;

    .line 3246
    if-eqz v3, :cond_4

    .line 5076
    iget-object v3, p1, Lqlf;->b:Lnli;

    .line 5156
    iget-object v3, v3, Lnli;->a:Ltvy;

    invoke-static {v3}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v3

    .line 3246
    if-nez v3, :cond_6

    .line 170
    :cond_4
    :goto_2
    if-eqz v1, :cond_0

    .line 171
    iput-boolean v2, p0, Lqlr;->s:Z

    goto :goto_0

    :cond_5
    move v3, v1

    .line 3213
    goto :goto_1

    .line 6076
    :cond_6
    iget-object v3, p1, Lqlf;->b:Lnli;

    .line 6156
    iget-object v3, v3, Lnli;->a:Ltvy;

    invoke-static {v3}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v3

    .line 3251
    iget-object v4, p0, Lqlr;->r:Lrbd;

    sget-object v5, Lrbd;->g:Lrbd;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lqlr;->r:Lrbd;

    sget-object v5, Lrbd;->h:Lrbd;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lqlr;->h:Lrks;

    .line 3253
    invoke-virtual {v4}, Lrks;->v()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lqlr;->m:Lrbg;

    sget-object v5, Lrbg;->k:Lrbg;

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lqlr;->n:Ljava/lang/String;

    .line 3255
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lqlr;->o:Z

    if-nez v3, :cond_4

    move v1, v2

    goto :goto_2
.end method
