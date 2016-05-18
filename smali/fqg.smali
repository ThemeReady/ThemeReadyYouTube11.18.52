.class public final Lfqg;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Lfqh;

.field public f:J

.field private g:J

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 206
    invoke-direct {p0}, Lvua;-><init>()V

    .line 207
    const/16 v0, 0x8

    iput v0, p0, Lfqg;->a:I

    .line 208
    const-string v0, ""

    iput-object v0, p0, Lfqg;->b:Ljava/lang/String;

    .line 209
    const-string v0, ""

    iput-object v0, p0, Lfqg;->c:Ljava/lang/String;

    .line 210
    iput-wide v2, p0, Lfqg;->d:J

    .line 211
    iput-wide v2, p0, Lfqg;->g:J

    .line 212
    iput-wide v2, p0, Lfqg;->f:J

    .line 213
    const/4 v0, 0x0

    iput v0, p0, Lfqg;->h:I

    .line 214
    const-string v0, ""

    iput-object v0, p0, Lfqg;->i:Ljava/lang/String;

    .line 215
    const/4 v0, -0x1

    iput v0, p0, Lfqg;->aE:I

    .line 216
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const-wide/16 v4, 0x0

    .line 339
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 340
    iget v1, p0, Lfqg;->a:I

    if-eq v1, v6, :cond_0

    .line 341
    const/4 v1, 0x1

    iget v2, p0, Lfqg;->a:I

    .line 342
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_0
    iget-object v1, p0, Lfqg;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 345
    const/4 v1, 0x2

    iget-object v2, p0, Lfqg;->b:Ljava/lang/String;

    .line 346
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_1
    iget-object v1, p0, Lfqg;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 349
    const/4 v1, 0x3

    iget-object v2, p0, Lfqg;->c:Ljava/lang/String;

    .line 350
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_2
    iget-object v1, p0, Lfqg;->e:Lfqh;

    if-eqz v1, :cond_3

    .line 353
    const/4 v1, 0x4

    iget-object v2, p0, Lfqg;->e:Lfqh;

    .line 354
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    :cond_3
    iget-wide v2, p0, Lfqg;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 357
    const/4 v1, 0x5

    iget-wide v2, p0, Lfqg;->d:J

    .line 358
    invoke-static {v1, v2, v3}, Lvty;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    :cond_4
    iget-wide v2, p0, Lfqg;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 361
    const/4 v1, 0x6

    iget-wide v2, p0, Lfqg;->g:J

    .line 362
    invoke-static {v1, v2, v3}, Lvty;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    :cond_5
    iget-wide v2, p0, Lfqg;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 365
    const/4 v1, 0x7

    iget-wide v2, p0, Lfqg;->f:J

    .line 366
    invoke-static {v1, v2, v3}, Lvty;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_6
    iget v1, p0, Lfqg;->h:I

    if-eqz v1, :cond_7

    .line 369
    iget v1, p0, Lfqg;->h:I

    .line 370
    invoke-static {v6, v1}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_7
    iget-object v1, p0, Lfqg;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 373
    const/16 v1, 0x9

    iget-object v2, p0, Lfqg;->i:Ljava/lang/String;

    .line 374
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 2

    .prologue
    .line 1384
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1385
    sparse-switch v0, :sswitch_data_0

    .line 1389
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1390
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1396
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1407
    :pswitch_0
    iput v0, p0, Lfqg;->a:I

    goto :goto_0

    .line 1413
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqg;->b:Ljava/lang/String;

    goto :goto_0

    .line 1417
    :sswitch_3
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqg;->c:Ljava/lang/String;

    goto :goto_0

    .line 1421
    :sswitch_4
    iget-object v0, p0, Lfqg;->e:Lfqh;

    if-nez v0, :cond_1

    .line 1422
    new-instance v0, Lfqh;

    invoke-direct {v0}, Lfqh;-><init>()V

    iput-object v0, p0, Lfqg;->e:Lfqh;

    .line 1424
    :cond_1
    iget-object v0, p0, Lfqg;->e:Lfqh;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 3159
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->f()J

    move-result-wide v0

    .line 1428
    iput-wide v0, p0, Lfqg;->d:J

    goto :goto_0

    .line 3164
    :sswitch_6
    invoke-virtual {p1}, Lvtx;->f()J

    move-result-wide v0

    .line 1432
    iput-wide v0, p0, Lfqg;->g:J

    goto :goto_0

    .line 4164
    :sswitch_7
    invoke-virtual {p1}, Lvtx;->f()J

    move-result-wide v0

    .line 1436
    iput-wide v0, p0, Lfqg;->f:J

    goto :goto_0

    .line 4169
    :sswitch_8
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1441
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1445
    :pswitch_1
    iput v0, p0, Lfqg;->h:I

    goto :goto_0

    .line 1451
    :sswitch_9
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqg;->i:Ljava/lang/String;

    goto :goto_0

    .line 1385
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 1396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1441
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lvty;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const-wide/16 v4, 0x0

    .line 307
    iget v0, p0, Lfqg;->a:I

    if-eq v0, v6, :cond_0

    .line 308
    const/4 v0, 0x1

    iget v1, p0, Lfqg;->a:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 310
    :cond_0
    iget-object v0, p0, Lfqg;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    const/4 v0, 0x2

    iget-object v1, p0, Lfqg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 313
    :cond_1
    iget-object v0, p0, Lfqg;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 314
    const/4 v0, 0x3

    iget-object v1, p0, Lfqg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 316
    :cond_2
    iget-object v0, p0, Lfqg;->e:Lfqh;

    if-eqz v0, :cond_3

    .line 317
    const/4 v0, 0x4

    iget-object v1, p0, Lfqg;->e:Lfqh;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 319
    :cond_3
    iget-wide v0, p0, Lfqg;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 320
    const/4 v0, 0x5

    iget-wide v2, p0, Lfqg;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lvty;->a(IJ)V

    .line 322
    :cond_4
    iget-wide v0, p0, Lfqg;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 323
    const/4 v0, 0x6

    iget-wide v2, p0, Lfqg;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lvty;->b(IJ)V

    .line 325
    :cond_5
    iget-wide v0, p0, Lfqg;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 326
    const/4 v0, 0x7

    iget-wide v2, p0, Lfqg;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lvty;->b(IJ)V

    .line 328
    :cond_6
    iget v0, p0, Lfqg;->h:I

    if-eqz v0, :cond_7

    .line 329
    iget v0, p0, Lfqg;->h:I

    invoke-virtual {p1, v6, v0}, Lvty;->a(II)V

    .line 331
    :cond_7
    iget-object v0, p0, Lfqg;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 332
    const/16 v0, 0x9

    iget-object v1, p0, Lfqg;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 334
    :cond_8
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 335
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 220
    if-ne p1, p0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    instance-of v2, p1, Lfqg;

    if-nez v2, :cond_2

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_2
    check-cast p1, Lfqg;

    .line 227
    iget v2, p0, Lfqg;->a:I

    iget v3, p1, Lfqg;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 228
    goto :goto_0

    .line 230
    :cond_3
    iget-object v2, p0, Lfqg;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 231
    iget-object v2, p1, Lfqg;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 232
    goto :goto_0

    .line 234
    :cond_4
    iget-object v2, p0, Lfqg;->b:Ljava/lang/String;

    iget-object v3, p1, Lfqg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 235
    goto :goto_0

    .line 237
    :cond_5
    iget-object v2, p0, Lfqg;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 238
    iget-object v2, p1, Lfqg;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 239
    goto :goto_0

    .line 241
    :cond_6
    iget-object v2, p0, Lfqg;->c:Ljava/lang/String;

    iget-object v3, p1, Lfqg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 242
    goto :goto_0

    .line 244
    :cond_7
    iget-wide v2, p0, Lfqg;->d:J

    iget-wide v4, p1, Lfqg;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 245
    goto :goto_0

    .line 247
    :cond_8
    iget-wide v2, p0, Lfqg;->g:J

    iget-wide v4, p1, Lfqg;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 248
    goto :goto_0

    .line 250
    :cond_9
    iget-object v2, p0, Lfqg;->e:Lfqh;

    if-nez v2, :cond_a

    .line 251
    iget-object v2, p1, Lfqg;->e:Lfqh;

    if-eqz v2, :cond_b

    move v0, v1

    .line 252
    goto :goto_0

    .line 255
    :cond_a
    iget-object v2, p0, Lfqg;->e:Lfqh;

    iget-object v3, p1, Lfqg;->e:Lfqh;

    invoke-virtual {v2, v3}, Lfqh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 256
    goto :goto_0

    .line 259
    :cond_b
    iget-wide v2, p0, Lfqg;->f:J

    iget-wide v4, p1, Lfqg;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 260
    goto :goto_0

    .line 262
    :cond_c
    iget v2, p0, Lfqg;->h:I

    iget v3, p1, Lfqg;->h:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 263
    goto :goto_0

    .line 265
    :cond_d
    iget-object v2, p0, Lfqg;->i:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 266
    iget-object v2, p1, Lfqg;->i:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_e
    iget-object v2, p0, Lfqg;->i:Ljava/lang/String;

    iget-object v3, p1, Lfqg;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 272
    :cond_f
    iget-object v2, p0, Lfqg;->aD:Lvuc;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lfqg;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 273
    :cond_10
    iget-object v2, p1, Lfqg;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lfqg;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 275
    :cond_11
    iget-object v0, p0, Lfqg;->aD:Lvuc;

    iget-object v1, p1, Lfqg;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 282
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfqg;->a:I

    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfqg;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 284
    :goto_0
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfqg;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 286
    :goto_1
    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lfqg;->d:J

    iget-wide v4, p0, Lfqg;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lfqg;->g:J

    iget-wide v4, p0, Lfqg;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfqg;->e:Lfqh;

    if-nez v0, :cond_3

    move v0, v1

    .line 292
    :goto_2
    add-int/2addr v0, v2

    .line 293
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lfqg;->f:J

    iget-wide v4, p0, Lfqg;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfqg;->h:I

    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lfqg;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 297
    :goto_3
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfqg;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfqg;->aD:Lvuc;

    .line 299
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 300
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 301
    return v0

    .line 284
    :cond_1
    iget-object v0, p0, Lfqg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 286
    :cond_2
    iget-object v0, p0, Lfqg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 292
    :cond_3
    iget-object v0, p0, Lfqg;->e:Lfqh;

    invoke-virtual {v0}, Lfqh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 297
    :cond_4
    iget-object v0, p0, Lfqg;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 300
    :cond_5
    iget-object v1, p0, Lfqg;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_4
.end method
