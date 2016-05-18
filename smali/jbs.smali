.class final Ljbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Ljava/util/concurrent/ScheduledFuture;

.field c:Ljava/util/concurrent/ScheduledFuture;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field final e:Ljbd;

.field final f:Ljbb;

.field final g:Ljbc;

.field private final h:Ljcb;


# direct methods
.method constructor <init>(Ljcb;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 1042
    sget-object v0, Ljcy;->c:Ljcy;

    .line 39
    invoke-static {}, Ljcy;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 40
    invoke-static {p2}, Ljbd;->a(Landroid/app/Application;)Ljbd;

    move-result-object v1

    .line 37
    invoke-direct {p0, p1, v0, v1}, Ljbs;-><init>(Ljcb;Ljava/util/concurrent/ScheduledExecutorService;Ljbd;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Ljcb;Ljava/util/concurrent/ScheduledExecutorService;Ljbd;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljbs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v0, Ljbt;

    invoke-direct {v0, p0}, Ljbt;-><init>(Ljbs;)V

    iput-object v0, p0, Ljbs;->f:Ljbb;

    .line 68
    new-instance v0, Ljbv;

    invoke-direct {v0, p0}, Ljbv;-><init>(Ljbs;)V

    iput-object v0, p0, Ljbs;->g:Ljbc;

    .line 46
    iput-object p1, p0, Ljbs;->h:Ljcb;

    .line 47
    iput-object p2, p0, Ljbs;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    iput-object p3, p0, Ljbs;->e:Ljbd;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ljbs;->h:Ljcb;

    invoke-interface {v0, p1}, Ljcb;->a(Ljava/lang/Object;)V

    .line 111
    return-void
.end method
