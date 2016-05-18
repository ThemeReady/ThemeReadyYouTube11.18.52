.class final Ljbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdx;


# static fields
.field private static c:Ljbm;


# instance fields
.field final a:Ljeb;

.field final b:Ljdv;

.field private final d:Landroid/app/Application;

.field private final e:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method private constructor <init>(Ljdv;Landroid/app/Application;Ljeb;Ljcc;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljbn;

    invoke-direct {v0, p0}, Ljbn;-><init>(Ljbm;)V

    iput-object v0, p0, Ljbm;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 58
    invoke-static {p4}, Ljge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p1}, Ljge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdv;

    iput-object v0, p0, Ljbm;->b:Ljdv;

    .line 60
    invoke-static {p2}, Ljge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ljbm;->d:Landroid/app/Application;

    .line 61
    invoke-static {p3}, Ljge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeb;

    iput-object v0, p0, Ljbm;->a:Ljeb;

    .line 62
    iget-object v0, p0, Ljbm;->a:Ljeb;

    new-instance v1, Ljbq;

    .line 1146
    invoke-direct {v1, p4}, Ljbq;-><init>(Ljcc;)V

    .line 2030
    iput-object v1, v0, Ljeb;->b:Ljea;

    .line 63
    invoke-virtual {p1, p0}, Ljdv;->a(Ljdx;)V

    .line 64
    return-void
.end method

.method static declared-synchronized a(Ljen;Landroid/app/Application;)Ljbm;
    .locals 5

    .prologue
    .line 75
    const-class v1, Ljbm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljbm;->c:Ljbm;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljbo;

    invoke-direct {v0}, Ljbo;-><init>()V

    .line 93
    new-instance v2, Ljcj;

    sget v3, Ljci;->b:I

    invoke-direct {v2, p0, v0, v3}, Ljcj;-><init>(Ljen;Ljca;I)V

    .line 96
    new-instance v0, Ljbm;

    .line 2034
    sget-object v3, Ljdv;->a:Ljdv;

    .line 96
    new-instance v4, Ljeb;

    invoke-direct {v4}, Ljeb;-><init>()V

    invoke-direct {v0, v3, p1, v4, v2}, Ljbm;-><init>(Ljdv;Landroid/app/Application;Ljeb;Ljcc;)V

    sput-object v0, Ljbm;->c:Ljbm;

    .line 100
    :cond_0
    sget-object v0, Ljbm;->c:Ljbm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljbm;->b:Ljdv;

    .line 3061
    iget-boolean v0, v0, Ljdv;->b:Z

    .line 125
    if-nez v0, :cond_1

    iget-object v0, p0, Ljbm;->b:Ljdv;

    .line 3065
    iget-boolean v0, v0, Ljdv;->c:Z

    .line 125
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 126
    :goto_0
    iget-object v1, p0, Ljbm;->a:Ljeb;

    .line 4062
    iget-boolean v1, v1, Ljeb;->a:Z

    .line 126
    if-eq v1, v0, :cond_0

    .line 127
    iget-object v0, p0, Ljbm;->a:Ljeb;

    .line 5062
    iget-boolean v0, v0, Ljeb;->a:Z

    .line 127
    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Ljbm;->a:Ljeb;

    invoke-virtual {v0}, Ljeb;->a()V

    .line 129
    iget-object v0, p0, Ljbm;->d:Landroid/app/Application;

    iget-object v1, p0, Ljbm;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_2
    :try_start_1
    iget-object v0, p0, Ljbm;->d:Landroid/app/Application;

    iget-object v1, p0, Ljbm;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 132
    iget-object v0, p0, Ljbm;->a:Ljeb;

    invoke-virtual {v0}, Ljeb;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljdv;)V
    .locals 1

    .prologue
    .line 2061
    iget-boolean v0, p1, Ljdv;->b:Z

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ljbm;->a:Ljeb;

    invoke-virtual {v0}, Ljeb;->b()V

    .line 116
    :cond_0
    invoke-virtual {p0}, Ljbm;->a()V

    .line 117
    return-void
.end method
