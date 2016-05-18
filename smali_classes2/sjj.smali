.class public final Lsjj;
.super Lvua;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3221
    invoke-direct {p0}, Lvua;-><init>()V

    .line 3222
    const/4 v0, 0x0

    iput v0, p0, Lsjj;->a:I

    .line 3223
    const/4 v0, -0x1

    iput v0, p0, Lsjj;->aE:I

    .line 3224
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3271
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 3272
    iget v1, p0, Lsjj;->a:I

    if-eqz v1, :cond_0

    .line 3273
    const/4 v1, 0x1

    iget v2, p0, Lsjj;->a:I

    .line 3274
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3276
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 4284
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 4285
    sparse-switch v0, :sswitch_data_0

    .line 4289
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4290
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 4296
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4300
    :pswitch_0
    iput v0, p0, Lsjj;->a:I

    goto :goto_0

    .line 4285
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 4296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 3263
    iget v0, p0, Lsjj;->a:I

    if-eqz v0, :cond_0

    .line 3264
    const/4 v0, 0x1

    iget v1, p0, Lsjj;->a:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 3266
    :cond_0
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 3267
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3228
    if-ne p1, p0, :cond_1

    .line 3242
    :cond_0
    :goto_0
    return v0

    .line 3231
    :cond_1
    instance-of v2, p1, Lsjj;

    if-nez v2, :cond_2

    move v0, v1

    .line 3232
    goto :goto_0

    .line 3234
    :cond_2
    check-cast p1, Lsjj;

    .line 3235
    iget v2, p0, Lsjj;->a:I

    iget v3, p1, Lsjj;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 3236
    goto :goto_0

    .line 3238
    :cond_3
    iget-object v2, p0, Lsjj;->aD:Lvuc;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsjj;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3239
    :cond_4
    iget-object v2, p1, Lsjj;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsjj;->aD:Lvuc;

    .line 3240
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 3239
    goto :goto_0

    .line 3242
    :cond_5
    iget-object v0, p0, Lsjj;->aD:Lvuc;

    iget-object v1, p1, Lsjj;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 3249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3250
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsjj;->a:I

    add-int/2addr v0, v1

    .line 3251
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsjj;->aD:Lvuc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsjj;->aD:Lvuc;

    .line 3253
    invoke-virtual {v0}, Lvuc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3254
    :cond_0
    const/4 v0, 0x0

    .line 3255
    :goto_0
    add-int/2addr v0, v1

    .line 3256
    return v0

    .line 3255
    :cond_1
    iget-object v0, p0, Lsjj;->aD:Lvuc;

    invoke-virtual {v0}, Lvuc;->hashCode()I

    move-result v0

    goto :goto_0
.end method
