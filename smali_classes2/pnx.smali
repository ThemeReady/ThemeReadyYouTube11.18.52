.class final Lpnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpnr;


# direct methods
.method constructor <init>(Lpnr;)V
    .locals 0

    .prologue
    .line 1097
    iput-object p1, p0, Lpnx;->a:Lpnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1101
    iget-object v0, p0, Lpnx;->a:Lpnr;

    .line 2106
    iget-object v0, v0, Lpnr;->h:Llic;

    .line 1101
    invoke-interface {v0}, Llic;->b()J

    move-result-wide v0

    .line 1102
    iget-object v2, p0, Lpnx;->a:Lpnr;

    .line 3106
    iget-wide v2, v2, Lpnr;->v:J

    .line 1102
    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 1103
    iget-object v2, p0, Lpnx;->a:Lpnr;

    .line 4106
    iget-wide v2, v2, Lpnr;->v:J

    .line 1103
    sub-long v2, v0, v2

    .line 5106
    sget-wide v4, Lpnr;->a:J

    .line 1104
    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1126
    :cond_0
    :goto_0
    return-void

    .line 1108
    :cond_1
    iget-object v2, p0, Lpnx;->a:Lpnr;

    .line 6106
    iput-wide v0, v2, Lpnr;->v:J

    .line 1111
    iget-object v0, p0, Lpnx;->a:Lpnr;

    .line 7106
    iget-object v0, v0, Lpnr;->i:Lpwd;

    .line 1111
    iget-object v1, p0, Lpnx;->a:Lpnr;

    .line 8106
    iget-object v1, v1, Lpnr;->g:Lpfv;

    .line 1111
    invoke-interface {v0, v1}, Lpwd;->a(Lpfv;)J

    move-result-wide v0

    .line 1112
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 1113
    iget-object v2, p0, Lpnx;->a:Lpnr;

    .line 9106
    iget-object v2, v2, Lpnr;->k:Lpxb;

    .line 9364
    iget-object v2, v2, Lpxb;->g:Lpzh;

    invoke-virtual {v2}, Lpzh;->d()J

    move-result-wide v2

    .line 1115
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1116
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 1117
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x35

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "leastRecentLastRefreshTimestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1118
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected refresh time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1119
    iget-object v2, p0, Lpnx;->a:Lpnr;

    .line 10106
    iget-object v2, v2, Lpnr;->h:Llic;

    .line 1119
    invoke-interface {v2}, Llic;->a()J

    move-result-wide v2

    .line 1120
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x23

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Current clock: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1121
    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 1123
    iget-object v0, p0, Lpnx;->a:Lpnr;

    .line 11106
    iget-object v0, v0, Lpnr;->r:Lpxx;

    .line 1123
    iget-object v1, p0, Lpnx;->a:Lpnr;

    .line 12106
    iget-object v1, v1, Lpnr;->g:Lpfv;

    .line 1123
    invoke-interface {v0, v1}, Lpxx;->a(Lpfv;)V

    goto :goto_0
.end method
