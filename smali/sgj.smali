.class public final Lsgj;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lvua;-><init>()V

    .line 34
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lsgj;->a:[B

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lsgj;->b:I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lsgj;->aE:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 96
    iget-object v1, p0, Lsgj;->a:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    const/4 v1, 0x2

    iget-object v2, p0, Lsgj;->a:[B

    .line 99
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget v1, p0, Lsgj;->b:I

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x3

    iget v2, p0, Lsgj;->b:I

    .line 103
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1114
    sparse-switch v0, :sswitch_data_0

    .line 1118
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1119
    :sswitch_0
    return-object p0

    .line 1124
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsgj;->a:[B

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1129
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1139
    :pswitch_0
    iput v0, p0, Lsgj;->b:I

    goto :goto_0

    .line 1114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch

    .line 1129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lsgj;->a:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x2

    iget-object v1, p0, Lsgj;->a:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 86
    :cond_0
    iget v0, p0, Lsgj;->b:I

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x3

    iget v1, p0, Lsgj;->b:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 89
    :cond_1
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 90
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lsgj;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lsgj;

    .line 48
    iget-object v2, p0, Lsgj;->a:[B

    iget-object v3, p1, Lsgj;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget v2, p0, Lsgj;->b:I

    iget v3, p1, Lsgj;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lsgj;->aD:Lvuc;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsgj;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    :cond_5
    iget-object v2, p1, Lsgj;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgj;->aD:Lvuc;

    .line 57
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lsgj;->aD:Lvuc;

    iget-object v1, p1, Lsgj;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsgj;->a:[B

    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsgj;->b:I

    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsgj;->aD:Lvuc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsgj;->aD:Lvuc;

    .line 72
    invoke-virtual {v0}, Lvuc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 74
    :cond_1
    iget-object v0, p0, Lsgj;->aD:Lvuc;

    invoke-virtual {v0}, Lvuc;->hashCode()I

    move-result v0

    goto :goto_0
.end method
