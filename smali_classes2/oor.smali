.class final Loor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxk;


# instance fields
.field private a:Ljava/io/File;

.field private b:Lgch;

.field private synthetic c:Looq;


# direct methods
.method constructor <init>(Looq;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Loor;->c:Looq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized a()Lgch;
    .locals 6

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loor;->c:Looq;

    iget-object v0, v0, Looq;->a:Lonx;

    invoke-virtual {v0}, Lonx;->e()Lkxk;

    move-result-object v0

    invoke-interface {v0}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x0

    .line 187
    :goto_0
    monitor-exit p0

    return-object v0

    .line 181
    :cond_0
    :try_start_1
    iget-object v1, p0, Loor;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    iput-object v0, p0, Loor;->a:Ljava/io/File;

    .line 183
    new-instance v1, Lgcr;

    new-instance v2, Ljava/io/File;

    const-string v3, "exo"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lgcp;

    iget-object v3, p0, Loor;->c:Looq;

    iget-object v3, v3, Looq;->a:Lonx;

    .line 185
    invoke-virtual {v3}, Lonx;->d()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lgcp;-><init>(J)V

    invoke-direct {v1, v2, v0}, Lgcr;-><init>(Ljava/io/File;Lgcn;)V

    iput-object v1, p0, Loor;->b:Lgch;

    .line 187
    :cond_1
    iget-object v0, p0, Loor;->b:Lgch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Loor;->a()Lgch;

    move-result-object v0

    return-object v0
.end method
