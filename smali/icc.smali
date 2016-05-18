.class Licc;
.super Ljava/lang/Object;


# static fields
.field private static d:Licc;


# instance fields
.field volatile a:Licd;

.field volatile b:Ljava/lang/String;

.field volatile c:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    sget-object v0, Licd;->a:Licd;

    iput-object v0, p0, Licc;->a:Licd;

    iput-object v1, p0, Licc;->c:Ljava/lang/String;

    iput-object v1, p0, Licc;->b:Ljava/lang/String;

    iput-object v1, p0, Licc;->e:Ljava/lang/String;

    .line 0
    return-void
.end method

.method static a()Licc;
    .locals 2

    const-class v1, Licc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Licc;->d:Licc;

    if-nez v0, :cond_0

    new-instance v0, Licc;

    invoke-direct {v0}, Licc;-><init>()V

    sput-object v0, Licc;->d:Licc;

    :cond_0
    sget-object v0, Licc;->d:Licc;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
