.class public final Lgib;
.super Lghq;


# static fields
.field private static j:Ljava/util/List;


# instance fields
.field public c:Z

.field public d:Z

.field volatile e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lgib;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lgix;)V
    .locals 1

    invoke-direct {p0, p1}, Lghq;-><init>(Lgix;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lgib;
    .locals 1

    invoke-static {p0}, Lgix;->a(Landroid/content/Context;)Lgix;

    move-result-object v0

    invoke-virtual {v0}, Lgix;->d()Lgib;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 3

    const-class v1, Lgib;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgib;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lgib;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lgib;->j:Ljava/util/List;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgig;
    .locals 2

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    new-instance v0, Lgig;

    .line 1000
    iget-object v1, p0, Lghq;->a:Lgix;

    .line 0
    invoke-direct {v0, v1, p1}, Lgig;-><init>(Lgix;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgig;->m()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
