.class public final Lopq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 1

    .prologue
    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    iput-wide p1, p0, Lopq;->c:J

    .line 527
    iput-wide p3, p0, Lopq;->d:J

    .line 528
    iput-wide p5, p0, Lopq;->a:J

    .line 529
    iput-wide p7, p0, Lopq;->b:J

    .line 530
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 534
    instance-of v0, p1, Lopq;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lopq;->c:J

    move-object v0, p1

    check-cast v0, Lopq;

    iget-wide v0, v0, Lopq;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lopq;->d:J

    move-object v0, p1

    check-cast v0, Lopq;

    iget-wide v0, v0, Lopq;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lopq;->a:J

    move-object v0, p1

    check-cast v0, Lopq;

    iget-wide v0, v0, Lopq;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lopq;->b:J

    check-cast p1, Lopq;

    iget-wide v2, p1, Lopq;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 543
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lopq;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lopq;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lopq;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lopq;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 543
    return v0
.end method
