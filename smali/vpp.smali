.class public final Lvpp;
.super Lvqy;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lfgx;
.implements Lvpm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lvpo;

.field private final d:Ljava/lang/String;

.field private volatile e:Lvpz;

.field private volatile f:Lfgt;

.field private volatile g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

.field private h:Lkzv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvpz;)V
    .locals 9

    .prologue
    .line 166
    invoke-direct {p0}, Lvqy;-><init>()V

    .line 167
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lvpp;->a:Landroid/content/Context;

    .line 168
    invoke-static/range {p7 .. p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpz;

    iput-object v0, p0, Lvpp;->e:Lvpz;

    .line 169
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvpp;->b:Landroid/os/Handler;

    .line 170
    const-string v0, "serviceDestroyedNotifier"

    .line 171
    invoke-static {p2, v0}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lvpp;->c:Lvpo;

    .line 172
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lvpp;->d:Ljava/lang/String;

    .line 173
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const/4 v0, 0x0

    iget-object v2, p0, Lvpp;->b:Landroid/os/Handler;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v8}, Lfgt;->a(ZLfgx;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lvpp;->f:Lfgt;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "YouTubeServiceEntity not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lvqs;)Lvqv;
    .locals 3

    .prologue
    .line 233
    invoke-direct {p0}, Lvpp;->c()V

    .line 234
    new-instance v0, Lfpg;

    iget-object v1, p0, Lvpp;->b:Landroid/os/Handler;

    iget-object v2, p0, Lvpp;->f:Lfgt;

    invoke-direct {v0, v1, v2, p1}, Lfpg;-><init>(Landroid/os/Handler;Lfgt;Lvqs;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvpp;->b(Z)V

    .line 258
    return-void
.end method

.method public final a(Lfgt;)V
    .locals 4

    .prologue
    .line 191
    iput-object p1, p0, Lvpp;->f:Lfgt;

    .line 192
    new-instance v0, Lkzx;

    iget-object v1, p0, Lvpp;->a:Landroid/content/Context;

    .line 1449
    iget-object v2, p1, Lfgt;->c:Lfgs;

    .line 194
    invoke-virtual {v2}, Lkps;->k()Lkwh;

    move-result-object v2

    .line 2449
    iget-object v3, p1, Lfgt;->c:Lfgs;

    .line 195
    invoke-virtual {v3}, Lkps;->p()Llbj;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkzx;-><init>(Landroid/content/Context;Lkwh;Llbj;)V

    iput-object v0, p0, Lvpp;->h:Lkzv;

    .line 196
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    iget-object v1, p0, Lvpp;->a:Landroid/content/Context;

    iget-object v2, p0, Lvpp;->b:Landroid/os/Handler;

    iget-object v3, p0, Lvpp;->c:Lvpo;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;-><init>(Landroid/content/Context;Landroid/os/Handler;Lvpo;Lfgt;)V

    iput-object v0, p0, Lvpp;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    .line 199
    iget-object v0, p0, Lvpp;->e:Lvpz;

    if-eqz v0, :cond_0

    .line 201
    :try_start_0
    iget-object v0, p0, Lvpp;->e:Lvpz;

    invoke-interface {v0}, Lvpz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 202
    iget-object v0, p0, Lvpp;->e:Lvpz;

    sget-object v1, Lvpr;->a:Lvpr;

    invoke-virtual {v1}, Lvpr;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lvpp;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvpz;->a(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_0
    :goto_0
    iget-object v0, p0, Lvpp;->c:Lvpo;

    invoke-virtual {v0, p0}, Lvpo;->a(Lvpm;)V

    .line 208
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lvpp;->f:Lfgt;

    .line 213
    const-string v0, "Error creating ApiEnvironment"

    invoke-static {v0, p1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    iget-object v0, p0, Lvpp;->e:Lvpz;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lvpp;->e:Lvpz;

    invoke-static {p1}, Lfgt;->a(Ljava/lang/Exception;)Lvpr;

    move-result-object v1

    .line 3042
    invoke-static {v0, v1}, Lcom/google/android/youtube/api/service/YouTubeService;->a(Lvpz;Lvpr;)V

    .line 217
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lvpp;->b:Landroid/os/Handler;

    new-instance v1, Lvpq;

    invoke-direct {v1, p0, p1}, Lvpq;-><init>(Lvpp;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    return-void
.end method

.method public final b()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Lvpp;->c()V

    .line 228
    iget-object v0, p0, Lvpp;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 265
    iget-object v0, p0, Lvpp;->h:Lkzv;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lvpp;->h:Lkzv;

    invoke-interface {v0}, Lkzv;->a()V

    .line 267
    iput-object v3, p0, Lvpp;->h:Lkzv;

    .line 269
    :cond_0
    iget-object v0, p0, Lvpp;->f:Lfgt;

    if-eqz v0, :cond_1

    .line 270
    iget-object v2, p0, Lvpp;->f:Lfgt;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lfgt;->a(Z)V

    .line 271
    iput-object v3, p0, Lvpp;->f:Lfgt;

    .line 273
    :cond_1
    iput-object v3, p0, Lvpp;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    .line 274
    iget-object v0, p0, Lvpp;->e:Lvpz;

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lvpp;->e:Lvpz;

    invoke-interface {v0}, Lvpz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 276
    iput-object v3, p0, Lvpp;->e:Lvpz;

    .line 278
    :cond_2
    iget-object v0, p0, Lvpp;->c:Lvpo;

    invoke-virtual {v0, p0}, Lvpo;->b(Lvpm;)V

    .line 282
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 283
    return-void

    :cond_3
    move v0, v1

    .line 270
    goto :goto_0
.end method

.method public final binderDied()V
    .locals 3

    .prologue
    .line 249
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvpp;->a(Z)V

    .line 252
    iget-object v1, p0, Lvpp;->d:Ljava/lang/String;

    .line 3441
    sget-object v0, Lfgt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgt;

    .line 3442
    if-eqz v0, :cond_0

    iget-object v2, v0, Lfgt;->b:Lfhq;

    iget-object v2, v2, Lfhq;->a:Ljava/lang/String;

    .line 3443
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3444
    sget-object v1, Lfgt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    :cond_0
    return-void
.end method
