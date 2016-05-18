.class public Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Map;


# instance fields
.field public a:Lrcl;

.field public b:Lrks;

.field public c:Llhq;

.field public d:Z

.field public e:J

.field public f:Lrdg;

.field public g:Lrfz;

.field private i:Lkwh;

.field private j:Z

.field private k:Lrdi;

.field private l:Ljava/lang/Boolean;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 361
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lrdq;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 362
    sget-object v1, Lrdq;->a:Lrdq;

    sget-object v2, Lrcr;->d:Lrcr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v1, Lrdq;->b:Lrdq;

    sget-object v2, Lrcr;->c:Lrcr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v1, Lrdq;->c:Lrdq;

    sget-object v2, Lrcr;->b:Lrcr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v1, Lrdq;->f:Lrdq;

    sget-object v2, Lrcr;->e:Lrcr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v1, Lrdq;->e:Lrdq;

    sget-object v2, Lrcr;->f:Lrcr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v1, Lrdq;->d:Lrdq;

    sget-object v2, Lrcr;->f:Lrcr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Ljava/util/Map;

    .line 369
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->m:Z

    if-eqz v0, :cond_0

    .line 1213
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopForeground(Z)V

    .line 75
    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->l:Ljava/lang/Boolean;

    .line 161
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Llhq;

    invoke-virtual {v0}, Llhq;->a()V

    .line 162
    if-eqz p1, :cond_2

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Z

    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkwh;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Lrdi;

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkwh;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lrfz;

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkwh;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrcl;

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrks;

    invoke-virtual {v0}, Lrks;->B()V

    .line 169
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrcl;

    invoke-virtual {v0}, Lrcl;->a()V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkwh;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Lrdi;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkwh;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lrfz;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkwh;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrcl;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrcl;

    invoke-virtual {v0}, Lrcl;->b()V

    goto :goto_0
.end method

.method private handlePlaybackServiceException(Lqjy;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrcl;

    sget-object v1, Lrcr;->f:Lrcr;

    invoke-virtual {v0, v1}, Lrcl;->a(Lrcr;)V

    .line 10213
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopForeground(Z)V

    .line 261
    return-void
.end method

.method private handleSequencerEndedEvent(Lqkv;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 4213
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopForeground(Z)V

    .line 221
    return-void
.end method

.method private handleSequencerHasPreviousNextEvent(Lqkw;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrcl;

    .line 11031
    iget-boolean v1, p1, Lqkw;->a:Z

    .line 11035
    iget-boolean v2, p1, Lqkw;->b:Z

    .line 265
    invoke-virtual {v0, v1, v2}, Lrcl;->a(ZZ)V

    .line 266
    return-void
.end method

.method private handleVideoStageEvent(Lqlf;)V
    .locals 5
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 227
    new-array v1, v4, [Lrbg;

    sget-object v2, Lrbg;->l:Lrbg;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lrbg;->a([Lrbg;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a()V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    new-array v1, v4, [Lrbg;

    sget-object v2, Lrbg;->c:Lrbg;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lrbg;->a([Lrbg;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Z

    if-eqz v1, :cond_0

    sget-object v1, Lrbg;->c:Lrbg;

    .line 230
    invoke-virtual {v0, v1}, Lrbg;->a(Lrbg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5076
    :cond_2
    iget-object v0, p1, Lqlf;->b:Lnli;

    .line 5156
    iget-object v0, v0, Lnli;->a:Ltvy;

    invoke-static {v0}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Z

    .line 234
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrcl;

    .line 6076
    iget-object v1, p1, Lqlf;->b:Lnli;

    .line 234
    invoke-virtual {v0, v1}, Lrcl;->a(Lnli;)V

    goto :goto_0
.end method

.method private handleVideoTimeEvent(Lqlg;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 11052
    iget-wide v0, p1, Lqlg;->a:J

    .line 270
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:J

    .line 271
    return-void
.end method

.method private handleYouTubePlayerStateEvent(Lqli;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 7064
    iget v0, p1, Lqli;->a:I

    .line 241
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Z

    .line 8064
    iget v0, p1, Lqli;->a:I

    .line 242
    packed-switch v0, :pswitch_data_0

    .line 252
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 241
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 244
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrks;

    .line 8815
    iget-object v0, v0, Lrks;->d:Lrap;

    .line 9270
    iget-boolean v0, v0, Lrap;->f:Z

    .line 244
    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrcl;

    invoke-virtual {v0}, Lrcl;->a()V

    goto :goto_1

    .line 249
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a()V

    goto :goto_1

    .line 242
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    .line 80
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lqjd;

    .line 83
    invoke-interface {v0}, Lqjd;->m()Lqjc;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkpt;

    invoke-interface {v0}, Lkpt;->a()Lkps;

    move-result-object v5

    .line 87
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Loox;

    invoke-interface {v0}, Loox;->f()Lonx;

    move-result-object v3

    .line 89
    invoke-virtual {v5}, Lkps;->k()Lkwh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkwh;

    .line 91
    invoke-interface {v1}, Lqjc;->k()Lrcl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrcl;

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrcl;

    new-instance v2, Lqjb;

    .line 1277
    invoke-direct {v2, p0}, Lqjb;-><init>(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V

    .line 92
    invoke-virtual {v0, v2, p0}, Lrcl;->a(Lrcp;Landroid/app/Service;)V

    .line 94
    invoke-interface {v1}, Lqjc;->a()Lrks;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrks;

    .line 95
    invoke-interface {v1}, Lqjc;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->m:Z

    .line 96
    invoke-virtual {v5}, Lkps;->C()Llhq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Llhq;

    .line 97
    new-instance v2, Lqja;

    .line 1375
    invoke-direct {v2, p0}, Lqja;-><init>(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V

    .line 98
    new-instance v0, Lrdi;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrks;

    .line 101
    invoke-virtual {v3}, Lonx;->j()Lopo;

    move-result-object v3

    .line 102
    invoke-virtual {v5}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 103
    invoke-virtual {v5}, Lkps;->v()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lrdi;-><init>(Lrks;Lrdf;Lopo;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Lrdi;

    .line 104
    new-instance v0, Lrdu;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrks;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkwh;

    new-instance v4, Lrfi;

    invoke-direct {v4}, Lrfi;-><init>()V

    invoke-direct {v0, v1, v3, v2, v4}, Lrdu;-><init>(Lrks;Lkwh;Lrdf;Lrgf;)V

    invoke-virtual {v2, v0}, Lqja;->a(Lrdg;)V

    .line 109
    new-instance v0, Lrfz;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrks;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkwh;

    new-instance v3, Lqiz;

    invoke-direct {v3}, Lqiz;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lrfz;-><init>(Lrks;Lkwh;Lrfx;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lrfz;

    .line 122
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkwh;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrcl;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkwh;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Lrdi;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Lkwh;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lrfz;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrks;

    .line 1815
    iget-object v0, v0, Lrks;->d:Lrap;

    .line 2270
    iget-boolean v0, v0, Lrap;->f:Z

    .line 192
    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrks;

    .line 2459
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrks;->a(Z)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrcl;

    invoke-virtual {v0}, Lrcl;->b()V

    .line 196
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrcl;

    .line 3230
    iget-object v1, v0, Lrcl;->a:Ljava/util/List;

    iget-object v2, v0, Lrcl;->c:Lrco;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3231
    iput-object v3, v0, Lrcl;->d:Lrcp;

    .line 3232
    iput-object v3, v0, Lrcl;->c:Lrco;

    .line 197
    iput-object v3, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrcl;

    .line 198
    iput-object v3, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lrdg;

    .line 199
    iput-object v3, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->k:Lrdi;

    .line 200
    iput-object v3, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lrfz;

    .line 201
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 202
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 137
    const-string v0, "background_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a(Z)V

    .line 141
    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrks;

    invoke-virtual {v0}, Lrks;->g()V

    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a(Z)V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopSelf()V

    .line 152
    return-void
.end method
