.class public final Ltzj;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lukb;

.field public b:Lsxe;

.field public c:Lsxe;

.field public d:Ltpo;

.field public e:Lsxe;

.field public f:Lsxe;

.field public g:Ltlj;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ltej;-><init>()V

    .line 155
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Ltzj;->y:[B

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Ltzj;->aE:I

    .line 157
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 311
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 312
    iget-object v1, p0, Ltzj;->a:Lukb;

    if-eqz v1, :cond_0

    .line 313
    const/4 v1, 0x1

    iget-object v2, p0, Ltzj;->a:Lukb;

    .line 314
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_0
    iget-object v1, p0, Ltzj;->b:Lsxe;

    if-eqz v1, :cond_1

    .line 317
    const/4 v1, 0x2

    iget-object v2, p0, Ltzj;->b:Lsxe;

    .line 318
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_1
    iget-object v1, p0, Ltzj;->c:Lsxe;

    if-eqz v1, :cond_2

    .line 321
    const/4 v1, 0x3

    iget-object v2, p0, Ltzj;->c:Lsxe;

    .line 322
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_2
    iget-object v1, p0, Ltzj;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 326
    const/4 v1, 0x5

    iget-object v2, p0, Ltzj;->y:[B

    .line 327
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_3
    iget-object v1, p0, Ltzj;->d:Ltpo;

    if-eqz v1, :cond_4

    .line 330
    const/4 v1, 0x6

    iget-object v2, p0, Ltzj;->d:Ltpo;

    .line 331
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_4
    iget-object v1, p0, Ltzj;->e:Lsxe;

    if-eqz v1, :cond_5

    .line 334
    const/4 v1, 0x7

    iget-object v2, p0, Ltzj;->e:Lsxe;

    .line 335
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_5
    iget-object v1, p0, Ltzj;->f:Lsxe;

    if-eqz v1, :cond_6

    .line 338
    const/16 v1, 0x8

    iget-object v2, p0, Ltzj;->f:Lsxe;

    .line 339
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_6
    iget-object v1, p0, Ltzj;->g:Ltlj;

    if-eqz v1, :cond_7

    .line 342
    const/16 v1, 0x9

    iget-object v2, p0, Ltzj;->g:Ltlj;

    .line 343
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1353
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1354
    sparse-switch v0, :sswitch_data_0

    .line 1358
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1359
    :sswitch_0
    return-object p0

    .line 1364
    :sswitch_1
    iget-object v0, p0, Ltzj;->a:Lukb;

    if-nez v0, :cond_1

    .line 1365
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Ltzj;->a:Lukb;

    .line 1367
    :cond_1
    iget-object v0, p0, Ltzj;->a:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1371
    :sswitch_2
    iget-object v0, p0, Ltzj;->b:Lsxe;

    if-nez v0, :cond_2

    .line 1372
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltzj;->b:Lsxe;

    .line 1374
    :cond_2
    iget-object v0, p0, Ltzj;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1378
    :sswitch_3
    iget-object v0, p0, Ltzj;->c:Lsxe;

    if-nez v0, :cond_3

    .line 1379
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltzj;->c:Lsxe;

    .line 1381
    :cond_3
    iget-object v0, p0, Ltzj;->c:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1385
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltzj;->y:[B

    goto :goto_0

    .line 1389
    :sswitch_5
    iget-object v0, p0, Ltzj;->d:Ltpo;

    if-nez v0, :cond_4

    .line 1390
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Ltzj;->d:Ltpo;

    .line 1392
    :cond_4
    iget-object v0, p0, Ltzj;->d:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1396
    :sswitch_6
    iget-object v0, p0, Ltzj;->e:Lsxe;

    if-nez v0, :cond_5

    .line 1397
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltzj;->e:Lsxe;

    .line 1399
    :cond_5
    iget-object v0, p0, Ltzj;->e:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1403
    :sswitch_7
    iget-object v0, p0, Ltzj;->f:Lsxe;

    if-nez v0, :cond_6

    .line 1404
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltzj;->f:Lsxe;

    .line 1406
    :cond_6
    iget-object v0, p0, Ltzj;->f:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1410
    :sswitch_8
    iget-object v0, p0, Ltzj;->g:Ltlj;

    if-nez v0, :cond_7

    .line 1411
    new-instance v0, Ltlj;

    invoke-direct {v0}, Ltlj;-><init>()V

    iput-object v0, p0, Ltzj;->g:Ltlj;

    .line 1413
    :cond_7
    iget-object v0, p0, Ltzj;->g:Ltlj;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1354
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Ltzj;->a:Lukb;

    if-eqz v0, :cond_0

    .line 281
    const/4 v0, 0x1

    iget-object v1, p0, Ltzj;->a:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 283
    :cond_0
    iget-object v0, p0, Ltzj;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 284
    const/4 v0, 0x2

    iget-object v1, p0, Ltzj;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 286
    :cond_1
    iget-object v0, p0, Ltzj;->c:Lsxe;

    if-eqz v0, :cond_2

    .line 287
    const/4 v0, 0x3

    iget-object v1, p0, Ltzj;->c:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 289
    :cond_2
    iget-object v0, p0, Ltzj;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 291
    const/4 v0, 0x5

    iget-object v1, p0, Ltzj;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 293
    :cond_3
    iget-object v0, p0, Ltzj;->d:Ltpo;

    if-eqz v0, :cond_4

    .line 294
    const/4 v0, 0x6

    iget-object v1, p0, Ltzj;->d:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 296
    :cond_4
    iget-object v0, p0, Ltzj;->e:Lsxe;

    if-eqz v0, :cond_5

    .line 297
    const/4 v0, 0x7

    iget-object v1, p0, Ltzj;->e:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 299
    :cond_5
    iget-object v0, p0, Ltzj;->f:Lsxe;

    if-eqz v0, :cond_6

    .line 300
    const/16 v0, 0x8

    iget-object v1, p0, Ltzj;->f:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 302
    :cond_6
    iget-object v0, p0, Ltzj;->g:Ltlj;

    if-eqz v0, :cond_7

    .line 303
    const/16 v0, 0x9

    iget-object v1, p0, Ltzj;->g:Ltlj;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 305
    :cond_7
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 306
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 161
    if-ne p1, p0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    instance-of v2, p1, Ltzj;

    if-nez v2, :cond_2

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_2
    check-cast p1, Ltzj;

    .line 168
    iget-object v2, p0, Ltzj;->a:Lukb;

    if-nez v2, :cond_3

    .line 169
    iget-object v2, p1, Ltzj;->a:Lukb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_3
    iget-object v2, p0, Ltzj;->a:Lukb;

    iget-object v3, p1, Ltzj;->a:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_4
    iget-object v2, p0, Ltzj;->b:Lsxe;

    if-nez v2, :cond_5

    .line 178
    iget-object v2, p1, Ltzj;->b:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_5
    iget-object v2, p0, Ltzj;->b:Lsxe;

    iget-object v3, p1, Ltzj;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_6
    iget-object v2, p0, Ltzj;->c:Lsxe;

    if-nez v2, :cond_7

    .line 187
    iget-object v2, p1, Ltzj;->c:Lsxe;

    if-eqz v2, :cond_8

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_7
    iget-object v2, p0, Ltzj;->c:Lsxe;

    iget-object v3, p1, Ltzj;->c:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_8
    iget-object v2, p0, Ltzj;->y:[B

    iget-object v3, p1, Ltzj;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_9
    iget-object v2, p0, Ltzj;->d:Ltpo;

    if-nez v2, :cond_a

    .line 199
    iget-object v2, p1, Ltzj;->d:Ltpo;

    if-eqz v2, :cond_b

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_a
    iget-object v2, p0, Ltzj;->d:Ltpo;

    iget-object v3, p1, Ltzj;->d:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_b
    iget-object v2, p0, Ltzj;->e:Lsxe;

    if-nez v2, :cond_c

    .line 208
    iget-object v2, p1, Ltzj;->e:Lsxe;

    if-eqz v2, :cond_d

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_c
    iget-object v2, p0, Ltzj;->e:Lsxe;

    iget-object v3, p1, Ltzj;->e:Lsxe;

    .line 213
    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 217
    :cond_d
    iget-object v2, p0, Ltzj;->f:Lsxe;

    if-nez v2, :cond_e

    .line 218
    iget-object v2, p1, Ltzj;->f:Lsxe;

    if-eqz v2, :cond_f

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 222
    :cond_e
    iget-object v2, p0, Ltzj;->f:Lsxe;

    iget-object v3, p1, Ltzj;->f:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 226
    :cond_f
    iget-object v2, p0, Ltzj;->g:Ltlj;

    if-nez v2, :cond_10

    .line 227
    iget-object v2, p1, Ltzj;->g:Ltlj;

    if-eqz v2, :cond_11

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 231
    :cond_10
    iget-object v2, p0, Ltzj;->g:Ltlj;

    iget-object v3, p1, Ltzj;->g:Ltlj;

    invoke-virtual {v2, v3}, Ltlj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_11
    iget-object v2, p0, Ltzj;->aD:Lvuc;

    if-eqz v2, :cond_12

    iget-object v2, p0, Ltzj;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 236
    :cond_12
    iget-object v2, p1, Ltzj;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzj;->aD:Lvuc;

    .line 237
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 239
    :cond_13
    iget-object v0, p0, Ltzj;->aD:Lvuc;

    iget-object v1, p1, Ltzj;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzj;->a:Lukb;

    if-nez v0, :cond_1

    move v0, v1

    .line 248
    :goto_0
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzj;->b:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzj;->c:Lsxe;

    if-nez v0, :cond_3

    move v0, v1

    .line 251
    :goto_2
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzj;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzj;->d:Ltpo;

    if-nez v0, :cond_4

    move v0, v1

    .line 257
    :goto_3
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzj;->e:Lsxe;

    if-nez v0, :cond_5

    move v0, v1

    .line 262
    :goto_4
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzj;->f:Lsxe;

    if-nez v0, :cond_6

    move v0, v1

    .line 266
    :goto_5
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzj;->g:Ltlj;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzj;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltzj;->aD:Lvuc;

    .line 270
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 272
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 273
    return v0

    .line 248
    :cond_1
    iget-object v0, p0, Ltzj;->a:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Ltzj;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 251
    :cond_3
    iget-object v0, p0, Ltzj;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_2

    .line 257
    :cond_4
    iget-object v0, p0, Ltzj;->d:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_3

    .line 262
    :cond_5
    iget-object v0, p0, Ltzj;->e:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_4

    .line 266
    :cond_6
    iget-object v0, p0, Ltzj;->f:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_5

    .line 267
    :cond_7
    iget-object v0, p0, Ltzj;->g:Ltlj;

    invoke-virtual {v0}, Ltlj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 272
    :cond_8
    iget-object v1, p0, Ltzj;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_7
.end method
