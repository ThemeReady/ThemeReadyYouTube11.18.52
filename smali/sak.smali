.class public final Lsak;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lvua;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lsak;->a:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lsak;->aE:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 92
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 93
    iget v1, p0, Lsak;->a:I

    if-eqz v1, :cond_0

    .line 94
    const/4 v1, 0x1

    iget v2, p0, Lsak;->a:I

    .line 95
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1106
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1111
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1117
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1123
    :pswitch_0
    iput v0, p0, Lsak;->a:I

    goto :goto_0

    .line 1106
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1117
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 83
    iget v0, p0, Lsak;->a:I

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget v1, p0, Lsak;->a:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 87
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lsak;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lsak;

    .line 55
    iget v2, p0, Lsak;->a:I

    iget v3, p1, Lsak;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lsak;->aD:Lvuc;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsak;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59
    :cond_4
    iget-object v2, p1, Lsak;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsak;->aD:Lvuc;

    .line 60
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_5
    iget-object v0, p0, Lsak;->aD:Lvuc;

    iget-object v1, p1, Lsak;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsak;->a:I

    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsak;->aD:Lvuc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsak;->aD:Lvuc;

    .line 73
    invoke-virtual {v0}, Lvuc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Lsak;->aD:Lvuc;

    invoke-virtual {v0}, Lvuc;->hashCode()I

    move-result v0

    goto :goto_0
.end method
