.class final Lice;
.super Lifu;


# static fields
.field static final a:Ljava/lang/Object;

.field private static n:Lice;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lidm;

.field private volatile d:Lidj;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lidn;

.field private k:Landroid/os/Handler;

.field private l:Liea;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lice;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lifu;-><init>()V

    const v0, 0x1b7740

    iput v0, p0, Lice;->e:I

    iput-boolean v1, p0, Lice;->f:Z

    iput-boolean v2, p0, Lice;->g:Z

    iput-boolean v1, p0, Lice;->h:Z

    iput-boolean v1, p0, Lice;->i:Z

    new-instance v0, Licf;

    invoke-direct {v0, p0}, Licf;-><init>(Lice;)V

    iput-object v0, p0, Lice;->j:Lidn;

    iput-boolean v2, p0, Lice;->m:Z

    return-void
.end method

.method public static a()Lice;
    .locals 1

    sget-object v0, Lice;->n:Lice;

    if-nez v0, :cond_0

    new-instance v0, Lice;

    invoke-direct {v0}, Lice;-><init>()V

    sput-object v0, Lice;->n:Lice;

    :cond_0
    sget-object v0, Lice;->n:Lice;

    return-object v0
.end method

.method static synthetic a(Lice;)Z
    .locals 1

    iget-boolean v0, p0, Lice;->h:Z

    return v0
.end method

.method static synthetic b(Lice;)I
    .locals 1

    iget v0, p0, Lice;->e:I

    return v0
.end method

.method static synthetic c(Lice;)Z
    .locals 1

    iget-boolean v0, p0, Lice;->m:Z

    return v0
.end method

.method static synthetic d(Lice;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lice;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lice;)Lidm;
    .locals 1

    iget-object v0, p0, Lice;->c:Lidm;

    return-object v0
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;Lidj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lice;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lice;->b:Landroid/content/Context;

    iget-object v0, p0, Lice;->d:Lidj;

    if-nez v0, :cond_0

    iput-object p2, p0, Lice;->d:Lidj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lice;->m:Z

    invoke-virtual {p0, v0, p1}, Lice;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(ZZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lice;->m:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lice;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :try_start_1
    iget v0, p0, Lice;->e:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lice;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Lice;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget v0, p0, Lice;->e:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lice;->k:Landroid/os/Handler;

    iget-object v1, p0, Lice;->k:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lice;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lice;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PowerSaveMode "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_4

    if-nez p2, :cond_5

    :cond_4
    const-string v0, "initiated."

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Libz;->b()V

    iput-boolean p1, p0, Lice;->m:Z

    iput-boolean p2, p0, Lice;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :try_start_2
    const-string v0, "terminated."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method final declared-synchronized b()Lidm;
    .locals 4

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lice;->c:Lidm;

    if-nez v0, :cond_1

    iget-object v0, p0, Lice;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Liep;

    iget-object v1, p0, Lice;->j:Lidn;

    iget-object v2, p0, Lice;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Liep;-><init>(Lidn;Landroid/content/Context;)V

    iput-object v0, p0, Lice;->c:Lidm;

    :cond_1
    iget-object v0, p0, Lice;->k:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 1000
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lice;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Licg;

    invoke-direct {v2, p0}, Licg;-><init>(Lice;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lice;->k:Landroid/os/Handler;

    iget v0, p0, Lice;->e:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lice;->k:Landroid/os/Handler;

    iget-object v1, p0, Lice;->k:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lice;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lice;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 0
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lice;->g:Z

    iget-boolean v0, p0, Lice;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lice;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lice;->f:Z

    :cond_3
    iget-object v0, p0, Lice;->l:Liea;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lice;->i:Z

    if-eqz v0, :cond_4

    .line 2000
    new-instance v0, Liea;

    invoke-direct {v0, p0}, Liea;-><init>(Lifu;)V

    iput-object v0, p0, Lice;->l:Liea;

    iget-object v0, p0, Lice;->l:Liea;

    iget-object v1, p0, Lice;->b:Landroid/content/Context;

    .line 3000
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 0
    :cond_4
    iget-object v0, p0, Lice;->c:Lidm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lice;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Libz;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lice;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lice;->d:Lidj;

    new-instance v1, Lich;

    invoke-direct {v1, p0}, Lich;-><init>(Lice;)V

    invoke-interface {v0, v1}, Lidj;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lice;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lice;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lice;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lice;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Lice;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lice;->k:Landroid/os/Handler;

    iget-object v1, p0, Lice;->k:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lice;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
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
