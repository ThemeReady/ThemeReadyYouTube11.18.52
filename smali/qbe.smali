.class public final Lqbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqab;


# instance fields
.field private final a:Lpxb;

.field private final b:Lpxq;

.field private final c:Lqac;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>(Lpxb;Lpxq;Lpsc;Lqac;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqbe;->f:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqbe;->g:Z

    .line 44
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    iput-object v0, p0, Lqbe;->a:Lpxb;

    .line 45
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxq;

    iput-object v0, p0, Lqbe;->b:Lpxq;

    .line 46
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqac;

    iput-object v0, p0, Lqbe;->c:Lqac;

    .line 47
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsc;

    iget-object v0, v0, Lpsc;->a:Ljava/lang/String;

    iput-object v0, p0, Lqbe;->d:Ljava/lang/String;

    .line 48
    invoke-static {p3}, Lpzv;->e(Lpsc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbe;->e:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 63
    iget-object v1, p0, Lqbe;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqbe;->g:Z

    .line 65
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 53
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 54
    iget-object v2, p0, Lqbe;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 55
    :try_start_0
    iget-boolean v0, p0, Lqbe;->g:Z

    if-nez v0, :cond_0

    .line 1069
    iget-object v0, p0, Lqbe;->a:Lpxb;

    iget-object v1, p0, Lqbe;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpxb;->b(Ljava/lang/String;)Lprw;

    move-result-object v0

    .line 1070
    if-nez v0, :cond_1

    .line 1072
    iget-object v0, p0, Lqbe;->c:Lqac;

    iget-object v1, p0, Lqbe;->d:Ljava/lang/String;

    new-instance v3, Lpri;

    invoke-direct {v3}, Lpri;-><init>()V

    invoke-interface {v0, v1, v3}, Lqac;->a(Ljava/lang/String;Lpri;)V

    .line 58
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 1109
    :cond_1
    iget-object v1, v0, Lprw;->g:Lprj;

    .line 1076
    if-eqz v1, :cond_2

    .line 2109
    iget-object v1, v0, Lprw;->g:Lprj;

    .line 3037
    iget-object v1, v1, Lprj;->a:Ljava/lang/String;

    .line 1076
    if-eqz v1, :cond_2

    .line 1077
    iget-object v1, p0, Lqbe;->a:Lpxb;

    .line 3109
    iget-object v3, v0, Lprw;->g:Lprj;

    .line 4037
    iget-object v3, v3, Lprj;->a:Ljava/lang/String;

    .line 1077
    invoke-virtual {v1, v3}, Lpxb;->f(Ljava/lang/String;)Lprj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1079
    :try_start_1
    iget-object v3, p0, Lqbe;->b:Lpxq;

    iget-object v4, p0, Lqbe;->e:Ljava/lang/String;

    invoke-interface {v3, v4}, Lpxq;->e(Ljava/lang/String;)V

    .line 1080
    iget-object v3, p0, Lqbe;->b:Lpxq;

    invoke-interface {v3, v0}, Lpxq;->a(Lprw;)V

    .line 1081
    if-eqz v1, :cond_2

    .line 1082
    iget-object v0, p0, Lqbe;->b:Lpxq;

    invoke-interface {v0, v1}, Lpxq;->a(Lprj;)V
    :try_end_1
    .catch Lrix; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lgbr; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1094
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lqbe;->a:Lpxb;

    iget-object v1, p0, Lqbe;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpxb;->p(Ljava/lang/String;)V

    .line 1095
    iget-object v0, p0, Lqbe;->c:Lqac;

    iget-object v1, p0, Lqbe;->d:Ljava/lang/String;

    new-instance v3, Lpri;

    invoke-direct {v3}, Lpri;-><init>()V

    invoke-interface {v0, v1, v3}, Lqac;->a(Ljava/lang/String;Lpri;)V

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1084
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1085
    :goto_2
    :try_start_3
    const-string v3, "Nonfatal exception for saving thumbnails for "

    iget-object v0, p0, Lqbe;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, Lljh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1086
    iget-object v0, p0, Lqbe;->c:Lqac;

    iget-object v3, p0, Lqbe;->d:Ljava/lang/String;

    new-instance v4, Lpzw;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lpzw;-><init>(Ljava/lang/Throwable;Z)V

    invoke-interface {v0, v3, v4}, Lqac;->a(Ljava/lang/String;Lpzw;)I

    goto :goto_1

    .line 1085
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1087
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1088
    :goto_4
    const-string v3, "Failed saving thumbnails for "

    iget-object v0, p0, Lqbe;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v1}, Lljh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1089
    iget-object v0, p0, Lqbe;->c:Lqac;

    iget-object v3, p0, Lqbe;->d:Ljava/lang/String;

    new-instance v4, Lpzw;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lpzw;-><init>(Ljava/lang/Throwable;Z)V

    invoke-interface {v0, v3, v4}, Lqac;->a(Ljava/lang/String;Lpzw;)I

    goto :goto_1

    .line 1088
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 1084
    :catch_2
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 1087
    :catch_4
    move-exception v0

    move-object v1, v0

    goto :goto_4
.end method
