.class public final Lugs;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:Lsdo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 394
    invoke-direct {p0}, Lvua;-><init>()V

    .line 395
    const/4 v0, -0x1

    iput v0, p0, Lugs;->aE:I

    .line 396
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 450
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 451
    iget-object v1, p0, Lugs;->a:Lsdo;

    if-eqz v1, :cond_0

    .line 452
    const v1, 0x2c7f61a

    iget-object v2, p0, Lugs;->a:Lsdo;

    .line 453
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1463
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1464
    sparse-switch v0, :sswitch_data_0

    .line 1468
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1469
    :sswitch_0
    return-object p0

    .line 1474
    :sswitch_1
    iget-object v0, p0, Lugs;->a:Lsdo;

    if-nez v0, :cond_1

    .line 1475
    new-instance v0, Lsdo;

    invoke-direct {v0}, Lsdo;-><init>()V

    iput-object v0, p0, Lugs;->a:Lsdo;

    .line 1477
    :cond_1
    iget-object v0, p0, Lugs;->a:Lsdo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1464
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x163fb0d2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lugs;->a:Lsdo;

    if-eqz v0, :cond_0

    .line 443
    const v0, 0x2c7f61a

    iget-object v1, p0, Lugs;->a:Lsdo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 445
    :cond_0
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 446
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 400
    if-ne p1, p0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return v0

    .line 403
    :cond_1
    instance-of v2, p1, Lugs;

    if-nez v2, :cond_2

    move v0, v1

    .line 404
    goto :goto_0

    .line 406
    :cond_2
    check-cast p1, Lugs;

    .line 407
    iget-object v2, p0, Lugs;->a:Lsdo;

    if-nez v2, :cond_3

    .line 408
    iget-object v2, p1, Lugs;->a:Lsdo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 409
    goto :goto_0

    .line 412
    :cond_3
    iget-object v2, p0, Lugs;->a:Lsdo;

    iget-object v3, p1, Lugs;->a:Lsdo;

    invoke-virtual {v2, v3}, Lsdo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 413
    goto :goto_0

    .line 416
    :cond_4
    iget-object v2, p0, Lugs;->aD:Lvuc;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lugs;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 417
    :cond_5
    iget-object v2, p1, Lugs;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugs;->aD:Lvuc;

    .line 418
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 417
    goto :goto_0

    .line 420
    :cond_6
    iget-object v0, p0, Lugs;->aD:Lvuc;

    iget-object v1, p1, Lugs;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 427
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 428
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugs;->a:Lsdo;

    if-nez v0, :cond_1

    move v0, v1

    .line 429
    :goto_0
    add-int/2addr v0, v2

    .line 430
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugs;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lugs;->aD:Lvuc;

    .line 432
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 434
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 435
    return v0

    .line 429
    :cond_1
    iget-object v0, p0, Lugs;->a:Lsdo;

    invoke-virtual {v0}, Lsdo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 434
    :cond_2
    iget-object v1, p0, Lugs;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_1
.end method
