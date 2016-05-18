.class public final Lpqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzq;


# static fields
.field private static a:J


# instance fields
.field private final b:Lpwd;

.field private final c:Lpfq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpqs;->a:J

    return-void
.end method

.method public constructor <init>(Lpfq;Lpwd;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwd;

    iput-object v0, p0, Lpqs;->b:Lpwd;

    .line 30
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfq;

    iput-object v0, p0, Lpqs;->c:Lpfq;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lpqs;->c:Lpfq;

    const-string v1, "offline_pas"

    invoke-virtual {v0, v1}, Lpfq;->a(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final a(Lpfv;)V
    .locals 8

    .prologue
    .line 35
    invoke-static {p1}, Lpqt;->a(Lpfv;)Landroid/os/Bundle;

    move-result-object v0

    .line 36
    const-string v1, "forceSync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    iget-object v1, p0, Lpqs;->c:Lpfq;

    const-string v2, "offline_pas"

    iget-object v3, p0, Lpqs;->c:Lpfq;

    .line 39
    invoke-static {v3}, Lpqt;->b(Lpfq;)Lkxw;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    .line 40
    invoke-interface {v3, v4, v5, v6, v7}, Lkxw;->a(JJ)Lkxw;

    move-result-object v3

    const/4 v4, 0x1

    .line 41
    invoke-interface {v3, v4}, Lkxw;->a(Z)Lkxw;

    move-result-object v3

    .line 42
    invoke-interface {v3, v0}, Lkxw;->a(Landroid/os/Bundle;)Lkxw;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, v0}, Lpfq;->a(Ljava/lang/String;Lkyc;)Z

    .line 43
    return-void
.end method

.method public final a(Lpfv;J)V
    .locals 6

    .prologue
    .line 47
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 48
    iget-object v0, p0, Lpqs;->c:Lpfq;

    const-string v1, "offline_pas"

    iget-object v2, p0, Lpqs;->c:Lpfq;

    .line 50
    invoke-static {v2}, Lpqt;->a(Lpfq;)Lkxy;

    move-result-object v2

    sget-wide v4, Lpqs;->a:J

    add-long/2addr v4, p2

    .line 51
    invoke-interface {v2, v4, v5}, Lkxy;->a(J)Lkxy;

    move-result-object v2

    sget-wide v4, Lpqs;->a:J

    .line 52
    invoke-interface {v2, v4, v5}, Lkxy;->b(J)Lkxy;

    move-result-object v2

    const/4 v3, 0x1

    .line 53
    invoke-interface {v2, v3}, Lkxy;->a(Z)Lkxy;

    move-result-object v2

    .line 54
    invoke-static {p1}, Lpqt;->a(Lpfv;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v3}, Lkxy;->a(Landroid/os/Bundle;)Lkxy;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lpfq;->a(Ljava/lang/String;Lkyc;)Z

    .line 55
    iget-object v0, p0, Lpqs;->b:Lpwd;

    invoke-interface {v0, p1, p2, p3}, Lpwd;->b(Lpfv;J)V

    .line 57
    :cond_0
    return-void
.end method

.method public final b(Lpfv;)V
    .locals 8

    .prologue
    .line 61
    iget-object v0, p0, Lpqs;->b:Lpwd;

    invoke-interface {v0, p1}, Lpwd;->b(Lpfv;)J

    move-result-wide v0

    .line 62
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 63
    iget-object v2, p0, Lpqs;->c:Lpfq;

    const-string v3, "offline_pas"

    iget-object v4, p0, Lpqs;->c:Lpfq;

    .line 65
    invoke-static {v4}, Lpqt;->a(Lpfq;)Lkxy;

    move-result-object v4

    sget-wide v6, Lpqs;->a:J

    add-long/2addr v0, v6

    .line 66
    invoke-interface {v4, v0, v1}, Lkxy;->a(J)Lkxy;

    move-result-object v0

    sget-wide v4, Lpqs;->a:J

    .line 67
    invoke-interface {v0, v4, v5}, Lkxy;->b(J)Lkxy;

    move-result-object v0

    const/4 v1, 0x0

    .line 68
    invoke-interface {v0, v1}, Lkxy;->a(Z)Lkxy;

    move-result-object v0

    .line 69
    invoke-static {p1}, Lpqt;->a(Lpfv;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxy;->a(Landroid/os/Bundle;)Lkxy;

    move-result-object v0

    .line 63
    invoke-virtual {v2, v3, v0}, Lpfq;->a(Ljava/lang/String;Lkyc;)Z

    .line 71
    :cond_0
    return-void
.end method

.method public final c(Lpfv;)V
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p0}, Lpqs;->a()V

    .line 81
    iget-object v0, p0, Lpqs;->b:Lpwd;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lpwd;->b(Lpfv;J)V

    .line 82
    return-void
.end method
