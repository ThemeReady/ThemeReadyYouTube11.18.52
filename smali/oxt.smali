.class public final Loxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxq;


# instance fields
.field private final a:Lkxk;

.field private final b:Llbj;

.field private final c:Lnkv;

.field private final d:Ljava/util/Map;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Lkxk;Llbj;Lnkv;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    iput-object v0, p0, Loxt;->a:Lkxk;

    .line 37
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Loxt;->b:Llbj;

    .line 38
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkv;

    iput-object v0, p0, Loxt;->c:Lnkv;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loxt;->d:Ljava/util/Map;

    .line 40
    return-void
.end method

.method private final a(Lnkq;)Lgaz;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 3129
    iget-object v0, p1, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->j:Lsat;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->j:Lsat;

    iget v0, v0, Lsat;->d:I

    if-eqz v0, :cond_2

    .line 3132
    iget-object v0, p1, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->j:Lsat;

    iget v0, v0, Lsat;->d:I

    .line 2158
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2168
    const-string v0, ""

    .line 143
    :goto_1
    iget-object v2, p0, Loxt;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    iget-object v2, p0, Loxt;->e:Ljava/lang/String;

    iput-object v2, p0, Loxt;->f:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Loxt;->e:Ljava/lang/String;

    .line 146
    iput-boolean v1, p0, Loxt;->g:Z

    .line 148
    :cond_0
    iget-object v0, p0, Loxt;->d:Ljava/util/Map;

    iget-object v2, p0, Loxt;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    .line 149
    if-nez v0, :cond_1

    .line 150
    iput-boolean v1, p0, Loxt;->g:Z

    .line 151
    iget-object v0, p0, Loxt;->a:Lkxk;

    invoke-interface {v0}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    .line 152
    iget-object v1, p0, Loxt;->d:Ljava/util/Map;

    iget-object v2, p0, Loxt;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_1
    return-object v0

    :cond_2
    move v0, v1

    .line 3133
    goto :goto_0

    .line 2160
    :pswitch_0
    invoke-direct {p0, v1}, Loxt;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2162
    :pswitch_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Loxt;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2164
    :pswitch_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Loxt;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2158
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final b(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Loxt;->b:Llbj;

    invoke-interface {v0}, Llbj;->g()[Ljava/lang/String;

    move-result-object v1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 176
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Loxt;->d()Loxw;

    move-result-object v0

    invoke-virtual {v0}, Loxw;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 5

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loxt;->c:Lnkv;

    invoke-virtual {v0}, Lnkv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkq;

    .line 97
    invoke-direct {p0, v0}, Loxt;->a(Lnkq;)Lgaz;

    move-result-object v0

    .line 100
    iget-boolean v1, p0, Loxt;->g:Z

    if-eqz v1, :cond_0

    .line 101
    iget-object v0, p0, Loxt;->d:Ljava/util/Map;

    iget-object v1, p0, Loxt;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :goto_0
    monitor-exit p0

    return-void

    .line 103
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lgaz;->a(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 107
    :try_start_2
    sget-object v1, Lpgy;->a:Lpgy;

    sget-object v2, Lpgz;->b:Lpgz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onBytesTransferred got an exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loxt;->c:Lnkv;

    invoke-virtual {v0}, Lnkv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkq;

    .line 77
    invoke-direct {p0, v0}, Loxt;->a(Lnkq;)Lgaz;

    move-result-object v0

    invoke-interface {v0}, Lgaz;->b()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Loxt;->g:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_0
    monitor-exit p0

    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 83
    :try_start_1
    sget-object v1, Lpgy;->a:Lpgy;

    sget-object v2, Lpgz;->b:Lpgz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onTransferStart got an exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loxt;->c:Lnkv;

    invoke-virtual {v0}, Lnkv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkq;

    .line 121
    invoke-direct {p0, v0}, Loxt;->a(Lnkq;)Lgaz;

    move-result-object v0

    .line 123
    iget-boolean v1, p0, Loxt;->g:Z

    if-eqz v1, :cond_0

    .line 124
    iget-object v0, p0, Loxt;->d:Ljava/util/Map;

    iget-object v1, p0, Loxt;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :goto_0
    monitor-exit p0

    return-void

    .line 126
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lgaz;->c()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 130
    :try_start_2
    sget-object v1, Lpgy;->a:Lpgy;

    sget-object v2, Lpgz;->b:Lpgz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onTransferEnd got an exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Loxw;
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loxt;->c:Lnkv;

    invoke-virtual {v0}, Lnkv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkq;

    .line 49
    invoke-direct {p0, v0}, Loxt;->a(Lnkq;)Lgaz;

    move-result-object v2

    invoke-interface {v2}, Lgaz;->a()J

    move-result-wide v2

    .line 52
    cmp-long v5, v2, v8

    if-eqz v5, :cond_0

    move v0, v1

    .line 2013
    :goto_0
    new-instance v1, Loxp;

    invoke-direct {v1, v2, v3, v0}, Loxp;-><init>(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-object v1

    .line 1119
    :cond_0
    :try_start_1
    iget-object v2, v0, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->j:Lsat;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->j:Lsat;

    iget-boolean v2, v2, Lsat;->b:Z

    if-eqz v2, :cond_1

    .line 55
    :goto_1
    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {v0}, Lnkq;->V()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-virtual {v0}, Lnkq;->V()J

    move-result-wide v2

    move v0, v1

    goto :goto_0

    :cond_1
    move v1, v4

    .line 1119
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, p0, Loxt;->b:Llbj;

    invoke-interface {v1}, Llbj;->k()J

    move-result-wide v2

    .line 61
    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    .line 62
    const/4 v0, 0x2

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x4

    .line 1285
    iget-object v2, v0, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->b:Lsuy;

    if-eqz v2, :cond_4

    .line 1286
    iget-object v0, v0, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->b:Lsuy;

    iget v0, v0, Lsuy;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit8 v0, v0, 0x8

    .line 1287
    :goto_2
    if-eqz v0, :cond_5

    .line 66
    :goto_3
    int-to-long v2, v0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v4

    .line 1286
    goto :goto_2

    .line 1287
    :cond_5
    const v0, 0xc3500

    goto :goto_3

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
