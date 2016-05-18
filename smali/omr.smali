.class public final Lomr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llic;

.field public final b:Landroid/os/Handler;

.field public c:J

.field private final d:Lwfz;

.field private e:I


# direct methods
.method public constructor <init>(Lwfz;Llic;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lomr;->e:I

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lomr;->c:J

    .line 64
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lomr;->d:Lwfz;

    .line 65
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lomr;->a:Llic;

    .line 67
    new-instance v0, Loms;

    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Loms;-><init>(Lomr;Landroid/os/Looper;)V

    iput-object v0, p0, Lomr;->b:Landroid/os/Handler;

    .line 83
    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 172
    iget v0, p0, Lomr;->e:I

    if-eqz v0, :cond_1

    .line 173
    const/16 v1, 0x64

    .line 1168
    iget-object v0, p0, Lomr;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    .line 1347
    iget v0, v0, Lomv;->w:I

    .line 174
    iget v2, p0, Lomr;->e:I

    add-int/2addr v0, v2

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 175
    iget-object v0, p0, Lomr;->d:Lwfz;

    .line 176
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    iget v2, p0, Lomr;->e:I

    .line 1625
    iget-object v3, v0, Lomv;->p:Lomm;

    .line 1354
    sget-object v4, Lomm;->b:Lomm;

    if-ne v3, v4, :cond_0

    .line 1358
    iget-object v3, v0, Lomv;->z:Lole;

    int-to-float v4, v1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-interface {v3, v4, v5}, Lole;->a(D)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1359
    new-instance v3, Lohx;

    invoke-direct {v3}, Lohx;-><init>()V

    .line 1360
    const-string v4, "delta"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lohx;->a(Ljava/lang/String;Ljava/lang/String;)Lohx;

    .line 1361
    const-string v2, "volume"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lohx;->a(Ljava/lang/String;Ljava/lang/String;)Lohx;

    .line 1362
    sget-object v1, Lohu;->w:Lohu;

    invoke-virtual {v0, v1, v3}, Lomv;->a(Lohu;Lohx;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lomr;->a:Llic;

    invoke-interface {v0}, Llic;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lomr;->c:J

    .line 180
    iput v6, p0, Lomr;->e:I

    .line 182
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x0

    .line 123
    invoke-virtual {p0}, Lomr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const-string v0, "Remote control is not connected, cannot change volume"

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 139
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lomr;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 129
    iget v0, p0, Lomr;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lomr;->e:I

    .line 131
    iget-object v0, p0, Lomr;->a:Llic;

    invoke-interface {v0}, Llic;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lomr;->c:J

    sub-long/2addr v0, v2

    .line 132
    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    .line 133
    invoke-virtual {p0}, Lomr;->a()V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v2, p0, Lomr;->b:Landroid/os/Handler;

    iget-object v3, p0, Lomr;->b:Landroid/os/Handler;

    .line 136
    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    sub-long v0, v6, v0

    .line 135
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lomr;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    .line 2625
    iget-object v1, v0, Lomv;->p:Lomm;

    .line 2367
    sget-object v2, Lomm;->b:Lomm;

    if-ne v1, v2, :cond_0

    .line 2371
    iget-object v1, v0, Lomv;->z:Lole;

    int-to-float v2, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-interface {v1, v2, v3}, Lole;->a(D)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2372
    new-instance v1, Lohx;

    invoke-direct {v1}, Lohx;-><init>()V

    .line 2373
    const-string v2, "volume"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lohx;->a(Ljava/lang/String;Ljava/lang/String;)Lohx;

    .line 2374
    sget-object v2, Lohu;->w:Lohu;

    invoke-virtual {v0, v2, v1}, Lomv;->a(Lohu;Lohx;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lomr;->a:Llic;

    invoke-interface {v0}, Llic;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lomr;->c:J

    .line 187
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lomr;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    .line 3625
    iget-object v0, v0, Lomv;->p:Lomm;

    .line 201
    sget-object v1, Lomm;->b:Lomm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMdxVolumeChangeEvent(Lomq;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 191
    const/4 v0, 0x0

    iput v0, p0, Lomr;->e:I

    .line 192
    return-void
.end method
