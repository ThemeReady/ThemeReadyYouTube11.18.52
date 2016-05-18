.class public final Lawi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbja;


# static fields
.field public static final a:Lbkb;

.field private static final g:Lbkb;


# instance fields
.field public final b:Lavw;

.field final c:Lbiz;

.field final d:Lbjg;

.field final e:Lbjj;

.field f:Lbju;

.field private final h:Lbjf;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Lbis;

.field private l:Lbju;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 50
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbkb;->a(Ljava/lang/Class;)Lbkb;

    move-result-object v0

    .line 10844
    iput-boolean v1, v0, Lbju;->t:Z

    .line 50
    check-cast v0, Lbkb;

    sput-object v0, Lawi;->g:Lbkb;

    .line 51
    const-class v0, Lbhx;

    invoke-static {v0}, Lbkb;->a(Ljava/lang/Class;)Lbkb;

    move-result-object v0

    .line 11844
    iput-boolean v1, v0, Lbju;->t:Z

    .line 52
    sget-object v0, Lazo;->b:Lazo;

    .line 53
    invoke-static {v0}, Lbkb;->b(Lazo;)Lbkb;

    move-result-object v0

    sget-object v1, Lavz;->d:Lavz;

    invoke-virtual {v0, v1}, Lbkb;->a(Lavz;)Lbju;

    move-result-object v0

    check-cast v0, Lbkb;

    .line 54
    invoke-virtual {v0}, Lbkb;->a()Lbju;

    move-result-object v0

    check-cast v0, Lbkb;

    sput-object v0, Lawi;->a:Lbkb;

    .line 52
    return-void
.end method

.method public constructor <init>(Lavw;Lbiz;Lbjf;)V
    .locals 6

    .prologue
    .line 76
    new-instance v4, Lbjg;

    invoke-direct {v4}, Lbjg;-><init>()V

    .line 1312
    iget-object v5, p1, Lavw;->d:Lbiu;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 76
    invoke-direct/range {v0 .. v5}, Lawi;-><init>(Lavw;Lbiz;Lbjf;Lbjg;Lbiu;)V

    .line 77
    return-void
.end method

.method private constructor <init>(Lavw;Lbiz;Lbjf;Lbjg;Lbiu;)V
    .locals 3

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lbjj;

    invoke-direct {v0}, Lbjj;-><init>()V

    iput-object v0, p0, Lawi;->e:Lbjj;

    .line 61
    new-instance v0, Lawj;

    invoke-direct {v0, p0}, Lawj;-><init>(Lawi;)V

    iput-object v0, p0, Lawi;->i:Ljava/lang/Runnable;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lawi;->j:Landroid/os/Handler;

    .line 85
    iput-object p1, p0, Lawi;->b:Lavw;

    .line 86
    iput-object p2, p0, Lawi;->c:Lbiz;

    .line 87
    iput-object p3, p0, Lawi;->h:Lbjf;

    .line 88
    iput-object p4, p0, Lawi;->d:Lbjg;

    .line 1316
    iget-object v0, p1, Lavw;->b:Lavy;

    .line 90
    invoke-virtual {v0}, Lavy;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 93
    new-instance v1, Lawm;

    invoke-direct {v1, p4}, Lawm;-><init>(Lbjg;)V

    .line 94
    invoke-interface {p5, v0, v1}, Lbiu;->a(Landroid/content/Context;Lbit;)Lbis;

    move-result-object v0

    iput-object v0, p0, Lawi;->k:Lbis;

    .line 100
    invoke-static {}, Lblo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lawi;->j:Landroid/os/Handler;

    iget-object v1, p0, Lawi;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    :goto_0
    iget-object v0, p0, Lawi;->k:Lbis;

    invoke-interface {p2, v0}, Lbiz;->a(Lbja;)V

    .line 2316
    iget-object v0, p1, Lavw;->b:Lavy;

    .line 3047
    iget-object v0, v0, Lavy;->c:Lbkb;

    .line 107
    iput-object v0, p0, Lawi;->l:Lbju;

    .line 108
    iget-object v0, p0, Lawi;->l:Lbju;

    iput-object v0, p0, Lawi;->f:Lbju;

    .line 3501
    iget-object v1, p1, Lavw;->e:Ljava/util/List;

    monitor-enter v1

    .line 3502
    :try_start_0
    iget-object v0, p1, Lavw;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3503
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3506
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 103
    :cond_0
    invoke-interface {p2, p0}, Lbiz;->a(Lbja;)V

    goto :goto_0

    .line 3505
    :cond_1
    :try_start_1
    iget-object v0, p1, Lavw;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3506
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lawf;
    .locals 2

    .prologue
    .line 380
    new-instance v0, Lawf;

    iget-object v1, p0, Lawi;->b:Lavw;

    .line 9316
    iget-object v1, v1, Lavw;->b:Lavy;

    .line 380
    invoke-direct {v0, v1, p0, p1}, Lawf;-><init>(Lavy;Lawi;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lawi;->b:Lavw;

    .line 4316
    iget-object v0, v0, Lavw;->b:Lavy;

    .line 172
    invoke-virtual {v0}, Lavy;->onLowMemory()V

    .line 173
    return-void
.end method

.method public final a(Lbkn;)V
    .locals 3

    .prologue
    .line 406
    if-nez p1, :cond_1

    .line 9493
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    invoke-static {}, Lblo;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9423
    invoke-virtual {p0, p1}, Lawi;->b(Lbkn;)Z

    move-result v0

    .line 9424
    if-nez v0, :cond_0

    .line 9425
    iget-object v0, p0, Lawi;->b:Lavw;

    .line 9490
    iget-object v1, v0, Lavw;->e:Ljava/util/List;

    monitor-enter v1

    .line 9491
    :try_start_0
    iget-object v0, v0, Lavw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawi;

    .line 9492
    invoke-virtual {v0, p1}, Lawi;->b(Lbkn;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9493
    monitor-exit v1

    goto :goto_0

    .line 9496
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9497
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_4
    iget-object v0, p0, Lawi;->j:Landroid/os/Handler;

    new-instance v1, Lawk;

    invoke-direct {v1, p0, p1}, Lawk;-><init>(Lawi;Lbkn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 5226
    invoke-static {}, Lblo;->a()V

    .line 5227
    iget-object v1, p0, Lawi;->d:Lbjg;

    .line 6090
    const/4 v0, 0x0

    iput-boolean v0, v1, Lbjg;->c:Z

    .line 6091
    iget-object v0, v1, Lbjg;->a:Ljava/util/Set;

    invoke-static {v0}, Lblo;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjw;

    .line 6092
    invoke-interface {v0}, Lbjw;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lbjw;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lbjw;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6093
    invoke-interface {v0}, Lbjw;->a()V

    goto :goto_0

    .line 6096
    :cond_1
    iget-object v0, v1, Lbjg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 251
    iget-object v0, p0, Lawi;->e:Lbjj;

    invoke-virtual {v0}, Lbjj;->b()V

    .line 252
    return-void
.end method

.method final b(Lbkn;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 430
    invoke-interface {p1}, Lbkn;->a()Lbjw;

    move-result-object v1

    .line 432
    if-nez v1, :cond_0

    .line 441
    :goto_0
    return v0

    .line 436
    :cond_0
    iget-object v2, p0, Lawi;->d:Lbjg;

    invoke-virtual {v2, v1}, Lbjg;->a(Lbjw;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    iget-object v1, p0, Lawi;->e:Lbjj;

    .line 10025
    iget-object v1, v1, Lbjj;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 438
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lbkn;->a(Lbjw;)V

    goto :goto_0

    .line 441
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 6193
    invoke-static {}, Lblo;->a()V

    .line 6194
    iget-object v1, p0, Lawi;->d:Lbjg;

    .line 7077
    const/4 v0, 0x1

    iput-boolean v0, v1, Lbjg;->c:Z

    .line 7078
    iget-object v0, v1, Lbjg;->a:Ljava/util/Set;

    invoke-static {v0}, Lblo;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjw;

    .line 7079
    invoke-interface {v0}, Lbjw;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7080
    invoke-interface {v0}, Lbjw;->c()V

    .line 7081
    iget-object v3, v1, Lbjg;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_1
    iget-object v0, p0, Lawi;->e:Lbjj;

    invoke-virtual {v0}, Lbjj;->c()V

    .line 262
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lawi;->e:Lbjj;

    invoke-virtual {v0}, Lbjj;->d()V

    .line 271
    iget-object v0, p0, Lawi;->e:Lbjj;

    .line 8050
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lbjj;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 271
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkn;

    .line 272
    invoke-virtual {p0, v0}, Lawi;->a(Lbkn;)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lawi;->e:Lbjj;

    .line 8054
    iget-object v0, v0, Lbjj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 275
    iget-object v0, p0, Lawi;->d:Lbjg;

    invoke-virtual {v0}, Lbjg;->a()V

    .line 276
    iget-object v0, p0, Lawi;->c:Lbiz;

    invoke-interface {v0, p0}, Lbiz;->b(Lbja;)V

    .line 277
    iget-object v0, p0, Lawi;->c:Lbiz;

    iget-object v1, p0, Lawi;->k:Lbis;

    invoke-interface {v0, v1}, Lbiz;->b(Lbja;)V

    .line 278
    iget-object v0, p0, Lawi;->j:Landroid/os/Handler;

    iget-object v1, p0, Lawi;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 279
    iget-object v0, p0, Lawi;->b:Lavw;

    .line 8510
    iget-object v1, v0, Lavw;->e:Ljava/util/List;

    monitor-enter v1

    .line 8511
    :try_start_0
    iget-object v2, v0, Lavw;->e:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8512
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8515
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8514
    :cond_1
    :try_start_1
    iget-object v0, v0, Lavw;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8515
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final e()Lawf;
    .locals 2

    .prologue
    .line 289
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lawi;->a(Ljava/lang/Class;)Lawf;

    move-result-object v0

    new-instance v1, Lbgh;

    invoke-direct {v1}, Lbgh;-><init>()V

    invoke-virtual {v0, v1}, Lawf;->a(Lawn;)Lawf;

    move-result-object v0

    sget-object v1, Lawi;->g:Lbkb;

    invoke-virtual {v0, v1}, Lawf;->a(Lbju;)Lawf;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 456
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lawi;->d:Lbjg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lawi;->h:Lbjf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{tracker="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
