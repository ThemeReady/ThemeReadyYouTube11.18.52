.class public final Lumh;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:Lsxe;

.field private b:Lukb;

.field private c:Lsxe;

.field private d:Lukb;

.field private e:Lsxe;

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ltej;-><init>()V

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lumh;->f:F

    .line 125
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lumh;->y:[B

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lumh;->aE:I

    .line 127
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 256
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 257
    iget-object v1, p0, Lumh;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 258
    const/4 v1, 0x1

    iget-object v2, p0, Lumh;->a:Lsxe;

    .line 259
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_0
    iget-object v1, p0, Lumh;->b:Lukb;

    if-eqz v1, :cond_1

    .line 262
    const/4 v1, 0x2

    iget-object v2, p0, Lumh;->b:Lukb;

    .line 263
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_1
    iget-object v1, p0, Lumh;->c:Lsxe;

    if-eqz v1, :cond_2

    .line 266
    const/4 v1, 0x3

    iget-object v2, p0, Lumh;->c:Lsxe;

    .line 267
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_2
    iget-object v1, p0, Lumh;->d:Lukb;

    if-eqz v1, :cond_3

    .line 270
    const/4 v1, 0x4

    iget-object v2, p0, Lumh;->d:Lukb;

    .line 271
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_3
    iget-object v1, p0, Lumh;->e:Lsxe;

    if-eqz v1, :cond_4

    .line 274
    const/4 v1, 0x5

    iget-object v2, p0, Lumh;->e:Lsxe;

    .line 275
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_4
    iget v1, p0, Lumh;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 278
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 279
    const/4 v1, 0x6

    .line 1569
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 280
    add-int/2addr v0, v1

    .line 282
    :cond_5
    iget-object v1, p0, Lumh;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 284
    const/16 v1, 0x8

    iget-object v2, p0, Lumh;->y:[B

    .line 285
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 2295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 2296
    sparse-switch v0, :sswitch_data_0

    .line 2300
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2301
    :sswitch_0
    return-object p0

    .line 2306
    :sswitch_1
    iget-object v0, p0, Lumh;->a:Lsxe;

    if-nez v0, :cond_1

    .line 2307
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lumh;->a:Lsxe;

    .line 2309
    :cond_1
    iget-object v0, p0, Lumh;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2313
    :sswitch_2
    iget-object v0, p0, Lumh;->b:Lukb;

    if-nez v0, :cond_2

    .line 2314
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Lumh;->b:Lukb;

    .line 2316
    :cond_2
    iget-object v0, p0, Lumh;->b:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2320
    :sswitch_3
    iget-object v0, p0, Lumh;->c:Lsxe;

    if-nez v0, :cond_3

    .line 2321
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lumh;->c:Lsxe;

    .line 2323
    :cond_3
    iget-object v0, p0, Lumh;->c:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2327
    :sswitch_4
    iget-object v0, p0, Lumh;->d:Lukb;

    if-nez v0, :cond_4

    .line 2328
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Lumh;->d:Lukb;

    .line 2330
    :cond_4
    iget-object v0, p0, Lumh;->d:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2334
    :sswitch_5
    iget-object v0, p0, Lumh;->e:Lsxe;

    if-nez v0, :cond_5

    .line 2335
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lumh;->e:Lsxe;

    .line 2337
    :cond_5
    iget-object v0, p0, Lumh;->e:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 3154
    :sswitch_6
    invoke-virtual {p1}, Lvtx;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2341
    iput v0, p0, Lumh;->f:F

    goto :goto_0

    .line 2345
    :sswitch_7
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lumh;->y:[B

    goto :goto_0

    .line 2296
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lumh;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x1

    iget-object v1, p0, Lumh;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lumh;->b:Lukb;

    if-eqz v0, :cond_1

    .line 231
    const/4 v0, 0x2

    iget-object v1, p0, Lumh;->b:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 233
    :cond_1
    iget-object v0, p0, Lumh;->c:Lsxe;

    if-eqz v0, :cond_2

    .line 234
    const/4 v0, 0x3

    iget-object v1, p0, Lumh;->c:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 236
    :cond_2
    iget-object v0, p0, Lumh;->d:Lukb;

    if-eqz v0, :cond_3

    .line 237
    const/4 v0, 0x4

    iget-object v1, p0, Lumh;->d:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 239
    :cond_3
    iget-object v0, p0, Lumh;->e:Lsxe;

    if-eqz v0, :cond_4

    .line 240
    const/4 v0, 0x5

    iget-object v1, p0, Lumh;->e:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 242
    :cond_4
    iget v0, p0, Lumh;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 243
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 244
    const/4 v0, 0x6

    iget v1, p0, Lumh;->f:F

    invoke-virtual {p1, v0, v1}, Lvty;->a(IF)V

    .line 246
    :cond_5
    iget-object v0, p0, Lumh;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 248
    const/16 v0, 0x8

    iget-object v1, p0, Lumh;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 250
    :cond_6
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 251
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    if-ne p1, p0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    instance-of v2, p1, Lumh;

    if-nez v2, :cond_2

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_2
    check-cast p1, Lumh;

    .line 138
    iget-object v2, p0, Lumh;->a:Lsxe;

    if-nez v2, :cond_3

    .line 139
    iget-object v2, p1, Lumh;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_3
    iget-object v2, p0, Lumh;->a:Lsxe;

    iget-object v3, p1, Lumh;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_4
    iget-object v2, p0, Lumh;->b:Lukb;

    if-nez v2, :cond_5

    .line 148
    iget-object v2, p1, Lumh;->b:Lukb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_5
    iget-object v2, p0, Lumh;->b:Lukb;

    iget-object v3, p1, Lumh;->b:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_6
    iget-object v2, p0, Lumh;->c:Lsxe;

    if-nez v2, :cond_7

    .line 157
    iget-object v2, p1, Lumh;->c:Lsxe;

    if-eqz v2, :cond_8

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_7
    iget-object v2, p0, Lumh;->c:Lsxe;

    iget-object v3, p1, Lumh;->c:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_8
    iget-object v2, p0, Lumh;->d:Lukb;

    if-nez v2, :cond_9

    .line 166
    iget-object v2, p1, Lumh;->d:Lukb;

    if-eqz v2, :cond_a

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_9
    iget-object v2, p0, Lumh;->d:Lukb;

    iget-object v3, p1, Lumh;->d:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_a
    iget-object v2, p0, Lumh;->e:Lsxe;

    if-nez v2, :cond_b

    .line 175
    iget-object v2, p1, Lumh;->e:Lsxe;

    if-eqz v2, :cond_c

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_b
    iget-object v2, p0, Lumh;->e:Lsxe;

    iget-object v3, p1, Lumh;->e:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 180
    goto :goto_0

    .line 184
    :cond_c
    iget v2, p0, Lumh;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 185
    iget v3, p1, Lumh;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_d
    iget-object v2, p0, Lumh;->y:[B

    iget-object v3, p1, Lumh;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_e
    iget-object v2, p0, Lumh;->aD:Lvuc;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lumh;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 193
    :cond_f
    iget-object v2, p1, Lumh;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lumh;->aD:Lvuc;

    .line 194
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_10
    iget-object v0, p0, Lumh;->aD:Lvuc;

    iget-object v1, p1, Lumh;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumh;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumh;->b:Lukb;

    if-nez v0, :cond_2

    move v0, v1

    .line 206
    :goto_1
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumh;->c:Lsxe;

    if-nez v0, :cond_3

    move v0, v1

    .line 208
    :goto_2
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumh;->d:Lukb;

    if-nez v0, :cond_4

    move v0, v1

    .line 210
    :goto_3
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumh;->e:Lsxe;

    if-nez v0, :cond_5

    move v0, v1

    .line 212
    :goto_4
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lumh;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lumh;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lumh;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lumh;->aD:Lvuc;

    .line 217
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 219
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 220
    return v0

    .line 204
    :cond_1
    iget-object v0, p0, Lumh;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lumh;->b:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 208
    :cond_3
    iget-object v0, p0, Lumh;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_2

    .line 210
    :cond_4
    iget-object v0, p0, Lumh;->d:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 212
    :cond_5
    iget-object v0, p0, Lumh;->e:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_4

    .line 219
    :cond_6
    iget-object v1, p0, Lumh;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_5
.end method
