.class final Lqbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrii;


# instance fields
.field a:J

.field b:J

.field private c:I

.field private d:J

.field private synthetic e:Lqba;


# direct methods
.method constructor <init>(Lqba;)V
    .locals 1

    .prologue
    .line 664
    iput-object p1, p0, Lqbc;->e:Lqba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    const/4 v0, -0x1

    iput v0, p0, Lqbc;->c:I

    .line 666
    return-void
.end method


# virtual methods
.method public final a(Lnji;J)V
    .locals 8

    .prologue
    .line 671
    iget-wide v0, p0, Lqbc;->a:J

    add-long/2addr v0, p2

    .line 672
    long-to-double v2, v0

    iget-wide v4, p0, Lqbc;->b:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 680
    iget v3, p0, Lqbc;->c:I

    if-ltz v3, :cond_0

    iget v3, p0, Lqbc;->c:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_0

    iget-wide v4, p0, Lqbc;->d:J

    sub-long v4, v0, v4

    const-wide/32 v6, 0x400000

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 1122
    iget-object v3, p1, Lnji;->a:Lsxd;

    iget-wide v4, v3, Lsxd;->j:J

    .line 683
    cmp-long v3, p2, v4

    if-nez v3, :cond_1

    .line 684
    :cond_0
    iget-object v3, p0, Lqbc;->e:Lqba;

    iget-object v3, v3, Lqba;->a:Lpxb;

    iget-object v4, p0, Lqbc;->e:Lqba;

    iget-object v4, v4, Lqba;->c:Ljava/lang/String;

    .line 2118
    iget-object v5, p1, Lnji;->a:Lsxd;

    iget v5, v5, Lsxd;->a:I

    .line 684
    invoke-virtual {v3, v4, v5, p2, p3}, Lpxb;->a(Ljava/lang/String;IJ)Z

    .line 685
    iget-object v3, p0, Lqbc;->e:Lqba;

    iget-wide v4, p0, Lqbc;->a:J

    add-long/2addr v4, p2

    iget-wide v6, p0, Lqbc;->b:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lqba;->a(JJ)V

    .line 686
    iput v2, p0, Lqbc;->c:I

    .line 687
    iput-wide v0, p0, Lqbc;->d:J

    .line 689
    :cond_1
    return-void
.end method
