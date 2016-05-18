.class public final Lpqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnm;


# static fields
.field private static a:J


# instance fields
.field private final b:Llic;

.field private final c:Lpwd;

.field private final d:Lpfq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpqm;->a:J

    return-void
.end method

.method public constructor <init>(Llic;Lpfq;Lpwd;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lpqm;->b:Llic;

    .line 37
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwd;

    iput-object v0, p0, Lpqm;->c:Lpwd;

    .line 38
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfq;

    iput-object v0, p0, Lpqm;->d:Lpfq;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lpqm;->d:Lpfq;

    const-string v1, "offline_auto_offline"

    invoke-virtual {v0, v1}, Lpfq;->a(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final a(Lpfv;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 68
    iget-object v0, p0, Lpqm;->c:Lpwd;

    invoke-interface {v0, p1}, Lpwd;->c(Lpfv;)J

    move-result-wide v0

    .line 69
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 70
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lpqm;->b:Llic;

    .line 71
    invoke-interface {v3}, Llic;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 72
    iget-object v2, p0, Lpqm;->d:Lpfq;

    const-string v3, "offline_auto_offline"

    iget-object v4, p0, Lpqm;->d:Lpfq;

    .line 74
    invoke-static {v4}, Lpqt;->b(Lpfq;)Lkxw;

    move-result-object v4

    sget-wide v6, Lpqm;->a:J

    add-long/2addr v6, v0

    .line 75
    invoke-interface {v4, v0, v1, v6, v7}, Lkxw;->a(JJ)Lkxw;

    move-result-object v0

    const/4 v1, 0x0

    .line 76
    invoke-interface {v0, v1}, Lkxw;->a(Z)Lkxw;

    move-result-object v0

    .line 77
    invoke-static {p1}, Lpqt;->a(Lpfv;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxw;->a(Landroid/os/Bundle;)Lkxw;

    move-result-object v0

    .line 72
    invoke-virtual {v2, v3, v0}, Lpfq;->a(Ljava/lang/String;Lkyc;)Z

    .line 79
    :cond_0
    return-void
.end method

.method public final a(Lpfv;J)V
    .locals 6

    .prologue
    .line 53
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 54
    iget-object v0, p0, Lpqm;->d:Lpfq;

    const-string v1, "offline_auto_offline"

    iget-object v2, p0, Lpqm;->d:Lpfq;

    .line 56
    invoke-static {v2}, Lpqt;->b(Lpfq;)Lkxw;

    move-result-object v2

    sget-wide v4, Lpqm;->a:J

    add-long/2addr v4, p2

    .line 57
    invoke-interface {v2, p2, p3, v4, v5}, Lkxw;->a(JJ)Lkxw;

    move-result-object v2

    const/4 v3, 0x1

    .line 58
    invoke-interface {v2, v3}, Lkxw;->a(Z)Lkxw;

    move-result-object v2

    .line 59
    invoke-static {p1}, Lpqt;->a(Lpfv;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v3}, Lkxw;->a(Landroid/os/Bundle;)Lkxw;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lpfq;->a(Ljava/lang/String;Lkyc;)Z

    .line 60
    iget-object v0, p0, Lpqm;->c:Lpwd;

    iget-object v1, p0, Lpqm;->b:Llic;

    .line 62
    invoke-interface {v1}, Llic;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 60
    invoke-interface {v0, p1, v2, v3}, Lpwd;->c(Lpfv;J)V

    .line 64
    :cond_0
    return-void
.end method

.method public final b(Lpfv;)V
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p0}, Lpqm;->a()V

    .line 89
    iget-object v0, p0, Lpqm;->c:Lpwd;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lpwd;->c(Lpfv;J)V

    .line 90
    return-void
.end method
