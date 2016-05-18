.class public final Lrzq;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lsxe;

.field private c:Lsxe;

.field private d:[Ltlc;

.field private e:Lukb;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-direct {p0}, Ltej;-><init>()V

    .line 121
    iput v1, p0, Lrzq;->a:I

    .line 123
    invoke-static {}, Ltlc;->ea_()[Ltlc;

    move-result-object v0

    iput-object v0, p0, Lrzq;->d:[Ltlc;

    .line 124
    iput v1, p0, Lrzq;->f:I

    .line 125
    iput-boolean v1, p0, Lrzq;->g:Z

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lrzq;->aE:I

    .line 127
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 246
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 247
    iget v1, p0, Lrzq;->a:I

    if-eqz v1, :cond_0

    .line 248
    const/4 v1, 0x1

    iget v2, p0, Lrzq;->a:I

    .line 249
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_0
    iget-object v1, p0, Lrzq;->b:Lsxe;

    if-eqz v1, :cond_1

    .line 252
    const/4 v1, 0x2

    iget-object v2, p0, Lrzq;->b:Lsxe;

    .line 253
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_1
    iget-object v1, p0, Lrzq;->c:Lsxe;

    if-eqz v1, :cond_2

    .line 256
    const/4 v1, 0x3

    iget-object v2, p0, Lrzq;->c:Lsxe;

    .line 257
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_2
    iget-object v1, p0, Lrzq;->d:[Ltlc;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrzq;->d:[Ltlc;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 260
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrzq;->d:[Ltlc;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 261
    iget-object v2, p0, Lrzq;->d:[Ltlc;

    aget-object v2, v2, v0

    .line 262
    if-eqz v2, :cond_3

    .line 263
    const/4 v3, 0x4

    .line 264
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 260
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 268
    :cond_5
    iget-object v1, p0, Lrzq;->e:Lukb;

    if-eqz v1, :cond_6

    .line 269
    const/4 v1, 0x5

    iget-object v2, p0, Lrzq;->e:Lukb;

    .line 270
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_6
    iget v1, p0, Lrzq;->f:I

    if-eqz v1, :cond_7

    .line 273
    const/4 v1, 0x6

    iget v2, p0, Lrzq;->f:I

    .line 274
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_7
    iget-boolean v1, p0, Lrzq;->g:Z

    if-eqz v1, :cond_8

    .line 277
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 278
    add-int/2addr v0, v1

    .line 280
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2288
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 2289
    sparse-switch v0, :sswitch_data_0

    .line 2293
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2294
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 2300
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2306
    :pswitch_0
    iput v0, p0, Lrzq;->a:I

    goto :goto_0

    .line 2312
    :sswitch_2
    iget-object v0, p0, Lrzq;->b:Lsxe;

    if-nez v0, :cond_1

    .line 2313
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lrzq;->b:Lsxe;

    .line 2315
    :cond_1
    iget-object v0, p0, Lrzq;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2319
    :sswitch_3
    iget-object v0, p0, Lrzq;->c:Lsxe;

    if-nez v0, :cond_2

    .line 2320
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lrzq;->c:Lsxe;

    .line 2322
    :cond_2
    iget-object v0, p0, Lrzq;->c:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2326
    :sswitch_4
    const/16 v0, 0x22

    .line 2327
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 2328
    iget-object v0, p0, Lrzq;->d:[Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 2329
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltlc;

    .line 2331
    if-eqz v0, :cond_3

    .line 2332
    iget-object v3, p0, Lrzq;->d:[Ltlc;

    .line 2333
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2335
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2336
    new-instance v3, Ltlc;

    invoke-direct {v3}, Ltlc;-><init>()V

    aput-object v3, v2, v0

    .line 2337
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 2338
    invoke-virtual {p1}, Lvtx;->a()I

    .line 2335
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2328
    :cond_4
    iget-object v0, p0, Lrzq;->d:[Ltlc;

    array-length v0, v0

    goto :goto_1

    .line 2341
    :cond_5
    new-instance v3, Ltlc;

    invoke-direct {v3}, Ltlc;-><init>()V

    aput-object v3, v2, v0

    .line 2342
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 2343
    iput-object v2, p0, Lrzq;->d:[Ltlc;

    goto :goto_0

    .line 2347
    :sswitch_5
    iget-object v0, p0, Lrzq;->e:Lukb;

    if-nez v0, :cond_6

    .line 2348
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Lrzq;->e:Lukb;

    .line 2350
    :cond_6
    iget-object v0, p0, Lrzq;->e:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_6
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 2355
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 2359
    :pswitch_1
    iput v0, p0, Lrzq;->f:I

    goto/16 :goto_0

    .line 2365
    :sswitch_7
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrzq;->g:Z

    goto/16 :goto_0

    .line 2289
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 2300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2355
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 214
    iget v0, p0, Lrzq;->a:I

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x1

    iget v1, p0, Lrzq;->a:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 217
    :cond_0
    iget-object v0, p0, Lrzq;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 218
    const/4 v0, 0x2

    iget-object v1, p0, Lrzq;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 220
    :cond_1
    iget-object v0, p0, Lrzq;->c:Lsxe;

    if-eqz v0, :cond_2

    .line 221
    const/4 v0, 0x3

    iget-object v1, p0, Lrzq;->c:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 223
    :cond_2
    iget-object v0, p0, Lrzq;->d:[Ltlc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrzq;->d:[Ltlc;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 224
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrzq;->d:[Ltlc;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 225
    iget-object v1, p0, Lrzq;->d:[Ltlc;

    aget-object v1, v1, v0

    .line 226
    if-eqz v1, :cond_3

    .line 227
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 224
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_4
    iget-object v0, p0, Lrzq;->e:Lukb;

    if-eqz v0, :cond_5

    .line 232
    const/4 v0, 0x5

    iget-object v1, p0, Lrzq;->e:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 234
    :cond_5
    iget v0, p0, Lrzq;->f:I

    if-eqz v0, :cond_6

    .line 235
    const/4 v0, 0x6

    iget v1, p0, Lrzq;->f:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 237
    :cond_6
    iget-boolean v0, p0, Lrzq;->g:Z

    if-eqz v0, :cond_7

    .line 238
    const/4 v0, 0x7

    iget-boolean v1, p0, Lrzq;->g:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 240
    :cond_7
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 241
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    if-ne p1, p0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    instance-of v2, p1, Lrzq;

    if-nez v2, :cond_2

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_2
    check-cast p1, Lrzq;

    .line 138
    iget v2, p0, Lrzq;->a:I

    iget v3, p1, Lrzq;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_3
    iget-object v2, p0, Lrzq;->b:Lsxe;

    if-nez v2, :cond_4

    .line 142
    iget-object v2, p1, Lrzq;->b:Lsxe;

    if-eqz v2, :cond_5

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_4
    iget-object v2, p0, Lrzq;->b:Lsxe;

    iget-object v3, p1, Lrzq;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_5
    iget-object v2, p0, Lrzq;->c:Lsxe;

    if-nez v2, :cond_6

    .line 151
    iget-object v2, p1, Lrzq;->c:Lsxe;

    if-eqz v2, :cond_7

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_6
    iget-object v2, p0, Lrzq;->c:Lsxe;

    iget-object v3, p1, Lrzq;->c:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_7
    iget-object v2, p0, Lrzq;->d:[Ltlc;

    iget-object v3, p1, Lrzq;->d:[Ltlc;

    .line 160
    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_8
    iget-object v2, p0, Lrzq;->e:Lukb;

    if-nez v2, :cond_9

    .line 164
    iget-object v2, p1, Lrzq;->e:Lukb;

    if-eqz v2, :cond_a

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_9
    iget-object v2, p0, Lrzq;->e:Lukb;

    iget-object v3, p1, Lrzq;->e:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_a
    iget v2, p0, Lrzq;->f:I

    iget v3, p1, Lrzq;->f:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_b
    iget-boolean v2, p0, Lrzq;->g:Z

    iget-boolean v3, p1, Lrzq;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_c
    iget-object v2, p0, Lrzq;->aD:Lvuc;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lrzq;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 179
    :cond_d
    iget-object v2, p1, Lrzq;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrzq;->aD:Lvuc;

    .line 180
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_e
    iget-object v0, p0, Lrzq;->aD:Lvuc;

    iget-object v1, p1, Lrzq;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrzq;->a:I

    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzq;->b:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzq;->c:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 193
    :goto_1
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzq;->d:[Ltlc;

    .line 195
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzq;->e:Lukb;

    if-nez v0, :cond_3

    move v0, v1

    .line 199
    :goto_2
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrzq;->f:I

    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrzq;->g:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzq;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrzq;->aD:Lvuc;

    .line 204
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 206
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 207
    return v0

    .line 191
    :cond_1
    iget-object v0, p0, Lrzq;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lrzq;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 199
    :cond_3
    iget-object v0, p0, Lrzq;->e:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 201
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 206
    :cond_5
    iget-object v1, p0, Lrzq;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_4
.end method
