.class public final Lrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrkf;

.field public b:I

.field private final c:Lkwh;

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkwh;ILandroid/os/Handler;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lrkd;

    invoke-direct {v0, p0}, Lrkd;-><init>(Lrkc;)V

    iput-object v0, p0, Lrkc;->f:Ljava/lang/Runnable;

    .line 44
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lrkc;->c:Lkwh;

    .line 45
    iput p2, p0, Lrkc;->d:I

    .line 46
    iput-object p3, p0, Lrkc;->e:Landroid/os/Handler;

    .line 47
    return-void
.end method


# virtual methods
.method final handlePlaybackServiceException(Lqjy;)V
    .locals 5
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    iget-object v2, p0, Lrkc;->a:Lrkf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrkc;->a:Lrkf;

    .line 93
    invoke-interface {v2}, Lrkf;->d()Lrkh;

    move-result-object v2

    invoke-virtual {v2}, Lrkh;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3182
    sget-object v2, Lqjz;->a:[I

    iget-object v3, p1, Lqjy;->e:Lndw;

    invoke-virtual {v3}, Lndw;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 3189
    iget-object v2, p1, Lqjy;->a:Lqka;

    const/4 v3, 0x7

    new-array v3, v3, [Lqka;

    sget-object v4, Lqka;->c:Lqka;

    aput-object v4, v3, v1

    sget-object v1, Lqka;->b:Lqka;

    aput-object v1, v3, v0

    const/4 v0, 0x2

    sget-object v1, Lqka;->e:Lqka;

    aput-object v1, v3, v0

    const/4 v0, 0x3

    sget-object v1, Lqka;->f:Lqka;

    aput-object v1, v3, v0

    const/4 v0, 0x4

    sget-object v1, Lqka;->g:Lqka;

    aput-object v1, v3, v0

    const/4 v0, 0x5

    sget-object v1, Lqka;->l:Lqka;

    aput-object v1, v3, v0

    const/4 v0, 0x6

    sget-object v1, Lqka;->j:Lqka;

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lqka;->a([Lqka;)Z

    move-result v0

    .line 94
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    iget v0, p0, Lrkc;->b:I

    iget v1, p0, Lrkc;->d:I

    if-ge v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lrkc;->e:Landroid/os/Handler;

    iget-object v1, p0, Lrkc;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    iget v0, p0, Lrkc;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrkc;->b:I

    .line 101
    :cond_0
    return-void

    :pswitch_1
    move v0, v1

    .line 3186
    goto :goto_0

    .line 3182
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final handleSequencerNavigationRequestEvent(Lqll;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 60
    sget-object v0, Lrke;->a:[I

    .line 1073
    iget v1, p1, Lqll;->a:I

    .line 60
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_0
    return-void

    .line 67
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lrkc;->b:I

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final handleVideoStageEvent(Lqlf;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 2072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 76
    sget-object v1, Lrbg;->b:Lrbg;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lrkc;->b:I

    if-lez v0, :cond_1

    .line 81
    iget-object v0, p0, Lrkc;->c:Lkwh;

    new-instance v1, Lqlc;

    invoke-direct {v1}, Lqlc;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 3072
    :cond_1
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 82
    sget-object v1, Lrbg;->k:Lrbg;

    if-ne v0, v1, :cond_0

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lrkc;->b:I

    goto :goto_0
.end method
