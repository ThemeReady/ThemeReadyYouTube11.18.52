.class public final Ltie;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:Lsxe;

.field private b:Ltpo;

.field private c:[Lsyw;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ltej;-><init>()V

    .line 70
    invoke-static {}, Lsyw;->cV_()[Lsyw;

    move-result-object v0

    iput-object v0, p0, Ltie;->c:[Lsyw;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltie;->d:Z

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Ltie;->aE:I

    .line 73
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 166
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 167
    iget-object v1, p0, Ltie;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 168
    const/4 v1, 0x1

    iget-object v2, p0, Ltie;->a:Lsxe;

    .line 169
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_0
    iget-object v1, p0, Ltie;->b:Ltpo;

    if-eqz v1, :cond_1

    .line 172
    const/4 v1, 0x2

    iget-object v2, p0, Ltie;->b:Ltpo;

    .line 173
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_1
    iget-object v1, p0, Ltie;->c:[Lsyw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltie;->c:[Lsyw;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 176
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltie;->c:[Lsyw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 177
    iget-object v2, p0, Ltie;->c:[Lsyw;

    aget-object v2, v2, v0

    .line 178
    if-eqz v2, :cond_2

    .line 179
    const/4 v3, 0x3

    .line 180
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 176
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 184
    :cond_4
    iget-boolean v1, p0, Ltie;->d:Z

    if-eqz v1, :cond_5

    .line 185
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 186
    add-int/2addr v0, v1

    .line 188
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 2197
    sparse-switch v0, :sswitch_data_0

    .line 2201
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2202
    :sswitch_0
    return-object p0

    .line 2207
    :sswitch_1
    iget-object v0, p0, Ltie;->a:Lsxe;

    if-nez v0, :cond_1

    .line 2208
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltie;->a:Lsxe;

    .line 2210
    :cond_1
    iget-object v0, p0, Ltie;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2214
    :sswitch_2
    iget-object v0, p0, Ltie;->b:Ltpo;

    if-nez v0, :cond_2

    .line 2215
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Ltie;->b:Ltpo;

    .line 2217
    :cond_2
    iget-object v0, p0, Ltie;->b:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2221
    :sswitch_3
    const/16 v0, 0x1a

    .line 2222
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 2223
    iget-object v0, p0, Ltie;->c:[Lsyw;

    if-nez v0, :cond_4

    move v0, v1

    .line 2224
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsyw;

    .line 2226
    if-eqz v0, :cond_3

    .line 2227
    iget-object v3, p0, Ltie;->c:[Lsyw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2230
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2231
    new-instance v3, Lsyw;

    invoke-direct {v3}, Lsyw;-><init>()V

    aput-object v3, v2, v0

    .line 2232
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 2233
    invoke-virtual {p1}, Lvtx;->a()I

    .line 2230
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2223
    :cond_4
    iget-object v0, p0, Ltie;->c:[Lsyw;

    array-length v0, v0

    goto :goto_1

    .line 2236
    :cond_5
    new-instance v3, Lsyw;

    invoke-direct {v3}, Lsyw;-><init>()V

    aput-object v3, v2, v0

    .line 2237
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 2238
    iput-object v2, p0, Ltie;->c:[Lsyw;

    goto :goto_0

    .line 2242
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltie;->d:Z

    goto :goto_0

    .line 2197
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Ltie;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iget-object v1, p0, Ltie;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 146
    :cond_0
    iget-object v0, p0, Ltie;->b:Ltpo;

    if-eqz v0, :cond_1

    .line 147
    const/4 v0, 0x2

    iget-object v1, p0, Ltie;->b:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 149
    :cond_1
    iget-object v0, p0, Ltie;->c:[Lsyw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltie;->c:[Lsyw;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 150
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltie;->c:[Lsyw;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 151
    iget-object v1, p0, Ltie;->c:[Lsyw;

    aget-object v1, v1, v0

    .line 152
    if-eqz v1, :cond_2

    .line 153
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 150
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_3
    iget-boolean v0, p0, Ltie;->d:Z

    if-eqz v0, :cond_4

    .line 158
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltie;->d:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 160
    :cond_4
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 161
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v2, p1, Ltie;

    if-nez v2, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Ltie;

    .line 84
    iget-object v2, p0, Ltie;->a:Lsxe;

    if-nez v2, :cond_3

    .line 85
    iget-object v2, p1, Ltie;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Ltie;->a:Lsxe;

    iget-object v3, p1, Ltie;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, p0, Ltie;->b:Ltpo;

    if-nez v2, :cond_5

    .line 94
    iget-object v2, p1, Ltie;->b:Ltpo;

    if-eqz v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Ltie;->b:Ltpo;

    iget-object v3, p1, Ltie;->b:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_6
    iget-object v2, p0, Ltie;->c:[Lsyw;

    iget-object v3, p1, Ltie;->c:[Lsyw;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_7
    iget-boolean v2, p0, Ltie;->d:Z

    iget-boolean v3, p1, Ltie;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Ltie;->aD:Lvuc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltie;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 110
    :cond_9
    iget-object v2, p1, Ltie;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltie;->aD:Lvuc;

    .line 111
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_a
    iget-object v0, p0, Ltie;->aD:Lvuc;

    iget-object v1, p1, Ltie;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltie;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    .line 122
    :goto_0
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltie;->b:Ltpo;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltie;->c:[Lsyw;

    .line 129
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltie;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltie;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltie;->aD:Lvuc;

    .line 133
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 135
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 136
    return v0

    .line 122
    :cond_1
    iget-object v0, p0, Ltie;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Ltie;->b:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 130
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 135
    :cond_4
    iget-object v1, p0, Ltie;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method