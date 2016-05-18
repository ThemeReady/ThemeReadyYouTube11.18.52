.class public final Lthz;
.super Lvua;
.source "SourceFile"


# instance fields
.field private a:[Lthw;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1275
    invoke-direct {p0}, Lvua;-><init>()V

    .line 1277
    invoke-static {}, Lthw;->dJ_()[Lthw;

    move-result-object v0

    iput-object v0, p0, Lthz;->a:[Lthw;

    .line 1278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lthz;->b:Z

    .line 1279
    const/4 v0, -0x1

    iput v0, p0, Lthz;->aE:I

    .line 1280
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1344
    invoke-super {p0}, Lvua;->a()I

    move-result v1

    .line 1345
    iget-object v0, p0, Lthz;->a:[Lthw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lthz;->a:[Lthw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1347
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lthz;->a:[Lthw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1348
    iget-object v2, p0, Lthz;->a:[Lthw;

    aget-object v2, v2, v0

    .line 1349
    if-eqz v2, :cond_0

    .line 1350
    const/4 v3, 0x1

    .line 1351
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1347
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1355
    :cond_1
    iget-boolean v0, p0, Lthz;->b:Z

    if-eqz v0, :cond_2

    .line 1356
    const/4 v0, 0x2

    .line 1620
    invoke-static {v0}, Lvty;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1357
    add-int/2addr v1, v0

    .line 1359
    :cond_2
    return v1
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2367
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 2368
    sparse-switch v0, :sswitch_data_0

    .line 2372
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2373
    :sswitch_0
    return-object p0

    .line 2378
    :sswitch_1
    const/16 v0, 0xa

    .line 2379
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 2380
    iget-object v0, p0, Lthz;->a:[Lthw;

    if-nez v0, :cond_2

    move v0, v1

    .line 2383
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lthw;

    .line 2385
    if-eqz v0, :cond_1

    .line 2386
    iget-object v3, p0, Lthz;->a:[Lthw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2389
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2390
    new-instance v3, Lthw;

    invoke-direct {v3}, Lthw;-><init>()V

    aput-object v3, v2, v0

    .line 2391
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 2392
    invoke-virtual {p1}, Lvtx;->a()I

    .line 2389
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2382
    :cond_2
    iget-object v0, p0, Lthz;->a:[Lthw;

    array-length v0, v0

    goto :goto_1

    .line 2395
    :cond_3
    new-instance v3, Lthw;

    invoke-direct {v3}, Lthw;-><init>()V

    aput-object v3, v2, v0

    .line 2396
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 2397
    iput-object v2, p0, Lthz;->a:[Lthw;

    goto :goto_0

    .line 2401
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lthz;->b:Z

    goto :goto_0

    .line 2368
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 1327
    iget-object v0, p0, Lthz;->a:[Lthw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lthz;->a:[Lthw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1329
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lthz;->a:[Lthw;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1330
    iget-object v1, p0, Lthz;->a:[Lthw;

    aget-object v1, v1, v0

    .line 1331
    if-eqz v1, :cond_0

    .line 1332
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 1329
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1336
    :cond_1
    iget-boolean v0, p0, Lthz;->b:Z

    if-eqz v0, :cond_2

    .line 1337
    const/4 v0, 0x2

    iget-boolean v1, p0, Lthz;->b:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 1339
    :cond_2
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 1340
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1284
    if-ne p1, p0, :cond_1

    .line 1302
    :cond_0
    :goto_0
    return v0

    .line 1287
    :cond_1
    instance-of v2, p1, Lthz;

    if-nez v2, :cond_2

    move v0, v1

    .line 1288
    goto :goto_0

    .line 1290
    :cond_2
    check-cast p1, Lthz;

    .line 1291
    iget-object v2, p0, Lthz;->a:[Lthw;

    iget-object v3, p1, Lthz;->a:[Lthw;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 1293
    goto :goto_0

    .line 1295
    :cond_3
    iget-boolean v2, p0, Lthz;->b:Z

    iget-boolean v3, p1, Lthz;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 1296
    goto :goto_0

    .line 1298
    :cond_4
    iget-object v2, p0, Lthz;->aD:Lvuc;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lthz;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1299
    :cond_5
    iget-object v2, p1, Lthz;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lthz;->aD:Lvuc;

    .line 1300
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1299
    goto :goto_0

    .line 1302
    :cond_6
    iget-object v0, p0, Lthz;->aD:Lvuc;

    iget-object v1, p1, Lthz;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1310
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lthz;->a:[Lthw;

    .line 1313
    invoke-static {v1}, Lvue;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1314
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lthz;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 1315
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lthz;->aD:Lvuc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthz;->aD:Lvuc;

    .line 1317
    invoke-virtual {v0}, Lvuc;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1318
    :cond_0
    const/4 v0, 0x0

    .line 1319
    :goto_1
    add-int/2addr v0, v1

    .line 1320
    return v0

    .line 1314
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 1319
    :cond_2
    iget-object v0, p0, Lthz;->aD:Lvuc;

    invoke-virtual {v0}, Lvuc;->hashCode()I

    move-result v0

    goto :goto_1
.end method
