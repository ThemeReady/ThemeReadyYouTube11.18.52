.class final Lpxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvu;


# instance fields
.field a:Lpxd;

.field private final b:Landroid/content/Context;

.field private final c:Lpwh;

.field private final d:Ljava/lang/String;

.field private e:Lpxy;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lpwh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1979
    iput-object p1, p0, Lpxh;->b:Landroid/content/Context;

    .line 1980
    iput-object p2, p0, Lpxh;->c:Lpwh;

    .line 1981
    iput-object p3, p0, Lpxh;->d:Ljava/lang/String;

    .line 1982
    return-void
.end method


# virtual methods
.method public final declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 1990
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpxh;->e:Lpxy;

    if-nez v0, :cond_0

    .line 1991
    iget-object v0, p0, Lpxh;->b:Landroid/content/Context;

    iget-object v1, p0, Lpxh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1992
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1993
    new-instance v0, Lpxy;

    iget-object v1, p0, Lpxh;->b:Landroid/content/Context;

    iget-object v2, p0, Lpxh;->c:Lpwh;

    iget-object v3, p0, Lpxh;->d:Ljava/lang/String;

    iget-object v4, p0, Lpxh;->a:Lpxd;

    invoke-direct {v0, v1, v2, v3, v4}, Lpxy;-><init>(Landroid/content/Context;Lpwh;Ljava/lang/String;Lpya;)V

    iput-object v0, p0, Lpxh;->e:Lpxy;

    .line 1994
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpxh;->f:Z

    .line 2001
    :cond_0
    :goto_0
    iget-object v0, p0, Lpxh;->e:Lpxy;

    invoke-virtual {v0}, Lpxy;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 1996
    :cond_1
    :try_start_1
    new-instance v0, Lpxy;

    iget-object v1, p0, Lpxh;->b:Landroid/content/Context;

    iget-object v2, p0, Lpxh;->c:Lpwh;

    const/4 v3, 0x0

    iget-object v4, p0, Lpxh;->a:Lpxd;

    invoke-direct {v0, v1, v2, v3, v4}, Lpxy;-><init>(Landroid/content/Context;Lpwh;Ljava/lang/String;Lpya;)V

    iput-object v0, p0, Lpxh;->e:Lpxy;

    .line 1997
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpxh;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1990
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 2006
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpxh;->f:Z

    if-nez v0, :cond_1

    .line 2007
    iget-object v0, p0, Lpxh;->e:Lpxy;

    if-eqz v0, :cond_0

    .line 2008
    iget-object v0, p0, Lpxh;->e:Lpxy;

    invoke-virtual {v0}, Lpxy;->close()V

    .line 2011
    :cond_0
    new-instance v0, Lpxy;

    iget-object v1, p0, Lpxh;->b:Landroid/content/Context;

    iget-object v2, p0, Lpxh;->c:Lpwh;

    iget-object v3, p0, Lpxh;->d:Ljava/lang/String;

    iget-object v4, p0, Lpxh;->a:Lpxd;

    invoke-direct {v0, v1, v2, v3, v4}, Lpxy;-><init>(Landroid/content/Context;Lpwh;Ljava/lang/String;Lpya;)V

    iput-object v0, p0, Lpxh;->e:Lpxy;

    .line 2012
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpxh;->f:Z

    .line 2015
    :cond_1
    iget-object v0, p0, Lpxh;->e:Lpxy;

    invoke-virtual {v0}, Lpxy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 2006
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
