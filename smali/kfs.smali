.class public final Lkfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmoa;

.field private final b:Lwfz;

.field private final c:Lkam;


# direct methods
.method public constructor <init>(Lmoa;Lwfz;Lkam;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lkfs;->a:Lmoa;

    .line 50
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lkfs;->b:Lwfz;

    .line 51
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkam;

    iput-object v0, p0, Lkfs;->c:Lkam;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lkfl;Lnhd;)Lkfl;
    .locals 3

    .prologue
    .line 11103
    :try_start_0
    iget-object v0, p2, Lnhd;->a:Lrvn;

    iget-boolean v0, v0, Lrvn;->b:Z

    .line 96
    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [Lnhz;

    const/4 v1, 0x0

    sget-object v2, Lnhz;->b:Lnhz;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 99
    :goto_0
    invoke-virtual {p1}, Lkfl;->r()Lkfo;

    move-result-object v1

    .line 11466
    iput-object v0, v1, Lkfo;->h:Ljava/util/List;

    .line 99
    invoke-virtual {v1}, Lkfo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfl;

    .line 106
    :goto_1
    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lkfs;->c:Lkam;

    invoke-virtual {v0, p2}, Lkam;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lllj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "ParserException when trying to convert vastXML from AdBreakResponse: "

    invoke-virtual {v0}, Lllj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 106
    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 103
    :catch_1
    move-exception v0

    .line 104
    const-string v1, "IOException when trying to convert vastXML from AdBreakResponse: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Lqhx;Ljava/lang/String;Llkq;)Lnhd;
    .locals 8

    .prologue
    .line 70
    :try_start_0
    invoke-interface {p1}, Lqhx;->i()[B

    move-result-object v0

    .line 71
    invoke-interface {p1}, Lqhx;->d()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-interface {p1}, Lqhx;->b()J

    move-result-wide v2

    .line 73
    invoke-interface {p1}, Lqhx;->h()I

    move-result v4

    .line 1126
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    iget-object v5, p0, Lkfs;->a:Lmoa;

    .line 2056
    new-instance v6, Lnog;

    iget-object v7, v5, Lmoa;->g:Lnov;

    iget-object v5, v5, Lmoa;->h:Lpfx;

    .line 2057
    invoke-interface {v5}, Lpfx;->c()Lpfv;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lnog;-><init>(Lnov;Lpfv;)V

    .line 2090
    invoke-static {p2}, Lnog;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lnog;->b:Ljava/lang/String;

    .line 1152
    invoke-virtual {v6, v0}, Lnog;->a([B)V

    .line 3085
    invoke-static {v1}, Lnog;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lnog;->a:Ljava/lang/String;

    .line 3095
    iput-wide v2, v6, Lnog;->c:J

    .line 3100
    iput v4, v6, Lnog;->d:I

    .line 3166
    invoke-static {}, Lkxi;->b()V

    .line 3167
    iget-object v0, p0, Lkfs;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdk;

    .line 4062
    iget-object v1, v0, Lkdk;->a:Lkaq;

    .line 3169
    check-cast v1, Lkaq;

    invoke-virtual {v1}, Lkaq;->g()Ljava/lang/String;

    move-result-object v1

    .line 4115
    invoke-static {v1}, Lnog;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lnog;->q:Ljava/lang/String;

    .line 3170
    invoke-virtual {v0}, Lkdk;->a()I

    move-result v1

    .line 5110
    iput v1, v6, Lnog;->f:I

    .line 6092
    iget-object v1, v0, Lkdk;->b:Llbj;

    .line 3171
    invoke-interface {v1}, Llbj;->j()I

    move-result v1

    .line 6125
    iput v1, v6, Lnog;->o:I

    .line 7119
    iget-object v1, v0, Lkdk;->d:Lrbo;

    .line 3175
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3179
    :try_start_1
    invoke-interface {v1}, Lrbo;->d()I

    move-result v2

    .line 7130
    iput v2, v6, Lnog;->p:I

    .line 3180
    invoke-interface {v1}, Lrbo;->g()Lqkd;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3182
    invoke-interface {v1}, Lrbo;->g()Lqkd;

    move-result-object v2

    .line 8060
    iget-object v2, v2, Lqkd;->a:Lrbd;

    .line 8075
    iget v2, v2, Lrbd;->i:I

    .line 8120
    iput v2, v6, Lnog;->n:I

    .line 3184
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9114
    :try_start_2
    iget-object v0, v0, Lkdk;->c:Llhq;

    .line 3187
    if-eqz v0, :cond_1

    .line 3188
    invoke-virtual {v0}, Llhq;->b()J

    move-result-wide v0

    .line 10105
    iput-wide v0, v6, Lnog;->e:J

    .line 1133
    :cond_1
    new-instance v0, Lpjb;

    invoke-direct {v0}, Lpjb;-><init>()V

    .line 1134
    iget-object v1, p0, Lkfs;->a:Lmoa;

    .line 11049
    iget-object v1, v1, Lmoa;->a:Lmob;

    invoke-virtual {v1, v6, v0}, Lmob;->b(Lnoe;Lpjc;)V

    .line 74
    invoke-virtual {p3}, Llkq;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lpjb;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhd;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    :goto_0
    return-object v0

    .line 3184
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :goto_1
    const-string v1, "Exception when trying to request AdBreakResponseModel: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 75
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
