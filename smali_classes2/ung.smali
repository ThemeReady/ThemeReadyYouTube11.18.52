.class public final Lung;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:Lsxe;

.field private b:Lukb;

.field private c:Lsxe;

.field private d:[Lsxe;

.field private e:Ltpo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ltej;-><init>()V

    .line 132
    invoke-static {}, Lsxe;->cM_()[Lsxe;

    move-result-object v0

    iput-object v0, p0, Lung;->d:[Lsxe;

    .line 133
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lung;->y:[B

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lung;->aE:I

    .line 135
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 256
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 257
    iget-object v1, p0, Lung;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 258
    const/4 v1, 0x1

    iget-object v2, p0, Lung;->a:Lsxe;

    .line 259
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_0
    iget-object v1, p0, Lung;->b:Lukb;

    if-eqz v1, :cond_1

    .line 262
    const/4 v1, 0x2

    iget-object v2, p0, Lung;->b:Lukb;

    .line 263
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_1
    iget-object v1, p0, Lung;->c:Lsxe;

    if-eqz v1, :cond_2

    .line 266
    const/4 v1, 0x3

    iget-object v2, p0, Lung;->c:Lsxe;

    .line 267
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_2
    iget-object v1, p0, Lung;->d:[Lsxe;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lung;->d:[Lsxe;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 270
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lung;->d:[Lsxe;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 271
    iget-object v2, p0, Lung;->d:[Lsxe;

    aget-object v2, v2, v0

    .line 272
    if-eqz v2, :cond_3

    .line 273
    const/4 v3, 0x4

    .line 274
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 270
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 278
    :cond_5
    iget-object v1, p0, Lung;->e:Ltpo;

    if-eqz v1, :cond_6

    .line 279
    const/4 v1, 0x5

    iget-object v2, p0, Lung;->e:Ltpo;

    .line 280
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_6
    iget-object v1, p0, Lung;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 284
    const/4 v1, 0x6

    iget-object v2, p0, Lung;->y:[B

    .line 285
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1296
    sparse-switch v0, :sswitch_data_0

    .line 1300
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1301
    :sswitch_0
    return-object p0

    .line 1306
    :sswitch_1
    iget-object v0, p0, Lung;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1307
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lung;->a:Lsxe;

    .line 1309
    :cond_1
    iget-object v0, p0, Lung;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1313
    :sswitch_2
    iget-object v0, p0, Lung;->b:Lukb;

    if-nez v0, :cond_2

    .line 1314
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Lung;->b:Lukb;

    .line 1316
    :cond_2
    iget-object v0, p0, Lung;->b:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1320
    :sswitch_3
    iget-object v0, p0, Lung;->c:Lsxe;

    if-nez v0, :cond_3

    .line 1321
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lung;->c:Lsxe;

    .line 1323
    :cond_3
    iget-object v0, p0, Lung;->c:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1327
    :sswitch_4
    const/16 v0, 0x22

    .line 1328
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1329
    iget-object v0, p0, Lung;->d:[Lsxe;

    if-nez v0, :cond_5

    move v0, v1

    .line 1330
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsxe;

    .line 1332
    if-eqz v0, :cond_4

    .line 1333
    iget-object v3, p0, Lung;->d:[Lsxe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1336
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1337
    new-instance v3, Lsxe;

    invoke-direct {v3}, Lsxe;-><init>()V

    aput-object v3, v2, v0

    .line 1338
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1339
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1336
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1329
    :cond_5
    iget-object v0, p0, Lung;->d:[Lsxe;

    array-length v0, v0

    goto :goto_1

    .line 1342
    :cond_6
    new-instance v3, Lsxe;

    invoke-direct {v3}, Lsxe;-><init>()V

    aput-object v3, v2, v0

    .line 1343
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1344
    iput-object v2, p0, Lung;->d:[Lsxe;

    goto :goto_0

    .line 1348
    :sswitch_5
    iget-object v0, p0, Lung;->e:Ltpo;

    if-nez v0, :cond_7

    .line 1349
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Lung;->e:Ltpo;

    .line 1351
    :cond_7
    iget-object v0, p0, Lung;->e:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1355
    :sswitch_6
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lung;->y:[B

    goto/16 :goto_0

    .line 1296
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lung;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x1

    iget-object v1, p0, Lung;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lung;->b:Lukb;

    if-eqz v0, :cond_1

    .line 230
    const/4 v0, 0x2

    iget-object v1, p0, Lung;->b:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 232
    :cond_1
    iget-object v0, p0, Lung;->c:Lsxe;

    if-eqz v0, :cond_2

    .line 233
    const/4 v0, 0x3

    iget-object v1, p0, Lung;->c:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 235
    :cond_2
    iget-object v0, p0, Lung;->d:[Lsxe;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lung;->d:[Lsxe;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 236
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lung;->d:[Lsxe;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 237
    iget-object v1, p0, Lung;->d:[Lsxe;

    aget-object v1, v1, v0

    .line 238
    if-eqz v1, :cond_3

    .line 239
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 236
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_4
    iget-object v0, p0, Lung;->e:Ltpo;

    if-eqz v0, :cond_5

    .line 244
    const/4 v0, 0x5

    iget-object v1, p0, Lung;->e:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 246
    :cond_5
    iget-object v0, p0, Lung;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 248
    const/4 v0, 0x6

    iget-object v1, p0, Lung;->y:[B

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

    .line 139
    if-ne p1, p0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    instance-of v2, p1, Lung;

    if-nez v2, :cond_2

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_2
    check-cast p1, Lung;

    .line 146
    iget-object v2, p0, Lung;->a:Lsxe;

    if-nez v2, :cond_3

    .line 147
    iget-object v2, p1, Lung;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_3
    iget-object v2, p0, Lung;->a:Lsxe;

    iget-object v3, p1, Lung;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_4
    iget-object v2, p0, Lung;->b:Lukb;

    if-nez v2, :cond_5

    .line 156
    iget-object v2, p1, Lung;->b:Lukb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_5
    iget-object v2, p0, Lung;->b:Lukb;

    iget-object v3, p1, Lung;->b:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_6
    iget-object v2, p0, Lung;->c:Lsxe;

    if-nez v2, :cond_7

    .line 165
    iget-object v2, p1, Lung;->c:Lsxe;

    if-eqz v2, :cond_8

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_7
    iget-object v2, p0, Lung;->c:Lsxe;

    iget-object v3, p1, Lung;->c:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_8
    iget-object v2, p0, Lung;->d:[Lsxe;

    iget-object v3, p1, Lung;->d:[Lsxe;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_9
    iget-object v2, p0, Lung;->e:Ltpo;

    if-nez v2, :cond_a

    .line 178
    iget-object v2, p1, Lung;->e:Ltpo;

    if-eqz v2, :cond_b

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_a
    iget-object v2, p0, Lung;->e:Ltpo;

    iget-object v3, p1, Lung;->e:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_b
    iget-object v2, p0, Lung;->y:[B

    iget-object v3, p1, Lung;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 187
    goto :goto_0

    .line 189
    :cond_c
    iget-object v2, p0, Lung;->aD:Lvuc;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lung;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 190
    :cond_d
    iget-object v2, p1, Lung;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lung;->aD:Lvuc;

    .line 191
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 193
    :cond_e
    iget-object v0, p0, Lung;->aD:Lvuc;

    iget-object v1, p1, Lung;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lung;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    .line 202
    :goto_0
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lung;->b:Lukb;

    if-nez v0, :cond_2

    move v0, v1

    .line 206
    :goto_1
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lung;->c:Lsxe;

    if-nez v0, :cond_3

    move v0, v1

    .line 208
    :goto_2
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lung;->d:[Lsxe;

    .line 210
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lung;->e:Ltpo;

    if-nez v0, :cond_4

    move v0, v1

    .line 212
    :goto_3
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lung;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lung;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lung;->aD:Lvuc;

    .line 216
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 218
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 219
    return v0

    .line 202
    :cond_1
    iget-object v0, p0, Lung;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lung;->b:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 208
    :cond_3
    iget-object v0, p0, Lung;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_2

    .line 212
    :cond_4
    iget-object v0, p0, Lung;->e:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_3

    .line 218
    :cond_5
    iget-object v1, p0, Lung;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_4
.end method
