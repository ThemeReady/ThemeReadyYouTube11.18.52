.class public final Lfgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgl;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final n:Ljava/util/Map;


# instance fields
.field public final b:Lfhq;

.field public final c:Lfgs;

.field public final d:Lfha;

.field final e:Lonx;

.field final f:Lfgz;

.field public final g:Lfgn;

.field public final h:Lfhf;

.field final i:Lfgo;

.field public final j:Lmur;

.field public final k:Z

.field public final l:Lfgy;

.field m:I

.field private final o:Lkxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfgt;->n:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lfgt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    const-string v0, "YouTubeAndroidPlayerAPI"

    invoke-static {v0}, Lljh;->a(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfhq;Z)V
    .locals 11

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhq;

    iput-object v0, p0, Lfgt;->b:Lfhq;

    .line 209
    iput-boolean p4, p0, Lfgt;->k:Z

    .line 210
    invoke-static {}, Lkxi;->a()V

    .line 212
    invoke-static {p1}, Lkxn;->a(Landroid/content/Context;)Lkxq;

    move-result-object v0

    iput-object v0, p0, Lfgt;->o:Lkxq;

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1, v0}, Llkb;->b(Landroid/content/Context;Landroid/content/pm/PackageManager;)Lllf;

    move-result-object v0

    .line 216
    new-instance v10, Lmxk;

    invoke-direct {v10, v0}, Lmxk;-><init>(Lllf;)V

    .line 218
    new-instance v0, Lljc;

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "main"

    invoke-direct {v0, v1, v2}, Lljc;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 222
    new-instance v1, Lfic;

    invoke-direct {v1, p1, p2, p3}, Lfic;-><init>(Landroid/content/Context;Ljava/lang/String;Lfhq;)V

    .line 224
    new-instance v2, Lkvj;

    invoke-direct {v2}, Lkvj;-><init>()V

    .line 1054
    iput-object v10, v2, Lkvj;->e:Lkvl;

    .line 1071
    iget-object v3, v2, Lkvj;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1072
    const-string v3, "Setting supplier for UserAgent when a an Experiment ID has already been provided. Experiment ID will not be used."

    invoke-static {v3}, Lljh;->b(Ljava/lang/String;)V

    .line 1075
    :cond_0
    iput-object v1, v2, Lkvj;->d:Lkxk;

    .line 227
    invoke-virtual {v2}, Lkvj;->a()Lkvi;

    move-result-object v1

    .line 228
    new-instance v2, Lfgs;

    iget-object v3, p0, Lfgt;->o:Lkxq;

    invoke-direct {v2, p1, v1, v3, v0}, Lfgs;-><init>(Landroid/content/Context;Lkvi;Lkxq;Lljc;)V

    iput-object v2, p0, Lfgt;->c:Lfgs;

    .line 234
    iget-object v1, p0, Lfgt;->c:Lfgs;

    invoke-virtual {v1}, Lfgs;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lljc;->a(Ljava/util/concurrent/Executor;)V

    .line 235
    iget-object v0, p0, Lfgt;->c:Lfgs;

    .line 236
    invoke-virtual {v0}, Lfgs;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lfgt;->c:Lfgs;

    invoke-virtual {v1}, Lfgs;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 235
    invoke-virtual {v10, v0, v1}, Lmxk;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 237
    iget-object v0, p0, Lfgt;->c:Lfgs;

    invoke-virtual {v0}, Lfgs;->l()Lliz;

    move-result-object v0

    .line 2068
    sget-boolean v1, Lliz;->a:Z

    if-nez v1, :cond_1

    .line 2073
    iget-object v1, v0, Lliz;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Llja;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Llja;-><init>(Lliz;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 239
    :cond_1
    new-instance v0, Lfid;

    invoke-direct {v0, p4, p3}, Lfid;-><init>(ZLfhq;)V

    .line 243
    invoke-virtual {v10}, Lmxk;->L()Lpeh;

    move-result-object v1

    .line 2107
    iput-object v0, v1, Lpeh;->a:Lpds;

    .line 244
    sget-object v0, Lpdw;->b:Lpdw;

    .line 2112
    iput-object v0, v1, Lpeh;->b:Lpdw;

    .line 3102
    iput-boolean p4, v1, Lpeh;->c:Z

    .line 246
    new-instance v0, Lfgw;

    invoke-direct {v0, p1}, Lfgw;-><init>(Landroid/content/Context;)V

    .line 3122
    iput-object v0, v1, Lpeh;->e:Lkxk;

    .line 247
    new-instance v0, Lfgv;

    invoke-direct {v0, p1}, Lfgv;-><init>(Landroid/content/Context;)V

    .line 3127
    iput-object v0, v1, Lpeh;->f:Lkxk;

    .line 259
    invoke-virtual {v1}, Lpeh;->a()Lpeg;

    move-result-object v2

    .line 261
    new-instance v0, Lfha;

    iget-object v3, p0, Lfgt;->c:Lfgs;

    iget-object v4, p0, Lfgt;->o:Lkxq;

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfha;-><init>(Landroid/content/Context;Lpeg;Lkps;Lkxq;Lfhq;)V

    iput-object v0, p0, Lfgt;->d:Lfha;

    .line 268
    new-instance v9, Lfhi;

    iget-object v0, p3, Lfhq;->c:Ljava/lang/String;

    iget-object v1, p3, Lfhq;->a:Ljava/lang/String;

    invoke-direct {v9, p1, v0, v1}, Lfhi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v0, Lmqy;

    invoke-direct {v0}, Lmqy;-><init>()V

    .line 4072
    const/4 v1, 0x3

    iput v1, v0, Lmqy;->c:I

    .line 275
    new-instance v1, Lfhv;

    invoke-direct {v1}, Lfhv;-><init>()V

    .line 4077
    iput-object v1, v0, Lmqy;->d:Lnoj;

    .line 277
    invoke-virtual {v0}, Lmqy;->a()Lmqx;

    move-result-object v2

    .line 278
    new-instance v0, Lfgz;

    iget-object v4, p0, Lfgt;->d:Lfha;

    iget-object v5, p0, Lfgt;->c:Lfgs;

    iget-object v6, p0, Lfgt;->o:Lkxq;

    .line 4508
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4510
    iget-object v1, p0, Lfgt;->d:Lfha;

    invoke-virtual {v1}, Lfha;->v()Lpjw;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4511
    iget-boolean v1, p0, Lfgt;->k:Z

    if-eqz v1, :cond_2

    .line 4512
    iget-object v1, p0, Lfgt;->d:Lfha;

    invoke-virtual {v1}, Lfha;->w()Lpig;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v1, p1

    move-object v3, v10

    move v7, p4

    .line 286
    invoke-direct/range {v0 .. v9}, Lfgz;-><init>(Landroid/content/Context;Lmqx;Lmxk;Lpar;Lkps;Lkxq;ZLjava/util/List;Lfhi;)V

    iput-object v0, p0, Lfgt;->f:Lfgz;

    .line 289
    new-instance v0, Lonx;

    new-instance v2, Lopv;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v2, v10, v1, v3}, Lopv;-><init>(Lmxk;ZZ)V

    iget-object v3, p0, Lfgt;->c:Lfgs;

    iget-object v4, p0, Lfgt;->d:Lfha;

    iget-object v5, p0, Lfgt;->o:Lkxq;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lonx;-><init>(Landroid/content/Context;Lopv;Lkps;Lpar;Lkxq;)V

    iput-object v0, p0, Lfgt;->e:Lonx;

    .line 299
    new-instance v0, Lfgn;

    new-instance v2, Ljns;

    invoke-direct {v2}, Ljns;-><init>()V

    iget-object v3, p0, Lfgt;->o:Lkxq;

    iget-object v4, p0, Lfgt;->c:Lfgs;

    iget-object v5, p0, Lfgt;->f:Lfgz;

    iget-object v6, p0, Lfgt;->d:Lfha;

    move-object v1, p1

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lfgn;-><init>(Landroid/content/Context;Ljmo;Lkxq;Lkps;Lmpl;Ljnh;Z)V

    iput-object v0, p0, Lfgt;->g:Lfgn;

    .line 308
    new-instance v0, Lpwo;

    invoke-direct {v0}, Lpwo;-><init>()V

    .line 310
    new-instance v0, Lfgy;

    .line 4521
    invoke-direct {v0}, Lfgy;-><init>()V

    .line 310
    iput-object v0, p0, Lfgt;->l:Lfgy;

    .line 311
    new-instance v0, Lqdx;

    invoke-direct {v0}, Lqdx;-><init>()V

    iget-object v1, p0, Lfgt;->l:Lfgy;

    .line 5307
    iget-object v2, v0, Lqdw;->a:Lqdz;

    .line 6047
    iput-object v1, v2, Lqdz;->h:Lwfz;

    .line 313
    check-cast v0, Lqdx;

    .line 314
    invoke-virtual {v0}, Lqdx;->a()Lqdv;

    move-result-object v2

    .line 316
    new-instance v0, Lfhf;

    iget-object v3, p0, Lfgt;->c:Lfgs;

    iget-object v4, p0, Lfgt;->d:Lfha;

    iget-object v5, p0, Lfgt;->e:Lonx;

    iget-object v6, p0, Lfgt;->f:Lfgz;

    iget-object v7, p0, Lfgt;->o:Lkxq;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lfhf;-><init>(Landroid/content/Context;Lqdv;Lkps;Lfha;Lonx;Lmpl;Lkxq;)V

    iput-object v0, p0, Lfgt;->h:Lfhf;

    .line 325
    new-instance v0, Lkag;

    .line 326
    invoke-static {p1}, Lvrf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkag;-><init>(Ljava/lang/String;)V

    .line 7057
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkag;->b:Z

    .line 328
    invoke-virtual {v0}, Lkag;->a()Lkaf;

    move-result-object v1

    .line 329
    new-instance v0, Lfgo;

    iget-object v3, p0, Lfgt;->c:Lfgs;

    iget-object v4, p0, Lfgt;->o:Lkxq;

    iget-object v5, p0, Lfgt;->e:Lonx;

    iget-object v6, p0, Lfgt;->d:Lfha;

    iget-object v7, p0, Lfgt;->f:Lfgz;

    iget-object v8, p0, Lfgt;->h:Lfhf;

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lfgo;-><init>(Lkaf;Landroid/content/Context;Lkps;Lkxq;Lonx;Lfha;Lmpl;Lfhf;)V

    iput-object v0, p0, Lfgt;->i:Lfgo;

    .line 339
    iget-object v0, p0, Lfgt;->c:Lfgs;

    invoke-virtual {v0}, Lfgs;->c()Llae;

    .line 340
    iget-object v0, p0, Lfgt;->d:Lfha;

    invoke-virtual {v0}, Lfha;->r()Llav;

    move-result-object v0

    invoke-interface {v0}, Llav;->a()V

    .line 342
    iget-object v0, p0, Lfgt;->f:Lfgz;

    invoke-static {v0}, Lmpk;->a(Lmpl;)V

    .line 343
    iget-object v0, p0, Lfgt;->f:Lfgz;

    iget-object v1, p0, Lfgt;->i:Lfgo;

    invoke-static {v0, v1}, Ljvf;->a(Lmpl;Ljvh;)V

    .line 344
    iget-object v0, p0, Lfgt;->h:Lfhf;

    iget-object v1, p0, Lfgt;->f:Lfgz;

    iget-object v2, p0, Lfgt;->i:Lfgo;

    iget-object v3, p0, Lfgt;->i:Lfgo;

    .line 7097
    iget-object v3, v3, Lfgo;->c:Lljk;

    .line 344
    invoke-static {v0, v1, v2, v3}, Lqdr;->a(Lqds;Lmpl;Lqig;Lwfz;)V

    .line 349
    new-instance v0, Lmtc;

    iget-object v1, p0, Lfgt;->f:Lfgz;

    .line 351
    invoke-virtual {v1}, Lfgz;->v()Lnox;

    move-result-object v1

    iget-object v2, p0, Lfgt;->f:Lfgz;

    .line 352
    invoke-virtual {v2}, Lfgz;->y()Lnov;

    move-result-object v2

    iget-object v3, p0, Lfgt;->d:Lfha;

    .line 353
    invoke-virtual {v3}, Lfha;->n()Lpfx;

    move-result-object v3

    iget-object v4, p0, Lfgt;->d:Lfha;

    .line 354
    invoke-virtual {v4}, Lfha;->r()Llav;

    move-result-object v4

    iget-object v5, p0, Lfgt;->c:Lfgs;

    .line 355
    invoke-virtual {v5}, Lfgs;->h()Llic;

    move-result-object v5

    iget-object v6, p0, Lfgt;->c:Lfgs;

    .line 356
    invoke-virtual {v6}, Lfgs;->m()Llkh;

    move-result-object v6

    .line 357
    invoke-static {p1}, Llio;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lnlf;

    const/4 v9, 0x0

    new-array v9, v9, [Lnlg;

    invoke-direct {v8, v9}, Lnlf;-><init>([Lnlg;)V

    .line 359
    invoke-virtual {v10}, Lmxk;->t()Z

    move-result v9

    invoke-direct/range {v0 .. v9}, Lmtc;-><init>(Lnox;Lnov;Lpfx;Llav;Llic;Llkh;Ljava/lang/String;Lnlf;Z)V

    .line 360
    new-instance v0, Lmur;

    iget-object v1, p0, Lfgt;->f:Lfgz;

    .line 361
    invoke-virtual {v1}, Lfgz;->v()Lnox;

    move-result-object v1

    iget-object v2, p0, Lfgt;->f:Lfgz;

    .line 362
    invoke-virtual {v2}, Lfgz;->y()Lnov;

    move-result-object v2

    iget-object v3, p0, Lfgt;->d:Lfha;

    .line 363
    invoke-virtual {v3}, Lfha;->n()Lpfx;

    move-result-object v3

    iget-object v4, p0, Lfgt;->d:Lfha;

    .line 364
    invoke-virtual {v4}, Lfha;->r()Llav;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lmur;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    iput-object v0, p0, Lfgt;->j:Lmur;

    .line 366
    new-instance v0, Lkdl;

    iget-object v1, p0, Lfgt;->c:Lfgs;

    .line 368
    invoke-virtual {v1}, Lfgs;->h()Llic;

    move-result-object v1

    iget-object v2, p0, Lfgt;->c:Lfgs;

    .line 369
    invoke-virtual {v2}, Lfgs;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Lfgt;->c:Lfgs;

    .line 370
    invoke-virtual {v3}, Lfgs;->p()Llbj;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkdl;-><init>(Llic;Landroid/content/SharedPreferences;Llbj;)V

    iget-object v1, p0, Lfgt;->i:Lfgo;

    .line 371
    invoke-virtual {v1}, Lfgo;->k()Lkaq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdl;->a(Lkaq;)Lkdl;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lfgt;->c:Lfgs;

    .line 374
    invoke-virtual {v1}, Lfgs;->s()Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 375
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 373
    invoke-static {v1, v2}, Lllc;->a(Landroid/telephony/TelephonyManager;Ljava/util/Locale;)Ljava/lang/String;

    iget-object v1, p0, Lfgt;->h:Lfhf;

    .line 376
    invoke-virtual {v1}, Lfhf;->g()Lrbo;

    move-result-object v1

    .line 8194
    iput-object v1, v0, Lkdl;->g:Lrbo;

    .line 377
    invoke-virtual {v0}, Lkdl;->a()Lkdk;

    .line 379
    iget-object v0, p0, Lfgt;->i:Lfgo;

    .line 9177
    invoke-virtual {v0}, Lfgo;->D()Ljyz;

    move-result-object v1

    .line 9178
    invoke-virtual {v0}, Lfgo;->q()Lwfz;

    move-result-object v2

    .line 9179
    invoke-virtual {v0}, Lfgo;->g()Lkae;

    const-wide/16 v4, 0x0

    iget-object v0, v0, Lfgo;->a:Lkps;

    .line 9180
    invoke-virtual {v0}, Lkps;->k()Lkwh;

    move-result-object v0

    .line 9177
    invoke-virtual {v1, v2, v4, v5, v0}, Ljyz;->a(Lwfz;JLkwh;)V

    .line 381
    iget-object v0, p0, Lfgt;->c:Lfgs;

    .line 382
    invoke-virtual {v0}, Lfgs;->d()Llbf;

    move-result-object v0

    iget-object v1, p0, Lfgt;->f:Lfgz;

    .line 9190
    iget-object v1, v1, Lmpl;->e:Lmxk;

    .line 383
    invoke-virtual {v1}, Lmxk;->a()Lucs;

    move-result-object v1

    iget-object v2, p0, Lfgt;->d:Lfha;

    .line 384
    invoke-virtual {v2}, Lfha;->t()Lpdq;

    move-result-object v2

    .line 9391
    iget-object v1, v1, Lucs;->a:Lthn;

    .line 9393
    if-eqz v1, :cond_3

    .line 9397
    iget-object v3, v1, Lthn;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 9398
    if-eqz v3, :cond_3

    .line 9399
    new-instance v4, Lphm;

    new-instance v5, Lmyq;

    invoke-direct {v5, v1}, Lmyq;-><init>(Lthn;)V

    iget-object v1, p0, Lfgt;->d:Lfha;

    .line 9404
    invoke-virtual {v1}, Lfha;->J()Lphe;

    move-result-object v1

    invoke-direct {v4, v2, v3, v5, v1}, Lphm;-><init>(Lpdq;Landroid/net/Uri;Lpih;Lphe;)V

    .line 9399
    invoke-virtual {v0, v4}, Llbf;->a(Llbe;)V

    .line 385
    :cond_3
    return-void
.end method

.method protected static a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lfgt;
    .locals 4

    .prologue
    .line 173
    new-instance v1, Lfhq;

    invoke-direct {v1, p3, p4, p2}, Lfhq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    if-eqz p0, :cond_1

    .line 176
    new-instance v0, Lfgt;

    invoke-direct {v0, p1, p5, v1, p6}, Lfgt;-><init>(Landroid/content/Context;Ljava/lang/String;Lfhq;Z)V

    .line 199
    :cond_0
    :goto_0
    return-object v0

    .line 183
    :cond_1
    sget-object v0, Lfgt;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgt;

    .line 184
    if-nez v0, :cond_0

    .line 185
    sget-object v0, Lfgt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgt;

    .line 186
    if-eqz v0, :cond_2

    iget-object v2, v0, Lfgt;->b:Lfhq;

    .line 187
    invoke-virtual {v2, v1}, Lfhq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 189
    sget-object v2, Lfgt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 197
    :goto_1
    sget-object v2, Lfgt;->n:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 191
    :cond_2
    new-instance v0, Lfgt;

    invoke-direct {v0, p1, p5, v1, p6}, Lfgt;-><init>(Landroid/content/Context;Ljava/lang/String;Lfhq;Z)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/Exception;)Lvpr;
    .locals 1

    .prologue
    .line 496
    instance-of v0, p0, Llkc;

    if-eqz v0, :cond_0

    .line 497
    sget-object v0, Lvpr;->e:Lvpr;

    .line 503
    :goto_0
    return-object v0

    .line 498
    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_2

    .line 501
    :cond_1
    sget-object v0, Lvpr;->d:Lvpr;

    goto :goto_0

    .line 503
    :cond_2
    sget-object v0, Lvpr;->b:Lvpr;

    goto :goto_0
.end method

.method public static a(ZLfgx;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 138
    new-instance v0, Lfgu;

    move v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lfgu;-><init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfgx;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method


# virtual methods
.method public final a()Lpgk;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lfgt;->d:Lfha;

    invoke-virtual {v0}, Lfha;->a()Lpgk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 430
    iget v0, p0, Lfgt;->m:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 431
    iget v0, p0, Lfgt;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfgt;->m:I

    .line 432
    iget v0, p0, Lfgt;->m:I

    if-gtz v0, :cond_0

    .line 433
    sget-object v0, Lfgt;->n:Ljava/util/Map;

    iget-object v1, p0, Lfgt;->b:Lfhq;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    if-eqz p1, :cond_0

    .line 435
    sget-object v0, Lfgt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 438
    :cond_0
    return-void

    .line 430
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
