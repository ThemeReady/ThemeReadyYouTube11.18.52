.class public final Lugu;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:Ltxi;

.field private b:Lthi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Lvua;-><init>()V

    .line 236
    const/4 v0, -0x1

    iput v0, p0, Lugu;->aE:I

    .line 237
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 309
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 310
    iget-object v1, p0, Lugu;->a:Ltxi;

    if-eqz v1, :cond_0

    .line 311
    const v1, 0x3049158

    iget-object v2, p0, Lugu;->a:Ltxi;

    .line 312
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_0
    iget-object v1, p0, Lugu;->b:Lthi;

    if-eqz v1, :cond_1

    .line 315
    const v1, 0x5ca982b

    iget-object v2, p0, Lugu;->b:Lthi;

    .line 316
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1327
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1328
    sparse-switch v0, :sswitch_data_0

    .line 1332
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1333
    :sswitch_0
    return-object p0

    .line 1338
    :sswitch_1
    iget-object v0, p0, Lugu;->a:Ltxi;

    if-nez v0, :cond_1

    .line 1339
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    iput-object v0, p0, Lugu;->a:Ltxi;

    .line 1341
    :cond_1
    iget-object v0, p0, Lugu;->a:Ltxi;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1345
    :sswitch_2
    iget-object v0, p0, Lugu;->b:Lthi;

    if-nez v0, :cond_2

    .line 1346
    new-instance v0, Lthi;

    invoke-direct {v0}, Lthi;-><init>()V

    iput-object v0, p0, Lugu;->b:Lthi;

    .line 1348
    :cond_2
    iget-object v0, p0, Lugu;->b:Lthi;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1328
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18248ac2 -> :sswitch_1
        0x2e54c15a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lugu;->a:Ltxi;

    if-eqz v0, :cond_0

    .line 299
    const v0, 0x3049158

    iget-object v1, p0, Lugu;->a:Ltxi;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 301
    :cond_0
    iget-object v0, p0, Lugu;->b:Lthi;

    if-eqz v0, :cond_1

    .line 302
    const v0, 0x5ca982b

    iget-object v1, p0, Lugu;->b:Lthi;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 304
    :cond_1
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 305
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 241
    if-ne p1, p0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    instance-of v2, p1, Lugu;

    if-nez v2, :cond_2

    move v0, v1

    .line 245
    goto :goto_0

    .line 247
    :cond_2
    check-cast p1, Lugu;

    .line 248
    iget-object v2, p0, Lugu;->a:Ltxi;

    if-nez v2, :cond_3

    .line 249
    iget-object v2, p1, Lugu;->a:Ltxi;

    if-eqz v2, :cond_4

    move v0, v1

    .line 250
    goto :goto_0

    .line 253
    :cond_3
    iget-object v2, p0, Lugu;->a:Ltxi;

    iget-object v3, p1, Lugu;->a:Ltxi;

    invoke-virtual {v2, v3}, Ltxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 254
    goto :goto_0

    .line 257
    :cond_4
    iget-object v2, p0, Lugu;->b:Lthi;

    if-nez v2, :cond_5

    .line 258
    iget-object v2, p1, Lugu;->b:Lthi;

    if-eqz v2, :cond_6

    move v0, v1

    .line 259
    goto :goto_0

    .line 262
    :cond_5
    iget-object v2, p0, Lugu;->b:Lthi;

    iget-object v3, p1, Lugu;->b:Lthi;

    .line 263
    invoke-virtual {v2, v3}, Lthi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 264
    goto :goto_0

    .line 267
    :cond_6
    iget-object v2, p0, Lugu;->aD:Lvuc;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lugu;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 268
    :cond_7
    iget-object v2, p1, Lugu;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugu;->aD:Lvuc;

    .line 269
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 268
    goto :goto_0

    .line 271
    :cond_8
    iget-object v0, p0, Lugu;->aD:Lvuc;

    iget-object v1, p1, Lugu;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 279
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugu;->a:Ltxi;

    if-nez v0, :cond_1

    move v0, v1

    .line 280
    :goto_0
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugu;->b:Lthi;

    if-nez v0, :cond_2

    move v0, v1

    .line 285
    :goto_1
    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugu;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lugu;->aD:Lvuc;

    .line 288
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 290
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 291
    return v0

    .line 280
    :cond_1
    iget-object v0, p0, Lugu;->a:Ltxi;

    invoke-virtual {v0}, Ltxi;->hashCode()I

    move-result v0

    goto :goto_0

    .line 285
    :cond_2
    iget-object v0, p0, Lugu;->b:Lthi;

    invoke-virtual {v0}, Lthi;->hashCode()I

    move-result v0

    goto :goto_1

    .line 290
    :cond_3
    iget-object v1, p0, Lugu;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_2
.end method
