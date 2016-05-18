.class public Lkrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lljc;

.field final c:Lkvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lljc;Lkvi;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkrj;->a:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lkrj;->b:Lljc;

    .line 109
    iput-object p3, p0, Lkrj;->c:Lkvi;

    .line 110
    return-void
.end method

.method public static a(II)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 301
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Llke;

    invoke-direct {v1, p1}, Llke;-><init>(I)V

    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Llah;
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    return-object v0
.end method
