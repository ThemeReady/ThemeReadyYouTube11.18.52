.class public final Ltkh;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lvua;-><init>()V

    .line 53
    iput v0, p0, Ltkh;->a:I

    .line 54
    iput v0, p0, Ltkh;->b:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Ltkh;->aE:I

    .line 56
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 110
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 111
    iget v1, p0, Ltkh;->a:I

    if-eqz v1, :cond_0

    .line 112
    const/4 v1, 0x1

    iget v2, p0, Ltkh;->a:I

    .line 113
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_0
    iget v1, p0, Ltkh;->b:I

    if-eqz v1, :cond_1

    .line 116
    const/4 v1, 0x2

    iget v2, p0, Ltkh;->b:I

    .line 117
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1128
    sparse-switch v0, :sswitch_data_0

    .line 1132
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1133
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1138
    iput v0, p0, Ltkh;->a:I

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1142
    iput v0, p0, Ltkh;->b:I

    goto :goto_0

    .line 1128
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Ltkh;->a:I

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iget v1, p0, Ltkh;->a:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 102
    :cond_0
    iget v0, p0, Ltkh;->b:I

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x2

    iget v1, p0, Ltkh;->b:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 105
    :cond_1
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 106
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Ltkh;

    if-nez v2, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    check-cast p1, Ltkh;

    .line 67
    iget v2, p0, Ltkh;->a:I

    iget v3, p1, Ltkh;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    iget v2, p0, Ltkh;->b:I

    iget v3, p1, Ltkh;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Ltkh;->aD:Lvuc;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltkh;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 74
    :cond_5
    iget-object v2, p1, Ltkh;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltkh;->aD:Lvuc;

    .line 75
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_6
    iget-object v0, p0, Ltkh;->aD:Lvuc;

    iget-object v1, p1, Ltkh;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltkh;->a:I

    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltkh;->b:I

    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltkh;->aD:Lvuc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltkh;->aD:Lvuc;

    .line 89
    invoke-virtual {v0}, Lvuc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 91
    :cond_1
    iget-object v0, p0, Ltkh;->aD:Lvuc;

    invoke-virtual {v0}, Lvuc;->hashCode()I

    move-result v0

    goto :goto_0
.end method
