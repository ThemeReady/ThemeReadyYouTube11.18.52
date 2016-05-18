.class public final Lqof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lqok;

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lqok;Lqqs;Landroid/os/Handler;Lqpa;Lqrq;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lqof;->a:Landroid/os/Handler;

    .line 32
    new-instance v0, Lqok;

    invoke-direct {v0}, Lqok;-><init>()V

    iput-object v0, p0, Lqof;->b:Lqok;

    .line 33
    invoke-virtual {p2, p4, v1, v1}, Lqqs;->a(Lqpa;FF)Lqqi;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v6, v6}, Lqqi;->a(ZZ)V

    .line 35
    invoke-virtual {v1, p6}, Lqqi;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lqqi;->i()V

    .line 1115
    iput-boolean v6, v1, Lqmc;->g:Z

    .line 38
    sget-object v0, Lqox;->b:[F

    invoke-static {v2, v2, v0}, Lqox;->a(FF[F)Lqox;

    move-result-object v2

    .line 40
    new-instance v3, Lqmt;

    .line 42
    invoke-virtual {p4}, Lqpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    .line 2065
    iget v5, v2, Lqox;->e:I

    .line 43
    invoke-static {v4, v5}, Lqmt;->a([FI)[F

    move-result-object v4

    .line 2223
    iget-object v5, p5, Lqrq;->b:Lqnt;

    .line 45
    invoke-virtual {v5}, Lqnt;->c()Lwfz;

    move-result-object v5

    invoke-direct {v3, v2, v0, v4, v5}, Lqmt;-><init>(Lqox;Lqpa;[FLwfz;)V

    .line 3041
    iput-boolean v6, v3, Lqmt;->i:Z

    .line 3115
    iput-boolean v6, v3, Lqmc;->g:Z

    .line 48
    new-instance v0, Lqog;

    invoke-direct {v0, v3}, Lqog;-><init>(Lqmt;)V

    invoke-virtual {v1, v0}, Lqqi;->a(Lqqu;)V

    .line 54
    iget-object v0, p0, Lqof;->b:Lqok;

    invoke-virtual {v0, v3}, Lqok;->a(Lqpv;)V

    .line 55
    iget-object v0, p0, Lqof;->b:Lqok;

    invoke-virtual {v0, v1}, Lqok;->a(Lqpv;)V

    .line 56
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqok;

    iget-object v1, p0, Lqof;->b:Lqok;

    invoke-virtual {v0, v1}, Lqok;->a(Lqpv;)V

    .line 57
    iget-object v0, p0, Lqof;->b:Lqok;

    invoke-virtual {v0, v6}, Lqok;->a(Z)V

    .line 58
    new-instance v0, Lqoh;

    invoke-direct {v0, p0}, Lqoh;-><init>(Lqof;)V

    iput-object v0, p0, Lqof;->c:Ljava/lang/Runnable;

    .line 64
    return-void

    .line 42
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method
