.class public final Libe;
.super Lgra;


# instance fields
.field final a:Landroid/os/Looper;

.field public final b:I

.field final c:Landroid/content/Context;

.field final d:Licj;

.field public final e:Ljava/lang/String;

.field public f:Lhxg;

.field volatile g:Ligw;

.field private h:Libi;


# direct methods
.method private constructor <init>(Landroid/content/Context;Licj;Landroid/os/Looper;Ljava/lang/String;ILibi;Lhxg;)V
    .locals 3

    .prologue
    .line 0
    if-nez p3, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lgra;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Libe;->c:Landroid/content/Context;

    iput-object p2, p0, Libe;->d:Licj;

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Libe;->a:Landroid/os/Looper;

    iput-object p4, p0, Libe;->e:Ljava/lang/String;

    iput p5, p0, Libe;->b:I

    iput-object p6, p0, Libe;->h:Libi;

    iput-object p7, p0, Libe;->f:Lhxg;

    new-instance v0, Libh;

    .line 3000
    invoke-direct {v0}, Libh;-><init>()V

    .line 0
    new-instance v0, Lhlo;

    invoke-direct {v0}, Lhlo;-><init>()V

    .line 4000
    invoke-static {}, Licc;->a()Licc;

    move-result-object v0

    .line 5000
    iget-object v1, v0, Licc;->a:Licd;

    .line 4000
    sget-object v2, Licd;->b:Licd;

    if-eq v1, v2, :cond_1

    .line 6000
    iget-object v1, v0, Licc;->a:Licd;

    .line 4000
    sget-object v2, Licd;->c:Licd;

    if-ne v1, v2, :cond_4

    :cond_1
    iget-object v1, p0, Libe;->e:Ljava/lang/String;

    .line 7000
    iget-object v0, v0, Licc;->b:Ljava/lang/String;

    .line 4000
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 0
    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Licc;->a()Licc;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Licc;->c:Ljava/lang/String;

    .line 0
    invoke-direct {p0, v0}, Libe;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, p3

    goto :goto_0

    .line 4000
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Licj;Landroid/os/Looper;Ljava/lang/String;ILibk;)V
    .locals 8

    .prologue
    .line 0
    const/4 v3, 0x0

    new-instance v0, Lifg;

    invoke-direct {v0}, Lifg;-><init>()V

    new-instance v6, Lifc;

    invoke-direct {v6, p1, p4, p6}, Lifc;-><init>(Landroid/content/Context;Ljava/lang/String;Libk;)V

    new-instance v7, Lhxg;

    invoke-direct {v7, p1}, Lhxg;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgvn;->c()Lgvj;

    new-instance v0, Lidw;

    const-string v1, "refreshing"

    invoke-static {}, Lgvn;->c()Lgvj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lidw;-><init>(Ljava/lang/String;Lgvj;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Libe;-><init>(Landroid/content/Context;Licj;Landroid/os/Looper;Ljava/lang/String;ILibi;Lhxg;)V

    iget-object v0, p0, Libe;->f:Lhxg;

    .line 1000
    iget-object v1, p6, Libk;->a:Ljava/lang/String;

    .line 2000
    iput-object v1, v0, Lhxg;->c:Ljava/lang/String;

    .line 0
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Libe;->h:Libi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Libe;->h:Libi;

    invoke-interface {v0}, Libi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lgqx;
    .locals 1

    invoke-virtual {p0, p1}, Libe;->b(Lcom/google/android/gms/common/api/Status;)Libd;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/google/android/gms/common/api/Status;)Libd;
    .locals 1

    iget-object v0, p0, Libe;->g:Ligw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Libe;->g:Ligw;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    if-ne p1, v0, :cond_1

    const-string v0, "timer expired: setting result to failure"

    invoke-static {v0}, Libz;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ligw;

    invoke-direct {v0, p1}, Ligw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
