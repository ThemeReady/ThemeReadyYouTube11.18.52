.class public final Lscx;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:F

.field public e:[Lscu;

.field public f:[Lscz;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lvua;-><init>()V

    .line 51
    iput-wide v2, p0, Lscx;->a:J

    .line 52
    iput-wide v2, p0, Lscx;->b:J

    .line 53
    iput v1, p0, Lscx;->c:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lscx;->d:F

    .line 55
    iput v1, p0, Lscx;->g:I

    .line 57
    invoke-static {}, Lscu;->aV_()[Lscu;

    move-result-object v0

    iput-object v0, p0, Lscx;->e:[Lscu;

    .line 59
    invoke-static {}, Lscz;->aX_()[Lscz;

    move-result-object v0

    iput-object v0, p0, Lscx;->f:[Lscz;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lscx;->aE:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 182
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 183
    iget-wide v2, p0, Lscx;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 184
    const/4 v2, 0x2

    iget-wide v4, p0, Lscx;->a:J

    .line 185
    invoke-static {v2, v4, v5}, Lvty;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    :cond_0
    iget-wide v2, p0, Lscx;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 188
    const/4 v2, 0x3

    iget-wide v4, p0, Lscx;->b:J

    .line 189
    invoke-static {v2, v4, v5}, Lvty;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 191
    :cond_1
    iget v2, p0, Lscx;->c:I

    if-eqz v2, :cond_2

    .line 192
    const/4 v2, 0x4

    iget v3, p0, Lscx;->c:I

    .line 193
    invoke-static {v2, v3}, Lvty;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    :cond_2
    iget v2, p0, Lscx;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    .line 197
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 198
    const/4 v2, 0x5

    .line 1569
    invoke-static {v2}, Lvty;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 199
    add-int/2addr v0, v2

    .line 201
    :cond_3
    iget v2, p0, Lscx;->g:I

    if-eqz v2, :cond_4

    .line 202
    const/4 v2, 0x6

    iget v3, p0, Lscx;->g:I

    .line 203
    invoke-static {v2, v3}, Lvty;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    :cond_4
    iget-object v2, p0, Lscx;->e:[Lscu;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lscx;->e:[Lscu;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 207
    :goto_0
    iget-object v3, p0, Lscx;->e:[Lscu;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 208
    iget-object v3, p0, Lscx;->e:[Lscu;

    aget-object v3, v3, v0

    .line 209
    if-eqz v3, :cond_5

    .line 210
    const/4 v4, 0x7

    .line 211
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 207
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 215
    :cond_7
    iget-object v2, p0, Lscx;->f:[Lscz;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lscx;->f:[Lscz;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 217
    :goto_1
    iget-object v2, p0, Lscx;->f:[Lscz;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 218
    iget-object v2, p0, Lscx;->f:[Lscz;

    aget-object v2, v2, v1

    .line 219
    if-eqz v2, :cond_8

    .line 220
    const/16 v3, 0x8

    .line 221
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 225
    :cond_9
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2233
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 2234
    sparse-switch v0, :sswitch_data_0

    .line 2238
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2239
    :sswitch_0
    return-object p0

    .line 3159
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->f()J

    move-result-wide v2

    .line 2244
    iput-wide v2, p0, Lscx;->a:J

    goto :goto_0

    .line 4159
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->f()J

    move-result-wide v2

    .line 2248
    iput-wide v2, p0, Lscx;->b:J

    goto :goto_0

    .line 4250
    :sswitch_3
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 2253
    iput v0, p0, Lscx;->c:I

    goto :goto_0

    .line 5154
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2257
    iput v0, p0, Lscx;->d:F

    goto :goto_0

    .line 5250
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 2261
    iput v0, p0, Lscx;->g:I

    goto :goto_0

    .line 2265
    :sswitch_6
    const/16 v0, 0x3a

    .line 2266
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 2267
    iget-object v0, p0, Lscx;->e:[Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 2270
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lscu;

    .line 2272
    if-eqz v0, :cond_1

    .line 2273
    iget-object v3, p0, Lscx;->e:[Lscu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2277
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2278
    new-instance v3, Lscu;

    invoke-direct {v3}, Lscu;-><init>()V

    aput-object v3, v2, v0

    .line 2279
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 2280
    invoke-virtual {p1}, Lvtx;->a()I

    .line 2277
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2269
    :cond_2
    iget-object v0, p0, Lscx;->e:[Lscu;

    array-length v0, v0

    goto :goto_1

    .line 2283
    :cond_3
    new-instance v3, Lscu;

    invoke-direct {v3}, Lscu;-><init>()V

    aput-object v3, v2, v0

    .line 2284
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 2285
    iput-object v2, p0, Lscx;->e:[Lscu;

    goto :goto_0

    .line 2289
    :sswitch_7
    const/16 v0, 0x42

    .line 2290
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 2291
    iget-object v0, p0, Lscx;->f:[Lscz;

    if-nez v0, :cond_5

    move v0, v1

    .line 2294
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lscz;

    .line 2296
    if-eqz v0, :cond_4

    .line 2297
    iget-object v3, p0, Lscx;->f:[Lscz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2301
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2302
    new-instance v3, Lscz;

    invoke-direct {v3}, Lscz;-><init>()V

    aput-object v3, v2, v0

    .line 2303
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 2304
    invoke-virtual {p1}, Lvtx;->a()I

    .line 2301
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2293
    :cond_5
    iget-object v0, p0, Lscx;->f:[Lscz;

    array-length v0, v0

    goto :goto_3

    .line 2307
    :cond_6
    new-instance v3, Lscz;

    invoke-direct {v3}, Lscz;-><init>()V

    aput-object v3, v2, v0

    .line 2308
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 2309
    iput-object v2, p0, Lscx;->f:[Lscz;

    goto/16 :goto_0

    .line 2234
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2d -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 142
    iget-wide v2, p0, Lscx;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x2

    iget-wide v2, p0, Lscx;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lvty;->a(IJ)V

    .line 145
    :cond_0
    iget-wide v2, p0, Lscx;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 146
    const/4 v0, 0x3

    iget-wide v2, p0, Lscx;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lvty;->a(IJ)V

    .line 148
    :cond_1
    iget v0, p0, Lscx;->c:I

    if-eqz v0, :cond_2

    .line 149
    const/4 v0, 0x4

    iget v2, p0, Lscx;->c:I

    invoke-virtual {p1, v0, v2}, Lvty;->c(II)V

    .line 151
    :cond_2
    iget v0, p0, Lscx;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 153
    const/4 v0, 0x5

    iget v2, p0, Lscx;->d:F

    invoke-virtual {p1, v0, v2}, Lvty;->a(IF)V

    .line 155
    :cond_3
    iget v0, p0, Lscx;->g:I

    if-eqz v0, :cond_4

    .line 156
    const/4 v0, 0x6

    iget v2, p0, Lscx;->g:I

    invoke-virtual {p1, v0, v2}, Lvty;->c(II)V

    .line 158
    :cond_4
    iget-object v0, p0, Lscx;->e:[Lscu;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lscx;->e:[Lscu;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 160
    :goto_0
    iget-object v2, p0, Lscx;->e:[Lscu;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 161
    iget-object v2, p0, Lscx;->e:[Lscu;

    aget-object v2, v2, v0

    .line 162
    if-eqz v2, :cond_5

    .line 163
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 160
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_6
    iget-object v0, p0, Lscx;->f:[Lscz;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lscx;->f:[Lscz;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 169
    :goto_1
    iget-object v0, p0, Lscx;->f:[Lscz;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 170
    iget-object v0, p0, Lscx;->f:[Lscz;

    aget-object v0, v0, v1

    .line 171
    if-eqz v0, :cond_7

    .line 172
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lvty;->a(ILvug;)V

    .line 169
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 176
    :cond_8
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 177
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lscx;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lscx;

    .line 72
    iget-wide v2, p0, Lscx;->a:J

    iget-wide v4, p1, Lscx;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget-wide v2, p0, Lscx;->b:J

    iget-wide v4, p1, Lscx;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    iget v2, p0, Lscx;->c:I

    iget v3, p1, Lscx;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_5
    iget v2, p0, Lscx;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 83
    iget v3, p1, Lscx;->d:F

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_6
    iget v2, p0, Lscx;->g:I

    iget v3, p1, Lscx;->g:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_7
    iget-object v2, p0, Lscx;->e:[Lscu;

    iget-object v3, p1, Lscx;->e:[Lscu;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_8
    iget-object v2, p0, Lscx;->f:[Lscz;

    iget-object v3, p1, Lscx;->f:[Lscz;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_9
    iget-object v2, p0, Lscx;->aD:Lvuc;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lscx;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 101
    :cond_a
    iget-object v2, p1, Lscx;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lscx;->aD:Lvuc;

    .line 102
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_b
    iget-object v0, p0, Lscx;->aD:Lvuc;

    iget-object v1, p1, Lscx;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lscx;->a:J

    iget-wide v4, p0, Lscx;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lscx;->b:J

    iget-wide v4, p0, Lscx;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lscx;->c:I

    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lscx;->d:F

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lscx;->g:I

    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lscx;->e:[Lscu;

    .line 125
    invoke-static {v1}, Lvue;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lscx;->f:[Lscz;

    .line 129
    invoke-static {v1}, Lvue;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lscx;->aD:Lvuc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lscx;->aD:Lvuc;

    .line 132
    invoke-virtual {v0}, Lvuc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    add-int/2addr v0, v1

    .line 135
    return v0

    .line 134
    :cond_1
    iget-object v0, p0, Lscx;->aD:Lvuc;

    invoke-virtual {v0}, Lvuc;->hashCode()I

    move-result v0

    goto :goto_0
.end method
