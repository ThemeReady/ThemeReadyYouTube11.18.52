.class public final Lojw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lwfz;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Loka;

.field private f:Ljava/util/Set;

.field private final g:Lwfz;

.field private final h:Lwfz;

.field private final i:Lwfz;

.field private j:I

.field private k:Lojr;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/SharedPreferences;Lwfz;Ljava/util/Set;Ljava/util/Set;Lwfz;Lwfz;Lwfz;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lojw;->j:I

    .line 54
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lojw;->a:Landroid/os/Handler;

    .line 55
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lojw;->b:Lwfz;

    .line 56
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lojw;->g:Lwfz;

    .line 57
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lojw;->h:Lwfz;

    .line 58
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lojw;->i:Lwfz;

    .line 60
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p4}, Lojz;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lojw;->c:Ljava/util/Set;

    .line 64
    invoke-static {p5}, Lojz;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lojw;->d:Ljava/util/Set;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lojw;->f:Ljava/util/Set;

    .line 66
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Loka;

    iget-object v1, p0, Lojw;->c:Ljava/util/Set;

    invoke-direct {v0, p2, v1}, Loka;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    iput-object v0, p0, Lojw;->e:Loka;

    .line 70
    iget-object v0, p0, Lojw;->b:Lwfz;

    .line 72
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokg;

    new-instance v1, Lojx;

    invoke-direct {v1, p0}, Lojx;-><init>(Lojw;)V

    .line 73
    invoke-virtual {v0, v1}, Lokg;->addObserver(Ljava/util/Observer;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lokg;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lojw;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokg;

    return-object v0
.end method

.method final declared-synchronized a(Lohr;)V
    .locals 1

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lojw;->k:Lojr;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lojw;->k:Lojr;

    invoke-virtual {v0, p1}, Lojr;->a(Lohr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_0
    monitor-exit p0

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lojq;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lojw;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lojw;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 93
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 9

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lojw;->j:I

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lojr;

    iget-object v1, p0, Lojw;->a:Landroid/os/Handler;

    iget-object v2, p0, Lojw;->e:Loka;

    iget-object v3, p0, Lojw;->c:Ljava/util/Set;

    iget-object v4, p0, Lojw;->d:Ljava/util/Set;

    iget-object v5, p0, Lojw;->f:Ljava/util/Set;

    iget-object v6, p0, Lojw;->g:Lwfz;

    iget-object v7, p0, Lojw;->h:Lwfz;

    iget-object v8, p0, Lojw;->i:Lwfz;

    invoke-direct/range {v0 .. v8}, Lojr;-><init>(Landroid/os/Handler;Loka;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lwfz;Lwfz;Lwfz;)V

    iput-object v0, p0, Lojw;->k:Lojr;

    .line 108
    iget-object v1, p0, Lojw;->k:Lojr;

    iget-object v0, p0, Lojw;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokg;

    .line 1142
    iget-object v0, v0, Lokg;->g:Lohr;

    .line 108
    invoke-virtual {v1, v0}, Lojr;->a(Lohr;)V

    .line 110
    :cond_0
    iget v0, p0, Lojw;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lojw;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lojw;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lojw;->j:I

    .line 115
    iget v0, p0, Lojw;->j:I

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lojw;->k:Lojr;

    .line 1252
    iget-object v1, v0, Lojr;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1253
    :try_start_1
    iget-object v2, v0, Lojr;->c:Lojq;

    if-eqz v2, :cond_0

    .line 1254
    iget-object v2, v0, Lojr;->c:Lojq;

    invoke-interface {v2}, Lojq;->d()V

    .line 1255
    const/4 v2, 0x0

    iput-object v2, v0, Lojr;->c:Lojq;

    .line 1257
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    iget-object v0, p0, Lojw;->k:Lojr;

    invoke-virtual {v0}, Lojr;->a()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lojw;->k:Lojr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :cond_1
    monitor-exit p0

    return-void

    .line 1257
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
