.class public final Lqup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:I

.field private C:Lquw;

.field final a:Lqun;

.field final b:Lsud;

.field final c:Lmys;

.field d:Ltux;

.field e:Z

.field f:[Z

.field g:[Z

.field h:I

.field i:Lsfn;

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field public n:Z

.field private final o:Landroid/content/Context;

.field private final p:Lpgk;

.field private final q:Lrfv;

.field private final r:Landroid/os/Handler;

.field private s:Z

.field private t:Lrbd;

.field private u:Lkub;

.field private v:Lkub;

.field private w:Lkub;

.field private x:Landroid/os/Vibrator;

.field private y:Ljava/util/List;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqun;Lpgk;Lsud;Lrfv;Lphe;Lpjn;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqup;->o:Landroid/content/Context;

    .line 95
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqun;

    iput-object v0, p0, Lqup;->a:Lqun;

    .line 96
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Lqup;->p:Lpgk;

    .line 97
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lqup;->b:Lsud;

    .line 98
    iput-object p5, p0, Lqup;->q:Lrfv;

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqup;->r:Landroid/os/Handler;

    .line 100
    new-instance v0, Lmys;

    const-string v1, "iv"

    invoke-direct {v0, p6, p7, v1}, Lmys;-><init>(Lphe;Lpjn;Ljava/lang/String;)V

    iput-object v0, p0, Lqup;->c:Lmys;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lqup;->h:I

    .line 102
    new-instance v0, Lquv;

    .line 1587
    invoke-direct {v0, p0}, Lquv;-><init>(Lqup;)V

    .line 102
    invoke-interface {p2, v0}, Lqun;->a(Lquo;)V

    .line 103
    new-instance v0, Lquw;

    .line 1656
    invoke-direct {v0, p0}, Lquw;-><init>(Lqup;)V

    .line 103
    iput-object v0, p0, Lqup;->C:Lquw;

    .line 104
    return-void
.end method

.method private final a(Lnfw;Lquu;)Lkub;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 197
    if-nez p1, :cond_0

    move-object v1, v0

    .line 198
    :goto_0
    if-nez v1, :cond_1

    .line 205
    :goto_1
    return-object v0

    .line 197
    :cond_0
    invoke-virtual {p1}, Lnfw;->a()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 202
    :cond_1
    invoke-static {p2}, Lkub;->a(Lktz;)Lkub;

    move-result-object v0

    .line 203
    iget-object v2, p0, Lqup;->p:Lpgk;

    iget-object v3, p0, Lqup;->r:Landroid/os/Handler;

    .line 204
    invoke-static {v3, v0}, Lkud;->a(Landroid/os/Handler;Lktz;)Lkud;

    move-result-object v3

    .line 203
    invoke-interface {v2, v1, v3}, Lpgk;->a(Landroid/net/Uri;Lktz;)V

    goto :goto_1
.end method

.method private static a(Lukb;)Lnfw;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Lnfz;

    invoke-direct {v0, p0}, Lnfz;-><init>(Lukb;)V

    .line 192
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lnfz;->a(I)Lnfw;

    move-result-object v0

    return-object v0
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 382
    iget-object v0, p0, Lqup;->r:Landroid/os/Handler;

    iget-object v1, p0, Lqup;->C:Lquw;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 383
    iget-object v0, p0, Lqup;->r:Landroid/os/Handler;

    iget-object v1, p0, Lqup;->C:Lquw;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 384
    return-void
.end method

.method private final a(Ltux;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 130
    iget-boolean v0, p0, Lqup;->s:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0}, Lqup;->c()V

    .line 133
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqup;->s:Z

    .line 134
    iput-object p1, p0, Lqup;->d:Ltux;

    .line 135
    if-eqz p1, :cond_2

    .line 136
    iget-object v0, p0, Lqup;->a:Lqun;

    iget-boolean v1, p1, Ltux;->d:Z

    invoke-interface {v0, v1}, Lqun;->a(Z)V

    .line 137
    iget-object v0, p0, Lqup;->a:Lqun;

    iget-boolean v1, p0, Lqup;->A:Z

    invoke-interface {v0, v1}, Lqun;->e(Z)V

    .line 138
    iget-object v0, p1, Ltux;->a:Lsvr;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltux;->a:Lsvr;

    iget-object v0, v0, Lsvr;->d:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lqup;->a:Lqun;

    iget-object v1, p1, Ltux;->a:Lsvr;

    iget-object v1, v1, Lsvr;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqun;->a(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lqup;->a:Lqun;

    iget-object v1, p1, Ltux;->a:Lsvr;

    iget-object v1, v1, Lsvr;->f:Lsxe;

    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v0, v1}, Lqun;->b(Ljava/lang/CharSequence;)V

    .line 144
    :cond_1
    iget-object v0, p1, Ltux;->c:[Lsfn;

    array-length v0, v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p1, Ltux;->c:[Lsfn;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqup;->y:Ljava/util/List;

    .line 146
    iget-object v0, p0, Lqup;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 147
    new-array v1, v0, [Z

    iput-object v1, p0, Lqup;->f:[Z

    .line 148
    new-array v0, v0, [Z

    iput-object v0, p0, Lqup;->g:[Z

    .line 5160
    :cond_2
    iget-object v0, p0, Lqup;->d:Ltux;

    if-eqz v0, :cond_4

    .line 5161
    iget-object v0, p0, Lqup;->d:Ltux;

    iget-object v0, v0, Ltux;->b:Lsvq;

    .line 5162
    if-eqz v0, :cond_3

    .line 5163
    iget-object v0, v0, Lsvq;->c:Lukb;

    invoke-static {v0}, Lqup;->a(Lukb;)Lnfw;

    move-result-object v0

    .line 5164
    new-instance v1, Lqus;

    invoke-direct {v1, p0, v0}, Lqus;-><init>(Lqup;Lnfw;)V

    invoke-direct {p0, v0, v1}, Lqup;->a(Lnfw;Lquu;)Lkub;

    move-result-object v0

    iput-object v0, p0, Lqup;->u:Lkub;

    .line 5168
    :cond_3
    iget-object v0, p0, Lqup;->d:Ltux;

    iget-object v0, v0, Ltux;->a:Lsvr;

    .line 5169
    if-eqz v0, :cond_4

    .line 5170
    iget-object v0, v0, Lsvr;->c:Lukb;

    .line 5171
    invoke-static {v0}, Lqup;->a(Lukb;)Lnfw;

    move-result-object v0

    new-instance v1, Lqut;

    .line 5246
    invoke-direct {v1, p0}, Lqut;-><init>(Lqup;)V

    .line 5170
    invoke-direct {p0, v0, v1}, Lqup;->a(Lnfw;Lquu;)Lkub;

    move-result-object v0

    iput-object v0, p0, Lqup;->v:Lkub;

    .line 152
    :cond_4
    iget-object v0, p0, Lqup;->c:Lmys;

    const-string v1, "CPN"

    invoke-virtual {v0, v1, p2}, Lmys;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 110
    iput-boolean v2, p0, Lqup;->s:Z

    .line 2209
    iget-object v0, p0, Lqup;->u:Lkub;

    if-eqz v0, :cond_0

    .line 2210
    iget-object v0, p0, Lqup;->u:Lkub;

    .line 3023
    iput-boolean v3, v0, Lkub;->a:Z

    .line 2211
    iput-object v1, p0, Lqup;->u:Lkub;

    .line 2213
    :cond_0
    iget-object v0, p0, Lqup;->v:Lkub;

    if-eqz v0, :cond_1

    .line 2214
    iget-object v0, p0, Lqup;->v:Lkub;

    .line 4023
    iput-boolean v3, v0, Lkub;->a:Z

    .line 2215
    iput-object v1, p0, Lqup;->v:Lkub;

    .line 2217
    :cond_1
    iget-object v0, p0, Lqup;->w:Lkub;

    if-eqz v0, :cond_2

    .line 2218
    iget-object v0, p0, Lqup;->w:Lkub;

    .line 5023
    iput-boolean v3, v0, Lkub;->a:Z

    .line 2219
    iput-object v1, p0, Lqup;->w:Lkub;

    .line 112
    :cond_2
    iget-object v0, p0, Lqup;->a:Lqun;

    invoke-interface {v0}, Lqun;->c()V

    .line 113
    iput-boolean v2, p0, Lqup;->z:Z

    .line 114
    iput-boolean v2, p0, Lqup;->j:Z

    .line 115
    iput-boolean v2, p0, Lqup;->l:Z

    .line 116
    iput-boolean v2, p0, Lqup;->m:Z

    .line 117
    iput-boolean v2, p0, Lqup;->e:Z

    .line 118
    iput-object v1, p0, Lqup;->f:[Z

    .line 119
    iput-object v1, p0, Lqup;->g:[Z

    .line 120
    iput v4, p0, Lqup;->h:I

    .line 121
    iput-object v1, p0, Lqup;->i:Lsfn;

    .line 122
    iput-object v1, p0, Lqup;->d:Ltux;

    .line 123
    iput v4, p0, Lqup;->B:I

    .line 124
    return-void
.end method

.method private final d()Z
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lqup;->f:[Z

    if-eqz v0, :cond_0

    iget v0, p0, Lqup;->h:I

    if-ltz v0, :cond_0

    iget v0, p0, Lqup;->h:I

    iget-object v1, p0, Lqup;->f:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lqup;->f:[Z

    iget v1, p0, Lqup;->h:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 305
    iget-object v0, p0, Lqup;->i:Lsfn;

    if-nez v0, :cond_1

    move v1, v2

    .line 326
    :cond_0
    :goto_0
    return v1

    .line 310
    :cond_1
    iget-object v0, p0, Lqup;->i:Lsfn;

    iget-object v0, v0, Lsfn;->g:Ltwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqup;->i:Lsfn;

    iget-object v0, v0, Lsfn;->g:Ltwd;

    iget-object v0, v0, Ltwd;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqup;->i:Lsfn;

    iget-object v0, v0, Lsfn;->g:Ltwd;

    iget-object v0, v0, Ltwd;->a:[I

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lqup;->t:Lrbd;

    if-nez v0, :cond_2

    move v1, v2

    .line 317
    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, p0, Lqup;->t:Lrbd;

    .line 5335
    sget-object v3, Lquq;->a:[I

    invoke-virtual {v0}, Lrbd;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 5346
    const-string v0, "Unhandled player visibility state."

    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V

    .line 5347
    const/4 v0, -0x1

    .line 321
    :goto_1
    iget-object v3, p0, Lqup;->i:Lsfn;

    iget-object v3, v3, Lsfn;->g:Ltwd;

    iget-object v4, v3, Ltwd;->a:[I

    array-length v5, v4

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_3

    aget v6, v4, v3

    .line 322
    if-eq v0, v6, :cond_0

    .line 321
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 5337
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 5340
    goto :goto_1

    .line 5342
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    .line 5344
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    move v1, v2

    .line 326
    goto :goto_0

    .line 5335
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 452
    iget-object v0, p0, Lqup;->o:Landroid/content/Context;

    invoke-static {v0}, Llhw;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lqup;->x:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lqup;->o:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lqup;->x:Landroid/os/Vibrator;

    .line 456
    :cond_0
    iget-object v0, p0, Lqup;->x:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lqup;->x:Landroid/os/Vibrator;

    iget-object v1, p0, Lqup;->o:Landroid/content/Context;

    .line 458
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqvd;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 457
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 463
    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 466
    iget-object v1, p0, Lqup;->q:Lrfv;

    iget-boolean v0, p0, Lqup;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqup;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lrfv;->a(Z)V

    .line 467
    return-void

    .line 466
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 420
    iget-boolean v0, p0, Lqup;->j:Z

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lqup;->r:Landroid/os/Handler;

    iget-object v1, p0, Lqup;->C:Lquw;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 422
    iput-boolean v2, p0, Lqup;->k:Z

    .line 423
    iput-boolean v2, p0, Lqup;->j:Z

    .line 424
    iget-object v0, p0, Lqup;->a:Lqun;

    invoke-interface {v0, p1}, Lqun;->c(Z)V

    .line 425
    invoke-virtual {p0}, Lqup;->a()V

    .line 427
    :cond_0
    return-void
.end method

.method final a(ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 387
    iget-boolean v0, p0, Lqup;->j:Z

    if-nez v0, :cond_3

    .line 388
    iput-boolean v1, p0, Lqup;->j:Z

    .line 389
    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lqup;->k:Z

    .line 390
    invoke-virtual {p0}, Lqup;->a()V

    .line 391
    iget-object v0, p0, Lqup;->a:Lqun;

    if-nez p1, :cond_2

    :goto_1
    invoke-interface {v0, v1}, Lqun;->b(Z)V

    .line 392
    iget-object v0, p0, Lqup;->c:Lmys;

    iget-object v1, p0, Lqup;->d:Ltux;

    iget-object v1, v1, Ltux;->a:Lsvr;

    iget-object v1, v1, Lsvr;->g:[Lthn;

    invoke-virtual {v0, v1}, Lmys;->a([Lthn;)V

    .line 393
    invoke-direct {p0}, Lqup;->f()V

    .line 394
    if-nez p1, :cond_0

    if-lez p2, :cond_0

    .line 395
    invoke-direct {p0, p2}, Lqup;->a(I)V

    .line 405
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 389
    goto :goto_0

    :cond_2
    move v1, v2

    .line 391
    goto :goto_1

    .line 398
    :cond_3
    iget-boolean v0, p0, Lqup;->k:Z

    if-nez v0, :cond_0

    .line 399
    iput-boolean v1, p0, Lqup;->k:Z

    .line 400
    iget-object v0, p0, Lqup;->a:Lqun;

    invoke-interface {v0, v1}, Lqun;->b(Z)V

    .line 401
    invoke-virtual {p0}, Lqup;->a()V

    .line 402
    invoke-direct {p0}, Lqup;->f()V

    goto :goto_2
.end method

.method final a(ZZI)V
    .locals 2

    .prologue
    .line 430
    iget-boolean v0, p0, Lqup;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqup;->m:Z

    if-eq v0, p1, :cond_1

    .line 431
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqup;->l:Z

    .line 432
    iput-boolean p1, p0, Lqup;->m:Z

    .line 433
    invoke-virtual {p0}, Lqup;->a()V

    .line 434
    iget-object v0, p0, Lqup;->a:Lqun;

    invoke-interface {v0, p1, p2}, Lqun;->a(ZZ)V

    .line 435
    invoke-direct {p0}, Lqup;->f()V

    .line 436
    if-eqz p1, :cond_1

    iget-object v0, p0, Lqup;->g:[Z

    iget v1, p0, Lqup;->h:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    if-lez p3, :cond_1

    .line 437
    invoke-direct {p0, p3}, Lqup;->a(I)V

    .line 440
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 485
    iget-object v0, p0, Lqup;->d:Ltux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqup;->d:Ltux;

    iget-object v0, v0, Ltux;->b:Lsvq;

    if-nez v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Lqup;->t:Lrbd;

    sget-object v1, Lrbd;->c:Lrbd;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lqup;->d:Ltux;

    iget-object v0, v0, Ltux;->b:Lsvq;

    iget-wide v0, v0, Lsvq;->a:J

    iget v2, p0, Lqup;->B:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p0, Lqup;->B:I

    int-to-long v0, v0

    iget-object v2, p0, Lqup;->d:Ltux;

    iget-object v2, v2, Ltux;->b:Lsvq;

    iget-wide v2, v2, Lsvq;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lqup;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 494
    :goto_1
    iget-boolean v1, p0, Lqup;->z:Z

    if-eq v0, v1, :cond_0

    .line 497
    iput-boolean v0, p0, Lqup;->z:Z

    .line 499
    if-eqz v0, :cond_3

    .line 500
    iget-object v0, p0, Lqup;->a:Lqun;

    invoke-interface {v0}, Lqun;->d()V

    goto :goto_0

    .line 489
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 502
    :cond_3
    iget-object v0, p0, Lqup;->a:Lqun;

    invoke-interface {v0}, Lqun;->e()V

    goto :goto_0
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 443
    iget-boolean v0, p0, Lqup;->l:Z

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lqup;->r:Landroid/os/Handler;

    iget-object v1, p0, Lqup;->C:Lquw;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 445
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqup;->l:Z

    .line 446
    iget-object v0, p0, Lqup;->a:Lqun;

    invoke-interface {v0, p1}, Lqun;->d(Z)V

    .line 447
    invoke-virtual {p0}, Lqup;->a()V

    .line 449
    :cond_0
    return-void
.end method

.method public final handleAdVideoStageEvent(Lkdw;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 9079
    iget-object v0, p1, Lkdw;->a:Lkdv;

    .line 535
    invoke-virtual {v0}, Lkdv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lqup;->A:Z

    .line 537
    sget-object v0, Lquq;->c:[I

    .line 10079
    iget-object v1, p1, Lkdw;->a:Lkdv;

    .line 537
    invoke-virtual {v1}, Lkdv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 10109
    :pswitch_0
    iget-object v0, p1, Lkdw;->d:Lnhh;

    .line 539
    if-eqz v0, :cond_0

    .line 11109
    iget-object v0, p1, Lkdw;->d:Lnhh;

    .line 540
    invoke-interface {v0}, Lnhh;->Y()Ltux;

    move-result-object v0

    invoke-virtual {p1}, Lkdw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lqup;->a(Ltux;Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final handlePlayerGeometryEvent(Lqkd;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 14052
    iget-object v0, p1, Lqkd;->b:Lrbd;

    .line 570
    iput-object v0, p0, Lqup;->t:Lrbd;

    .line 572
    invoke-direct {p0}, Lqup;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    :goto_0
    return-void

    .line 576
    :cond_0
    iget-boolean v0, p0, Lqup;->l:Z

    invoke-direct {p0}, Lqup;->e()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 577
    invoke-direct {p0}, Lqup;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    iget-object v0, p0, Lqup;->i:Lsfn;

    iget v0, v0, Lsfn;->j:I

    invoke-virtual {p0, v2, v2, v0}, Lqup;->a(ZZI)V

    .line 584
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lqup;->b()V

    goto :goto_0

    .line 580
    :cond_2
    invoke-virtual {p0, v2}, Lqup;->b(Z)V

    goto :goto_1
.end method

.method public final handleVideoControlsVisibilityEvent(Lqle;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 565
    iget-object v1, p0, Lqup;->a:Lqun;

    iget-boolean v0, p1, Lqle;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lqun;->f(Z)V

    .line 566
    return-void

    .line 565
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lqlf;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 6072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 508
    invoke-virtual {v0}, Lrbg;->a()Z

    move-result v0

    iput-boolean v0, p0, Lqup;->A:Z

    .line 510
    sget-object v0, Lquq;->b:[I

    .line 7072
    iget-object v1, p1, Lqlf;->a:Lrbg;

    .line 510
    invoke-virtual {v1}, Lrbg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 512
    :pswitch_0
    invoke-direct {p0}, Lqup;->c()V

    .line 514
    invoke-virtual {p0}, Lqup;->a()V

    goto :goto_0

    .line 7076
    :pswitch_1
    iget-object v0, p1, Lqlf;->b:Lnli;

    .line 518
    invoke-virtual {v0}, Lnli;->j()Ltux;

    move-result-object v0

    .line 7095
    iget-object v1, p1, Lqlf;->e:Ljava/lang/String;

    .line 518
    invoke-direct {p0, v0, v1}, Lqup;->a(Ltux;Ljava/lang/String;)V

    goto :goto_0

    .line 522
    :pswitch_2
    iget-boolean v0, p0, Lqup;->s:Z

    if-nez v0, :cond_0

    .line 8076
    iget-object v0, p1, Lqlf;->b:Lnli;

    .line 524
    invoke-virtual {v0}, Lnli;->j()Ltux;

    move-result-object v0

    .line 8095
    iget-object v1, p1, Lqlf;->e:Ljava/lang/String;

    .line 524
    invoke-direct {p0, v0, v1}, Lqup;->a(Ltux;Ljava/lang/String;)V

    goto :goto_0

    .line 510
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final handleVideoTimeEvent(Lqlg;)V
    .locals 13
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    .line 12052
    iget-wide v0, p1, Lqlg;->a:J

    .line 554
    long-to-int v6, v0

    .line 555
    iget v0, p0, Lqup;->B:I

    if-ne v6, v0, :cond_1

    .line 12287
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iput v6, p0, Lqup;->B:I

    .line 12264
    iget-object v0, p0, Lqup;->d:Ltux;

    if-eqz v0, :cond_0

    .line 12265
    invoke-virtual {p0}, Lqup;->b()V

    .line 12267
    iget-object v0, p0, Lqup;->d:Ltux;

    iget-object v0, v0, Ltux;->a:Lsvr;

    .line 12268
    if-eqz v0, :cond_2

    .line 12269
    iget-boolean v1, p0, Lqup;->e:Z

    if-eqz v1, :cond_4

    .line 12270
    invoke-virtual {p0, v4}, Lqup;->a(Z)V

    .line 12279
    :cond_2
    :goto_1
    iget-object v0, p0, Lqup;->d:Ltux;

    iget-object v0, v0, Ltux;->c:[Lsfn;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 12353
    const/4 v1, -0x1

    move v2, v4

    move-object v3, v5

    .line 12354
    :goto_2
    iget-object v0, p0, Lqup;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 12355
    iget-object v0, p0, Lqup;->y:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfn;

    .line 12356
    iget-wide v8, v0, Lsfn;->a:J

    int-to-long v10, v6

    cmp-long v7, v8, v10

    if-gtz v7, :cond_c

    iget-wide v8, v0, Lsfn;->b:J

    int-to-long v10, v6

    cmp-long v7, v8, v10

    if-lez v7, :cond_c

    .line 12357
    if-eqz v3, :cond_3

    iget-wide v8, v0, Lsfn;->a:J

    iget-wide v10, v3, Lsfn;->a:J

    cmp-long v7, v8, v10

    if-lez v7, :cond_c

    :cond_3
    move-object v1, v0

    move v0, v2

    .line 12354
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    move v1, v0

    goto :goto_2

    .line 12271
    :cond_4
    iget-wide v2, v0, Lsvr;->a:J

    int-to-long v8, v6

    cmp-long v1, v2, v8

    if-gtz v1, :cond_5

    int-to-long v2, v6

    iget-wide v8, v0, Lsvr;->b:J

    cmp-long v1, v2, v8

    if-gez v1, :cond_5

    .line 12272
    iget-boolean v1, p0, Lqup;->j:Z

    if-nez v1, :cond_2

    .line 12273
    iget-boolean v1, v0, Lsvr;->j:Z

    iget v0, v0, Lsvr;->i:I

    invoke-virtual {p0, v1, v0}, Lqup;->a(ZI)V

    goto :goto_1

    .line 12275
    :cond_5
    iget-boolean v0, p0, Lqup;->j:Z

    if-eqz v0, :cond_2

    .line 12276
    invoke-virtual {p0, v12}, Lqup;->a(Z)V

    goto :goto_1

    .line 12364
    :cond_6
    iget v0, p0, Lqup;->h:I

    if-eq v1, v0, :cond_8

    .line 12365
    iput v1, p0, Lqup;->h:I

    .line 12366
    iput-object v3, p0, Lqup;->i:Lsfn;

    .line 12367
    iget-object v0, p0, Lqup;->i:Lsfn;

    if-eqz v0, :cond_8

    .line 12368
    iget-object v0, p0, Lqup;->a:Lqun;

    invoke-interface {v0, v5}, Lqun;->b(Ljava/lang/CharSequence;)V

    .line 12369
    iget-object v0, p0, Lqup;->a:Lqun;

    iget-object v1, p0, Lqup;->i:Lsfn;

    iget-object v1, v1, Lsfn;->c:Ljava/lang/String;

    iget-object v2, p0, Lqup;->i:Lsfn;

    iget-object v2, v2, Lsfn;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lqun;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 12370
    iget-object v0, p0, Lqup;->a:Lqun;

    invoke-interface {v0, v5}, Lqun;->b(Landroid/graphics/Bitmap;)V

    .line 12371
    iget-object v0, p0, Lqup;->i:Lsfn;

    .line 13181
    if-eqz v0, :cond_7

    .line 13182
    iget-object v0, v0, Lsfn;->f:Lukb;

    .line 13183
    invoke-static {v0}, Lqup;->a(Lukb;)Lnfw;

    move-result-object v0

    new-instance v1, Lqur;

    .line 13254
    invoke-direct {v1, p0}, Lqur;-><init>(Lqup;)V

    .line 13182
    invoke-direct {p0, v0, v1}, Lqup;->a(Lnfw;Lquu;)Lkub;

    move-result-object v0

    iput-object v0, p0, Lqup;->w:Lkub;

    .line 12372
    :cond_7
    iget-object v0, p0, Lqup;->c:Lmys;

    iget-object v1, p0, Lqup;->i:Lsfn;

    iget-object v1, v1, Lsfn;->h:[Lthn;

    invoke-virtual {v0, v1}, Lmys;->a([Lthn;)V

    .line 12281
    :cond_8
    iget-object v0, p0, Lqup;->i:Lsfn;

    if-nez v0, :cond_9

    .line 12282
    invoke-virtual {p0, v12}, Lqup;->b(Z)V

    goto/16 :goto_0

    .line 12285
    :cond_9
    invoke-direct {p0}, Lqup;->d()Z

    move-result v0

    .line 12286
    if-eqz v0, :cond_a

    .line 12287
    invoke-virtual {p0, v12}, Lqup;->b(Z)V

    goto/16 :goto_0

    .line 12288
    :cond_a
    invoke-direct {p0}, Lqup;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqup;->l:Z

    if-nez v0, :cond_0

    .line 12289
    iget-object v0, p0, Lqup;->g:[Z

    iget v1, p0, Lqup;->h:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_b

    .line 12291
    :goto_4
    invoke-virtual {p0, v12, v12, v4}, Lqup;->a(ZZI)V

    goto/16 :goto_0

    .line 12290
    :cond_b
    iget-object v0, p0, Lqup;->i:Lsfn;

    iget v4, v0, Lsfn;->j:I

    goto :goto_4

    :cond_c
    move v0, v1

    move-object v1, v3

    goto/16 :goto_3
.end method