.class public final Lttq;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lsxe;

.field public b:Lsxe;

.field public c:Lsxe;

.field public d:Z

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
    .line 155
    invoke-direct {p0}, Ltej;-><init>()V

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lttq;->d:Z

    .line 157
    const/4 v0, -0x1

    iput v0, p0, Lttq;->aE:I

    .line 158
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 287
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 288
    iget-object v1, p0, Lttq;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 289
    const/4 v1, 0x1

    iget-object v2, p0, Lttq;->a:Lsxe;

    .line 290
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_0
    iget-object v1, p0, Lttq;->b:Lsxe;

    if-eqz v1, :cond_1

    .line 293
    const/4 v1, 0x2

    iget-object v2, p0, Lttq;->b:Lsxe;

    .line 294
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_1
    iget-object v1, p0, Lttq;->c:Lsxe;

    if-eqz v1, :cond_2

    .line 297
    const/4 v1, 0x3

    iget-object v2, p0, Lttq;->c:Lsxe;

    .line 298
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_2
    iget-boolean v1, p0, Lttq;->d:Z

    if-eqz v1, :cond_3

    .line 301
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 302
    add-int/2addr v0, v1

    .line 304
    :cond_3
    iget-object v1, p0, Lttq;->e:Lsxe;

    if-eqz v1, :cond_4

    .line 305
    const/4 v1, 0x5

    iget-object v2, p0, Lttq;->e:Lsxe;

    .line 306
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_4
    iget-object v1, p0, Lttq;->f:Ltpo;

    if-eqz v1, :cond_5

    .line 309
    const/4 v1, 0x6

    iget-object v2, p0, Lttq;->f:Ltpo;

    .line 310
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 2320
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 2321
    sparse-switch v0, :sswitch_data_0

    .line 2325
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2326
    :sswitch_0
    return-object p0

    .line 2331
    :sswitch_1
    iget-object v0, p0, Lttq;->a:Lsxe;

    if-nez v0, :cond_1

    .line 2332
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lttq;->a:Lsxe;

    .line 2334
    :cond_1
    iget-object v0, p0, Lttq;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2338
    :sswitch_2
    iget-object v0, p0, Lttq;->b:Lsxe;

    if-nez v0, :cond_2

    .line 2339
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lttq;->b:Lsxe;

    .line 2341
    :cond_2
    iget-object v0, p0, Lttq;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2345
    :sswitch_3
    iget-object v0, p0, Lttq;->c:Lsxe;

    if-nez v0, :cond_3

    .line 2346
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lttq;->c:Lsxe;

    .line 2348
    :cond_3
    iget-object v0, p0, Lttq;->c:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2352
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttq;->d:Z

    goto :goto_0

    .line 2356
    :sswitch_5
    iget-object v0, p0, Lttq;->e:Lsxe;

    if-nez v0, :cond_4

    .line 2357
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lttq;->e:Lsxe;

    .line 2359
    :cond_4
    iget-object v0, p0, Lttq;->e:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2363
    :sswitch_6
    iget-object v0, p0, Lttq;->f:Ltpo;

    if-nez v0, :cond_5

    .line 2364
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Lttq;->f:Ltpo;

    .line 2366
    :cond_5
    iget-object v0, p0, Lttq;->f:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2321
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lttq;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x1

    iget-object v1, p0, Lttq;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lttq;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 267
    const/4 v0, 0x2

    iget-object v1, p0, Lttq;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 269
    :cond_1
    iget-object v0, p0, Lttq;->c:Lsxe;

    if-eqz v0, :cond_2

    .line 270
    const/4 v0, 0x3

    iget-object v1, p0, Lttq;->c:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 272
    :cond_2
    iget-boolean v0, p0, Lttq;->d:Z

    if-eqz v0, :cond_3

    .line 273
    const/4 v0, 0x4

    iget-boolean v1, p0, Lttq;->d:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 275
    :cond_3
    iget-object v0, p0, Lttq;->e:Lsxe;

    if-eqz v0, :cond_4

    .line 276
    const/4 v0, 0x5

    iget-object v1, p0, Lttq;->e:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 278
    :cond_4
    iget-object v0, p0, Lttq;->f:Ltpo;

    if-eqz v0, :cond_5

    .line 279
    const/4 v0, 0x6

    iget-object v1, p0, Lttq;->f:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 281
    :cond_5
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 282
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    if-ne p1, p0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    instance-of v2, p1, Lttq;

    if-nez v2, :cond_2

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_2
    check-cast p1, Lttq;

    .line 169
    iget-object v2, p0, Lttq;->a:Lsxe;

    if-nez v2, :cond_3

    .line 170
    iget-object v2, p1, Lttq;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_3
    iget-object v2, p0, Lttq;->a:Lsxe;

    iget-object v3, p1, Lttq;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_4
    iget-object v2, p0, Lttq;->b:Lsxe;

    if-nez v2, :cond_5

    .line 179
    iget-object v2, p1, Lttq;->b:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_5
    iget-object v2, p0, Lttq;->b:Lsxe;

    iget-object v3, p1, Lttq;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_6
    iget-object v2, p0, Lttq;->c:Lsxe;

    if-nez v2, :cond_7

    .line 188
    iget-object v2, p1, Lttq;->c:Lsxe;

    if-eqz v2, :cond_8

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_7
    iget-object v2, p0, Lttq;->c:Lsxe;

    iget-object v3, p1, Lttq;->c:Lsxe;

    .line 193
    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_8
    iget-boolean v2, p0, Lttq;->d:Z

    iget-boolean v3, p1, Lttq;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_9
    iget-object v2, p0, Lttq;->e:Lsxe;

    if-nez v2, :cond_a

    .line 201
    iget-object v2, p1, Lttq;->e:Lsxe;

    if-eqz v2, :cond_b

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_a
    iget-object v2, p0, Lttq;->e:Lsxe;

    iget-object v3, p1, Lttq;->e:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_b
    iget-object v2, p0, Lttq;->f:Ltpo;

    if-nez v2, :cond_c

    .line 210
    iget-object v2, p1, Lttq;->f:Ltpo;

    if-eqz v2, :cond_d

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_c
    iget-object v2, p0, Lttq;->f:Ltpo;

    iget-object v3, p1, Lttq;->f:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_d
    iget-object v2, p0, Lttq;->aD:Lvuc;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lttq;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 219
    :cond_e
    iget-object v2, p1, Lttq;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lttq;->aD:Lvuc;

    .line 220
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 222
    :cond_f
    iget-object v0, p0, Lttq;->aD:Lvuc;

    iget-object v1, p1, Lttq;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttq;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    .line 231
    :goto_0
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttq;->b:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 236
    :goto_1
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttq;->c:Lsxe;

    if-nez v0, :cond_3

    move v0, v1

    .line 241
    :goto_2
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lttq;->d:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttq;->e:Lsxe;

    if-nez v0, :cond_5

    move v0, v1

    .line 247
    :goto_4
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttq;->f:Ltpo;

    if-nez v0, :cond_6

    move v0, v1

    .line 250
    :goto_5
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttq;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lttq;->aD:Lvuc;

    .line 253
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 255
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 256
    return v0

    .line 231
    :cond_1
    iget-object v0, p0, Lttq;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 236
    :cond_2
    iget-object v0, p0, Lttq;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 241
    :cond_3
    iget-object v0, p0, Lttq;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_2

    .line 242
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 247
    :cond_5
    iget-object v0, p0, Lttq;->e:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_4

    .line 250
    :cond_6
    iget-object v0, p0, Lttq;->f:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_5

    .line 255
    :cond_7
    iget-object v1, p0, Lttq;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_6
.end method
