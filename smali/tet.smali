.class public final Ltet;
.super Lruf;
.source "SourceFile"


# instance fields
.field public e:Lteu;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    sget-object v0, Lsnp;->e:Lsnp;

    invoke-direct {p0, v0}, Lruf;-><init>(Lsnp;)V

    .line 35
    iput v1, p0, Ltet;->b:I

    .line 36
    const-string v0, ""

    iput-object v0, p0, Ltet;->a:Ljava/lang/String;

    .line 37
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Ltet;->c:[B

    .line 38
    iput v1, p0, Ltet;->f:I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Ltet;->aE:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 134
    invoke-super {p0}, Lruf;->a()I

    move-result v0

    .line 135
    iget-object v1, p0, Ltet;->e:Lteu;

    if-eqz v1, :cond_0

    .line 136
    const/4 v1, 0x1

    iget-object v2, p0, Ltet;->e:Lteu;

    .line 137
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget v1, p0, Ltet;->b:I

    if-eqz v1, :cond_1

    .line 140
    const/4 v1, 0x2

    iget v2, p0, Ltet;->b:I

    .line 141
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1
    iget-object v1, p0, Ltet;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 144
    const/4 v1, 0x3

    iget-object v2, p0, Ltet;->a:Ljava/lang/String;

    .line 145
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_2
    iget-object v1, p0, Ltet;->c:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 149
    const/4 v1, 0x4

    iget-object v2, p0, Ltet;->c:[B

    .line 150
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_3
    iget v1, p0, Ltet;->f:I

    if-eqz v1, :cond_4

    .line 153
    const/4 v1, 0x5

    iget v2, p0, Ltet;->f:I

    .line 154
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1165
    sparse-switch v0, :sswitch_data_0

    .line 1169
    invoke-super {p0, p1, v0}, Lruf;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    :sswitch_0
    return-object p0

    .line 1175
    :sswitch_1
    iget-object v0, p0, Ltet;->e:Lteu;

    if-nez v0, :cond_1

    .line 1176
    new-instance v0, Lteu;

    invoke-direct {v0}, Lteu;-><init>()V

    iput-object v0, p0, Ltet;->e:Lteu;

    .line 1178
    :cond_1
    iget-object v0, p0, Ltet;->e:Lteu;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1182
    iput v0, p0, Ltet;->b:I

    goto :goto_0

    .line 1186
    :sswitch_3
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltet;->a:Ljava/lang/String;

    goto :goto_0

    .line 1190
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltet;->c:[B

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1194
    iput v0, p0, Ltet;->f:I

    goto :goto_0

    .line 1165
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Ltet;->e:Lteu;

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iget-object v1, p0, Ltet;->e:Lteu;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 115
    :cond_0
    iget v0, p0, Ltet;->b:I

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x2

    iget v1, p0, Ltet;->b:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 118
    :cond_1
    iget-object v0, p0, Ltet;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    const/4 v0, 0x3

    iget-object v1, p0, Ltet;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 121
    :cond_2
    iget-object v0, p0, Ltet;->c:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    const/4 v0, 0x4

    iget-object v1, p0, Ltet;->c:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 125
    :cond_3
    iget v0, p0, Ltet;->f:I

    if-eqz v0, :cond_4

    .line 126
    const/4 v0, 0x5

    iget v1, p0, Ltet;->f:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 128
    :cond_4
    invoke-super {p0, p1}, Lruf;->a(Lvty;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Ltet;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Ltet;

    .line 51
    iget-object v2, p0, Ltet;->e:Lteu;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Ltet;->e:Lteu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Ltet;->e:Lteu;

    iget-object v3, p1, Ltet;->e:Lteu;

    invoke-virtual {v2, v3}, Lteu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget v2, p0, Ltet;->b:I

    iget v3, p1, Ltet;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Ltet;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 64
    iget-object v2, p1, Ltet;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Ltet;->a:Ljava/lang/String;

    iget-object v3, p1, Ltet;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_7
    iget-object v2, p0, Ltet;->c:[B

    iget-object v3, p1, Ltet;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_8
    iget v2, p0, Ltet;->f:I

    iget v3, p1, Ltet;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_9
    iget-object v2, p0, Ltet;->aD:Lvuc;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltet;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 78
    :cond_a
    iget-object v2, p1, Ltet;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltet;->aD:Lvuc;

    .line 79
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_b
    iget-object v0, p0, Ltet;->aD:Lvuc;

    iget-object v1, p1, Ltet;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltet;->e:Lteu;

    if-nez v0, :cond_1

    move v0, v1

    .line 92
    :goto_0
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltet;->b:I

    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltet;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltet;->c:[B

    .line 98
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltet;->f:I

    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltet;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltet;->aD:Lvuc;

    .line 102
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 105
    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Ltet;->e:Lteu;

    invoke-virtual {v0}, Lteu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Ltet;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 104
    :cond_3
    iget-object v1, p0, Ltet;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_2
.end method
