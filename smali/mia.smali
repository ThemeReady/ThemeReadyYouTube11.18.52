.class public final Lmia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhz;


# instance fields
.field a:Lmih;

.field private final b:Lasr;

.field private final c:Lmig;

.field private final d:Lmii;

.field private e:Lmik;

.field private f:F

.field private g:Lari;

.field private h:Lasb;

.field private i:Latp;

.field private j:I

.field private k:I

.field private l:Lmid;

.field private final m:Lmgp;

.field private n:Latm;

.field private o:Landroid/widget/TextView;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmid;Lmgp;Lmif;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lmia;->f:F

    .line 94
    iput-object p2, p0, Lmia;->l:Lmid;

    .line 95
    iput-object p3, p0, Lmia;->m:Lmgp;

    .line 96
    iget-object v0, p0, Lmia;->m:Lmgp;

    new-instance v1, Lmib;

    invoke-direct {v1, p0}, Lmib;-><init>(Lmia;)V

    invoke-virtual {v0, v1}, Lmgp;->registerObserver(Ljava/lang/Object;)V

    .line 102
    new-instance v0, Lass;

    invoke-direct {v0}, Lass;-><init>()V

    .line 103
    iput-boolean v2, v0, Lass;->a:Z

    .line 104
    new-instance v1, Lasr;

    invoke-direct {v1, p1, v0}, Lasr;-><init>(Landroid/content/Context;Lass;)V

    iput-object v1, p0, Lmia;->b:Lasr;

    .line 105
    iput-boolean v2, p0, Lmia;->p:Z

    .line 107
    iput v3, p0, Lmia;->k:I

    .line 108
    iput v3, p0, Lmia;->j:I

    .line 109
    new-instance v0, Latp;

    iget-object v1, p0, Lmia;->b:Lasr;

    const-string v2, "target"

    invoke-direct {v0, v1, v2}, Latp;-><init>(Lasr;Ljava/lang/String;)V

    iput-object v0, p0, Lmia;->i:Latp;

    .line 110
    new-instance v0, Lmih;

    iget-object v1, p0, Lmia;->b:Lasr;

    const-string v2, "primaryVideoSource"

    iget v3, p0, Lmia;->k:I

    iget v4, p0, Lmia;->j:I

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmih;-><init>(Lasr;Ljava/lang/String;IILmif;)V

    iput-object v0, p0, Lmia;->a:Lmih;

    .line 112
    new-instance v0, Lmig;

    iget-object v1, p0, Lmia;->b:Lasr;

    const-string v2, "primaryPreviewSource"

    invoke-direct {v0, v1, v2}, Lmig;-><init>(Lasr;Ljava/lang/String;)V

    iput-object v0, p0, Lmia;->c:Lmig;

    .line 114
    new-instance v0, Lmii;

    invoke-direct {v0}, Lmii;-><init>()V

    iput-object v0, p0, Lmia;->d:Lmii;

    .line 115
    return-void
.end method

.method private final a(Larj;Larg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Latm;
    .locals 2

    .prologue
    .line 385
    new-instance v0, Latm;

    iget-object v1, p0, Lmia;->b:Lasr;

    invoke-direct {v0, v1, p4}, Latm;-><init>(Lasr;Ljava/lang/String;)V

    .line 386
    invoke-virtual {v0, p5}, Latm;->setValue(Ljava/lang/Object;)V

    .line 387
    invoke-virtual {p1, v0}, Larj;->a(Larg;)V

    .line 388
    const-string v1, "value"

    .line 26176
    invoke-virtual {v0, v1, p2, p3}, Larg;->connect(Ljava/lang/String;Larg;Ljava/lang/String;)V

    .line 389
    return-object v0
.end method

.method private final a(Lmhn;)Lmho;
    .locals 4

    .prologue
    .line 267
    new-instance v0, Lmho;

    const/4 v1, 0x2

    new-array v1, v1, [Lmhn;

    const/4 v2, 0x0

    iget-object v3, p0, Lmia;->l:Lmid;

    .line 24030
    iget-object v3, v3, Lmid;->b:Lmhn;

    .line 268
    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lmho;-><init>([Lmhn;)V

    .line 267
    return-object v0
.end method

.method private final g()V
    .locals 6

    .prologue
    .line 336
    iget-object v0, p0, Lmia;->l:Lmid;

    .line 25026
    iget-object v0, v0, Lmid;->a:Ljava/util/List;

    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    .line 337
    invoke-virtual {v0}, Lmic;->toString()Ljava/lang/String;

    move-result-object v2

    .line 339
    iget-object v3, p0, Lmia;->b:Lasr;

    .line 25031
    iget-object v0, v0, Lmic;->a:Lmgr;

    .line 340
    iget-object v4, p0, Lmia;->g:Lari;

    const/4 v5, 0x0

    .line 339
    invoke-static {v3, v0, v4, v5}, Lmhx;->a(Lasr;Lmgr;Lari;Z)Lari;

    move-result-object v3

    .line 341
    iget-object v4, p0, Lmia;->g:Lari;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ":effectpreview"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25380
    :goto_1
    iget-object v2, v4, Lari;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larg;

    .line 342
    check-cast v0, Lati;

    .line 343
    invoke-virtual {v0, v3}, Lati;->setGraph(Lari;)V

    goto :goto_0

    .line 341
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 345
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lmia;->n:Latm;

    if-eqz v0, :cond_0

    .line 399
    iget v0, p0, Lmia;->k:I

    int-to-float v0, v0

    iget v1, p0, Lmia;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lmgv;->a(FF)Latc;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lmia;->n:Latm;

    invoke-virtual {v1, v0}, Latm;->setValue(Ljava/lang/Object;)V

    .line 402
    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 415
    :goto_0
    invoke-direct {p0}, Lmia;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 417
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VideoEffectPipelineMff interrupted during sleep"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 422
    :cond_0
    invoke-direct {p0}, Lmia;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final j()Z
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lmia;->h:Lasb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmia;->h:Lasb;

    invoke-virtual {v0}, Lasb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 172
    iget-boolean v0, p0, Lmia;->p:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkxi;->a(Z)V

    .line 174
    iget-object v2, p0, Lmia;->b:Lasr;

    .line 3166
    iget-object v3, v2, Lasr;->d:Last;

    monitor-enter v3

    .line 3167
    :try_start_0
    iget-object v0, v2, Lasr;->d:Last;

    iget v0, v0, Last;->a:I

    if-ne v0, v1, :cond_3

    .line 3395
    iget-object v1, v2, Lasr;->c:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3397
    :try_start_1
    iget-object v0, v2, Lasr;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasb;

    .line 4263
    iget-object v0, v0, Lasb;->m:Lase;

    sget-object v5, Lasb;->f:Lasd;

    invoke-virtual {v0, v5}, Lase;->a(Lasd;)V

    goto :goto_1

    .line 3410
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 3174
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3406
    :cond_1
    :try_start_3
    iget-object v0, v2, Lasr;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasb;

    .line 4296
    iget-object v0, v0, Lasb;->m:Lase;

    sget-object v5, Lasb;->e:Lasd;

    invoke-virtual {v0, v5}, Lase;->a(Lasd;)V

    goto :goto_2

    .line 3410
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3172
    :try_start_4
    iget-object v0, v2, Lasr;->d:Last;

    const/4 v1, 0x2

    iput v1, v0, Last;->a:I

    .line 3174
    :cond_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    iget-object v0, p0, Lmia;->h:Lasb;

    if-eqz v0, :cond_4

    .line 176
    iget-object v0, p0, Lmia;->h:Lasb;

    .line 5060
    iget-object v0, v0, Lasb;->m:Lase;

    sget-object v1, Lasb;->i:Lasd;

    invoke-virtual {v0, v1}, Lase;->a(Lasd;)V

    .line 178
    :cond_4
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 159
    iput p1, p0, Lmia;->f:F

    .line 160
    iget-object v0, p0, Lmia;->e:Lmik;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lmia;->e:Lmik;

    .line 3063
    iput p1, v0, Lmik;->c:F

    .line 163
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lmia;->a:Lmih;

    .line 2091
    iget-object v1, v0, Lmih;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2092
    :try_start_0
    iput p1, v0, Lmih;->d:I

    .line 2093
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 141
    iget-boolean v0, p0, Lmia;->p:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkxi;->a(Z)V

    .line 142
    if-lez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lkxi;->a(Z)V

    .line 143
    if-lez p3, :cond_2

    :goto_2
    invoke-static {v1}, Lkxi;->a(Z)V

    .line 148
    invoke-direct {p0}, Lmia;->i()Z

    move-result v0

    invoke-static {v0}, Lkxi;->a(Z)V

    .line 150
    iput p2, p0, Lmia;->k:I

    .line 151
    iput p3, p0, Lmia;->j:I

    .line 152
    iget-object v0, p0, Lmia;->i:Latp;

    invoke-virtual {v0, p1, p2, p3}, Latp;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;II)V

    .line 153
    iget-object v0, p0, Lmia;->a:Lmih;

    .line 2097
    iput p2, v0, Lmih;->c:I

    .line 2098
    iput p3, v0, Lmih;->b:I

    .line 154
    invoke-direct {p0}, Lmia;->h()V

    .line 155
    return-void

    :cond_0
    move v0, v2

    .line 141
    goto :goto_0

    :cond_1
    move v0, v2

    .line 142
    goto :goto_1

    :cond_2
    move v1, v2

    .line 143
    goto :goto_2
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lmia;->o:Landroid/widget/TextView;

    .line 137
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 182
    iget-object v0, p0, Lmia;->g:Lari;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lmia;->g:Lari;

    .line 5352
    iget-object v1, v0, Lari;->g:Lari;

    if-eqz v1, :cond_0

    .line 5353
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempting to tear down sub-graph!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5355
    :cond_0
    invoke-virtual {v0}, Lari;->b()V

    .line 184
    iput-object v2, p0, Lmia;->g:Lari;

    .line 185
    iput-object v2, p0, Lmia;->h:Lasb;

    .line 187
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmia;->p:Z

    .line 188
    return-void
.end method

.method public final c()Z
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 192
    iget-boolean v0, p0, Lmia;->p:Z

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    invoke-static {v0}, Lkxi;->a(Z)V

    .line 195
    iget-object v0, p0, Lmia;->g:Lari;

    if-nez v0, :cond_5

    .line 6208
    invoke-direct {p0}, Lmia;->j()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    :goto_1
    invoke-static {v0}, Lkxi;->a(Z)V

    .line 6210
    new-instance v1, Larj;

    iget-object v0, p0, Lmia;->b:Lasr;

    invoke-direct {v1, v0}, Larj;-><init>(Lasr;)V

    .line 6211
    iget-object v0, p0, Lmia;->a:Lmih;

    invoke-virtual {v1, v0}, Larj;->a(Larg;)V

    .line 6212
    iget-object v0, p0, Lmia;->c:Lmig;

    invoke-virtual {v1, v0}, Larj;->a(Larg;)V

    .line 6213
    iget-object v0, p0, Lmia;->i:Latp;

    invoke-virtual {v1, v0}, Larj;->a(Larg;)V

    .line 6323
    new-instance v0, Lmie;

    iget-object v2, p0, Lmia;->b:Lasr;

    const-string v3, "mergeThumbnailAndVideo"

    invoke-direct {v0, v2, v3}, Lmie;-><init>(Lasr;Ljava/lang/String;)V

    .line 6324
    invoke-virtual {v1, v0}, Larj;->a(Larg;)V

    .line 6325
    iget-object v2, p0, Lmia;->a:Lmih;

    const-string v3, "video"

    const-string v4, "default"

    .line 7176
    invoke-virtual {v2, v3, v0, v4}, Larg;->connect(Ljava/lang/String;Larg;Ljava/lang/String;)V

    .line 6327
    new-instance v2, Latn;

    iget-object v3, p0, Lmia;->b:Lasr;

    const-string v4, "primaryThumbnailBitmap"

    invoke-direct {v2, v3, v4}, Latn;-><init>(Lasr;Ljava/lang/String;)V

    .line 6328
    invoke-virtual {v1, v2}, Larj;->a(Larg;)V

    .line 6329
    iget-object v3, p0, Lmia;->c:Lmig;

    const-string v4, "thumbnail"

    const-string v5, "bitmap"

    .line 8176
    invoke-virtual {v3, v4, v2, v5}, Larg;->connect(Ljava/lang/String;Larg;Ljava/lang/String;)V

    .line 6331
    const-string v3, "image"

    const-string v4, "override"

    .line 9176
    invoke-virtual {v2, v3, v0, v4}, Larg;->connect(Ljava/lang/String;Larg;Ljava/lang/String;)V

    .line 6217
    new-instance v8, Latf;

    iget-object v2, p0, Lmia;->b:Lasr;

    const-string v3, "branch"

    invoke-direct {v8, v2, v3}, Latf;-><init>(Lasr;Ljava/lang/String;)V

    .line 6218
    invoke-virtual {v1, v8}, Larj;->a(Larg;)V

    .line 9280
    new-instance v2, Latu;

    iget-object v3, p0, Lmia;->b:Lasr;

    const-string v4, "fpsCount"

    invoke-direct {v2, v3, v4}, Latu;-><init>(Lasr;Ljava/lang/String;)V

    .line 9281
    invoke-virtual {v1, v2}, Larj;->a(Larg;)V

    .line 9282
    const-string v3, "output"

    const-string v4, "frame"

    .line 10176
    invoke-virtual {v0, v3, v2, v4}, Larg;->connect(Ljava/lang/String;Larg;Ljava/lang/String;)V

    .line 9283
    const-string v3, "period"

    const-string v4, "throughputPeriod"

    const/4 v0, 0x2

    .line 9285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 9283
    invoke-direct/range {v0 .. v5}, Lmia;->a(Larj;Larg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Latm;

    .line 9287
    new-instance v0, Lmij;

    iget-object v3, p0, Lmia;->d:Lmii;

    iget v4, p0, Lmia;->f:F

    invoke-direct {v0, v3, v4}, Lmij;-><init>(Lmii;F)V

    .line 11041
    iget-object v3, v0, Lmij;->a:Lmik;

    .line 9290
    iput-object v3, p0, Lmia;->e:Lmik;

    .line 9291
    new-instance v3, Lmim;

    iget-object v4, p0, Lmia;->b:Lasr;

    const-string v5, "fpsController"

    invoke-direct {v3, v4, v5, v0}, Lmim;-><init>(Lasr;Ljava/lang/String;Lmil;)V

    .line 9293
    invoke-virtual {v1, v3}, Larj;->a(Larg;)V

    .line 9294
    const-string v0, "throughput"

    const-string v4, "throughput"

    .line 11176
    invoke-virtual {v2, v0, v3, v4}, Larg;->connect(Ljava/lang/String;Larg;Ljava/lang/String;)V

    .line 9296
    iget-object v0, p0, Lmia;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 11305
    new-instance v0, Latx;

    iget-object v4, p0, Lmia;->b:Lasr;

    const-string v5, "fpsCountToString"

    invoke-direct {v0, v4, v5}, Latx;-><init>(Lasr;Ljava/lang/String;)V

    .line 11306
    invoke-virtual {v1, v0}, Larj;->a(Larg;)V

    .line 11307
    const-string v4, "throughput"

    const-string v5, "object"

    .line 12176
    invoke-virtual {v3, v4, v0, v5}, Larg;->connect(Ljava/lang/String;Larg;Ljava/lang/String;)V

    .line 11309
    new-instance v3, Latv;

    iget-object v4, p0, Lmia;->b:Lasr;

    const-string v5, "fpsView"

    invoke-direct {v3, v4, v5}, Latv;-><init>(Lasr;Ljava/lang/String;)V

    .line 11310
    invoke-virtual {v1, v3}, Larj;->a(Larg;)V

    .line 11311
    const-string v4, "string"

    const-string v5, "text"

    .line 13176
    invoke-virtual {v0, v4, v3, v5}, Larg;->connect(Ljava/lang/String;Larg;Ljava/lang/String;)V

    .line 11312
    iget-object v0, p0, Lmia;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Latv;->bindToView(Landroid/view/View;)V

    .line 6221
    :cond_0
    const-string v0, "frame"

    const-string v3, "input"

    .line 14176
    invoke-virtual {v2, v0, v8, v3}, Larg;->connect(Ljava/lang/String;Larg;Ljava/lang/String;)V

    .line 6223
    new-instance v9, Lati;

    iget-object v0, p0, Lmia;->b:Lasr;

    const-string v2, "primaryEffect"

    invoke-direct {v9, v0, v2}, Lati;-><init>(Lasr;Ljava/lang/String;)V

    .line 6224
    invoke-virtual {v1, v9}, Larj;->a(Larg;)V

    .line 6225
    const-string v0, "main"

    const-string v2, "source"

    .line 15176
    invoke-virtual {v8, v0, v9, v2}, Larg;->connect(Ljava/lang/String;Larg;Ljava/lang/String;)V

    .line 6226
    const-string v0, "target"

    iget-object v2, p0, Lmia;->i:Latp;

    const-string v3, "image"

    .line 16176
    invoke-virtual {v9, v0, v2, v3}, Larg;->connect(Ljava/lang/String;Larg;Ljava/lang/String;)V

    .line 6228
    new-instance v3, Lmhm;

    iget-object v0, p0, Lmia;->b:Lasr;

    const-string v2, "crop-fps"

    iget-object v4, p0, Lmia;->d:Lmii;

    .line 6229
    invoke-direct {p0, v4}, Lmia;->a(Lmhn;)Lmho;

    move-result-object v4

    invoke-direct {v3, v0, v2, v4}, Lmhm;-><init>(Lasr;Ljava/lang/String;Lmhn;)V

    .line 6230
    invoke-virtual {v1, v3}, Larj;->a(Larg;)V

    .line 6231
    const-string v0, "toCrop"

    const-string v2, "input"

    .line 17176
    invoke-virtual {v8, v0, v3, v2}, Larg;->connect(Ljava/lang/String;Larg;Ljava/lang/String;)V

    .line 17357
    iget-object v0, p0, Lmia;->l:Lmid;

    .line 18026
    iget-object v0, v0, Lmid;->a:Ljava/util/List;

    .line 17357
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    .line 18035
    iget-object v0, v0, Lmic;->b:Landroid/view/TextureView;

    .line 17358
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 17359
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 17361
    new-instance v2, Laty;

    iget-object v0, p0, Lmia;->b:Lasr;

    const-string v4, "scaleDownAndCrop"

    invoke-direct {v2, v0, v4}, Laty;-><init>(Lasr;Ljava/lang/String;)V

    .line 17362
    invoke-virtual {v1, v2}, Larj;->a(Larg;)V

    .line 17363
    const-string v0, "output"

    const-string v4, "image"

    .line 18176
    invoke-virtual {v3, v0, v2, v4}, Larg;->connect(Ljava/lang/String;Larg;Ljava/lang/String;)V

    .line 17365
    const-string v3, "cropRect"

    const-string v4, "cropRect"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmia;->a(Larj;Larg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Latm;

    move-result-object v0

    iput-object v0, p0, Lmia;->n:Latm;

    .line 17368
    invoke-direct {p0}, Lmia;->h()V

    .line 17370
    const-string v3, "outputWidth"

    const-string v4, "cropOutputWidth"

    .line 17372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 17370
    invoke-direct/range {v0 .. v5}, Lmia;->a(Larj;Larg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Latm;

    .line 17373
    const-string v3, "outputHeight"

    const-string v4, "cropOutputHeight"

    .line 17375
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 17373
    invoke-direct/range {v0 .. v5}, Lmia;->a(Larj;Larg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Latm;

    .line 17377
    new-instance v3, Latf;

    iget-object v0, p0, Lmia;->b:Lasr;

    const-string v4, "previewBranch"

    invoke-direct {v3, v0, v4}, Latf;-><init>(Lasr;Ljava/lang/String;)V

    .line 17378
    invoke-virtual {v1, v3}, Larj;->a(Larg;)V

    .line 17379
    const-string v0, "image"

    const-string v4, "input"

    .line 19176
    invoke-virtual {v2, v0, v3, v4}, Larg;->connect(Ljava/lang/String;Larg;Ljava/lang/String;)V

    .line 6235
    iget-object v0, p0, Lmia;->l:Lmid;

    .line 20026
    iget-object v0, v0, Lmid;->a:Ljava/util/List;

    .line 6235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    .line 6236
    invoke-virtual {v0}, Lmic;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6238
    new-instance v7, Lmhm;

    iget-object v2, p0, Lmia;->b:Lasr;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ":gate"

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20044
    iget-object v10, v0, Lmic;->c:Lmhn;

    .line 6239
    invoke-direct {p0, v10}, Lmia;->a(Lmhn;)Lmho;

    move-result-object v10

    invoke-direct {v7, v2, v8, v10}, Lmhm;-><init>(Lasr;Ljava/lang/String;Lmhn;)V

    .line 6240
    invoke-virtual {v1, v7}, Larj;->a(Larg;)V

    .line 6241
    new-instance v8, Lati;

    iget-object v10, p0, Lmia;->b:Lasr;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v2, ":effectpreview"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-direct {v8, v10, v2}, Lati;-><init>(Lasr;Ljava/lang/String;)V

    .line 6243
    invoke-virtual {v1, v8}, Larj;->a(Larg;)V

    .line 6244
    new-instance v2, Lmhl;

    iget-object v10, p0, Lmia;->b:Lasr;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ":target"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21035
    iget-object v0, v0, Lmic;->b:Landroid/view/TextureView;

    .line 6245
    invoke-direct {v2, v10, v11, v0}, Lmhl;-><init>(Lasr;Ljava/lang/String;Landroid/view/TextureView;)V

    .line 6246
    invoke-virtual {v1, v2}, Larj;->a(Larg;)V

    .line 6248
    const-string v0, "input"

    .line 21176
    invoke-virtual {v3, v5, v7, v0}, Larg;->connect(Ljava/lang/String;Larg;Ljava/lang/String;)V

    .line 6249
    const-string v0, "output"

    const-string v5, "source"

    .line 22176
    invoke-virtual {v7, v0, v8, v5}, Larg;->connect(Ljava/lang/String;Larg;Ljava/lang/String;)V

    .line 6250
    const-string v0, "target"

    const-string v5, "image"

    .line 23176
    invoke-virtual {v8, v0, v2, v5}, Larg;->connect(Ljava/lang/String;Larg;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move v0, v7

    .line 192
    goto/16 :goto_0

    :cond_2
    move v0, v7

    .line 6208
    goto/16 :goto_1

    .line 6241
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 6253
    :cond_4
    invoke-virtual {v1}, Larj;->a()Lari;

    move-result-object v0

    iput-object v0, p0, Lmia;->g:Lari;

    .line 6255
    new-instance v0, Lmhy;

    iget-object v1, p0, Lmia;->b:Lasr;

    iget-object v2, p0, Lmia;->m:Lmgp;

    iget-object v3, p0, Lmia;->g:Lari;

    invoke-direct {v0, v1, v2, v3}, Lmhy;-><init>(Lasr;Lmgp;Lari;)V

    invoke-virtual {v9, v0}, Lati;->setGraphProvider(Latk;)V

    .line 6258
    invoke-direct {p0}, Lmia;->g()V

    .line 6262
    iget-object v0, p0, Lmia;->g:Lari;

    invoke-virtual {v0}, Lari;->a()Lasb;

    move-result-object v0

    iput-object v0, p0, Lmia;->h:Lasb;

    .line 199
    :goto_4
    iget-object v0, p0, Lmia;->b:Lasr;

    invoke-virtual {v0}, Lasr;->a()V

    .line 200
    iget-object v0, p0, Lmia;->h:Lasb;

    iget-object v1, p0, Lmia;->g:Lari;

    invoke-virtual {v0, v1}, Lasb;->a(Lari;)V

    .line 202
    return v6

    :cond_5
    move v6, v7

    goto :goto_4
.end method

.method public final d()Ljkf;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lmia;->c:Lmig;

    return-object v0
.end method

.method public final e()Ljkg;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lmia;->a:Lmih;

    return-object v0
.end method

.method public final f()Ljke;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lmia;->e:Lmik;

    return-object v0
.end method
