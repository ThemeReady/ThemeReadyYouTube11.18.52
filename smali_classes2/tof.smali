.class public final Ltof;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:Lsxe;

.field private b:[Lude;

.field private c:Z

.field private d:[Ltoe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ltej;-><init>()V

    .line 67
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Ltof;->y:[B

    .line 69
    invoke-static {}, Lude;->fx_()[Lude;

    move-result-object v0

    iput-object v0, p0, Ltof;->b:[Lude;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltof;->c:Z

    .line 72
    invoke-static {}, Ltoe;->ek_()[Ltoe;

    move-result-object v0

    iput-object v0, p0, Ltof;->d:[Ltoe;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Ltof;->aE:I

    .line 74
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 175
    iget-object v2, p0, Ltof;->a:Lsxe;

    if-eqz v2, :cond_0

    .line 176
    const/4 v2, 0x1

    iget-object v3, p0, Ltof;->a:Lsxe;

    .line 177
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    :cond_0
    iget-object v2, p0, Ltof;->y:[B

    sget-object v3, Lvuj;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 181
    const/4 v2, 0x2

    iget-object v3, p0, Ltof;->y:[B

    .line 182
    invoke-static {v2, v3}, Lvty;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    :cond_1
    iget-object v2, p0, Ltof;->b:[Lude;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltof;->b:[Lude;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 186
    :goto_0
    iget-object v3, p0, Ltof;->b:[Lude;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 187
    iget-object v3, p0, Ltof;->b:[Lude;

    aget-object v3, v3, v0

    .line 188
    if-eqz v3, :cond_2

    .line 189
    const/4 v4, 0x4

    .line 190
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 186
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 194
    :cond_4
    iget-boolean v2, p0, Ltof;->c:Z

    if-eqz v2, :cond_5

    .line 195
    const/4 v2, 0x5

    .line 1620
    invoke-static {v2}, Lvty;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 196
    add-int/2addr v0, v2

    .line 198
    :cond_5
    iget-object v2, p0, Ltof;->d:[Ltoe;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltof;->d:[Ltoe;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 199
    :goto_1
    iget-object v2, p0, Ltof;->d:[Ltoe;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 200
    iget-object v2, p0, Ltof;->d:[Ltoe;

    aget-object v2, v2, v1

    .line 201
    if-eqz v2, :cond_6

    .line 202
    const v3, 0x6c4bd25

    .line 203
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 207
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 2216
    sparse-switch v0, :sswitch_data_0

    .line 2220
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2221
    :sswitch_0
    return-object p0

    .line 2226
    :sswitch_1
    iget-object v0, p0, Ltof;->a:Lsxe;

    if-nez v0, :cond_1

    .line 2227
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltof;->a:Lsxe;

    .line 2229
    :cond_1
    iget-object v0, p0, Ltof;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2233
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltof;->y:[B

    goto :goto_0

    .line 2237
    :sswitch_3
    const/16 v0, 0x22

    .line 2238
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 2239
    iget-object v0, p0, Ltof;->b:[Lude;

    if-nez v0, :cond_3

    move v0, v1

    .line 2242
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lude;

    .line 2244
    if-eqz v0, :cond_2

    .line 2245
    iget-object v3, p0, Ltof;->b:[Lude;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2248
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2249
    new-instance v3, Lude;

    invoke-direct {v3}, Lude;-><init>()V

    aput-object v3, v2, v0

    .line 2250
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 2251
    invoke-virtual {p1}, Lvtx;->a()I

    .line 2248
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2241
    :cond_3
    iget-object v0, p0, Ltof;->b:[Lude;

    array-length v0, v0

    goto :goto_1

    .line 2254
    :cond_4
    new-instance v3, Lude;

    invoke-direct {v3}, Lude;-><init>()V

    aput-object v3, v2, v0

    .line 2255
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 2256
    iput-object v2, p0, Ltof;->b:[Lude;

    goto :goto_0

    .line 2260
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltof;->c:Z

    goto :goto_0

    .line 2264
    :sswitch_5
    const v0, 0x3625e92a

    .line 2265
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 2266
    iget-object v0, p0, Ltof;->d:[Ltoe;

    if-nez v0, :cond_6

    move v0, v1

    .line 2267
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltoe;

    .line 2269
    if-eqz v0, :cond_5

    .line 2270
    iget-object v3, p0, Ltof;->d:[Ltoe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2273
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2274
    new-instance v3, Ltoe;

    invoke-direct {v3}, Ltoe;-><init>()V

    aput-object v3, v2, v0

    .line 2275
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 2276
    invoke-virtual {p1}, Lvtx;->a()I

    .line 2273
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2266
    :cond_6
    iget-object v0, p0, Ltof;->d:[Ltoe;

    array-length v0, v0

    goto :goto_3

    .line 2279
    :cond_7
    new-instance v3, Ltoe;

    invoke-direct {v3}, Ltoe;-><init>()V

    aput-object v3, v2, v0

    .line 2280
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 2281
    iput-object v2, p0, Ltof;->d:[Ltoe;

    goto/16 :goto_0

    .line 2216
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x3625e92a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Ltof;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    iget-object v2, p0, Ltof;->a:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 144
    :cond_0
    iget-object v0, p0, Ltof;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    const/4 v0, 0x2

    iget-object v2, p0, Ltof;->y:[B

    invoke-virtual {p1, v0, v2}, Lvty;->a(I[B)V

    .line 148
    :cond_1
    iget-object v0, p0, Ltof;->b:[Lude;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltof;->b:[Lude;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 150
    :goto_0
    iget-object v2, p0, Ltof;->b:[Lude;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 151
    iget-object v2, p0, Ltof;->b:[Lude;

    aget-object v2, v2, v0

    .line 152
    if-eqz v2, :cond_2

    .line 153
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 150
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_3
    iget-boolean v0, p0, Ltof;->c:Z

    if-eqz v0, :cond_4

    .line 158
    const/4 v0, 0x5

    iget-boolean v2, p0, Ltof;->c:Z

    invoke-virtual {p1, v0, v2}, Lvty;->a(IZ)V

    .line 160
    :cond_4
    iget-object v0, p0, Ltof;->d:[Ltoe;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltof;->d:[Ltoe;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 161
    :goto_1
    iget-object v0, p0, Ltof;->d:[Ltoe;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 162
    iget-object v0, p0, Ltof;->d:[Ltoe;

    aget-object v0, v0, v1

    .line 163
    if-eqz v0, :cond_5

    .line 164
    const v2, 0x6c4bd25

    invoke-virtual {p1, v2, v0}, Lvty;->a(ILvug;)V

    .line 161
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 168
    :cond_6
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 169
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Ltof;

    if-nez v2, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    check-cast p1, Ltof;

    .line 85
    iget-object v2, p0, Ltof;->a:Lsxe;

    if-nez v2, :cond_3

    .line 86
    iget-object v2, p1, Ltof;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_3
    iget-object v2, p0, Ltof;->a:Lsxe;

    iget-object v3, p1, Ltof;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, p0, Ltof;->y:[B

    iget-object v3, p1, Ltof;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Ltof;->b:[Lude;

    iget-object v3, p1, Ltof;->b:[Lude;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_6
    iget-boolean v2, p0, Ltof;->c:Z

    iget-boolean v3, p1, Ltof;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_7
    iget-object v2, p0, Ltof;->d:[Ltoe;

    iget-object v3, p1, Ltof;->d:[Ltoe;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_8
    iget-object v2, p0, Ltof;->aD:Lvuc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltof;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 109
    :cond_9
    iget-object v2, p1, Ltof;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltof;->aD:Lvuc;

    .line 110
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_a
    iget-object v0, p0, Ltof;->aD:Lvuc;

    iget-object v1, p1, Ltof;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltof;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltof;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltof;->b:[Lude;

    .line 125
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltof;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltof;->d:[Ltoe;

    .line 128
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltof;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltof;->aD:Lvuc;

    .line 131
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 133
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 134
    return v0

    .line 120
    :cond_1
    iget-object v0, p0, Ltof;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 133
    :cond_3
    iget-object v1, p0, Ltof;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_2
.end method
