.class public final Luja;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lsxe;

.field public b:Lupb;

.field public c:Lsfi;

.field public d:Lsxe;

.field public e:Ltpo;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ltej;-><init>()V

    .line 102
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Luja;->y:[B

    .line 103
    const-string v0, ""

    iput-object v0, p0, Luja;->f:Ljava/lang/String;

    .line 104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luja;->g:J

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Luja;->aE:I

    .line 106
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 255
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 256
    iget-object v1, p0, Luja;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 257
    const/4 v1, 0x1

    iget-object v2, p0, Luja;->a:Lsxe;

    .line 258
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_0
    iget-object v1, p0, Luja;->b:Lupb;

    if-eqz v1, :cond_1

    .line 261
    const/4 v1, 0x2

    iget-object v2, p0, Luja;->b:Lupb;

    .line 262
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_1
    iget-object v1, p0, Luja;->c:Lsfi;

    if-eqz v1, :cond_2

    .line 265
    const/4 v1, 0x3

    iget-object v2, p0, Luja;->c:Lsfi;

    .line 266
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_2
    iget-object v1, p0, Luja;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 270
    const/4 v1, 0x5

    iget-object v2, p0, Luja;->y:[B

    .line 271
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_3
    iget-object v1, p0, Luja;->d:Lsxe;

    if-eqz v1, :cond_4

    .line 274
    const/4 v1, 0x6

    iget-object v2, p0, Luja;->d:Lsxe;

    .line 275
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_4
    iget-object v1, p0, Luja;->e:Ltpo;

    if-eqz v1, :cond_5

    .line 278
    const/4 v1, 0x7

    iget-object v2, p0, Luja;->e:Ltpo;

    .line 279
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_5
    iget-object v1, p0, Luja;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 282
    const/16 v1, 0x8

    iget-object v2, p0, Luja;->f:Ljava/lang/String;

    .line 283
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_6
    iget-wide v2, p0, Luja;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 286
    const/16 v1, 0x9

    iget-wide v2, p0, Luja;->g:J

    .line 287
    invoke-static {v1, v2, v3}, Lvty;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 2

    .prologue
    .line 1297
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1298
    sparse-switch v0, :sswitch_data_0

    .line 1302
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1303
    :sswitch_0
    return-object p0

    .line 1308
    :sswitch_1
    iget-object v0, p0, Luja;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1309
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Luja;->a:Lsxe;

    .line 1311
    :cond_1
    iget-object v0, p0, Luja;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1315
    :sswitch_2
    iget-object v0, p0, Luja;->b:Lupb;

    if-nez v0, :cond_2

    .line 1316
    new-instance v0, Lupb;

    invoke-direct {v0}, Lupb;-><init>()V

    iput-object v0, p0, Luja;->b:Lupb;

    .line 1318
    :cond_2
    iget-object v0, p0, Luja;->b:Lupb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1322
    :sswitch_3
    iget-object v0, p0, Luja;->c:Lsfi;

    if-nez v0, :cond_3

    .line 1323
    new-instance v0, Lsfi;

    invoke-direct {v0}, Lsfi;-><init>()V

    iput-object v0, p0, Luja;->c:Lsfi;

    .line 1325
    :cond_3
    iget-object v0, p0, Luja;->c:Lsfi;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1329
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Luja;->y:[B

    goto :goto_0

    .line 1333
    :sswitch_5
    iget-object v0, p0, Luja;->d:Lsxe;

    if-nez v0, :cond_4

    .line 1334
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Luja;->d:Lsxe;

    .line 1336
    :cond_4
    iget-object v0, p0, Luja;->d:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1340
    :sswitch_6
    iget-object v0, p0, Luja;->e:Ltpo;

    if-nez v0, :cond_5

    .line 1341
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Luja;->e:Ltpo;

    .line 1343
    :cond_5
    iget-object v0, p0, Luja;->e:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1347
    :sswitch_7
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luja;->f:Ljava/lang/String;

    goto :goto_0

    .line 2164
    :sswitch_8
    invoke-virtual {p1}, Lvtx;->f()J

    move-result-wide v0

    .line 1351
    iput-wide v0, p0, Luja;->g:J

    goto :goto_0

    .line 1298
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
        0x48 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Luja;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 225
    const/4 v0, 0x1

    iget-object v1, p0, Luja;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 227
    :cond_0
    iget-object v0, p0, Luja;->b:Lupb;

    if-eqz v0, :cond_1

    .line 228
    const/4 v0, 0x2

    iget-object v1, p0, Luja;->b:Lupb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 230
    :cond_1
    iget-object v0, p0, Luja;->c:Lsfi;

    if-eqz v0, :cond_2

    .line 231
    const/4 v0, 0x3

    iget-object v1, p0, Luja;->c:Lsfi;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 233
    :cond_2
    iget-object v0, p0, Luja;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 235
    const/4 v0, 0x5

    iget-object v1, p0, Luja;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 237
    :cond_3
    iget-object v0, p0, Luja;->d:Lsxe;

    if-eqz v0, :cond_4

    .line 238
    const/4 v0, 0x6

    iget-object v1, p0, Luja;->d:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 240
    :cond_4
    iget-object v0, p0, Luja;->e:Ltpo;

    if-eqz v0, :cond_5

    .line 241
    const/4 v0, 0x7

    iget-object v1, p0, Luja;->e:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 243
    :cond_5
    iget-object v0, p0, Luja;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 244
    const/16 v0, 0x8

    iget-object v1, p0, Luja;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 246
    :cond_6
    iget-wide v0, p0, Luja;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 247
    const/16 v0, 0x9

    iget-wide v2, p0, Luja;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lvty;->b(IJ)V

    .line 249
    :cond_7
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 250
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    if-ne p1, p0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    instance-of v2, p1, Luja;

    if-nez v2, :cond_2

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_2
    check-cast p1, Luja;

    .line 117
    iget-object v2, p0, Luja;->a:Lsxe;

    if-nez v2, :cond_3

    .line 118
    iget-object v2, p1, Luja;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_3
    iget-object v2, p0, Luja;->a:Lsxe;

    iget-object v3, p1, Luja;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_4
    iget-object v2, p0, Luja;->b:Lupb;

    if-nez v2, :cond_5

    .line 127
    iget-object v2, p1, Luja;->b:Lupb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_5
    iget-object v2, p0, Luja;->b:Lupb;

    iget-object v3, p1, Luja;->b:Lupb;

    invoke-virtual {v2, v3}, Lupb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_6
    iget-object v2, p0, Luja;->c:Lsfi;

    if-nez v2, :cond_7

    .line 136
    iget-object v2, p1, Luja;->c:Lsfi;

    if-eqz v2, :cond_8

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_7
    iget-object v2, p0, Luja;->c:Lsfi;

    iget-object v3, p1, Luja;->c:Lsfi;

    invoke-virtual {v2, v3}, Lsfi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_8
    iget-object v2, p0, Luja;->y:[B

    iget-object v3, p1, Luja;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_9
    iget-object v2, p0, Luja;->d:Lsxe;

    if-nez v2, :cond_a

    .line 148
    iget-object v2, p1, Luja;->d:Lsxe;

    if-eqz v2, :cond_b

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_a
    iget-object v2, p0, Luja;->d:Lsxe;

    iget-object v3, p1, Luja;->d:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_b
    iget-object v2, p0, Luja;->e:Ltpo;

    if-nez v2, :cond_c

    .line 157
    iget-object v2, p1, Luja;->e:Ltpo;

    if-eqz v2, :cond_d

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_c
    iget-object v2, p0, Luja;->e:Ltpo;

    iget-object v3, p1, Luja;->e:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_d
    iget-object v2, p0, Luja;->f:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 166
    iget-object v2, p1, Luja;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_e
    iget-object v2, p0, Luja;->f:Ljava/lang/String;

    iget-object v3, p1, Luja;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_f
    iget-wide v2, p0, Luja;->g:J

    iget-wide v4, p1, Luja;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_10
    iget-object v2, p0, Luja;->aD:Lvuc;

    if-eqz v2, :cond_11

    iget-object v2, p0, Luja;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 176
    :cond_11
    iget-object v2, p1, Luja;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luja;->aD:Lvuc;

    .line 177
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_12
    iget-object v0, p0, Luja;->aD:Lvuc;

    iget-object v1, p1, Luja;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luja;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    .line 190
    :goto_0
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luja;->b:Lupb;

    if-nez v0, :cond_2

    move v0, v1

    .line 192
    :goto_1
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luja;->c:Lsfi;

    if-nez v0, :cond_3

    move v0, v1

    .line 195
    :goto_2
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luja;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luja;->d:Lsxe;

    if-nez v0, :cond_4

    move v0, v1

    .line 200
    :goto_3
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luja;->e:Ltpo;

    if-nez v0, :cond_5

    move v0, v1

    .line 205
    :goto_4
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luja;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 208
    :goto_5
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luja;->g:J

    iget-wide v4, p0, Luja;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luja;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luja;->aD:Lvuc;

    .line 214
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 216
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 217
    return v0

    .line 190
    :cond_1
    iget-object v0, p0, Luja;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Luja;->b:Lupb;

    invoke-virtual {v0}, Lupb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 195
    :cond_3
    iget-object v0, p0, Luja;->c:Lsfi;

    invoke-virtual {v0}, Lsfi;->hashCode()I

    move-result v0

    goto :goto_2

    .line 200
    :cond_4
    iget-object v0, p0, Luja;->d:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_3

    .line 205
    :cond_5
    iget-object v0, p0, Luja;->e:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_4

    .line 208
    :cond_6
    iget-object v0, p0, Luja;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 216
    :cond_7
    iget-object v1, p0, Luja;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_6
.end method
