.class public final Ldhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkwh;

.field public b:Z

.field private final c:Lrks;

.field private final d:Lqly;

.field private final e:Llhq;

.field private final f:Llbj;

.field private g:Lrbd;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lkwh;Lrks;Ldhk;Llhq;Llbj;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhf;->b:Z

    .line 49
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Ldhf;->a:Lkwh;

    .line 50
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iput-object v0, p0, Ldhf;->c:Lrks;

    .line 51
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqly;

    iput-object v0, p0, Ldhf;->d:Lqly;

    .line 52
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhq;

    iput-object v0, p0, Ldhf;->e:Llhq;

    .line 53
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Ldhf;->f:Llbj;

    .line 54
    return-void
.end method


# virtual methods
.method public final handlePlayerGeometryEvent(Lqkd;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 2060
    iget-object v0, p1, Lqkd;->a:Lrbd;

    .line 86
    iput-object v0, p0, Ldhf;->g:Lrbd;

    .line 87
    return-void
.end method

.method public final handleSequencerStageEvent(Lqkx;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 3042
    iget-object v0, p1, Lqkx;->c:Lngm;

    .line 91
    if-eqz v0, :cond_0

    .line 4042
    iget-object v0, p1, Lqkx;->c:Lngm;

    .line 92
    invoke-virtual {v0}, Lngm;->c()Lneb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5042
    iget-object v0, p1, Lqkx;->c:Lngm;

    .line 93
    invoke-virtual {v0}, Lngm;->c()Lneb;

    move-result-object v0

    invoke-virtual {v0}, Lneb;->b()Ltvo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6042
    iget-object v0, p1, Lqkx;->c:Lngm;

    .line 95
    invoke-virtual {v0}, Lngm;->c()Lneb;

    move-result-object v0

    invoke-virtual {v0}, Lneb;->b()Ltvo;

    move-result-object v0

    .line 6107
    iget-object v2, v0, Ltvo;->k:Ltvm;

    if-eqz v2, :cond_1

    .line 6108
    iget-object v0, v0, Ltvo;->k:Ltvm;

    iget-object v0, v0, Ltvm;->a:Ltvn;

    move-object v2, v0

    .line 96
    :goto_0
    if-nez v2, :cond_2

    move v0, v1

    .line 98
    :goto_1
    iput v0, p0, Ldhf;->h:I

    .line 99
    if-nez v2, :cond_3

    .line 101
    :goto_2
    iput v1, p0, Ldhf;->i:I

    .line 103
    :cond_0
    return-void

    .line 6111
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 98
    :cond_2
    iget v0, v2, Ltvn;->b:I

    goto :goto_1

    .line 101
    :cond_3
    iget v1, v2, Ltvn;->c:I

    goto :goto_2
.end method

.method public final handleVideoStageEvent(Lqlf;)V
    .locals 8
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1072
    iget-object v1, p1, Lqlf;->a:Lrbg;

    .line 65
    sget-object v2, Lrbg;->l:Lrbg;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ldhf;->g:Lrbd;

    sget-object v2, Lrbd;->d:Lrbd;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ldhf;->c:Lrks;

    .line 67
    invoke-virtual {v1}, Lrks;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldhf;->d:Lqly;

    .line 68
    invoke-interface {v1}, Lqly;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1075
    iget-object v1, p0, Ldhf;->f:Llbj;

    invoke-interface {v1}, Llbj;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1076
    iget v1, p0, Ldhf;->i:I

    .line 1077
    :goto_0
    if-eqz v1, :cond_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 69
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Ldhf;->c:Lrks;

    invoke-virtual {v0}, Lrks;->A()V

    .line 72
    :cond_1
    return-void

    .line 1076
    :cond_2
    iget v1, p0, Ldhf;->h:I

    goto :goto_0

    .line 1080
    :cond_3
    iget-object v2, p0, Ldhf;->e:Llhq;

    invoke-virtual {v2}, Llhq;->b()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v1

    .line 1081
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1
.end method
