.class public abstract Lnzd;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lnyx;
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string v0, "vnd.android.cursor.dir/vnd.android.search.suggest"

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lnzd;->a()Lnyx;

    move-result-object v0

    invoke-interface {v0, p2}, Lnyx;->a(Landroid/content/ContentValues;)V

    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/4 v11, 0x1

    .line 55
    invoke-virtual {p0}, Lnzd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    instance-of v1, v0, Lkxr;

    if-eqz v1, :cond_1

    .line 57
    new-instance v9, Lliz;

    .line 59
    invoke-virtual {p0}, Lnzd;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 1128
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Llke;

    invoke-direct {v8, v11}, Llke;-><init>(I)V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2076
    check-cast v0, Lkxr;

    invoke-interface {v0}, Lkxr;->c()Lkxq;

    move-result-object v0

    invoke-interface {v0}, Lkxq;->d()Liwo;

    move-result-object v0

    .line 61
    invoke-direct {v9, v10, v1, v0}, Lliz;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Liwo;)V

    .line 3068
    sget-boolean v0, Lliz;->a:Z

    if-nez v0, :cond_0

    .line 3073
    iget-object v0, v9, Lliz;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llja;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Llja;-><init>(Lliz;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    :cond_0
    return v11

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to use SuggestionProvider but Application is not an instance of GcoreInjectorSupplier."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 82
    const-string v0, ""

    .line 83
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 86
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_0
    new-instance v1, Lnzc;

    invoke-direct {v1}, Lnzc;-><init>()V

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lnzd;->a()Lnyx;

    move-result-object v2

    invoke-interface {v2, v0}, Lnyx;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 4055
    iget-object v2, v1, Lnzc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4056
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyw;

    .line 4057
    iget-object v3, v1, Lnzc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v2, "error fetching suggestions"

    invoke-static {v2, v0}, Lljh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :cond_1
    return-object v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
