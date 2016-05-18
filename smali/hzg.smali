.class public Lhzg;
.super Ljava/lang/Object;


# static fields
.field private static final d:[Lhzh;

.field private static e:Lhzg;


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lhzo;

.field public c:Lhzr;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lhzh;

    sput-object v0, Lhzg;->d:[Lhzh;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lguz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhzg;->a:Landroid/app/Application;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhzg;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhzg;
    .locals 3

    invoke-static {p0}, Lguz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lguz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lhzg;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lhzg;->e:Lhzg;

    if-nez v2, :cond_0

    new-instance v2, Lhzg;

    invoke-direct {v2, v0}, Lhzg;-><init>(Landroid/app/Application;)V

    sput-object v2, Lhzg;->e:Lhzg;

    :cond_0
    sget-object v0, Lhzg;->e:Lhzg;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lhzh;)V
    .locals 2

    invoke-static {p1}, Lguz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhzg;->f:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhzg;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhzg;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()[Lhzh;
    .locals 3

    iget-object v1, p0, Lhzg;->f:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhzg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhzg;->d:[Lhzh;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhzg;->f:Ljava/util/List;

    iget-object v2, p0, Lhzg;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lhzh;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhzh;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
