.class public final Lqza;
.super Lkva;
.source "SourceFile"


# instance fields
.field final d:Lkwh;

.field final e:Lrks;

.field private final f:Ltpo;

.field private g:Lrsg;

.field private h:Lqzb;


# direct methods
.method public constructor <init>(Lkwh;Lrks;Ltpo;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lkva;-><init>()V

    .line 38
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lqza;->d:Lkwh;

    .line 39
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iput-object v0, p0, Lqza;->e:Lrks;

    .line 40
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpo;

    iput-object v0, p0, Lqza;->f:Ltpo;

    .line 41
    return-void
.end method


# virtual methods
.method final a(Lrsg;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 76
    iget-object v0, p0, Lqza;->h:Lqzb;

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iput-object p1, p0, Lqza;->g:Lrsg;

    .line 83
    iget-object v0, p0, Lqza;->e:Lrks;

    invoke-virtual {v0}, Lrks;->l()J

    move-result-wide v4

    .line 84
    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 90
    iget-object v0, p0, Lqza;->f:Ltpo;

    .line 91
    invoke-static {v0}, Lqzj;->a(Ltpo;)Ltuq;

    move-result-object v0

    .line 96
    iget v1, v0, Ltuq;->c:I

    if-ltz v1, :cond_2

    .line 97
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Ltuq;->c:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 99
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 110
    :goto_1
    iget-object v0, p0, Lqza;->g:Lrsg;

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lqzb;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lqzb;-><init>(Lqza;JJ)V

    iput-object v0, p0, Lqza;->h:Lqzb;

    .line 112
    iget-object v0, p0, Lqza;->g:Lrsg;

    iget-object v1, p0, Lqza;->h:Lqzb;

    invoke-interface {v0, v1}, Lrsg;->a(Lrsh;)V

    goto :goto_0

    .line 104
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Ltuq;->c:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 107
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lqza;->d:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lqza;->g:Lrsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqza;->h:Lqzb;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lqza;->g:Lrsg;

    iget-object v1, p0, Lqza;->h:Lqzb;

    invoke-interface {v0, v1}, Lrsg;->b(Lrsh;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lqlf;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 69
    sget-object v1, Lrbg;->c:Lrbg;

    invoke-virtual {v0, v1}, Lrbg;->a(Lrbg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p1, Lqlf;->d:Lrsg;

    .line 70
    invoke-virtual {p0, v0}, Lqza;->a(Lrsg;)V

    .line 72
    :cond_0
    return-void
.end method
