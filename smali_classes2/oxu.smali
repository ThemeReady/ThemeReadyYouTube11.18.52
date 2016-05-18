.class public final Loxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgaz;


# instance fields
.field final a:Lgba;

.field private final b:Landroid/os/Handler;

.field private final c:Lgcz;

.field private final d:Lnkv;

.field private e:J

.field private f:Lgea;

.field private g:J

.field private h:J

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>(Landroid/os/Handler;Lgba;Lgcz;Lnkv;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Loxu;->b:Landroid/os/Handler;

    .line 46
    iput-object p2, p0, Loxu;->a:Lgba;

    .line 47
    iput-object p3, p0, Loxu;->c:Lgcz;

    .line 48
    iput-object p4, p0, Loxu;->d:Lnkv;

    .line 49
    new-instance v0, Lgea;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgea;-><init>(I)V

    iput-object v0, p0, Loxu;->f:Lgea;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Loxu;->j:I

    .line 51
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loxu;->e:J

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lgba;Lnkv;)V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lgee;

    invoke-direct {v0}, Lgee;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Loxu;-><init>(Landroid/os/Handler;Lgba;Lgcz;Lnkv;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Loxu;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Loxu;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Loxu;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 61
    monitor-enter p0

    .line 1094
    :try_start_0
    iget-object v0, p0, Loxu;->d:Lnkv;

    invoke-virtual {v0}, Lnkv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkq;

    .line 1095
    if-eqz v0, :cond_0

    .line 1627
    iget-object v1, v0, Lnkq;->b:Ltvd;

    iget-object v1, v1, Ltvd;->b:Lsuy;

    if-eqz v1, :cond_2

    .line 1628
    iget-object v0, v0, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->b:Lsuy;

    iget v0, v0, Lsuy;->R:I

    .line 1096
    :goto_0
    iput v0, p0, Loxu;->j:I

    .line 62
    :cond_0
    iget v0, p0, Loxu;->i:I

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Loxu;->c:Lgcz;

    invoke-interface {v0}, Lgcz;->a()J

    move-result-wide v0

    iput-wide v0, p0, Loxu;->h:J

    .line 65
    :cond_1
    iget v0, p0, Loxu;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loxu;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 1628
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 75
    monitor-enter p0

    :try_start_0
    iget v1, p0, Loxu;->i:I

    if-lez v1, :cond_2

    :goto_0
    invoke-static {v0}, Lgcy;->b(Z)V

    .line 76
    iget-object v0, p0, Loxu;->c:Lgcz;

    invoke-interface {v0}, Lgcz;->a()J

    move-result-wide v8

    .line 77
    iget-wide v0, p0, Loxu;->h:J

    sub-long v0, v8, v0

    long-to-int v3, v0

    .line 78
    if-lez v3, :cond_0

    iget-wide v0, p0, Loxu;->g:J

    iget v2, p0, Loxu;->j:I

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 79
    iget-wide v0, p0, Loxu;->g:J

    const-wide/16 v4, 0x1f40

    mul-long/2addr v0, v4

    int-to-long v4, v3

    div-long/2addr v0, v4

    long-to-float v0, v0

    .line 80
    iget-object v1, p0, Loxu;->f:Lgea;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lgea;->a(IF)V

    .line 81
    iget-object v0, p0, Loxu;->f:Lgea;

    invoke-virtual {v0}, Lgea;->a()F

    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v0, -0x1

    .line 83
    :goto_1
    iput-wide v0, p0, Loxu;->e:J

    .line 84
    iget-wide v4, p0, Loxu;->g:J

    iget-wide v6, p0, Loxu;->e:J

    .line 2101
    iget-object v0, p0, Loxu;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxu;->a:Lgba;

    if-eqz v0, :cond_0

    .line 2102
    iget-object v0, p0, Loxu;->b:Landroid/os/Handler;

    new-instance v1, Loxv;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Loxv;-><init>(Loxu;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    :cond_0
    iget v0, p0, Loxu;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Loxu;->i:I

    .line 87
    iget v0, p0, Loxu;->i:I

    if-lez v0, :cond_1

    .line 88
    iput-wide v8, p0, Loxu;->h:J

    .line 90
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loxu;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 75
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_3
    float-to-long v0, v0

    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
