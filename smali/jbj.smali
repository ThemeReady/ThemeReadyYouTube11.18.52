.class final Ljbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdo;


# static fields
.field private static c:Ljbj;


# instance fields
.field final a:Ljcc;

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljca;


# direct methods
.method private constructor <init>(Ljen;Ljca;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljbj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-static {p1}, Ljge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Ljge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Ljbj;->d:Ljca;

    .line 35
    new-instance v0, Ljcj;

    sget v1, Ljci;->a:I

    invoke-direct {v0, p1, p2, v1}, Ljcj;-><init>(Ljen;Ljca;I)V

    iput-object v0, p0, Ljbj;->a:Ljcc;

    .line 40
    return-void
.end method

.method static declared-synchronized a(Ljen;Ljca;)Ljbj;
    .locals 2

    .prologue
    .line 44
    const-class v1, Ljbj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljbj;->c:Ljbj;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljbj;

    invoke-direct {v0, p0, p1}, Ljbj;-><init>(Ljen;Ljca;)V

    sput-object v0, Ljbj;->c:Ljbj;

    .line 47
    :cond_0
    sget-object v0, Ljbj;->c:Ljbj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ljbj;->d:Ljca;

    invoke-interface {v0}, Ljca;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 1042
    :cond_0
    sget-object v0, Ljcy;->c:Ljcy;

    .line 124
    invoke-static {}, Ljcy;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljbk;

    invoke-direct {v1, p0, p1}, Ljbk;-><init>(Ljbj;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljbj;->a(I)V

    .line 113
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljbj;->a(I)V

    .line 118
    return-void
.end method
