.class public final Lvys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvyf;

.field private synthetic b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Lvyf;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lvys;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iput-object p2, p0, Lvys;->a:Lvyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 530
    iget-object v1, p0, Lvys;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v0, p0, Lvys;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 1057
    iget-wide v2, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h:J

    .line 530
    iget-object v4, p0, Lvys;->a:Lvyf;

    .line 1291
    iget-object v0, v4, Lvyf;->j:Lvzl;

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, v4, Lvyf;->j:Lvzl;

    invoke-virtual {v0}, Lvzl;->b()Lvug;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lvzl;

    .line 1294
    :goto_0
    iget-object v5, v4, Lvyf;->a:Ljava/lang/String;

    .line 2050
    if-nez v5, :cond_1

    .line 2051
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1292
    :cond_0
    new-instance v0, Lvzl;

    invoke-direct {v0}, Lvzl;-><init>()V

    goto :goto_0

    .line 2053
    :cond_1
    iput-object v5, v0, Lvzl;->b:Ljava/lang/String;

    .line 2054
    iget v5, v0, Lvzl;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lvzl;->a:I

    .line 1295
    iget-object v5, v4, Lvyf;->b:Ljava/lang/String;

    .line 2072
    if-nez v5, :cond_2

    .line 2073
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2075
    :cond_2
    iput-object v5, v0, Lvzl;->c:Ljava/lang/String;

    .line 2076
    iget v5, v0, Lvzl;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lvzl;->a:I

    .line 1296
    iget v5, v4, Lvyf;->c:F

    .line 2113
    iput v5, v0, Lvzl;->e:F

    .line 2114
    iget v5, v0, Lvzl;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lvzl;->a:I

    .line 1297
    iget-object v5, v4, Lvyf;->d:Lvyh;

    .line 2415
    iget v5, v5, Lvyh;->d:I

    .line 3135
    iput v5, v0, Lvzl;->g:I

    .line 3136
    iget v5, v0, Lvzl;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lvzl;->a:I

    .line 1298
    iget-object v5, v4, Lvyf;->d:Lvyh;

    sget-object v6, Lvyh;->b:Lvyh;

    if-ne v5, v6, :cond_4

    .line 1303
    const v5, 0x3d0f5c29    # 0.035f

    invoke-virtual {v0, v5}, Lvzl;->a(F)Lvzl;

    .line 1307
    :goto_1
    iget v5, v4, Lvyf;->f:F

    .line 4094
    iput v5, v0, Lvzl;->d:F

    .line 4095
    iget v5, v0, Lvzl;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lvzl;->a:I

    .line 1308
    iget-object v5, v4, Lvyf;->g:Lvze;

    .line 4103
    const/4 v6, 0x4

    new-array v6, v6, [F

    const/4 v7, 0x0

    iget v8, v5, Lvze;->a:F

    aput v8, v6, v7

    const/4 v7, 0x1

    iget v8, v5, Lvze;->b:F

    aput v8, v6, v7

    const/4 v7, 0x2

    iget v8, v5, Lvze;->c:F

    aput v8, v6, v7

    const/4 v7, 0x3

    iget v5, v5, Lvze;->d:F

    aput v5, v6, v7

    .line 1308
    iput-object v6, v0, Lvzl;->f:[F

    .line 1309
    iget-object v5, v4, Lvyf;->i:Lvyz;

    invoke-virtual {v5}, Lvyz;->b()[F

    move-result-object v5

    iput-object v5, v0, Lvzl;->i:[F

    .line 1311
    iget-boolean v5, v4, Lvyf;->h:Z

    if-eqz v5, :cond_3

    .line 1312
    iget-boolean v4, v4, Lvyf;->h:Z

    .line 4176
    iput-boolean v4, v0, Lvzl;->j:Z

    .line 4177
    iget v4, v0, Lvzl;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v0, Lvzl;->a:I

    .line 1278
    :cond_3
    invoke-static {v0}, Lvug;->a(Lvug;)[B

    move-result-object v0

    .line 530
    invoke-static {v1, v2, v3, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J[B)V

    .line 531
    return-void

    .line 1305
    :cond_4
    iget v5, v4, Lvyf;->e:F

    invoke-virtual {v0, v5}, Lvzl;->a(F)Lvzl;

    goto :goto_1
.end method
