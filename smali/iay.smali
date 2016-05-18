.class public final Liay;
.super Ljava/lang/Object;


# instance fields
.field a:Lifj;

.field public volatile b:J

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Libl;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private volatile h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Libl;Ljava/lang/String;JLhxv;)V
    .locals 8

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liay;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liay;->g:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Liay;->h:Ljava/lang/String;

    iput-object p1, p0, Liay;->c:Landroid/content/Context;

    iput-object p2, p0, Liay;->e:Libl;

    iput-object p3, p0, Liay;->d:Ljava/lang/String;

    iput-wide p4, p0, Liay;->b:J

    .line 2000
    iget-object v0, p6, Lhxv;->c:Ljava/lang/String;

    .line 1000
    iput-object v0, p0, Liay;->h:Ljava/lang/String;

    iget-object v0, p0, Liay;->h:Ljava/lang/String;

    .line 3000
    invoke-static {}, Licc;->a()Licc;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Licc;->a:Licd;

    .line 3000
    sget-object v1, Licd;->c:Licd;

    invoke-virtual {v0, v1}, Licd;->equals(Ljava/lang/Object;)Z

    new-instance v6, Liee;

    invoke-direct {v6}, Liee;-><init>()V

    .line 1000
    new-instance v0, Lifj;

    iget-object v1, p0, Liay;->c:Landroid/content/Context;

    iget-object v3, p0, Liay;->e:Libl;

    new-instance v4, Libb;

    .line 5000
    invoke-direct {v4, p0}, Libb;-><init>(Liay;)V

    .line 1000
    new-instance v5, Libc;

    .line 6000
    invoke-direct {v5, p0}, Libc;-><init>(Liay;)V

    move-object v2, p6

    .line 1000
    invoke-direct/range {v0 .. v6}, Lifj;-><init>(Landroid/content/Context;Lhxv;Libl;Liha;Liha;Lidb;)V

    invoke-direct {p0, v0}, Liay;->a(Lifj;)V

    const-string v0, "_gtm.loadEventEnabled"

    invoke-virtual {p0, v0}, Liay;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liay;->e:Libl;

    const-string v1, "gtm.load"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "gtm.id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Liay;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v2}, Libl;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 7000
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "event"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Libl;->a(Ljava/util/Map;)V

    .line 0
    :cond_0
    return-void
.end method

.method private final declared-synchronized a(Lifj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Liay;->a:Lifj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()Lifj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liay;->a:Lifj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Liay;->a()Lifj;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getBoolean called for closed container."

    invoke-static {v0}, Libz;->a(Ljava/lang/String;)V

    .line 8000
    sget-object v0, Ligf;->d:Ljava/lang/Boolean;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lifj;->b(Ljava/lang/String;)Lien;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lien;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lhlq;

    invoke-static {v0}, Ligf;->d(Lhlq;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling getBoolean() threw an exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Returning default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Libz;->a(Ljava/lang/String;)V

    .line 10000
    sget-object v0, Ligf;->d:Ljava/lang/Boolean;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Liay;->a()Lifj;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getString called for closed container."

    invoke-static {v0}, Libz;->a(Ljava/lang/String;)V

    .line 11000
    sget-object v0, Ligf;->c:Ljava/lang/String;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lifj;->b(Ljava/lang/String;)Lien;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lien;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lhlq;

    invoke-static {v0}, Ligf;->a(Lhlq;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling getString() threw an exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Returning default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Libz;->a(Ljava/lang/String;)V

    .line 13000
    sget-object v0, Ligf;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method final c(Ljava/lang/String;)Liaz;
    .locals 2

    iget-object v1, p0, Liay;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Liay;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaz;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d(Ljava/lang/String;)Liba;
    .locals 2

    iget-object v1, p0, Liay;->g:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Liay;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
