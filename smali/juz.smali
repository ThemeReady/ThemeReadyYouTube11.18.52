.class final Ljuz;
.super Ljut;
.source "SourceFile"


# instance fields
.field private synthetic b:Ljum;


# direct methods
.method public constructor <init>(Ljum;JJLkfl;)V
    .locals 8

    .prologue
    .line 796
    iput-object p1, p0, Ljuz;->b:Ljum;

    .line 797
    sget-object v6, Lrsj;->b:Lrsj;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ljut;-><init>(JJLrsj;Lkfl;)V

    .line 801
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 6

    .prologue
    .line 805
    iget-object v1, p0, Ljuz;->b:Ljum;

    .line 1425
    invoke-virtual {p0}, Ljuz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1430
    monitor-enter v1

    .line 1432
    :try_start_0
    iget-object v0, v1, Ljum;->m:Lkua;

    if-eqz v0, :cond_1

    .line 1433
    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    .line 2034
    :cond_1
    new-instance v0, Lkua;

    invoke-direct {v0}, Lkua;-><init>()V

    .line 1435
    iput-object v0, v1, Ljum;->m:Lkua;

    .line 1436
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1437
    iget-object v0, v1, Ljum;->a:Ljvc;

    iget-object v2, p0, Ljuz;->a:Lkfl;

    .line 2053
    iget-object v3, p0, Lrsn;->l:Lrso;

    .line 2136
    iget-wide v4, v3, Lrso;->b:J

    .line 1438
    invoke-virtual {v1, v2, v4, v5}, Ljum;->a(Lkfl;J)Lkfl;

    move-result-object v2

    iget-object v3, v1, Ljum;->f:Ljava/lang/String;

    iget-object v4, v1, Ljum;->m:Lkua;

    iget-object v1, v1, Ljum;->g:Lnkq;

    .line 1437
    invoke-virtual {v0, v2, v3, v4, v1}, Ljvc;->a(Lkfl;Ljava/lang/String;Lktz;Lnkq;)V

    goto :goto_0

    .line 1436
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
