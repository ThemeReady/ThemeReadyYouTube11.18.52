.class final Ljcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcr;


# instance fields
.field private final a:Ljen;

.field private final b:Landroid/app/Application;

.field private final c:Ljdv;

.field private d:Ljdf;

.field private e:Ljcw;

.field private f:Ljdh;

.field private g:Ljdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    sget v0, Ljdu;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method constructor <init>(Landroid/app/Application;Ljen;Ljcu;Ljdv;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p3}, Ljge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v2}, Ljge;->a(Z)V

    .line 57
    invoke-static {v2}, Ljge;->a(Z)V

    .line 58
    invoke-static {v2}, Ljge;->a(Z)V

    .line 59
    invoke-static {v2}, Ljge;->a(Z)V

    .line 60
    invoke-static {v2}, Ljge;->a(Z)V

    .line 62
    invoke-static {p2}, Ljge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljen;

    iput-object v0, p0, Ljcs;->a:Ljen;

    .line 63
    invoke-static {p1}, Ljge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ljcs;->b:Landroid/app/Application;

    .line 64
    iget-object v0, p3, Ljcu;->a:Ljdf;

    iput-object v0, p0, Ljcs;->d:Ljdf;

    .line 66
    iget-object v0, p3, Ljcu;->c:Ljcw;

    iput-object v0, p0, Ljcs;->e:Ljcw;

    .line 67
    iget-object v0, p3, Ljcu;->d:Ljdh;

    iput-object v0, p0, Ljcs;->f:Ljdh;

    .line 68
    iget-object v0, p3, Ljcu;->e:Ljdj;

    iput-object v0, p0, Ljcs;->g:Ljdj;

    .line 70
    invoke-static {p4}, Ljge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdv;

    iput-object v0, p0, Ljcs;->c:Ljdv;

    .line 72
    invoke-static {}, Ljcs;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 4053
    :cond_1
    iget-object v0, p4, Ljdv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4054
    invoke-virtual {p4, p1}, Ljdv;->a(Landroid/content/Context;)V

    .line 4055
    new-instance v0, Ljdw;

    .line 4137
    invoke-direct {v0}, Ljdw;-><init>()V

    .line 4055
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5061
    :cond_2
    iget-boolean v0, p4, Ljdv;->b:Z

    .line 76
    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Ljcs;->b:Landroid/app/Application;

    .line 6033
    sget-object v1, Ljck;->a:Ljck;

    if-nez v1, :cond_3

    .line 6034
    invoke-static {v0}, Ljge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6035
    new-instance v1, Ljck;

    invoke-direct {v1, v0}, Ljck;-><init>(Landroid/app/Application;)V

    sput-object v1, Ljck;->a:Ljck;

    .line 78
    :cond_3
    invoke-static {p2, p1}, Ljbm;->a(Ljen;Landroid/app/Application;)Ljbm;

    move-result-object v0

    .line 6121
    invoke-virtual {v0}, Ljbm;->a()V

    .line 7117
    invoke-direct {p0}, Ljcs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7122
    iget-object v1, p0, Ljcs;->e:Ljcw;

    invoke-virtual {v1}, Ljcw;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7123
    iget-object v1, p0, Ljcs;->a:Ljen;

    iget-object v2, p0, Ljcs;->e:Ljcw;

    invoke-static {v1, v2}, Ljbj;->a(Ljen;Ljca;)Ljbj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7131
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7132
    new-instance v1, Ljdp;

    invoke-direct {v1, v0}, Ljdp;-><init>(Ljava/util/List;)V

    .line 7134
    iget-object v0, p0, Ljcs;->b:Landroid/app/Application;

    .line 8034
    invoke-static {v0}, Ljbd;->a(Landroid/app/Application;)Ljbd;

    move-result-object v2

    new-instance v3, Ljdq;

    invoke-direct {v3, v1, v0}, Ljdq;-><init>(Ljdp;Landroid/app/Application;)V

    invoke-virtual {v2, v3}, Ljbd;->a(Ljat;)V

    .line 7135
    invoke-virtual {v1}, Ljdp;->a()V

    goto :goto_0
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 368
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 369
    const-string v0, "Primes"

    const-string v1, "Primes calls will be ignored. API\'s < 16 are not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    const/4 v0, 0x0

    .line 372
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Ljcs;->c:Ljdv;

    .line 13061
    iget-boolean v0, v0, Ljdv;->b:Z

    .line 377
    if-nez v0, :cond_0

    invoke-static {}, Ljcs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljcs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcs;->d:Ljdf;

    invoke-virtual {v0}, Ljdf;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 158
    :cond_1
    :try_start_1
    invoke-static {}, Ljdf;->c()Z

    .line 163
    iget-object v0, p0, Ljcs;->a:Ljen;

    iget-object v1, p0, Ljcs;->b:Landroid/app/Application;

    iget-object v2, p0, Ljcs;->d:Ljdf;

    invoke-static {v0, v1, v2}, Ljbx;->a(Ljen;Landroid/app/Application;Ljca;)Ljbx;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljbx;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljcs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcs;->d:Ljdf;

    invoke-virtual {v0}, Ljdf;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 179
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljcs;->a:Ljen;

    iget-object v1, p0, Ljcs;->b:Landroid/app/Application;

    iget-object v2, p0, Ljcs;->d:Ljdf;

    invoke-static {v0, v1, v2}, Ljbx;->a(Ljen;Landroid/app/Application;Ljca;)Ljbx;

    move-result-object v0

    .line 8080
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljbx;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljcl;)V
    .locals 18

    .prologue
    .line 191
    invoke-direct/range {p0 .. p0}, Ljcs;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ljcs;->f:Ljdh;

    invoke-virtual {v2}, Ljdh;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8104
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ljcs;->a:Ljen;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljcs;->b:Landroid/app/Application;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljcs;->f:Ljdh;

    invoke-static {v2, v3, v4}, Ljcn;->a(Ljen;Landroid/app/Application;Ljdh;)Ljcn;

    move-result-object v6

    .line 8085
    iget-object v2, v6, Ljcn;->f:Ljcc;

    invoke-interface {v2}, Ljcc;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8140
    move-object/from16 v0, p1

    iget-wide v2, v0, Ljcl;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    move-object/from16 v0, p1

    iget v2, v0, Ljcl;->d:I

    if-gtz v2, :cond_2

    move-object/from16 v0, p1

    iget v2, v0, Ljcl;->e:I

    if-lez v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 8086
    :goto_1
    if-nez v2, :cond_4

    .line 8088
    const-string v2, "NetworkMetricService"

    const-string v3, "skip logging NetworkEvent due to empty bandwidth/latency data"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8140
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 8093
    :cond_4
    iget-object v7, v6, Ljcn;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 8095
    :try_start_0
    iget-object v2, v6, Ljcn;->e:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 10022
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljel;->a(Ljava/lang/String;Landroid/content/Context;)Lwgb;

    move-result-object v3

    .line 9131
    move-object/from16 v0, p1

    iput-object v3, v0, Ljcl;->j:Lwgb;

    .line 9132
    invoke-static {v2}, Ljeg;->a(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v0, p1

    iput v2, v0, Ljcl;->k:I

    .line 8096
    iget-object v2, v6, Ljcn;->c:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8097
    iget-object v2, v6, Ljcn;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v6, Ljcn;->b:I

    if-lt v2, v3, :cond_20

    .line 8098
    iget-object v8, v6, Ljcn;->f:Ljcc;

    const/4 v9, 0x0

    iget-object v10, v6, Ljcn;->d:Ljcm;

    iget-object v2, v6, Ljcn;->c:Ljava/util/List;

    iget-object v3, v6, Ljcn;->c:Ljava/util/List;

    .line 8101
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljcl;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljcl;

    .line 10035
    new-instance v11, Lwgy;

    invoke-direct {v11}, Lwgy;-><init>()V

    .line 10036
    new-instance v12, Lwgr;

    invoke-direct {v12}, Lwgr;-><init>()V

    .line 10037
    iput-object v12, v11, Lwgy;->e:Lwgr;

    .line 10038
    array-length v3, v2

    new-array v3, v3, [Lwgq;

    iput-object v3, v12, Lwgr;->a:[Lwgq;

    .line 10039
    const/4 v3, 0x0

    move v5, v3

    :goto_2
    array-length v3, v2

    if-ge v5, v3, :cond_1f

    .line 10040
    iget-object v3, v12, Lwgr;->a:[Lwgq;

    new-instance v4, Lwgq;

    invoke-direct {v4}, Lwgq;-><init>()V

    aput-object v4, v3, v5

    .line 10043
    aget-object v3, v2, v5

    iget v3, v3, Ljcl;->e:I

    if-lez v3, :cond_5

    .line 10044
    iget-object v3, v12, Lwgr;->a:[Lwgq;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget v4, v4, Ljcl;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lwgq;->g:Ljava/lang/Integer;

    .line 10047
    :cond_5
    aget-object v3, v2, v5

    iget v3, v3, Ljcl;->d:I

    if-lez v3, :cond_6

    .line 10048
    iget-object v3, v12, Lwgr;->a:[Lwgq;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget v4, v4, Ljcl;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lwgq;->f:Ljava/lang/Integer;

    .line 10051
    :cond_6
    aget-object v3, v2, v5

    iget-wide v14, v3, Ljcl;->c:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_7

    .line 10052
    iget-object v3, v12, Lwgr;->a:[Lwgq;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget-wide v14, v4, Ljcl;->c:J

    long-to-int v4, v14

    .line 10053
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lwgq;->c:Ljava/lang/Integer;

    .line 10056
    :cond_7
    aget-object v3, v2, v5

    iget-wide v14, v3, Ljcl;->b:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_8

    .line 10057
    iget-object v3, v12, Lwgr;->a:[Lwgq;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget-wide v14, v4, Ljcl;->b:J

    long-to-int v4, v14

    .line 10058
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lwgq;->d:Ljava/lang/Integer;

    .line 10061
    :cond_8
    aget-object v3, v2, v5

    iget v3, v3, Ljcl;->h:I

    if-ltz v3, :cond_9

    .line 10062
    iget-object v3, v12, Lwgr;->a:[Lwgq;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget v4, v4, Ljcl;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lwgq;->e:Ljava/lang/Integer;

    .line 10065
    :cond_9
    aget-object v3, v2, v5

    iget v3, v3, Ljcl;->h:I

    if-ltz v3, :cond_a

    .line 10066
    iget-object v3, v12, Lwgr;->a:[Lwgq;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget v4, v4, Ljcl;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lwgq;->e:Ljava/lang/Integer;

    .line 10069
    :cond_a
    aget-object v3, v2, v5

    iget-object v3, v3, Ljcl;->i:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 10070
    iget-object v3, v12, Lwgr;->a:[Lwgq;

    aget-object v4, v3, v5

    aget-object v3, v2, v5

    iget-object v3, v3, Ljcl;->i:Ljava/lang/String;

    .line 10168
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 10169
    :cond_b
    const/4 v3, 0x0

    .line 10070
    :goto_3
    iput-object v3, v4, Lwgq;->a:Ljava/lang/String;

    .line 10074
    :cond_c
    iget-object v3, v12, Lwgr;->a:[Lwgq;

    aget-object v4, v3, v5

    aget-object v3, v2, v5

    iget-object v3, v3, Ljcl;->g:Ljava/lang/String;

    .line 11095
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 11096
    :cond_d
    const/4 v3, 0x0

    .line 10075
    :goto_4
    iput v3, v4, Lwgq;->h:I

    .line 10077
    aget-object v3, v2, v5

    iget-object v3, v3, Ljcl;->f:Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 10078
    iget-object v3, v12, Lwgr;->a:[Lwgq;

    aget-object v13, v3, v5

    aget-object v3, v2, v5

    iget-object v3, v3, Ljcl;->f:Ljava/lang/String;

    iget-object v4, v10, Ljcm;->e:Ljdy;

    .line 11124
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 11125
    :cond_e
    const/4 v3, 0x0

    .line 10079
    :cond_f
    :goto_5
    iput-object v3, v13, Lwgq;->b:Ljava/lang/String;

    .line 10087
    :cond_10
    iget-object v3, v12, Lwgr;->a:[Lwgq;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget-object v4, v4, Ljcl;->j:Lwgb;

    iput-object v4, v3, Lwgq;->i:Lwgb;

    .line 10088
    iget-object v3, v12, Lwgr;->a:[Lwgq;

    aget-object v3, v3, v5

    new-instance v4, Lwgp;

    invoke-direct {v4}, Lwgp;-><init>()V

    iput-object v4, v3, Lwgq;->j:Lwgp;

    .line 10089
    iget-object v3, v12, Lwgr;->a:[Lwgq;

    aget-object v3, v3, v5

    iget-object v3, v3, Lwgq;->j:Lwgp;

    aget-object v4, v2, v5

    iget v4, v4, Ljcl;->k:I

    iput v4, v3, Lwgp;->a:I

    .line 10039
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_2

    .line 10172
    :cond_11
    sget-object v13, Ljcm;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 10173
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 10174
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 10176
    :cond_12
    const-string v13, "NetworkCollector"

    const-string v14, "contentType extraction failed for %s, skipping logging path"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v3, v15, v16

    .line 10177
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10176
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10178
    const/4 v3, 0x0

    goto :goto_3

    .line 11098
    :cond_13
    const-string v13, "http/1.1"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 11099
    const/4 v3, 0x1

    goto :goto_4

    .line 11100
    :cond_14
    const-string v13, "spdy/2"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 11101
    const/4 v3, 0x2

    goto :goto_4

    .line 11102
    :cond_15
    const-string v13, "spdy/3"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 11103
    const/4 v3, 0x3

    goto/16 :goto_4

    .line 11104
    :cond_16
    const-string v13, "spdy/3.1"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 11105
    const/4 v3, 0x4

    goto/16 :goto_4

    .line 11106
    :cond_17
    const-string v13, "h2"

    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 11107
    const/4 v3, 0x5

    goto/16 :goto_4

    .line 11108
    :cond_18
    const-string v13, "quic/1+spdy/3"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 11109
    const/4 v3, 0x6

    goto/16 :goto_4

    .line 11111
    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 11128
    :cond_1a
    if-eqz v4, :cond_1b

    .line 11129
    invoke-interface {v4}, Ljdy;->a()Ljava/lang/String;

    move-result-object v3

    .line 11136
    :cond_1b
    const/4 v4, 0x0

    .line 11140
    sget-object v14, Ljcm;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 11141
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_1c

    .line 11142
    const/4 v4, 0x1

    .line 11143
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 11147
    :cond_1c
    sget-object v14, Ljcm;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 11148
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_1d

    .line 11149
    const/4 v4, 0x1

    .line 11150
    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 11153
    :cond_1d
    if-nez v4, :cond_f

    .line 11155
    sget-object v4, Ljcm;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 11156
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 11157
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 11160
    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 8098
    :cond_1f
    invoke-interface {v8, v9, v11}, Ljcc;->a(Ljava/lang/String;Lwgy;)V

    .line 8102
    iget-object v2, v6, Ljcn;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8104
    :cond_20
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 306
    invoke-direct {p0}, Ljcs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcs;->e:Ljcw;

    invoke-virtual {v0}, Ljcw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Ljcs;->a:Ljen;

    iget-object v1, p0, Ljcs;->e:Ljcw;

    invoke-static {v0, v1}, Ljbj;->a(Ljen;Ljca;)Ljbj;

    move-result-object v0

    .line 12062
    iget-object v1, v0, Ljbj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12064
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 12079
    new-instance v2, Ljbl;

    invoke-direct {v2, v0, v1}, Ljbl;-><init>(Ljbj;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12065
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
.end method
