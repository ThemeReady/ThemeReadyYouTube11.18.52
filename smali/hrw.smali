.class public final Lhrw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhrn;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    const-string v1, "Default"

    invoke-static {v1}, Lhrw;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lhrw;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x5

    const-string v1, "Loader"

    invoke-static {v1}, Lhrw;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Lhsw;
    .locals 2

    .prologue
    .line 1000
    sget-object v0, Lhrw;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhrx;

    invoke-direct {v1, p0}, Lhrx;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lhrw;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lhsw;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method private static a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lhsw;
    .locals 3

    new-instance v1, Lhsv;

    invoke-direct {v1}, Lhsv;-><init>()V

    :try_start_0
    new-instance v0, Lhry;

    invoke-direct {v0, v1, p1}, Lhry;-><init>(Lhsv;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "Thread execution is rejected."

    invoke-static {v2, v0}, Lghi;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lhsv;->cancel(Z)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lhrz;

    invoke-direct {v0, p0}, Lhrz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
