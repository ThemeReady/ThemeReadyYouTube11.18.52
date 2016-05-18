.class public final Lpnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnl;


# instance fields
.field private a:Lqjg;

.field private final b:Llic;

.field private final c:Llhz;

.field private final d:Lnqs;

.field private final e:Lpnm;

.field private final f:Lppn;


# direct methods
.method public constructor <init>(Llic;Llhz;Lnqs;Lqjg;Lpnm;Lppn;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lpnn;->b:Llic;

    .line 53
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhz;

    iput-object v0, p0, Lpnn;->c:Llhz;

    .line 54
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqs;

    iput-object v0, p0, Lpnn;->d:Lnqs;

    .line 55
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    iput-object v0, p0, Lpnn;->a:Lqjg;

    .line 56
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnm;

    iput-object v0, p0, Lpnn;->e:Lpnm;

    .line 57
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppn;

    iput-object v0, p0, Lpnn;->f:Lppn;

    .line 58
    return-void
.end method

.method private static a(Lpyo;)J
    .locals 4

    .prologue
    .line 216
    const-wide/16 v0, 0x0

    invoke-interface {p0}, Lpyo;->g()Lpww;

    move-result-object v2

    invoke-interface {v2}, Lpww;->b()Lgch;

    move-result-object v2

    invoke-interface {v2}, Lgch;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final a(Lscy;Lpfv;Lpyo;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v3, p1, Lscy;->b:[Lscw;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v0, v3, v2

    .line 164
    iget-object v5, v0, Lscw;->a:Lscv;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lpnn;->f:Lppn;

    .line 12020
    iget-boolean v5, v5, Lppn;->a:Z

    .line 165
    if-eqz v5, :cond_3

    .line 166
    iget-object v5, v0, Lscw;->a:Lscv;

    .line 167
    invoke-interface {p3}, Lpyo;->i()Lpwf;

    move-result-object v0

    iget-object v6, v5, Lscv;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Lpwf;->a(Ljava/lang/String;)Lprk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 171
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v7, v5, Lscv;->c:[Ltsi;

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    .line 173
    iget-object v10, v9, Ltsi;->a:Ltsg;

    if-eqz v10, :cond_0

    .line 174
    iget-object v9, v9, Ltsi;->a:Ltsg;

    invoke-static {v9}, Lprw;->a(Ltsg;)Lprw;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 177
    :cond_1
    invoke-interface {p3}, Lpyo;->i()Lpwf;

    move-result-object v0

    iget-object v7, v5, Lscv;->a:Ljava/lang/String;

    invoke-interface {v0, v7, v6}, Lpwf;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 180
    invoke-interface {p3}, Lpyo;->i()Lpwf;

    move-result-object v0

    iget-object v6, v5, Lscv;->a:Ljava/lang/String;

    iget-wide v8, v5, Lscv;->b:J

    invoke-interface {v0, v6, v8, v9}, Lpwf;->a(Ljava/lang/String;J)Z

    .line 163
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 183
    :cond_3
    iget-object v5, v0, Lscw;->b:Lsda;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lpnn;->f:Lppn;

    .line 12027
    iget-boolean v5, v5, Lppn;->b:Z

    .line 184
    if-eqz v5, :cond_2

    .line 185
    iget-object v0, v0, Lscw;->b:Lsda;

    .line 187
    iget v5, v0, Lsda;->b:I

    .line 12099
    const-string v6, "auto_offline_video_list_"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 188
    invoke-interface {p3}, Lpyo;->h()Lpyz;

    move-result-object v6

    invoke-interface {v6, v5}, Lpyz;->a(Ljava/lang/String;)Lprx;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 191
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 192
    iget-object v7, v0, Lsda;->a:[Ltsi;

    array-length v8, v7

    move v0, v1

    :goto_3
    if-ge v0, v8, :cond_5

    aget-object v9, v7, v0

    .line 193
    iget-object v10, v9, Ltsi;->a:Ltsg;

    if-eqz v10, :cond_4

    .line 194
    iget-object v9, v9, Ltsi;->a:Ltsg;

    .line 195
    invoke-static {v9}, Lprw;->a(Ltsg;)Lprw;

    move-result-object v9

    .line 194
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 198
    :cond_5
    invoke-interface {p3}, Lpyo;->h()Lpyz;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lpyz;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 205
    :cond_6
    iget v0, p1, Lscy;->a:I

    if-lez v0, :cond_7

    .line 206
    iget-object v0, p0, Lpnn;->e:Lpnm;

    iget v1, p1, Lscy;->a:I

    int-to-long v2, v1

    invoke-interface {v0, p2, v2, v3}, Lpnm;->a(Lpfv;J)V

    .line 212
    :goto_4
    return-void

    .line 210
    :cond_7
    iget-object v0, p0, Lpnn;->e:Lpnm;

    invoke-interface {v0, p2}, Lpnm;->b(Lpfv;)V

    goto :goto_4
.end method


# virtual methods
.method public final declared-synchronized a(Lpfv;Lpyo;)I
    .locals 10

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkxi;->b()V

    .line 1098
    const/4 v1, 0x1

    .line 1099
    iget-object v0, p0, Lpnn;->d:Lnqs;

    .line 2062
    new-instance v2, Lnqt;

    iget-object v3, v0, Lnqs;->g:Lnov;

    iget-object v0, v0, Lnqs;->h:Lpfx;

    .line 2064
    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lnqt;-><init>(Lnov;Lpfv;)V

    .line 2193
    sget-object v0, Lmxq;->a:[B

    invoke-virtual {v2, v0}, Lnoe;->a([B)V

    .line 1101
    iget-object v0, p0, Lpnn;->f:Lppn;

    .line 3020
    iget-boolean v0, v0, Lppn;->a:Z

    .line 1101
    if-eqz v0, :cond_0

    .line 1103
    invoke-interface {p2}, Lpyo;->i()Lpwf;

    move-result-object v0

    invoke-interface {v0}, Lpwf;->a()Ljava/util/List;

    move-result-object v0

    .line 1104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprk;

    .line 3035
    iget-object v1, v0, Lprk;->a:Ljava/lang/String;

    .line 3039
    iget v4, v0, Lprk;->b:I

    .line 1108
    invoke-interface {p2}, Lpyo;->i()Lpwf;

    move-result-object v5

    .line 4035
    iget-object v0, v0, Lprk;->a:Ljava/lang/String;

    .line 1108
    invoke-interface {v5, v0}, Lpwf;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 4100
    new-instance v5, Lscu;

    invoke-direct {v5}, Lscu;-><init>()V

    .line 4101
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lscu;->a:Ljava/lang/String;

    .line 4102
    iput v4, v5, Lscu;->b:I

    .line 4103
    iput-wide v6, v5, Lscu;->c:J

    .line 4104
    iget-object v0, v2, Lnqt;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    const/4 v1, 0x0

    .line 1111
    goto :goto_0

    .line 1114
    :cond_0
    iget-object v0, p0, Lpnn;->f:Lppn;

    .line 5027
    iget-boolean v0, v0, Lppn;->b:Z

    .line 1114
    if-eqz v0, :cond_2

    .line 1115
    invoke-interface {p2}, Lpyo;->h()Lpyz;

    move-result-object v0

    invoke-interface {v0}, Lpyz;->a()Ljava/util/List;

    move-result-object v0

    .line 1117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprx;

    .line 1118
    invoke-virtual {v0}, Lprx;->a()I

    move-result v4

    .line 1119
    const/4 v0, -0x1

    if-eq v4, v0, :cond_9

    .line 5109
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lkxi;->a(Z)V

    .line 5111
    new-instance v0, Lscz;

    invoke-direct {v0}, Lscz;-><init>()V

    .line 5112
    iput v4, v0, Lscz;->a:I

    .line 5114
    iget-object v1, v2, Lnqt;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    const/4 v0, 0x0

    :goto_3
    move v1, v0

    .line 1123
    goto :goto_1

    .line 5109
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 1126
    :cond_2
    if-eqz v1, :cond_3

    .line 1127
    const/4 v0, 0x0

    .line 67
    :goto_4
    if-nez v0, :cond_6

    .line 70
    iget-object v0, p0, Lpnn;->e:Lpnm;

    invoke-interface {v0, p1}, Lpnm;->b(Lpfv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const/4 v0, 0x0

    .line 84
    :goto_5
    monitor-exit p0

    return v0

    .line 5139
    :cond_3
    :try_start_1
    invoke-static {p2}, Lpnn;->a(Lpyo;)J

    move-result-wide v0

    .line 6120
    iput-wide v0, v2, Lnqt;->c:J

    .line 7231
    const-wide/16 v0, 0x0

    .line 7233
    invoke-static {p2}, Lpnn;->a(Lpyo;)J

    move-result-wide v4

    .line 8222
    invoke-interface {p2}, Lpyo;->g()Lpww;

    move-result-object v3

    invoke-interface {v3}, Lpww;->c()Ljava/io/File;

    move-result-object v3

    .line 8221
    invoke-static {v3}, Lliy;->a(Ljava/io/File;)J

    move-result-wide v6

    iget-object v3, p0, Lpnn;->a:Lqjg;

    .line 8223
    invoke-interface {v3}, Lqjg;->b()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 7233
    add-long/2addr v4, v6

    .line 7231
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9125
    iput-wide v0, v2, Lnqt;->d:J

    .line 5141
    const v1, 0x7fffffff

    .line 5142
    invoke-interface {p2}, Lpyo;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    .line 5143
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lpnn;->b:Llic;

    .line 5146
    invoke-interface {v5}, Llic;->a()J

    move-result-wide v6

    .line 10077
    iget-wide v8, v0, Lpsa;->c:J

    .line 5146
    sub-long/2addr v6, v8

    .line 5145
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 5147
    if-ltz v0, :cond_8

    if-ge v0, v1, :cond_8

    :goto_7
    move v1, v0

    .line 5150
    goto :goto_6

    .line 10131
    :cond_4
    iput v1, v2, Lnqt;->e:I

    .line 5152
    iget-object v0, p0, Lpnn;->c:Llhz;

    .line 5153
    invoke-virtual {v0}, Llhz;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5154
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10136
    :goto_8
    iput v0, v2, Lnqt;->f:F

    move-object v0, v2

    .line 5156
    goto :goto_4

    .line 5155
    :cond_5
    iget-object v0, p0, Lpnn;->c:Llhz;

    invoke-virtual {v0}, Llhz;->a()F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_8

    .line 76
    :cond_6
    :try_start_2
    iget-object v1, p0, Lpnn;->d:Lnqs;

    .line 11045
    iget-object v1, v1, Lnqs;->a:Lnqn;

    invoke-virtual {v1, v0}, Lnqn;->b(Lnoe;)Lvua;

    move-result-object v0

    check-cast v0, Lscy;
    :try_end_2
    .catch Lnrf; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :try_start_3
    invoke-direct {p0, v0, p1, p2}, Lpnn;->a(Lscy;Lpfv;Lpyo;)V

    .line 84
    const/4 v0, 0x0

    goto :goto_5

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "AutoOfflineService request failed: "

    invoke-virtual {v0}, Lnrf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 78
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move v0, v1

    goto :goto_7

    :cond_9
    move v0, v1

    goto/16 :goto_3
.end method
