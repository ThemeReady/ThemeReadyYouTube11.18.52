.class public final Ltiu;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:Lsxe;

.field private b:Z

.field private c:Z

.field private d:Lsxe;

.field private e:Z

.field private f:Lsxe;

.field private g:Lsxe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-direct {p0}, Ltej;-><init>()V

    .line 160
    iput-boolean v0, p0, Ltiu;->b:Z

    .line 161
    iput-boolean v0, p0, Ltiu;->c:Z

    .line 162
    iput-boolean v0, p0, Ltiu;->e:Z

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Ltiu;->aE:I

    .line 164
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 293
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 294
    iget-object v1, p0, Ltiu;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 295
    const/4 v1, 0x1

    iget-object v2, p0, Ltiu;->a:Lsxe;

    .line 296
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_0
    iget-boolean v1, p0, Ltiu;->b:Z

    if-eqz v1, :cond_1

    .line 299
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 300
    add-int/2addr v0, v1

    .line 302
    :cond_1
    iget-boolean v1, p0, Ltiu;->c:Z

    if-eqz v1, :cond_2

    .line 303
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 304
    add-int/2addr v0, v1

    .line 306
    :cond_2
    iget-object v1, p0, Ltiu;->d:Lsxe;

    if-eqz v1, :cond_3

    .line 307
    const/4 v1, 0x4

    iget-object v2, p0, Ltiu;->d:Lsxe;

    .line 308
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_3
    iget-boolean v1, p0, Ltiu;->e:Z

    if-eqz v1, :cond_4

    .line 311
    const/4 v1, 0x5

    .line 3620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 312
    add-int/2addr v0, v1

    .line 314
    :cond_4
    iget-object v1, p0, Ltiu;->f:Lsxe;

    if-eqz v1, :cond_5

    .line 315
    const/4 v1, 0x6

    iget-object v2, p0, Ltiu;->f:Lsxe;

    .line 316
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_5
    iget-object v1, p0, Ltiu;->g:Lsxe;

    if-eqz v1, :cond_6

    .line 319
    const/4 v1, 0x7

    iget-object v2, p0, Ltiu;->g:Lsxe;

    .line 320
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 4330
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 4331
    sparse-switch v0, :sswitch_data_0

    .line 4335
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4336
    :sswitch_0
    return-object p0

    .line 4341
    :sswitch_1
    iget-object v0, p0, Ltiu;->a:Lsxe;

    if-nez v0, :cond_1

    .line 4342
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltiu;->a:Lsxe;

    .line 4344
    :cond_1
    iget-object v0, p0, Ltiu;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 4348
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltiu;->b:Z

    goto :goto_0

    .line 4352
    :sswitch_3
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltiu;->c:Z

    goto :goto_0

    .line 4356
    :sswitch_4
    iget-object v0, p0, Ltiu;->d:Lsxe;

    if-nez v0, :cond_2

    .line 4357
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltiu;->d:Lsxe;

    .line 4359
    :cond_2
    iget-object v0, p0, Ltiu;->d:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 4363
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltiu;->e:Z

    goto :goto_0

    .line 4367
    :sswitch_6
    iget-object v0, p0, Ltiu;->f:Lsxe;

    if-nez v0, :cond_3

    .line 4368
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltiu;->f:Lsxe;

    .line 4370
    :cond_3
    iget-object v0, p0, Ltiu;->f:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 4374
    :sswitch_7
    iget-object v0, p0, Ltiu;->g:Lsxe;

    if-nez v0, :cond_4

    .line 4375
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltiu;->g:Lsxe;

    .line 4377
    :cond_4
    iget-object v0, p0, Ltiu;->g:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 4331
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Ltiu;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 267
    const/4 v0, 0x1

    iget-object v1, p0, Ltiu;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 269
    :cond_0
    iget-boolean v0, p0, Ltiu;->b:Z

    if-eqz v0, :cond_1

    .line 270
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltiu;->b:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 272
    :cond_1
    iget-boolean v0, p0, Ltiu;->c:Z

    if-eqz v0, :cond_2

    .line 273
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltiu;->c:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 275
    :cond_2
    iget-object v0, p0, Ltiu;->d:Lsxe;

    if-eqz v0, :cond_3

    .line 276
    const/4 v0, 0x4

    iget-object v1, p0, Ltiu;->d:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 278
    :cond_3
    iget-boolean v0, p0, Ltiu;->e:Z

    if-eqz v0, :cond_4

    .line 279
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltiu;->e:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 281
    :cond_4
    iget-object v0, p0, Ltiu;->f:Lsxe;

    if-eqz v0, :cond_5

    .line 282
    const/4 v0, 0x6

    iget-object v1, p0, Ltiu;->f:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 284
    :cond_5
    iget-object v0, p0, Ltiu;->g:Lsxe;

    if-eqz v0, :cond_6

    .line 285
    const/4 v0, 0x7

    iget-object v1, p0, Ltiu;->g:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 287
    :cond_6
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 288
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    if-ne p1, p0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    instance-of v2, p1, Ltiu;

    if-nez v2, :cond_2

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_2
    check-cast p1, Ltiu;

    .line 175
    iget-object v2, p0, Ltiu;->a:Lsxe;

    if-nez v2, :cond_3

    .line 176
    iget-object v2, p1, Ltiu;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_3
    iget-object v2, p0, Ltiu;->a:Lsxe;

    iget-object v3, p1, Ltiu;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_4
    iget-boolean v2, p0, Ltiu;->b:Z

    iget-boolean v3, p1, Ltiu;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_5
    iget-boolean v2, p0, Ltiu;->c:Z

    iget-boolean v3, p1, Ltiu;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_6
    iget-object v2, p0, Ltiu;->d:Lsxe;

    if-nez v2, :cond_7

    .line 191
    iget-object v2, p1, Ltiu;->d:Lsxe;

    if-eqz v2, :cond_8

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_7
    iget-object v2, p0, Ltiu;->d:Lsxe;

    iget-object v3, p1, Ltiu;->d:Lsxe;

    .line 196
    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_8
    iget-boolean v2, p0, Ltiu;->e:Z

    iget-boolean v3, p1, Ltiu;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_9
    iget-object v2, p0, Ltiu;->f:Lsxe;

    if-nez v2, :cond_a

    .line 204
    iget-object v2, p1, Ltiu;->f:Lsxe;

    if-eqz v2, :cond_b

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_a
    iget-object v2, p0, Ltiu;->f:Lsxe;

    iget-object v3, p1, Ltiu;->f:Lsxe;

    .line 209
    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_b
    iget-object v2, p0, Ltiu;->g:Lsxe;

    if-nez v2, :cond_c

    .line 214
    iget-object v2, p1, Ltiu;->g:Lsxe;

    if-eqz v2, :cond_d

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_c
    iget-object v2, p0, Ltiu;->g:Lsxe;

    iget-object v3, p1, Ltiu;->g:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_d
    iget-object v2, p0, Ltiu;->aD:Lvuc;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltiu;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 223
    :cond_e
    iget-object v2, p1, Ltiu;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltiu;->aD:Lvuc;

    .line 224
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 226
    :cond_f
    iget-object v0, p0, Ltiu;->aD:Lvuc;

    iget-object v1, p1, Ltiu;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 234
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltiu;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    .line 238
    :goto_0
    add-int/2addr v0, v4

    .line 239
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltiu;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 240
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltiu;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 241
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltiu;->d:Lsxe;

    if-nez v0, :cond_4

    move v0, v1

    .line 245
    :goto_3
    add-int/2addr v0, v4

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltiu;->e:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltiu;->f:Lsxe;

    if-nez v0, :cond_6

    move v0, v1

    .line 251
    :goto_5
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltiu;->g:Lsxe;

    if-nez v0, :cond_7

    move v0, v1

    .line 253
    :goto_6
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltiu;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltiu;->aD:Lvuc;

    .line 256
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 258
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 259
    return v0

    .line 238
    :cond_1
    iget-object v0, p0, Ltiu;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 239
    goto :goto_1

    :cond_3
    move v0, v3

    .line 240
    goto :goto_2

    .line 245
    :cond_4
    iget-object v0, p0, Ltiu;->d:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v2, v3

    .line 246
    goto :goto_4

    .line 251
    :cond_6
    iget-object v0, p0, Ltiu;->f:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_5

    .line 253
    :cond_7
    iget-object v0, p0, Ltiu;->g:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_6

    .line 258
    :cond_8
    iget-object v1, p0, Ltiu;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_7
.end method
