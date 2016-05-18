.class public final Lssz;
.super Lvua;
.source "SourceFile"


# instance fields
.field private a:Lsta;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 429
    invoke-direct {p0}, Lvua;-><init>()V

    .line 430
    const/4 v0, -0x1

    iput v0, p0, Lssz;->aE:I

    .line 431
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 486
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 487
    iget-object v1, p0, Lssz;->a:Lsta;

    if-eqz v1, :cond_0

    .line 488
    const/4 v1, 0x1

    iget-object v2, p0, Lssz;->a:Lsta;

    .line 489
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1499
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1500
    sparse-switch v0, :sswitch_data_0

    .line 1504
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1505
    :sswitch_0
    return-object p0

    .line 1510
    :sswitch_1
    iget-object v0, p0, Lssz;->a:Lsta;

    if-nez v0, :cond_1

    .line 1511
    new-instance v0, Lsta;

    invoke-direct {v0}, Lsta;-><init>()V

    iput-object v0, p0, Lssz;->a:Lsta;

    .line 1513
    :cond_1
    iget-object v0, p0, Lssz;->a:Lsta;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1500
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lssz;->a:Lsta;

    if-eqz v0, :cond_0

    .line 479
    const/4 v0, 0x1

    iget-object v1, p0, Lssz;->a:Lsta;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 481
    :cond_0
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 482
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 435
    if-ne p1, p0, :cond_1

    .line 455
    :cond_0
    :goto_0
    return v0

    .line 438
    :cond_1
    instance-of v2, p1, Lssz;

    if-nez v2, :cond_2

    move v0, v1

    .line 439
    goto :goto_0

    .line 441
    :cond_2
    check-cast p1, Lssz;

    .line 442
    iget-object v2, p0, Lssz;->a:Lsta;

    if-nez v2, :cond_3

    .line 443
    iget-object v2, p1, Lssz;->a:Lsta;

    if-eqz v2, :cond_4

    move v0, v1

    .line 444
    goto :goto_0

    .line 447
    :cond_3
    iget-object v2, p0, Lssz;->a:Lsta;

    iget-object v3, p1, Lssz;->a:Lsta;

    invoke-virtual {v2, v3}, Lsta;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 448
    goto :goto_0

    .line 451
    :cond_4
    iget-object v2, p0, Lssz;->aD:Lvuc;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lssz;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 452
    :cond_5
    iget-object v2, p1, Lssz;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lssz;->aD:Lvuc;

    .line 453
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 452
    goto :goto_0

    .line 455
    :cond_6
    iget-object v0, p0, Lssz;->aD:Lvuc;

    iget-object v1, p1, Lssz;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 462
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 463
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lssz;->a:Lsta;

    if-nez v0, :cond_1

    move v0, v1

    .line 464
    :goto_0
    add-int/2addr v0, v2

    .line 465
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lssz;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lssz;->aD:Lvuc;

    .line 468
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 470
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 471
    return v0

    .line 464
    :cond_1
    iget-object v0, p0, Lssz;->a:Lsta;

    invoke-virtual {v0}, Lsta;->hashCode()I

    move-result v0

    goto :goto_0

    .line 470
    :cond_2
    iget-object v1, p0, Lssz;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_1
.end method
