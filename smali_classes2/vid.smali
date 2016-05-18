.class final Lvid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lvhr;

.field private synthetic d:Lvic;


# direct methods
.method constructor <init>(Lvic;Landroid/content/Context;Ljava/lang/String;Lvhr;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lvid;->d:Lvic;

    iput-object p2, p0, Lvid;->a:Landroid/content/Context;

    iput-object p3, p0, Lvid;->b:Ljava/lang/String;

    iput-object p4, p0, Lvid;->c:Lvhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lvhs;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 60
    new-instance v3, Lvhs;

    iget-object v0, p0, Lvid;->a:Landroid/content/Context;

    iget-object v1, p0, Lvid;->b:Ljava/lang/String;

    iget-object v4, p0, Lvid;->c:Lvhr;

    invoke-direct {v3, v0, v1, v4}, Lvhs;-><init>(Landroid/content/Context;Ljava/lang/String;Lvhr;)V

    .line 1060
    iget-object v0, v3, Lvhs;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 1063
    :try_start_0
    new-instance v0, Lvhu;

    iget-object v1, v3, Lvhs;->a:Landroid/content/Context;

    iget-object v4, v3, Lvhs;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lvhu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvhu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v3, Lvhs;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1197
    invoke-virtual {v3}, Lvhs;->a()Ljava/util/Map;

    move-result-object v0

    .line 1198
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1199
    new-instance v0, Lvht;

    invoke-direct {v0}, Lvht;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1205
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1206
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1060
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1064
    :catch_0
    move-exception v0

    .line 1065
    new-instance v1, Lvhv;

    const-string v2, "Could not open the database"

    invoke-direct {v1, v2, v0}, Lvhv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 66
    :cond_1
    iget-object v0, p0, Lvid;->d:Lvic;

    .line 2112
    iget-object v1, v0, Lvic;->b:Landroid/os/Handler;

    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113
    iget-object v1, v0, Lvic;->b:Landroid/os/Handler;

    iget-object v0, v0, Lvic;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    iget-object v4, p0, Lvid;->d:Lvic;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lvhq;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-direct {v5, v6, v0}, Lvhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3030
    invoke-virtual {v4, v1, v5}, Lvic;->a(Ljava/lang/String;Lvhq;)V

    goto :goto_2

    .line 71
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lvid;->a()Lvhs;

    move-result-object v0

    return-object v0
.end method
