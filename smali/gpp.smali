.class public final Lgpp;
.super Ljava/lang/Object;

# interfaces
.implements Lgpg;


# static fields
.field static final a:Lgpy;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final d:J


# instance fields
.field private final e:Lgvj;

.field private final f:Lgpt;

.field private final g:Ljava/lang/Object;

.field private h:J

.field private final i:J

.field private j:Ljava/util/concurrent/ScheduledFuture;

.field private k:Lgqn;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgpp;->b:Ljava/lang/Object;

    new-instance v0, Lgpy;

    .line 6000
    invoke-direct {v0}, Lgpy;-><init>()V

    .line 0
    sput-object v0, Lgpp;->a:Lgpy;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lgpp;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lgvn;

    invoke-direct {v0}, Lgvn;-><init>()V

    sget-wide v2, Lgpp;->d:J

    new-instance v1, Lgpu;

    invoke-direct {v1}, Lgpu;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lgpp;-><init>(Lgvj;JLgpt;)V

    return-void
.end method

.method private constructor <init>(Lgvj;JLgpt;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgpp;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgpp;->h:J

    iput-object v2, p0, Lgpp;->j:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lgpp;->k:Lgqn;

    new-instance v0, Lgpq;

    invoke-direct {v0, p0}, Lgpq;-><init>(Lgpp;)V

    iput-object v0, p0, Lgpp;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lgpp;->e:Lgvj;

    iput-wide p2, p0, Lgpp;->i:J

    iput-object p4, p0, Lgpp;->f:Lgpt;

    return-void
.end method

.method static synthetic a(Lgpp;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgpp;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v1, Lgpp;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgpp;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lgpp;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lgpp;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 3

    .prologue
    .line 4000
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lgpe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lhlh;

    iget-object v0, v0, Lhlh;->f:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lhlh;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lgpe;

    invoke-interface {v1}, Lgpe;->a()[B

    move-result-object v1

    iput-object v1, v0, Lhlh;->f:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Lgpe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lhlh;

    iget-object v0, v0, Lhlh;->h:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lhlh;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Lgpe;

    invoke-interface {v1}, Lgpe;->a()[B

    move-result-object v1

    iput-object v1, v0, Lhlh;->h:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lhlh;

    .line 5000
    invoke-virtual {v0}, Lhld;->e()I

    move-result v1

    new-array v1, v1, [B

    array-length v2, v1

    invoke-static {v0, v1, v2}, Lhld;->a(Lhld;[BI)V

    .line 4000
    iput-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:[B

    .line 0
    return-void
.end method

.method static synthetic b(Lgpp;)J
    .locals 2

    iget-wide v0, p0, Lgpp;->h:J

    return-wide v0
.end method

.method static synthetic c(Lgpp;)Lgvj;
    .locals 1

    iget-object v0, p0, Lgpp;->e:Lgvj;

    return-object v0
.end method

.method static synthetic d(Lgpp;)Lgqn;
    .locals 1

    iget-object v0, p0, Lgpp;->k:Lgqn;

    return-object v0
.end method

.method static synthetic e(Lgpp;)Lgqn;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgpp;->k:Lgqn;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgqu;
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lgpp;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgpp;->k:Lgqn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgpp;->f:Lgpt;

    invoke-interface {v0, p1}, Lgpt;->a(Landroid/content/Context;)Lgqn;

    move-result-object v0

    iput-object v0, p0, Lgpp;->k:Lgqn;

    iget-object v0, p0, Lgpp;->k:Lgqn;

    invoke-interface {v0}, Lgqn;->c()V

    :cond_0
    iget-object v0, p0, Lgpp;->e:Lgvj;

    invoke-interface {v0}, Lgvj;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lgpp;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lgpp;->h:J

    iget-object v0, p0, Lgpp;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgpp;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    invoke-static {}, Lgpp;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v2, p0, Lgpp;->l:Ljava/lang/Runnable;

    iget-wide v4, p0, Lgpp;->i:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lgpp;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lgpp;->k:Lgqn;

    .line 2000
    sget-object v2, Lgpp;->a:Lgpy;

    invoke-virtual {v2}, Lgpy;->a()V

    new-instance v2, Lgpw;

    invoke-direct {v2, p2, v0}, Lgpw;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lgqn;)V

    new-instance v3, Lgps;

    invoke-direct {v3}, Lgps;-><init>()V

    invoke-virtual {v2, v3}, Lgpw;->a(Lgqv;)V

    .line 3000
    invoke-static {}, Lgpp;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lgpr;

    invoke-direct {v4, v0, v2}, Lgpr;-><init>(Lgqn;Lgpv;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
