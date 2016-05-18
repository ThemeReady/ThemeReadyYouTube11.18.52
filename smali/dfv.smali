.class public abstract Ldfv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ldfx;

.field private b:Lfpx;

.field private c:Ljava/lang/Object;

.field private synthetic d:Ldfs;


# direct methods
.method private constructor <init>(Ldfs;Ldfx;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Ldfv;->d:Ldfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p2, p0, Ldfv;->a:Ldfx;

    .line 171
    return-void
.end method

.method synthetic constructor <init>(Ldfs;Ldfx;B)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0, p1, p2}, Ldfv;-><init>(Ldfs;Ldfx;)V

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 2

    .prologue
    .line 236
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldfv;->a:Ldfx;

    .line 10289
    iget-object v1, v0, Ldfx;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10290
    iget-object v0, v0, Ldfx;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 237
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldfv;->b:Lfpx;

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Ldfv;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    monitor-exit p0

    return-void

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final c()Lfpx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Ldfv;->a:Ldfx;

    .line 11282
    iget-object v2, v0, Ldfx;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 249
    :goto_0
    if-eqz v0, :cond_1

    .line 12278
    :try_start_0
    new-instance v2, Lfpx;

    invoke-direct {v2}, Lfpx;-><init>()V

    .line 13136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lvug;->a(Lvug;[BI)Lvug;

    move-result-object v0

    .line 12278
    check-cast v0, Lfpx;
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_1
    return-object v0

    .line 11285
    :cond_0
    iget-object v0, v0, Ldfx;->a:Ljava/io/File;

    .line 12154
    invoke-static {v0}, Lkxc;->a(Ljava/io/File;)Lkwz;

    move-result-object v0

    invoke-virtual {v0}, Lkwz;->b()[B

    move-result-object v0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    invoke-direct {p0}, Ldfv;->b()V

    :cond_1
    move-object v0, v1

    .line 259
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 206
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldfv;->b:Lfpx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldfv;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 207
    :cond_0
    invoke-direct {p0}, Ldfv;->c()Lfpx;

    move-result-object v1

    iput-object v1, p0, Ldfv;->b:Lfpx;

    .line 208
    iget-object v1, p0, Ldfv;->b:Lfpx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 232
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 212
    :cond_2
    :try_start_1
    iget-object v1, p0, Ldfv;->b:Lfpx;

    .line 7175
    iget-object v1, v1, Lfpx;->d:[B

    .line 212
    invoke-virtual {p0, v1}, Ldfv;->a([B)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ldfv;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :cond_3
    :try_start_2
    iget-object v1, p0, Ldfv;->b:Lfpx;

    .line 8134
    iget-object v1, v1, Lfpx;->b:Ljava/lang/String;

    .line 222
    iget-object v2, p0, Ldfv;->d:Ldfs;

    .line 9035
    iget-object v2, v2, Ldfs;->a:Lpfx;

    .line 222
    invoke-interface {v2}, Lpfx;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 223
    iget-object v2, p0, Ldfv;->d:Ldfs;

    .line 10035
    iget-object v2, v2, Ldfs;->a:Lpfx;

    .line 223
    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    invoke-interface {v2}, Lpfv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    iget-object v0, p0, Ldfv;->c:Ljava/lang/Object;

    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    invoke-direct {p0}, Ldfv;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 227
    :cond_4
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    iget-object v0, p0, Ldfv;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method protected abstract a([B)Ljava/lang/Object;
.end method

.method protected abstract a(Ljava/lang/Object;)[B
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v0, Lfpx;

    invoke-direct {v0}, Lfpx;-><init>()V

    .line 182
    iget-object v1, p0, Ldfv;->d:Ldfs;

    .line 4035
    iget-object v1, v1, Ldfs;->a:Lpfx;

    .line 182
    invoke-interface {v1}, Lpfx;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Ldfv;->d:Ldfs;

    .line 5035
    iget-object v1, v1, Ldfs;->a:Lpfx;

    .line 183
    invoke-interface {v1}, Lpfx;->c()Lpfv;

    move-result-object v1

    invoke-interface {v1}, Lpfv;->a()Ljava/lang/String;

    move-result-object v1

    .line 5137
    if-nez v1, :cond_0

    .line 5138
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5140
    :cond_0
    :try_start_1
    iput-object v1, v0, Lfpx;->b:Ljava/lang/String;

    .line 5141
    iget v1, v0, Lfpx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfpx;->a:I

    .line 185
    :cond_1
    iget-object v1, p0, Ldfv;->d:Ldfs;

    .line 6035
    iget-object v1, v1, Ldfs;->b:Llic;

    .line 185
    invoke-interface {v1}, Llic;->a()J

    move-result-wide v2

    .line 6159
    iput-wide v2, v0, Lfpx;->c:J

    .line 6160
    iget v1, v0, Lfpx;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lfpx;->a:I

    .line 186
    invoke-virtual {p0, p1}, Ldfv;->a(Ljava/lang/Object;)[B

    move-result-object v1

    .line 6178
    if-nez v1, :cond_2

    .line 6179
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6181
    :cond_2
    iput-object v1, v0, Lfpx;->d:[B

    .line 6182
    iget v1, v0, Lfpx;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lfpx;->a:I

    .line 188
    iput-object v0, p0, Ldfv;->b:Lfpx;

    .line 189
    iput-object p1, p0, Ldfv;->c:Ljava/lang/Object;

    .line 191
    iget-object v1, p0, Ldfv;->d:Ldfs;

    .line 7035
    iget-object v1, v1, Ldfs;->c:Ljava/util/concurrent/Executor;

    .line 191
    new-instance v2, Ldfw;

    invoke-direct {v2, p0, v0}, Ldfw;-><init>(Ldfv;Lfpx;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    monitor-exit p0

    return-void
.end method
