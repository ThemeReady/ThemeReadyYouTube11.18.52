.class public final Luge;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lsxe;

.field public b:Lsxe;

.field public c:Ltpo;

.field public d:Lsxe;

.field public e:Lsxe;

.field public f:Ltpo;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ltej;-><init>()V

    .line 154
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Luge;->y:[B

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Luge;->aE:I

    .line 156
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 304
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 305
    iget-object v1, p0, Luge;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 306
    const/4 v1, 0x1

    iget-object v2, p0, Luge;->a:Lsxe;

    .line 307
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_0
    iget-object v1, p0, Luge;->b:Lsxe;

    if-eqz v1, :cond_1

    .line 310
    const/4 v1, 0x2

    iget-object v2, p0, Luge;->b:Lsxe;

    .line 311
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_1
    iget-object v1, p0, Luge;->c:Ltpo;

    if-eqz v1, :cond_2

    .line 314
    const/4 v1, 0x3

    iget-object v2, p0, Luge;->c:Ltpo;

    .line 315
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_2
    iget-object v1, p0, Luge;->d:Lsxe;

    if-eqz v1, :cond_3

    .line 318
    const/4 v1, 0x4

    iget-object v2, p0, Luge;->d:Lsxe;

    .line 319
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_3
    iget-object v1, p0, Luge;->e:Lsxe;

    if-eqz v1, :cond_4

    .line 322
    const/4 v1, 0x5

    iget-object v2, p0, Luge;->e:Lsxe;

    .line 323
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_4
    iget-object v1, p0, Luge;->f:Ltpo;

    if-eqz v1, :cond_5

    .line 326
    const/4 v1, 0x6

    iget-object v2, p0, Luge;->f:Ltpo;

    .line 327
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_5
    iget-object v1, p0, Luge;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 331
    const/16 v1, 0x8

    iget-object v2, p0, Luge;->y:[B

    .line 332
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1342
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1343
    sparse-switch v0, :sswitch_data_0

    .line 1347
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1348
    :sswitch_0
    return-object p0

    .line 1353
    :sswitch_1
    iget-object v0, p0, Luge;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1354
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Luge;->a:Lsxe;

    .line 1356
    :cond_1
    iget-object v0, p0, Luge;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1360
    :sswitch_2
    iget-object v0, p0, Luge;->b:Lsxe;

    if-nez v0, :cond_2

    .line 1361
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Luge;->b:Lsxe;

    .line 1363
    :cond_2
    iget-object v0, p0, Luge;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1367
    :sswitch_3
    iget-object v0, p0, Luge;->c:Ltpo;

    if-nez v0, :cond_3

    .line 1368
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Luge;->c:Ltpo;

    .line 1370
    :cond_3
    iget-object v0, p0, Luge;->c:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1374
    :sswitch_4
    iget-object v0, p0, Luge;->d:Lsxe;

    if-nez v0, :cond_4

    .line 1375
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Luge;->d:Lsxe;

    .line 1377
    :cond_4
    iget-object v0, p0, Luge;->d:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1381
    :sswitch_5
    iget-object v0, p0, Luge;->e:Lsxe;

    if-nez v0, :cond_5

    .line 1382
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Luge;->e:Lsxe;

    .line 1384
    :cond_5
    iget-object v0, p0, Luge;->e:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1388
    :sswitch_6
    iget-object v0, p0, Luge;->f:Ltpo;

    if-nez v0, :cond_6

    .line 1389
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Luge;->f:Ltpo;

    .line 1391
    :cond_6
    iget-object v0, p0, Luge;->f:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1395
    :sswitch_7
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Luge;->y:[B

    goto :goto_0

    .line 1343
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
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Luge;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x1

    iget-object v1, p0, Luge;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 279
    :cond_0
    iget-object v0, p0, Luge;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 280
    const/4 v0, 0x2

    iget-object v1, p0, Luge;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 282
    :cond_1
    iget-object v0, p0, Luge;->c:Ltpo;

    if-eqz v0, :cond_2

    .line 283
    const/4 v0, 0x3

    iget-object v1, p0, Luge;->c:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 285
    :cond_2
    iget-object v0, p0, Luge;->d:Lsxe;

    if-eqz v0, :cond_3

    .line 286
    const/4 v0, 0x4

    iget-object v1, p0, Luge;->d:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 288
    :cond_3
    iget-object v0, p0, Luge;->e:Lsxe;

    if-eqz v0, :cond_4

    .line 289
    const/4 v0, 0x5

    iget-object v1, p0, Luge;->e:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 291
    :cond_4
    iget-object v0, p0, Luge;->f:Ltpo;

    if-eqz v0, :cond_5

    .line 292
    const/4 v0, 0x6

    iget-object v1, p0, Luge;->f:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 294
    :cond_5
    iget-object v0, p0, Luge;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 296
    const/16 v0, 0x8

    iget-object v1, p0, Luge;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 298
    :cond_6
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 299
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    if-ne p1, p0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    instance-of v2, p1, Luge;

    if-nez v2, :cond_2

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_2
    check-cast p1, Luge;

    .line 167
    iget-object v2, p0, Luge;->a:Lsxe;

    if-nez v2, :cond_3

    .line 168
    iget-object v2, p1, Luge;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_3
    iget-object v2, p0, Luge;->a:Lsxe;

    iget-object v3, p1, Luge;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_4
    iget-object v2, p0, Luge;->b:Lsxe;

    if-nez v2, :cond_5

    .line 177
    iget-object v2, p1, Luge;->b:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_5
    iget-object v2, p0, Luge;->b:Lsxe;

    iget-object v3, p1, Luge;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_6
    iget-object v2, p0, Luge;->c:Ltpo;

    if-nez v2, :cond_7

    .line 186
    iget-object v2, p1, Luge;->c:Ltpo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_7
    iget-object v2, p0, Luge;->c:Ltpo;

    iget-object v3, p1, Luge;->c:Ltpo;

    .line 191
    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_8
    iget-object v2, p0, Luge;->d:Lsxe;

    if-nez v2, :cond_9

    .line 196
    iget-object v2, p1, Luge;->d:Lsxe;

    if-eqz v2, :cond_a

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_9
    iget-object v2, p0, Luge;->d:Lsxe;

    iget-object v3, p1, Luge;->d:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_a
    iget-object v2, p0, Luge;->e:Lsxe;

    if-nez v2, :cond_b

    .line 205
    iget-object v2, p1, Luge;->e:Lsxe;

    if-eqz v2, :cond_c

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_b
    iget-object v2, p0, Luge;->e:Lsxe;

    iget-object v3, p1, Luge;->e:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_c
    iget-object v2, p0, Luge;->f:Ltpo;

    if-nez v2, :cond_d

    .line 214
    iget-object v2, p1, Luge;->f:Ltpo;

    if-eqz v2, :cond_e

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_d
    iget-object v2, p0, Luge;->f:Ltpo;

    iget-object v3, p1, Luge;->f:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 222
    :cond_e
    iget-object v2, p0, Luge;->y:[B

    iget-object v3, p1, Luge;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_f
    iget-object v2, p0, Luge;->aD:Lvuc;

    if-eqz v2, :cond_10

    iget-object v2, p0, Luge;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 226
    :cond_10
    iget-object v2, p1, Luge;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luge;->aD:Lvuc;

    .line 227
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_11
    iget-object v0, p0, Luge;->aD:Lvuc;

    iget-object v1, p1, Luge;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luge;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    .line 240
    :goto_0
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luge;->b:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 244
    :goto_1
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luge;->c:Ltpo;

    if-nez v0, :cond_3

    move v0, v1

    .line 249
    :goto_2
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luge;->d:Lsxe;

    if-nez v0, :cond_4

    move v0, v1

    .line 253
    :goto_3
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luge;->e:Lsxe;

    if-nez v0, :cond_5

    move v0, v1

    .line 257
    :goto_4
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luge;->f:Ltpo;

    if-nez v0, :cond_6

    move v0, v1

    .line 262
    :goto_5
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luge;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luge;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luge;->aD:Lvuc;

    .line 266
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 268
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 269
    return v0

    .line 240
    :cond_1
    iget-object v0, p0, Luge;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Luge;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 249
    :cond_3
    iget-object v0, p0, Luge;->c:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 253
    :cond_4
    iget-object v0, p0, Luge;->d:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_3

    .line 257
    :cond_5
    iget-object v0, p0, Luge;->e:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_4

    .line 262
    :cond_6
    iget-object v0, p0, Luge;->f:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_5

    .line 268
    :cond_7
    iget-object v1, p0, Luge;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_6
.end method
