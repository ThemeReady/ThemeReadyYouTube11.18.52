.class public final Ltjj;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lsxe;

.field private c:Lsxe;

.field private d:Z

.field private e:Z

.field private f:Lukb;

.field private g:Lukb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-direct {p0}, Ltej;-><init>()V

    .line 117
    iput v0, p0, Ltjj;->a:I

    .line 118
    iput-boolean v0, p0, Ltjj;->d:Z

    .line 119
    iput-boolean v0, p0, Ltjj;->e:Z

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Ltjj;->aE:I

    .line 121
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 244
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 245
    iget v1, p0, Ltjj;->a:I

    if-eqz v1, :cond_0

    .line 246
    const/4 v1, 0x1

    iget v2, p0, Ltjj;->a:I

    .line 247
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_0
    iget-object v1, p0, Ltjj;->b:Lsxe;

    if-eqz v1, :cond_1

    .line 250
    const/4 v1, 0x2

    iget-object v2, p0, Ltjj;->b:Lsxe;

    .line 251
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_1
    iget-object v1, p0, Ltjj;->c:Lsxe;

    if-eqz v1, :cond_2

    .line 254
    const/4 v1, 0x3

    iget-object v2, p0, Ltjj;->c:Lsxe;

    .line 255
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_2
    iget-boolean v1, p0, Ltjj;->d:Z

    if-eqz v1, :cond_3

    .line 258
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 259
    add-int/2addr v0, v1

    .line 261
    :cond_3
    iget-boolean v1, p0, Ltjj;->e:Z

    if-eqz v1, :cond_4

    .line 262
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 263
    add-int/2addr v0, v1

    .line 265
    :cond_4
    iget-object v1, p0, Ltjj;->f:Lukb;

    if-eqz v1, :cond_5

    .line 266
    const/4 v1, 0x7

    iget-object v2, p0, Ltjj;->f:Lukb;

    .line 267
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_5
    iget-object v1, p0, Ltjj;->g:Lukb;

    if-eqz v1, :cond_6

    .line 270
    const/16 v1, 0x8

    iget-object v2, p0, Ltjj;->g:Lukb;

    .line 271
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 3281
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 3282
    sparse-switch v0, :sswitch_data_0

    .line 3286
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3287
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 3293
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3303
    :pswitch_0
    iput v0, p0, Ltjj;->a:I

    goto :goto_0

    .line 3309
    :sswitch_2
    iget-object v0, p0, Ltjj;->b:Lsxe;

    if-nez v0, :cond_1

    .line 3310
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltjj;->b:Lsxe;

    .line 3312
    :cond_1
    iget-object v0, p0, Ltjj;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 3316
    :sswitch_3
    iget-object v0, p0, Ltjj;->c:Lsxe;

    if-nez v0, :cond_2

    .line 3317
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltjj;->c:Lsxe;

    .line 3319
    :cond_2
    iget-object v0, p0, Ltjj;->c:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 3323
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltjj;->d:Z

    goto :goto_0

    .line 3327
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltjj;->e:Z

    goto :goto_0

    .line 3331
    :sswitch_6
    iget-object v0, p0, Ltjj;->f:Lukb;

    if-nez v0, :cond_3

    .line 3332
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Ltjj;->f:Lukb;

    .line 3334
    :cond_3
    iget-object v0, p0, Ltjj;->f:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 3338
    :sswitch_7
    iget-object v0, p0, Ltjj;->g:Lukb;

    if-nez v0, :cond_4

    .line 3339
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Ltjj;->g:Lukb;

    .line 3341
    :cond_4
    iget-object v0, p0, Ltjj;->g:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 3282
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 3293
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
    .end packed-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 217
    iget v0, p0, Ltjj;->a:I

    if-eqz v0, :cond_0

    .line 218
    const/4 v0, 0x1

    iget v1, p0, Ltjj;->a:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 220
    :cond_0
    iget-object v0, p0, Ltjj;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 221
    const/4 v0, 0x2

    iget-object v1, p0, Ltjj;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 223
    :cond_1
    iget-object v0, p0, Ltjj;->c:Lsxe;

    if-eqz v0, :cond_2

    .line 224
    const/4 v0, 0x3

    iget-object v1, p0, Ltjj;->c:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 226
    :cond_2
    iget-boolean v0, p0, Ltjj;->d:Z

    if-eqz v0, :cond_3

    .line 227
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltjj;->d:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 229
    :cond_3
    iget-boolean v0, p0, Ltjj;->e:Z

    if-eqz v0, :cond_4

    .line 230
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltjj;->e:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 232
    :cond_4
    iget-object v0, p0, Ltjj;->f:Lukb;

    if-eqz v0, :cond_5

    .line 233
    const/4 v0, 0x7

    iget-object v1, p0, Ltjj;->f:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 235
    :cond_5
    iget-object v0, p0, Ltjj;->g:Lukb;

    if-eqz v0, :cond_6

    .line 236
    const/16 v0, 0x8

    iget-object v1, p0, Ltjj;->g:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 238
    :cond_6
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 239
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    if-ne p1, p0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    instance-of v2, p1, Ltjj;

    if-nez v2, :cond_2

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_2
    check-cast p1, Ltjj;

    .line 132
    iget v2, p0, Ltjj;->a:I

    iget v3, p1, Ltjj;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_3
    iget-object v2, p0, Ltjj;->b:Lsxe;

    if-nez v2, :cond_4

    .line 136
    iget-object v2, p1, Ltjj;->b:Lsxe;

    if-eqz v2, :cond_5

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_4
    iget-object v2, p0, Ltjj;->b:Lsxe;

    iget-object v3, p1, Ltjj;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_5
    iget-object v2, p0, Ltjj;->c:Lsxe;

    if-nez v2, :cond_6

    .line 145
    iget-object v2, p1, Ltjj;->c:Lsxe;

    if-eqz v2, :cond_7

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_6
    iget-object v2, p0, Ltjj;->c:Lsxe;

    iget-object v3, p1, Ltjj;->c:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_7
    iget-boolean v2, p0, Ltjj;->d:Z

    iget-boolean v3, p1, Ltjj;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_8
    iget-boolean v2, p0, Ltjj;->e:Z

    iget-boolean v3, p1, Ltjj;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_9
    iget-object v2, p0, Ltjj;->f:Lukb;

    if-nez v2, :cond_a

    .line 160
    iget-object v2, p1, Ltjj;->f:Lukb;

    if-eqz v2, :cond_b

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_a
    iget-object v2, p0, Ltjj;->f:Lukb;

    iget-object v3, p1, Ltjj;->f:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_b
    iget-object v2, p0, Ltjj;->g:Lukb;

    if-nez v2, :cond_c

    .line 169
    iget-object v2, p1, Ltjj;->g:Lukb;

    if-eqz v2, :cond_d

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_c
    iget-object v2, p0, Ltjj;->g:Lukb;

    iget-object v3, p1, Ltjj;->g:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_d
    iget-object v2, p0, Ltjj;->aD:Lvuc;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltjj;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 178
    :cond_e
    iget-object v2, p1, Ltjj;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltjj;->aD:Lvuc;

    .line 179
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_f
    iget-object v0, p0, Ltjj;->aD:Lvuc;

    iget-object v1, p1, Ltjj;->aD:Lvuc;

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

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltjj;->a:I

    add-int/2addr v0, v4

    .line 190
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltjj;->b:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    .line 192
    :goto_0
    add-int/2addr v0, v4

    .line 193
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltjj;->c:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 196
    :goto_1
    add-int/2addr v0, v4

    .line 197
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltjj;->d:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltjj;->e:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjj;->f:Lukb;

    if-nez v0, :cond_5

    move v0, v1

    .line 200
    :goto_4
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjj;->g:Lukb;

    if-nez v0, :cond_6

    move v0, v1

    .line 204
    :goto_5
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjj;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltjj;->aD:Lvuc;

    .line 207
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 209
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 210
    return v0

    .line 192
    :cond_1
    iget-object v0, p0, Ltjj;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Ltjj;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 197
    goto :goto_2

    :cond_4
    move v2, v3

    .line 198
    goto :goto_3

    .line 200
    :cond_5
    iget-object v0, p0, Ltjj;->f:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 204
    :cond_6
    iget-object v0, p0, Ltjj;->g:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 209
    :cond_7
    iget-object v1, p0, Ltjj;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_6
.end method
