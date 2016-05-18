.class public final Lpfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfe;


# static fields
.field private static a:J


# instance fields
.field private final b:Lpee;

.field private final c:Lpff;

.field private final d:Lpfq;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Llic;

.field private final g:Llbj;

.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpfa;->a:J

    return-void
.end method

.method public constructor <init>(Lpee;Lpff;Lpfq;Landroid/content/SharedPreferences;Llic;Llbj;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lpfa;->b:Lpee;

    .line 95
    iput-object p2, p0, Lpfa;->c:Lpff;

    .line 96
    iput-object p3, p0, Lpfa;->d:Lpfq;

    .line 97
    iput-object p4, p0, Lpfa;->e:Landroid/content/SharedPreferences;

    .line 98
    iput-object p5, p0, Lpfa;->f:Llic;

    .line 99
    iput-object p6, p0, Lpfa;->g:Llbj;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpfa;->h:Ljava/util/Map;

    .line 101
    return-void
.end method

.method private final a(Ljava/util/List;Lpef;)Ljava/util/List;
    .locals 8

    .prologue
    .line 237
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 239
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfps;

    .line 5252
    iget-object v1, p0, Lpfa;->f:Llic;

    invoke-interface {v1}, Llic;->a()J

    move-result-wide v4

    .line 5762
    iget-wide v6, v0, Lfps;->e:J

    .line 5252
    sub-long/2addr v4, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 5253
    invoke-interface {p2}, Lpef;->a()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 241
    :goto_1
    if-eqz v1, :cond_0

    .line 242
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5253
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 246
    :cond_2
    return-object v2
.end method

.method private static a(Ljava/util/Map;Lpfd;)Ljava/util/List;
    .locals 4

    .prologue
    .line 287
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 288
    invoke-interface {p1}, Lpfd;->b()Lpef;

    move-result-object v1

    invoke-interface {v1}, Lpef;->b()I

    move-result v1

    .line 289
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 294
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfd;

    .line 296
    invoke-static {p0, v0}, Lpfa;->a(Ljava/util/Map;Lpfd;)Ljava/util/List;

    move-result-object v1

    .line 297
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6306
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6307
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfps;

    .line 6781
    iget-object v2, v1, Lfps;->f:Ljava/lang/String;

    .line 6309
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 6310
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6312
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6314
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6316
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 6315
    invoke-interface {v0, v1, v2}, Lpfd;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 301
    :cond_3
    return-void
.end method

.method private final a(Ljava/util/Map;Ljava/util/List;)V
    .locals 7

    .prologue
    .line 4217
    new-instance v3, Ljava/util/HashMap;

    iget-object v0, p0, Lpfa;->h:Ljava/util/Map;

    .line 4218
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4220
    iget-object v0, p0, Lpfa;->c:Lpff;

    invoke-virtual {v0}, Lpff;->a()Lkvx;

    move-result-object v2

    .line 4221
    :goto_0
    invoke-interface {v2}, Lkvx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4222
    invoke-interface {v2}, Lkvx;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfps;

    .line 4718
    iget-object v1, v0, Lfps;->c:Ljava/lang/String;

    .line 4224
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4225
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4227
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4229
    :cond_1
    invoke-interface {v2}, Lkvx;->a()V

    .line 198
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 200
    iget-object v2, p0, Lpfa;->h:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfd;

    .line 201
    if-nez v2, :cond_3

    .line 202
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    sget-object v1, Lpgy;->b:Lpgy;

    sget-object v2, Lpgz;->i:Lpgz;

    const-string v5, "Failed to find delayed event dispatcher for type "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v2, v0}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 209
    :cond_3
    invoke-interface {v2}, Lpfd;->b()Lpef;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lpfa;->a(Ljava/util/List;Lpef;)Ljava/util/List;

    move-result-object v0

    .line 210
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 214
    :cond_4
    return-void
.end method

.method private final a(J)Z
    .locals 5

    .prologue
    .line 373
    iget-object v0, p0, Lpfa;->e:Landroid/content/SharedPreferences;

    const-string v1, "delayed_event_last_dispatch_time_ms"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 374
    iget-object v2, p0, Lpfa;->f:Llic;

    invoke-interface {v2}, Llic;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 331
    const/4 v1, 0x1

    .line 332
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfd;

    .line 333
    invoke-interface {v0}, Lpfd;->b()Lpef;

    move-result-object v3

    invoke-interface {v3}, Lpef;->b()I

    move-result v3

    .line 335
    invoke-static {p1, v0}, Lpfa;->a(Ljava/util/Map;Lpfd;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 336
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 337
    sub-int/2addr v0, v4

    .line 338
    if-lt v0, v3, :cond_0

    .line 339
    const/4 v0, 0x0

    .line 344
    :goto_0
    if-eqz v0, :cond_1

    .line 7321
    iget-object v0, p0, Lpfa;->d:Lpfq;

    const-string v1, "delayed_event_dispatch_one_off_task"

    invoke-virtual {v0, v1}, Lpfq;->a(Ljava/lang/String;)V

    .line 349
    :goto_1
    return-void

    .line 347
    :cond_1
    invoke-direct {p0}, Lpfa;->c()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private final b(Ljava/util/Map;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 270
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 271
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfd;

    .line 273
    invoke-static {p1, v0}, Lpfa;->a(Ljava/util/Map;Lpfd;)Ljava/util/List;

    move-result-object v0

    .line 274
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 276
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 277
    iget-object v0, p0, Lpfa;->c:Lpff;

    invoke-virtual {v0, v1}, Lpff;->a(Ljava/util/Set;)V

    .line 278
    return-void
.end method

.method private final c()V
    .locals 8

    .prologue
    .line 140
    iget-object v0, p0, Lpfa;->d:Lpfq;

    invoke-virtual {v0}, Lpfq;->b()Lkxw;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lpfa;->b:Lpee;

    .line 142
    invoke-interface {v1}, Lpee;->a()I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Lpfa;->b:Lpee;

    .line 143
    invoke-interface {v1}, Lpee;->a()I

    move-result v1

    int-to-long v4, v1

    sget-wide v6, Lpfa;->a:J

    add-long/2addr v4, v6

    .line 141
    invoke-interface {v0, v2, v3, v4, v5}, Lkxw;->a(JJ)Lkxw;

    .line 145
    iget-object v1, p0, Lpfa;->d:Lpfq;

    const-string v2, "delayed_event_dispatch_one_off_task"

    invoke-virtual {v1, v2, v0}, Lpfq;->a(Ljava/lang/String;Lkyc;)Z

    .line 146
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lpfa;->d:Lpfq;

    const-string v1, "delayed_event_dispatch_one_off_task"

    new-instance v2, Lpfb;

    .line 1380
    invoke-direct {v2, p0}, Lpfb;-><init>(Lpfa;)V

    .line 115
    invoke-virtual {v0, v1, v2}, Lpfq;->a(Ljava/lang/String;Lpft;)V

    .line 118
    return-void
.end method

.method public final a(Lfps;)V
    .locals 6

    .prologue
    .line 122
    invoke-static {}, Lkxi;->b()V

    .line 123
    iget-object v0, p0, Lpfa;->c:Lpff;

    invoke-virtual {v0, p1}, Lpff;->a(Lfps;)V

    .line 2365
    iget-object v0, p0, Lpfa;->b:Lpee;

    invoke-interface {v0}, Lpee;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 2366
    const/4 v0, 0x0

    .line 127
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lpfa;->g:Llbj;

    invoke-interface {v0}, Llbj;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    :cond_0
    invoke-direct {p0}, Lpfa;->c()V

    .line 132
    :goto_1
    return-void

    .line 2368
    :cond_1
    const-wide/16 v0, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lpfa;->b:Lpee;

    .line 2369
    invoke-interface {v3}, Lpee;->a()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    mul-long/2addr v0, v2

    .line 2368
    invoke-direct {p0, v0, v1}, Lpfa;->a(J)Z

    move-result v0

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p0}, Lpfa;->b()V

    goto :goto_1
.end method

.method public final a(Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 105
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfd;

    .line 106
    invoke-interface {v0}, Lpfd;->a()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 108
    iget-object v3, p0, Lpfa;->h:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method

.method protected final declared-synchronized b()V
    .locals 4

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkxi;->b()V

    .line 3352
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lpfa;->b:Lpee;

    .line 3353
    invoke-interface {v1}, Lpee;->a()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 3352
    invoke-direct {p0, v0, v1}, Lpfa;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 158
    if-nez v0, :cond_0

    .line 177
    :goto_0
    monitor-exit p0

    return-void

    .line 161
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpfa;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    sget-object v0, Lpgy;->b:Lpgy;

    sget-object v1, Lpgz;->i:Lpgz;

    const-string v2, "Failed delayed event dispatch, no dispatchers."

    invoke-static {v0, v1, v2}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 168
    :cond_1
    :try_start_2
    iget-object v0, p0, Lpfa;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delayed_event_last_dispatch_time_ms"

    iget-object v2, p0, Lpfa;->f:Llic;

    invoke-interface {v2}, Llic;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-direct {p0, v0, v1}, Lpfa;->a(Ljava/util/Map;Ljava/util/List;)V

    .line 174
    invoke-direct {p0, v0, v1}, Lpfa;->b(Ljava/util/Map;Ljava/util/List;)V

    .line 175
    invoke-static {v0}, Lpfa;->a(Ljava/util/Map;)V

    .line 176
    invoke-direct {p0, v0}, Lpfa;->b(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b(Lfps;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lpfa;->c:Lpff;

    invoke-virtual {v0, p1}, Lpff;->b(Lfps;)V

    .line 137
    return-void
.end method
