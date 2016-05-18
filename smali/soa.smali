.class public final Lsoa;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lsxe;

.field public b:Lukb;

.field public c:Lsxe;

.field public d:Lsxe;

.field public e:Lsfi;

.field public f:Lsej;

.field public g:Lsfi;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ltej;-><init>()V

    .line 129
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lsoa;->y:[B

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Lsoa;->aE:I

    .line 131
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 290
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 291
    iget-object v1, p0, Lsoa;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 292
    const/4 v1, 0x1

    iget-object v2, p0, Lsoa;->a:Lsxe;

    .line 293
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_0
    iget-object v1, p0, Lsoa;->b:Lukb;

    if-eqz v1, :cond_1

    .line 296
    const/4 v1, 0x2

    iget-object v2, p0, Lsoa;->b:Lukb;

    .line 297
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_1
    iget-object v1, p0, Lsoa;->c:Lsxe;

    if-eqz v1, :cond_2

    .line 300
    const/4 v1, 0x4

    iget-object v2, p0, Lsoa;->c:Lsxe;

    .line 301
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_2
    iget-object v1, p0, Lsoa;->d:Lsxe;

    if-eqz v1, :cond_3

    .line 304
    const/4 v1, 0x5

    iget-object v2, p0, Lsoa;->d:Lsxe;

    .line 305
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_3
    iget-object v1, p0, Lsoa;->e:Lsfi;

    if-eqz v1, :cond_4

    .line 308
    const/4 v1, 0x6

    iget-object v2, p0, Lsoa;->e:Lsfi;

    .line 309
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_4
    iget-object v1, p0, Lsoa;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 313
    const/4 v1, 0x7

    iget-object v2, p0, Lsoa;->y:[B

    .line 314
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_5
    iget-object v1, p0, Lsoa;->f:Lsej;

    if-eqz v1, :cond_6

    .line 317
    const/16 v1, 0x9

    iget-object v2, p0, Lsoa;->f:Lsej;

    .line 318
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_6
    iget-object v1, p0, Lsoa;->g:Lsfi;

    if-eqz v1, :cond_7

    .line 321
    const/16 v1, 0xa

    iget-object v2, p0, Lsoa;->g:Lsfi;

    .line 322
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1332
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1333
    sparse-switch v0, :sswitch_data_0

    .line 1337
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1338
    :sswitch_0
    return-object p0

    .line 1343
    :sswitch_1
    iget-object v0, p0, Lsoa;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1344
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsoa;->a:Lsxe;

    .line 1346
    :cond_1
    iget-object v0, p0, Lsoa;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1350
    :sswitch_2
    iget-object v0, p0, Lsoa;->b:Lukb;

    if-nez v0, :cond_2

    .line 1351
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Lsoa;->b:Lukb;

    .line 1353
    :cond_2
    iget-object v0, p0, Lsoa;->b:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1357
    :sswitch_3
    iget-object v0, p0, Lsoa;->c:Lsxe;

    if-nez v0, :cond_3

    .line 1358
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsoa;->c:Lsxe;

    .line 1360
    :cond_3
    iget-object v0, p0, Lsoa;->c:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1364
    :sswitch_4
    iget-object v0, p0, Lsoa;->d:Lsxe;

    if-nez v0, :cond_4

    .line 1365
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsoa;->d:Lsxe;

    .line 1367
    :cond_4
    iget-object v0, p0, Lsoa;->d:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1371
    :sswitch_5
    iget-object v0, p0, Lsoa;->e:Lsfi;

    if-nez v0, :cond_5

    .line 1372
    new-instance v0, Lsfi;

    invoke-direct {v0}, Lsfi;-><init>()V

    iput-object v0, p0, Lsoa;->e:Lsfi;

    .line 1374
    :cond_5
    iget-object v0, p0, Lsoa;->e:Lsfi;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1378
    :sswitch_6
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsoa;->y:[B

    goto :goto_0

    .line 1382
    :sswitch_7
    iget-object v0, p0, Lsoa;->f:Lsej;

    if-nez v0, :cond_6

    .line 1383
    new-instance v0, Lsej;

    invoke-direct {v0}, Lsej;-><init>()V

    iput-object v0, p0, Lsoa;->f:Lsej;

    .line 1385
    :cond_6
    iget-object v0, p0, Lsoa;->f:Lsej;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1389
    :sswitch_8
    iget-object v0, p0, Lsoa;->g:Lsfi;

    if-nez v0, :cond_7

    .line 1390
    new-instance v0, Lsfi;

    invoke-direct {v0}, Lsfi;-><init>()V

    iput-object v0, p0, Lsoa;->g:Lsfi;

    .line 1392
    :cond_7
    iget-object v0, p0, Lsoa;->g:Lsfi;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1333
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lsoa;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x1

    iget-object v1, p0, Lsoa;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lsoa;->b:Lukb;

    if-eqz v0, :cond_1

    .line 263
    const/4 v0, 0x2

    iget-object v1, p0, Lsoa;->b:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 265
    :cond_1
    iget-object v0, p0, Lsoa;->c:Lsxe;

    if-eqz v0, :cond_2

    .line 266
    const/4 v0, 0x4

    iget-object v1, p0, Lsoa;->c:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 268
    :cond_2
    iget-object v0, p0, Lsoa;->d:Lsxe;

    if-eqz v0, :cond_3

    .line 269
    const/4 v0, 0x5

    iget-object v1, p0, Lsoa;->d:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 271
    :cond_3
    iget-object v0, p0, Lsoa;->e:Lsfi;

    if-eqz v0, :cond_4

    .line 272
    const/4 v0, 0x6

    iget-object v1, p0, Lsoa;->e:Lsfi;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 274
    :cond_4
    iget-object v0, p0, Lsoa;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 276
    const/4 v0, 0x7

    iget-object v1, p0, Lsoa;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 278
    :cond_5
    iget-object v0, p0, Lsoa;->f:Lsej;

    if-eqz v0, :cond_6

    .line 279
    const/16 v0, 0x9

    iget-object v1, p0, Lsoa;->f:Lsej;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 281
    :cond_6
    iget-object v0, p0, Lsoa;->g:Lsfi;

    if-eqz v0, :cond_7

    .line 282
    const/16 v0, 0xa

    iget-object v1, p0, Lsoa;->g:Lsfi;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 284
    :cond_7
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 285
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    if-ne p1, p0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    instance-of v2, p1, Lsoa;

    if-nez v2, :cond_2

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_2
    check-cast p1, Lsoa;

    .line 142
    iget-object v2, p0, Lsoa;->a:Lsxe;

    if-nez v2, :cond_3

    .line 143
    iget-object v2, p1, Lsoa;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_3
    iget-object v2, p0, Lsoa;->a:Lsxe;

    iget-object v3, p1, Lsoa;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_4
    iget-object v2, p0, Lsoa;->b:Lukb;

    if-nez v2, :cond_5

    .line 152
    iget-object v2, p1, Lsoa;->b:Lukb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_5
    iget-object v2, p0, Lsoa;->b:Lukb;

    iget-object v3, p1, Lsoa;->b:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_6
    iget-object v2, p0, Lsoa;->c:Lsxe;

    if-nez v2, :cond_7

    .line 161
    iget-object v2, p1, Lsoa;->c:Lsxe;

    if-eqz v2, :cond_8

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_7
    iget-object v2, p0, Lsoa;->c:Lsxe;

    iget-object v3, p1, Lsoa;->c:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_8
    iget-object v2, p0, Lsoa;->d:Lsxe;

    if-nez v2, :cond_9

    .line 170
    iget-object v2, p1, Lsoa;->d:Lsxe;

    if-eqz v2, :cond_a

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_9
    iget-object v2, p0, Lsoa;->d:Lsxe;

    iget-object v3, p1, Lsoa;->d:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_a
    iget-object v2, p0, Lsoa;->e:Lsfi;

    if-nez v2, :cond_b

    .line 179
    iget-object v2, p1, Lsoa;->e:Lsfi;

    if-eqz v2, :cond_c

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_b
    iget-object v2, p0, Lsoa;->e:Lsfi;

    iget-object v3, p1, Lsoa;->e:Lsfi;

    invoke-virtual {v2, v3}, Lsfi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_c
    iget-object v2, p0, Lsoa;->y:[B

    iget-object v3, p1, Lsoa;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_d
    iget-object v2, p0, Lsoa;->f:Lsej;

    if-nez v2, :cond_e

    .line 191
    iget-object v2, p1, Lsoa;->f:Lsej;

    if-eqz v2, :cond_f

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 195
    :cond_e
    iget-object v2, p0, Lsoa;->f:Lsej;

    iget-object v3, p1, Lsoa;->f:Lsej;

    invoke-virtual {v2, v3}, Lsej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 199
    :cond_f
    iget-object v2, p0, Lsoa;->g:Lsfi;

    if-nez v2, :cond_10

    .line 200
    iget-object v2, p1, Lsoa;->g:Lsfi;

    if-eqz v2, :cond_11

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_10
    iget-object v2, p0, Lsoa;->g:Lsfi;

    iget-object v3, p1, Lsoa;->g:Lsfi;

    invoke-virtual {v2, v3}, Lsfi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 208
    :cond_11
    iget-object v2, p0, Lsoa;->aD:Lvuc;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lsoa;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 209
    :cond_12
    iget-object v2, p1, Lsoa;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsoa;->aD:Lvuc;

    .line 210
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_13
    iget-object v0, p0, Lsoa;->aD:Lvuc;

    iget-object v1, p1, Lsoa;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoa;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoa;->b:Lukb;

    if-nez v0, :cond_2

    move v0, v1

    .line 224
    :goto_1
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoa;->c:Lsxe;

    if-nez v0, :cond_3

    move v0, v1

    .line 228
    :goto_2
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoa;->d:Lsxe;

    if-nez v0, :cond_4

    move v0, v1

    .line 233
    :goto_3
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoa;->e:Lsfi;

    if-nez v0, :cond_5

    move v0, v1

    .line 237
    :goto_4
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoa;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoa;->f:Lsej;

    if-nez v0, :cond_6

    move v0, v1

    .line 243
    :goto_5
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoa;->g:Lsfi;

    if-nez v0, :cond_7

    move v0, v1

    .line 246
    :goto_6
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoa;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsoa;->aD:Lvuc;

    .line 249
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 251
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 252
    return v0

    .line 220
    :cond_1
    iget-object v0, p0, Lsoa;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lsoa;->b:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 228
    :cond_3
    iget-object v0, p0, Lsoa;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_2

    .line 233
    :cond_4
    iget-object v0, p0, Lsoa;->d:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_3

    .line 237
    :cond_5
    iget-object v0, p0, Lsoa;->e:Lsfi;

    invoke-virtual {v0}, Lsfi;->hashCode()I

    move-result v0

    goto :goto_4

    .line 243
    :cond_6
    iget-object v0, p0, Lsoa;->f:Lsej;

    invoke-virtual {v0}, Lsej;->hashCode()I

    move-result v0

    goto :goto_5

    .line 246
    :cond_7
    iget-object v0, p0, Lsoa;->g:Lsfi;

    invoke-virtual {v0}, Lsfi;->hashCode()I

    move-result v0

    goto :goto_6

    .line 251
    :cond_8
    iget-object v1, p0, Lsoa;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_7
.end method
