.class public final Lphw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiq;


# instance fields
.field final a:Lpiq;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Lpiq;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lphw;->b:Ljava/util/concurrent/Executor;

    .line 30
    iput-object p2, p0, Lphw;->a:Lpiq;

    .line 31
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Lpiq;)Lphw;
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lphw;

    invoke-direct {v0, p0, p1}, Lphw;-><init>(Ljava/util/concurrent/Executor;Lpiq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lktz;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :try_start_0
    iget-object v0, p0, Lphw;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lphx;

    invoke-direct {v1, p0, p1, p2}, Lphx;-><init>(Lphw;Ljava/lang/Object;Lktz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-interface {p2, p1, v0}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
