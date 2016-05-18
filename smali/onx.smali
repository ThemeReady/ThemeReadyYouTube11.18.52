.class public Lonx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Lljk;

.field private final B:Lljk;

.field private final C:Lljk;

.field final a:Landroid/content/Context;

.field final b:Lopv;

.field public final c:Lkps;

.field public final d:Lpar;

.field final e:Lkxq;

.field final f:Lozf;

.field final g:Lnkv;

.field public final h:Loze;

.field final i:Losq;

.field final j:Lgee;

.field final k:Lljk;

.field final l:Lljk;

.field final m:Lljk;

.field final n:Lljk;

.field volatile o:Losd;

.field final p:Lljk;

.field private final q:Loxq;

.field private final r:Lgaz;

.field private final s:Lozh;

.field private final t:Lljk;

.field private final u:Lljk;

.field private final v:Lljk;

.field private final w:Lljk;

.field private final x:Lljk;

.field private final y:Lljk;

.field private final z:Lljk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lopv;Lkps;Lpar;Lkxq;)V
    .locals 4

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Lony;

    const-string v1, "playerStreamingLatencyMeter"

    invoke-direct {v0, p0, v1}, Lony;-><init>(Lonx;Ljava/lang/String;)V

    iput-object v0, p0, Lonx;->t:Lljk;

    .line 133
    new-instance v0, Looj;

    const-string v1, "streamSelectionHintSupplier"

    invoke-direct {v0, p0, v1}, Looj;-><init>(Lonx;Ljava/lang/String;)V

    iput-object v0, p0, Lonx;->u:Lljk;

    .line 144
    new-instance v0, Looo;

    const-string v1, "upstreamCacheDirSupplier"

    invoke-direct {v0, p0, v1}, Looo;-><init>(Lonx;Ljava/lang/String;)V

    iput-object v0, p0, Lonx;->v:Lljk;

    .line 168
    new-instance v0, Looq;

    const-string v1, "upstreamCacheSupplier"

    invoke-direct {v0, p0, v1}, Looq;-><init>(Lonx;Ljava/lang/String;)V

    iput-object v0, p0, Lonx;->w:Lljk;

    .line 192
    new-instance v0, Loos;

    const-string v1, "timecodeTrackRendererFactory"

    invoke-direct {v0, p0, v1}, Loos;-><init>(Lonx;Ljava/lang/String;)V

    iput-object v0, p0, Lonx;->k:Lljk;

    .line 199
    new-instance v0, Loot;

    const-string v1, "exoCacheInfoProvider"

    invoke-direct {v0, p0, v1}, Loot;-><init>(Lonx;Ljava/lang/String;)V

    iput-object v0, p0, Lonx;->l:Lljk;

    .line 206
    new-instance v0, Loou;

    const-string v1, "chunkIndexLoader"

    invoke-direct {v0, p0, v1}, Loou;-><init>(Lonx;Ljava/lang/String;)V

    iput-object v0, p0, Lonx;->x:Lljk;

    .line 213
    new-instance v0, Loov;

    const-string v1, "bandaidConnectionOpener"

    invoke-direct {v0, p0, v1}, Loov;-><init>(Lonx;Ljava/lang/String;)V

    iput-object v0, p0, Lonx;->y:Lljk;

    .line 220
    new-instance v0, Loow;

    const-string v1, "CronetEngine"

    invoke-direct {v0, p0, v1}, Loow;-><init>(Lonx;Ljava/lang/String;)V

    iput-object v0, p0, Lonx;->m:Lljk;

    .line 226
    new-instance v0, Lonz;

    const-string v1, "CronetEngine.QuicEngine"

    invoke-direct {v0, p0, v1}, Lonz;-><init>(Lonx;Ljava/lang/String;)V

    iput-object v0, p0, Lonx;->n:Lljk;

    .line 233
    new-instance v0, Looa;

    const-string v1, "CronetEngine.QuicEngineWithStorageEngine"

    invoke-direct {v0, p0, v1}, Looa;-><init>(Lonx;Ljava/lang/String;)V

    iput-object v0, p0, Lonx;->z:Lljk;

    .line 240
    new-instance v0, Loob;

    const-string v1, "sphericalOrientation"

    invoke-direct {v0, v1}, Loob;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lonx;->A:Lljk;

    .line 883
    new-instance v0, Look;

    const-string v1, "HerrevadBandwidthPredictor"

    invoke-direct {v0, p0, v1}, Look;-><init>(Lonx;Ljava/lang/String;)V

    iput-object v0, p0, Lonx;->p:Lljk;

    .line 901
    new-instance v0, Lool;

    const-string v1, "CacheTracker"

    invoke-direct {v0, p0, v1}, Lool;-><init>(Lonx;Ljava/lang/String;)V

    iput-object v0, p0, Lonx;->B:Lljk;

    .line 916
    new-instance v0, Loom;

    const-string v1, "WidevineLicenseService"

    invoke-direct {v0, p0, v1}, Loom;-><init>(Lonx;Ljava/lang/String;)V

    iput-object v0, p0, Lonx;->C:Lljk;

    .line 313
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lonx;->a:Landroid/content/Context;

    .line 314
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopv;

    iput-object v0, p0, Lonx;->b:Lopv;

    .line 315
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lonx;->c:Lkps;

    .line 316
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpar;

    iput-object v0, p0, Lonx;->d:Lpar;

    .line 317
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxq;

    iput-object v0, p0, Lonx;->e:Lkxq;

    .line 318
    new-instance v0, Lozf;

    .line 319
    invoke-virtual {p3}, Lkps;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lozf;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lonx;->f:Lozf;

    .line 320
    new-instance v0, Lnkv;

    .line 321
    invoke-virtual {p3}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 322
    invoke-virtual {p3}, Lkps;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnkv;-><init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lonx;->g:Lnkv;

    .line 323
    new-instance v0, Loze;

    invoke-direct {v0}, Loze;-><init>()V

    iput-object v0, p0, Lonx;->h:Loze;

    .line 324
    new-instance v0, Loxt;

    new-instance v1, Lozk;

    iget-object v2, p0, Lonx;->h:Loze;

    invoke-direct {v1, v2}, Lozk;-><init>(Loze;)V

    .line 325
    invoke-direct {p0, v1}, Lonx;->a(Lgba;)Lkxk;

    move-result-object v1

    .line 326
    invoke-virtual {p3}, Lkps;->p()Llbj;

    move-result-object v2

    .line 5514
    iget-object v3, p0, Lonx;->g:Lnkv;

    .line 327
    invoke-direct {v0, v1, v2, v3}, Loxt;-><init>(Lkxk;Llbj;Lnkv;)V

    iput-object v0, p0, Lonx;->q:Loxq;

    .line 328
    new-instance v0, Lozj;

    iget-object v1, p0, Lonx;->h:Loze;

    invoke-direct {v0, v1}, Lozj;-><init>(Loze;)V

    .line 329
    invoke-direct {p0, v0}, Lonx;->a(Lgba;)Lkxk;

    move-result-object v0

    invoke-interface {v0}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    iput-object v0, p0, Lonx;->r:Lgaz;

    .line 330
    new-instance v0, Losq;

    .line 331
    invoke-virtual {p3}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 332
    invoke-virtual {p3}, Lkps;->h()Llic;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Losq;-><init>(Ljava/util/concurrent/ExecutorService;Llic;)V

    iput-object v0, p0, Lonx;->i:Losq;

    .line 333
    new-instance v0, Lgee;

    invoke-direct {v0}, Lgee;-><init>()V

    iput-object v0, p0, Lonx;->j:Lgee;

    .line 334
    new-instance v0, Lozh;

    invoke-virtual {p3}, Lkps;->k()Lkwh;

    move-result-object v1

    invoke-direct {v0, v1}, Lozh;-><init>(Lkwh;)V

    iput-object v0, p0, Lonx;->s:Lozh;

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lonx;->o:Losd;

    .line 336
    return-void
.end method

.method private final a(Lgaz;ZLowx;)Lkxk;
    .locals 1

    .prologue
    .line 599
    new-instance v0, Loog;

    invoke-direct {v0, p0, p1, p3, p2}, Loog;-><init>(Lonx;Lgaz;Lowx;Z)V

    return-object v0
.end method

.method private final a(Lgba;)Lkxk;
    .locals 1

    .prologue
    .line 746
    new-instance v0, Looh;

    invoke-direct {v0, p0, p1}, Looh;-><init>(Lonx;Lgba;)V

    return-object v0
.end method


# virtual methods
.method final a(Z)Lgbp;
    .locals 14

    .prologue
    const/16 v0, 0x1f40

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 806
    iget-object v1, p0, Lonx;->b:Lopv;

    .line 11046
    iget-object v1, v1, Lopv;->a:Lmxk;

    .line 806
    invoke-virtual {v1}, Lmxk;->z()Ltsz;

    move-result-object v10

    .line 807
    if-nez v10, :cond_1

    .line 808
    new-instance v5, Lgbl;

    iget-object v0, p0, Lonx;->c:Lkps;

    .line 809
    invoke-virtual {v0}, Lkps;->w()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v13}, Lgbl;-><init>(Ljava/lang/String;Lgdy;)V

    .line 855
    :cond_0
    :goto_0
    return-object v5

    .line 812
    :cond_1
    iget v1, v10, Ltsz;->l:I

    if-lez v1, :cond_4

    .line 813
    iget v6, v10, Ltsz;->l:I

    .line 815
    :goto_1
    iget v1, v10, Ltsz;->m:I

    if-lez v1, :cond_5

    .line 816
    iget v7, v10, Ltsz;->m:I

    .line 818
    :goto_2
    iget v0, v10, Ltsz;->n:I

    if-lez v0, :cond_6

    iget v0, v10, Ltsz;->n:I

    move v12, v0

    .line 821
    :goto_3
    iget-boolean v0, v10, Ltsz;->h:Z

    if-eqz v0, :cond_7

    .line 822
    iget-boolean v0, v10, Ltsz;->i:Z

    iget-boolean v1, v10, Ltsz;->j:Z

    .line 823
    invoke-virtual {p0, v0, v1}, Lonx;->b(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v1

    .line 824
    if-eqz v1, :cond_7

    .line 825
    new-instance v0, Ljjf;

    iget-object v2, p0, Lonx;->c:Lkps;

    .line 827
    invoke-virtual {v2}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lonx;->j:Lgee;

    sget-object v4, Lgbp;->a:Lgdy;

    iget-object v5, p0, Lonx;->q:Loxq;

    move v9, v8

    invoke-direct/range {v0 .. v9}, Ljjf;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lgcz;Lgdy;Lgcd;IIZZ)V

    move-object v5, v0

    .line 838
    :goto_4
    if-nez v5, :cond_2

    .line 839
    new-instance v2, Lgbl;

    iget-object v0, p0, Lonx;->c:Lkps;

    .line 840
    invoke-virtual {v0}, Lkps;->w()Ljava/lang/String;

    move-result-object v3

    move-object v4, v13

    move-object v5, v13

    invoke-direct/range {v2 .. v7}, Lgbl;-><init>(Ljava/lang/String;Lgdy;Lgcd;II)V

    move-object v5, v2

    .line 846
    :cond_2
    if-nez p1, :cond_3

    if-lez v12, :cond_0

    .line 847
    :cond_3
    new-instance v4, Lowq;

    iget-object v0, p0, Lonx;->c:Lkps;

    .line 849
    invoke-virtual {v0}, Lkps;->h()Llic;

    move-result-object v6

    iget-wide v0, v10, Ltsz;->e:J

    const-wide/16 v2, 0x3e8

    mul-long v10, v0, v2

    move v7, v12

    move-object v9, v13

    invoke-direct/range {v4 .. v11}, Lowq;-><init>(Lgbp;Llic;IZLowz;J)V

    move-object v5, v4

    .line 847
    goto :goto_0

    :cond_4
    move v6, v0

    .line 814
    goto :goto_1

    :cond_5
    move v7, v0

    .line 817
    goto :goto_2

    :cond_6
    move v12, v8

    .line 818
    goto :goto_3

    :cond_7
    move-object v5, v13

    goto :goto_4
.end method

.method public final a()Lkxk;
    .locals 3

    .prologue
    .line 496
    iget-object v1, p0, Lonx;->q:Loxq;

    const/4 v2, 0x1

    iget-object v0, p0, Lonx;->t:Lljk;

    .line 497
    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowx;

    .line 496
    invoke-direct {p0, v1, v2, v0}, Lonx;->a(Lgaz;ZLowx;)Lkxk;

    move-result-object v0

    return-object v0
.end method

.method final a(ZZ)Lorg/chromium/net/CronetEngine;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1bb

    .line 251
    new-instance v2, Lorg/chromium/net/CronetEngine$Builder;

    iget-object v0, p0, Lonx;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 1253
    iput-boolean p1, v2, Lorg/chromium/net/CronetEngine$Builder;->g:Z

    .line 1280
    const/4 v0, 0x0

    iput-boolean v0, v2, Lorg/chromium/net/CronetEngine$Builder;->h:Z

    .line 255
    const-string v0, "foo.googlevideo.com"

    .line 256
    invoke-virtual {v2, v0, v4, v4}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const-string v3, "foo.c.youtube.com"

    .line 257
    invoke-virtual {v0, v3, v4, v4}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 258
    iget-object v0, p0, Lonx;->b:Lopv;

    .line 2046
    iget-object v0, v0, Lopv;->a:Lmxk;

    .line 258
    invoke-virtual {v0}, Lmxk;->i()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2578
    iput-object v0, v2, Lorg/chromium/net/CronetEngine$Builder;->m:Ljava/lang/String;

    .line 263
    :cond_0
    iget-object v0, p0, Lonx;->b:Lopv;

    .line 3054
    iget-boolean v0, v0, Lopv;->b:Z

    .line 263
    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p0, Lonx;->a:Landroid/content/Context;

    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/cronet_media_cache/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4047
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4048
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 267
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 269
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 273
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const/4 v3, 0x2

    .line 274
    invoke-virtual {v0, v3}, Lorg/chromium/net/CronetEngine$Builder;->a(I)Lorg/chromium/net/CronetEngine$Builder;

    .line 278
    :cond_2
    iget-object v0, p0, Lonx;->c:Lkps;

    invoke-virtual {v0}, Lkps;->w()Ljava/lang/String;

    move-result-object v0

    .line 4293
    const-string v3, "(\\(Linux; (U|N|I); Android.+?)\\)"

    const-string v4, "$1; Cronet/52.0.2723.0)"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5156
    iput-object v0, v2, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/lang/String;

    .line 280
    :try_start_0
    invoke-virtual {v2}, Lorg/chromium/net/CronetEngine$Builder;->a()Lorg/chromium/net/CronetEngine;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 287
    :goto_1
    return-object v1

    .line 4050
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v1

    .line 4055
    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    sget-object v2, Lpgy;->a:Lpgy;

    sget-object v3, Lpgz;->b:Lpgz;

    const-string v4, "Unable to build CronetEngine"

    invoke-static {v2, v3, v4, v0}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lped;)Loro;
    .locals 1

    .prologue
    .line 340
    new-instance v0, Looc;

    invoke-direct {v0, p1, p2}, Looc;-><init>(Ljava/lang/String;Lped;)V

    return-object v0
.end method

.method public final a(Louu;Lkxk;ZLwfz;Lovi;)Louz;
    .locals 23

    .prologue
    .line 380
    move-object/from16 v0, p0

    iget-object v2, v0, Lonx;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lonx;->c:Lkps;

    .line 382
    invoke-virtual {v3}, Lkps;->D()Lliq;

    move-result-object v3

    .line 381
    invoke-static {v2, v3}, Llip;->a(Landroid/content/Context;Lliq;)Lkxk;

    move-result-object v8

    .line 6355
    new-instance v2, Loyq;

    .line 6356
    invoke-virtual/range {p0 .. p0}, Lonx;->c()Loym;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lonx;->c:Lkps;

    .line 6358
    invoke-virtual {v4}, Lkps;->p()Llbj;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lonx;->q:Loxq;

    move-object/from16 v0, p0

    iget-object v7, v0, Lonx;->f:Lozf;

    move-object/from16 v4, p5

    invoke-direct/range {v2 .. v8}, Loyq;-><init>(Loym;Lkxk;Llbj;Lgaz;Lozf;Lkxk;)V

    .line 385
    new-instance v3, Louq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lonx;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lonx;->s:Lozh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lonx;->c:Lkps;

    .line 388
    invoke-virtual {v6}, Lkps;->p()Llbj;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lonx;->c:Lkps;

    .line 390
    invoke-virtual {v7}, Lkps;->w()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lonx;->f:Lozf;

    move-object v7, v2

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v10}, Louq;-><init>(Landroid/content/Context;Lozh;Llbj;Loyq;Ljava/lang/String;Lozf;Louu;)V

    .line 393
    new-instance v4, Lotp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lonx;->s:Lozh;

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v2, v5}, Lotp;-><init>(Lkxk;Loyq;Lozh;)V

    .line 395
    new-instance v22, Lovd;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v4}, Lovd;-><init>(Loyb;Loyb;)V

    .line 396
    move-object/from16 v0, p0

    iget-object v3, v0, Lonx;->B:Lljk;

    invoke-virtual {v3}, Lljk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lopo;

    .line 397
    move-object/from16 v0, p0

    iget-object v3, v0, Lonx;->b:Lopv;

    .line 7046
    iget-object v3, v3, Lopv;->a:Lmxk;

    .line 397
    invoke-virtual {v3}, Lmxk;->z()Ltsz;

    move-result-object v13

    .line 398
    new-instance v18, Losd;

    move-object/from16 v0, p0

    iget-object v0, v0, Lonx;->i:Losq;

    move-object/from16 v19, v0

    new-instance v20, Lood;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lood;-><init>(Lonx;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lonx;->c:Lkps;

    .line 406
    invoke-virtual {v3}, Lkps;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lonx;->c:Lkps;

    .line 407
    invoke-virtual {v3}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    .line 7773
    new-instance v3, Losn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lonx;->q:Loxq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lonx;->c:Lkps;

    .line 7776
    invoke-virtual {v4}, Lkps;->p()Llbj;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lonx;->c:Lkps;

    .line 7779
    invoke-virtual {v4}, Lkps;->x()Llhz;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lonx;->f:Lozf;

    move-object v4, v2

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v10}, Losn;-><init>(Loyq;Loxq;Llbj;Lopo;Lkxk;Llhz;Lozf;)V

    .line 408
    move-object/from16 v0, p0

    iget-object v14, v0, Lonx;->s:Lozh;

    .line 411
    invoke-virtual/range {p0 .. p0}, Lonx;->h()Losb;

    move-result-object v15

    .line 412
    invoke-virtual/range {p0 .. p0}, Lonx;->a()Lkxk;

    move-result-object v16

    if-eqz v13, :cond_0

    iget-boolean v4, v13, Ltsz;->h:Z

    if-eqz v4, :cond_0

    const/16 v17, 0x1

    :goto_0
    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object v13, v3

    invoke-direct/range {v8 .. v17}, Losd;-><init>(Losq;Lkxk;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Losn;Lozh;Losb;Lkxk;Z)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lonx;->o:Losd;

    .line 414
    new-instance v3, Lotw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lonx;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lonx;->c:Lkps;

    .line 416
    invoke-virtual {v5}, Lkps;->x()Llhz;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lonx;->c:Lkps;

    .line 417
    invoke-virtual {v6}, Lkps;->p()Llbj;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lonx;->c:Lkps;

    .line 419
    invoke-virtual {v8}, Lkps;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lonx;->c:Lkps;

    .line 420
    invoke-virtual {v9}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lonx;->s:Lozh;

    move-object/from16 v0, p0

    iget-object v12, v0, Lonx;->q:Loxq;

    move-object/from16 v0, p0

    iget-object v10, v0, Lonx;->C:Lljk;

    .line 425
    invoke-virtual {v10}, Lljk;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lowa;

    move-object/from16 v0, p0

    iget-object v15, v0, Lonx;->f:Lozf;

    move-object/from16 v0, p0

    iget-object v0, v0, Lonx;->o:Losd;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lonx;->i:Losq;

    move-object/from16 v18, v0

    .line 430
    invoke-virtual/range {p0 .. p0}, Lonx;->i()Lvwd;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v10, v0, Lonx;->c:Lkps;

    .line 433
    invoke-virtual {v10}, Lkps;->w()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v13, v0, Lonx;->d:Lpar;

    invoke-virtual {v13}, Lpar;->o()Lped;

    move-result-object v13

    .line 432
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v13}, Lonx;->a(Ljava/lang/String;Lped;)Loro;

    move-result-object v21

    move-object/from16 v10, p2

    move-object v13, v2

    move-object/from16 v16, p5

    move-object/from16 v20, p4

    invoke-direct/range {v3 .. v21}, Lotw;-><init>(Landroid/content/Context;Llhz;Llbj;Lopo;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lkxk;Lozh;Loxq;Loyq;Lowa;Lozf;Lovi;Losd;Losq;Lvwj;Lwfz;Loro;)V

    .line 434
    new-instance v4, Lotu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lonx;->f:Lozf;

    move-object/from16 v0, v22

    invoke-direct {v4, v3, v0, v2}, Lotu;-><init>(Lotw;Loyb;Lozf;)V

    .line 435
    if-eqz p3, :cond_1

    .line 439
    new-instance v2, Loto;

    invoke-direct {v2, v4}, Loto;-><init>(Loyb;)V

    .line 443
    :goto_1
    invoke-interface/range {p2 .. p2}, Lkxk;->get()Ljava/lang/Object;

    .line 444
    new-instance v3, Louz;

    invoke-direct {v3, v2}, Louz;-><init>(Loyb;)V

    return-object v3

    .line 412
    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_1
    move-object v2, v4

    goto :goto_1
.end method

.method public final b()Lkxk;
    .locals 3

    .prologue
    .line 503
    iget-object v1, p0, Lonx;->r:Lgaz;

    const/4 v2, 0x0

    iget-object v0, p0, Lonx;->t:Lljk;

    .line 504
    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowx;

    .line 503
    invoke-direct {p0, v1, v2, v0}, Lonx;->a(Lgaz;ZLowx;)Lkxk;

    move-result-object v0

    return-object v0
.end method

.method final b(ZZ)Lorg/chromium/net/CronetEngine;
    .locals 1

    .prologue
    .line 298
    if-eqz p1, :cond_1

    .line 299
    if-eqz p2, :cond_0

    .line 300
    iget-object v0, p0, Lonx;->z:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 304
    :goto_0
    return-object v0

    .line 302
    :cond_0
    iget-object v0, p0, Lonx;->n:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Lonx;->m:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    goto :goto_0
.end method

.method public final c()Loym;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lonx;->u:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loym;

    return-object v0
.end method

.method public final d()J
    .locals 8

    .prologue
    .line 8764
    iget-object v0, p0, Lonx;->b:Lopv;

    .line 9046
    iget-object v0, v0, Lopv;->a:Lmxk;

    .line 8765
    invoke-virtual {v0}, Lmxk;->n()J

    move-result-wide v0

    const-wide/32 v2, 0x4000000

    .line 8764
    invoke-static {v0, v1, v2, v3}, Lllc;->a(JJ)J

    move-result-wide v2

    .line 9758
    iget-object v0, p0, Lonx;->b:Lopv;

    .line 10046
    iget-object v0, v0, Lopv;->a:Lmxk;

    .line 9759
    invoke-virtual {v0}, Lmxk;->o()J

    move-result-wide v0

    const-wide/32 v4, 0x10000000

    .line 9758
    invoke-static {v0, v1, v4, v5}, Lllc;->a(JJ)J

    move-result-wide v0

    .line 526
    invoke-static {}, Lliy;->a()J

    move-result-wide v4

    .line 10728
    long-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    long-to-double v6, v0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    .line 10731
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exo cache set to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public final e()Lkxk;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lonx;->v:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    return-object v0
.end method

.method public final f()Lkxk;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lonx;->w:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    return-object v0
.end method

.method public final g()Lopt;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lonx;->x:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopt;

    return-object v0
.end method

.method public final h()Losb;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lonx;->y:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    return-object v0
.end method

.method public final i()Lvwd;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lonx;->A:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwd;

    return-object v0
.end method

.method public final j()Lopo;
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lonx;->B:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    return-object v0
.end method
