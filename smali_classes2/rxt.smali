.class public final Lrxt;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:Lryi;

.field private b:Lrxu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltej;-><init>()V

    .line 35
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lrxt;->y:[B

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lrxt;->aE:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 113
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 114
    iget-object v1, p0, Lrxt;->a:Lryi;

    if-eqz v1, :cond_0

    .line 115
    const/4 v1, 0x1

    iget-object v2, p0, Lrxt;->a:Lryi;

    .line 116
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_0
    iget-object v1, p0, Lrxt;->b:Lrxu;

    if-eqz v1, :cond_1

    .line 119
    const/4 v1, 0x2

    iget-object v2, p0, Lrxt;->b:Lrxu;

    .line 120
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_1
    iget-object v1, p0, Lrxt;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 124
    const/4 v1, 0x4

    iget-object v2, p0, Lrxt;->y:[B

    .line 125
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1136
    sparse-switch v0, :sswitch_data_0

    .line 1140
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    :sswitch_0
    return-object p0

    .line 1146
    :sswitch_1
    iget-object v0, p0, Lrxt;->a:Lryi;

    if-nez v0, :cond_1

    .line 1147
    new-instance v0, Lryi;

    invoke-direct {v0}, Lryi;-><init>()V

    iput-object v0, p0, Lrxt;->a:Lryi;

    .line 1149
    :cond_1
    iget-object v0, p0, Lrxt;->a:Lryi;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1153
    :sswitch_2
    iget-object v0, p0, Lrxt;->b:Lrxu;

    if-nez v0, :cond_2

    .line 1154
    new-instance v0, Lrxu;

    invoke-direct {v0}, Lrxu;-><init>()V

    iput-object v0, p0, Lrxt;->b:Lrxu;

    .line 1156
    :cond_2
    iget-object v0, p0, Lrxt;->b:Lrxu;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1160
    :sswitch_3
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrxt;->y:[B

    goto :goto_0

    .line 1136
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lrxt;->a:Lryi;

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iget-object v1, p0, Lrxt;->a:Lryi;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lrxt;->b:Lrxu;

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x2

    iget-object v1, p0, Lrxt;->b:Lrxu;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 103
    :cond_1
    iget-object v0, p0, Lrxt;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    const/4 v0, 0x4

    iget-object v1, p0, Lrxt;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 107
    :cond_2
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 108
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lrxt;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lrxt;

    .line 48
    iget-object v2, p0, Lrxt;->a:Lryi;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Lrxt;->a:Lryi;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lrxt;->a:Lryi;

    iget-object v3, p1, Lrxt;->a:Lryi;

    invoke-virtual {v2, v3}, Lryi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Lrxt;->b:Lrxu;

    if-nez v2, :cond_5

    .line 58
    iget-object v2, p1, Lrxt;->b:Lrxu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lrxt;->b:Lrxu;

    iget-object v3, p1, Lrxt;->b:Lrxu;

    invoke-virtual {v2, v3}, Lrxu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Lrxt;->y:[B

    iget-object v3, p1, Lrxt;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_7
    iget-object v2, p0, Lrxt;->aD:Lvuc;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lrxt;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 70
    :cond_8
    iget-object v2, p1, Lrxt;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrxt;->aD:Lvuc;

    .line 71
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_9
    iget-object v0, p0, Lrxt;->aD:Lvuc;

    iget-object v1, p1, Lrxt;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxt;->a:Lryi;

    if-nez v0, :cond_1

    move v0, v1

    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxt;->b:Lrxu;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrxt;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrxt;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrxt;->aD:Lvuc;

    .line 87
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Lrxt;->a:Lryi;

    invoke-virtual {v0}, Lryi;->hashCode()I

    move-result v0

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lrxt;->b:Lrxu;

    invoke-virtual {v0}, Lrxu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, p0, Lrxt;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_2
.end method
