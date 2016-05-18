.class public final Ldfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpfx;

.field final b:Llic;

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/io/File;

.field private e:Ldfv;

.field private f:Ldfv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpfx;Llic;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Ldfs;->a:Lpfx;

    .line 57
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Ldfs;->b:Llic;

    .line 58
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ldfs;->c:Ljava/util/concurrent/Executor;

    .line 59
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldfs;->d:Ljava/io/File;

    .line 60
    return-void
.end method

.method private final a(Ljava/lang/String;)Ldfx;
    .locals 3

    .prologue
    .line 155
    new-instance v0, Ldfx;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldfs;->d:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldfx;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lmzq;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Ldfs;->c()Ldfv;

    move-result-object v0

    .line 2163
    invoke-virtual {v0}, Ldfv;->a()Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Lmzq;

    return-object v0
.end method

.method public final a(Lncb;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p0}, Ldfs;->b()Ldfv;

    move-result-object v0

    .line 1163
    invoke-virtual {v0, p1}, Ldfv;->b(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final declared-synchronized b()Ldfv;
    .locals 2

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldfs;->e:Ldfv;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ldft;

    const-string v1, ".settings"

    .line 112
    invoke-direct {p0, v1}, Ldfs;->a(Ljava/lang/String;)Ldfx;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldft;-><init>(Ldfs;Ldfx;)V

    iput-object v0, p0, Ldfs;->e:Ldfv;

    .line 127
    :cond_0
    iget-object v0, p0, Ldfs;->e:Ldfv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ldfv;
    .locals 2

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldfs;->f:Ldfv;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ldfu;

    const-string v1, ".offlineWhatToWatchBrowse"

    .line 135
    invoke-direct {p0, v1}, Ldfs;->a(Ljava/lang/String;)Ldfx;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldfu;-><init>(Ldfs;Ldfx;)V

    iput-object v0, p0, Ldfs;->f:Ldfv;

    .line 150
    :cond_0
    iget-object v0, p0, Ldfs;->f:Ldfv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
