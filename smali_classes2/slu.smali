.class public final Lslu;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lsxe;

.field public b:Lsfi;

.field public c:Lsxe;

.field public d:Lsxe;

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;

.field private g:[Lude;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ltej;-><init>()V

    .line 121
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lslu;->y:[B

    .line 123
    invoke-static {}, Lude;->fx_()[Lude;

    move-result-object v0

    iput-object v0, p0, Lslu;->g:[Lude;

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Lslu;->aE:I

    .line 125
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 248
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 249
    iget-object v1, p0, Lslu;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 250
    const/4 v1, 0x1

    iget-object v2, p0, Lslu;->a:Lsxe;

    .line 251
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_0
    iget-object v1, p0, Lslu;->b:Lsfi;

    if-eqz v1, :cond_1

    .line 254
    const/4 v1, 0x2

    iget-object v2, p0, Lslu;->b:Lsfi;

    .line 255
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_1
    iget-object v1, p0, Lslu;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 259
    const/4 v1, 0x4

    iget-object v2, p0, Lslu;->y:[B

    .line 260
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_2
    iget-object v1, p0, Lslu;->c:Lsxe;

    if-eqz v1, :cond_3

    .line 263
    const/4 v1, 0x5

    iget-object v2, p0, Lslu;->c:Lsxe;

    .line 264
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_3
    iget-object v1, p0, Lslu;->d:Lsxe;

    if-eqz v1, :cond_4

    .line 267
    const/4 v1, 0x6

    iget-object v2, p0, Lslu;->d:Lsxe;

    .line 268
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_4
    iget-object v1, p0, Lslu;->g:[Lude;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lslu;->g:[Lude;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 272
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lslu;->g:[Lude;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 273
    iget-object v2, p0, Lslu;->g:[Lude;

    aget-object v2, v2, v0

    .line 274
    if-eqz v2, :cond_5

    .line 275
    const/4 v3, 0x7

    .line 276
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 272
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 280
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1288
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1289
    sparse-switch v0, :sswitch_data_0

    .line 1293
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1294
    :sswitch_0
    return-object p0

    .line 1299
    :sswitch_1
    iget-object v0, p0, Lslu;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1300
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lslu;->a:Lsxe;

    .line 1302
    :cond_1
    iget-object v0, p0, Lslu;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1306
    :sswitch_2
    iget-object v0, p0, Lslu;->b:Lsfi;

    if-nez v0, :cond_2

    .line 1307
    new-instance v0, Lsfi;

    invoke-direct {v0}, Lsfi;-><init>()V

    iput-object v0, p0, Lslu;->b:Lsfi;

    .line 1309
    :cond_2
    iget-object v0, p0, Lslu;->b:Lsfi;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1313
    :sswitch_3
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lslu;->y:[B

    goto :goto_0

    .line 1317
    :sswitch_4
    iget-object v0, p0, Lslu;->c:Lsxe;

    if-nez v0, :cond_3

    .line 1318
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lslu;->c:Lsxe;

    .line 1320
    :cond_3
    iget-object v0, p0, Lslu;->c:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1324
    :sswitch_5
    iget-object v0, p0, Lslu;->d:Lsxe;

    if-nez v0, :cond_4

    .line 1325
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lslu;->d:Lsxe;

    .line 1327
    :cond_4
    iget-object v0, p0, Lslu;->d:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1331
    :sswitch_6
    const/16 v0, 0x3a

    .line 1332
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1333
    iget-object v0, p0, Lslu;->g:[Lude;

    if-nez v0, :cond_6

    move v0, v1

    .line 1336
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lude;

    .line 1338
    if-eqz v0, :cond_5

    .line 1339
    iget-object v3, p0, Lslu;->g:[Lude;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1342
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1343
    new-instance v3, Lude;

    invoke-direct {v3}, Lude;-><init>()V

    aput-object v3, v2, v0

    .line 1344
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1345
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1342
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1335
    :cond_6
    iget-object v0, p0, Lslu;->g:[Lude;

    array-length v0, v0

    goto :goto_1

    .line 1348
    :cond_7
    new-instance v3, Lude;

    invoke-direct {v3}, Lude;-><init>()V

    aput-object v3, v2, v0

    .line 1349
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1350
    iput-object v2, p0, Lslu;->g:[Lude;

    goto/16 :goto_0

    .line 1289
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lslu;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 218
    const/4 v0, 0x1

    iget-object v1, p0, Lslu;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lslu;->b:Lsfi;

    if-eqz v0, :cond_1

    .line 221
    const/4 v0, 0x2

    iget-object v1, p0, Lslu;->b:Lsfi;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 223
    :cond_1
    iget-object v0, p0, Lslu;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    const/4 v0, 0x4

    iget-object v1, p0, Lslu;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 227
    :cond_2
    iget-object v0, p0, Lslu;->c:Lsxe;

    if-eqz v0, :cond_3

    .line 228
    const/4 v0, 0x5

    iget-object v1, p0, Lslu;->c:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 230
    :cond_3
    iget-object v0, p0, Lslu;->d:Lsxe;

    if-eqz v0, :cond_4

    .line 231
    const/4 v0, 0x6

    iget-object v1, p0, Lslu;->d:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 233
    :cond_4
    iget-object v0, p0, Lslu;->g:[Lude;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lslu;->g:[Lude;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 235
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lslu;->g:[Lude;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 236
    iget-object v1, p0, Lslu;->g:[Lude;

    aget-object v1, v1, v0

    .line 237
    if-eqz v1, :cond_5

    .line 238
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 235
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_6
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 243
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    if-ne p1, p0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    instance-of v2, p1, Lslu;

    if-nez v2, :cond_2

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_2
    check-cast p1, Lslu;

    .line 136
    iget-object v2, p0, Lslu;->a:Lsxe;

    if-nez v2, :cond_3

    .line 137
    iget-object v2, p1, Lslu;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_3
    iget-object v2, p0, Lslu;->a:Lsxe;

    iget-object v3, p1, Lslu;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_4
    iget-object v2, p0, Lslu;->b:Lsfi;

    if-nez v2, :cond_5

    .line 146
    iget-object v2, p1, Lslu;->b:Lsfi;

    if-eqz v2, :cond_6

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_5
    iget-object v2, p0, Lslu;->b:Lsfi;

    iget-object v3, p1, Lslu;->b:Lsfi;

    invoke-virtual {v2, v3}, Lsfi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_6
    iget-object v2, p0, Lslu;->y:[B

    iget-object v3, p1, Lslu;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_7
    iget-object v2, p0, Lslu;->c:Lsxe;

    if-nez v2, :cond_8

    .line 158
    iget-object v2, p1, Lslu;->c:Lsxe;

    if-eqz v2, :cond_9

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_8
    iget-object v2, p0, Lslu;->c:Lsxe;

    iget-object v3, p1, Lslu;->c:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_9
    iget-object v2, p0, Lslu;->d:Lsxe;

    if-nez v2, :cond_a

    .line 167
    iget-object v2, p1, Lslu;->d:Lsxe;

    if-eqz v2, :cond_b

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_a
    iget-object v2, p0, Lslu;->d:Lsxe;

    iget-object v3, p1, Lslu;->d:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_b
    iget-object v2, p0, Lslu;->g:[Lude;

    iget-object v3, p1, Lslu;->g:[Lude;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_c
    iget-object v2, p0, Lslu;->aD:Lvuc;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lslu;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 180
    :cond_d
    iget-object v2, p1, Lslu;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lslu;->aD:Lvuc;

    .line 181
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 183
    :cond_e
    iget-object v0, p0, Lslu;->aD:Lvuc;

    iget-object v1, p1, Lslu;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslu;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    .line 194
    :goto_0
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslu;->b:Lsfi;

    if-nez v0, :cond_2

    move v0, v1

    .line 196
    :goto_1
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lslu;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslu;->c:Lsxe;

    if-nez v0, :cond_3

    move v0, v1

    .line 199
    :goto_2
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslu;->d:Lsxe;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lslu;->g:[Lude;

    .line 204
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lslu;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lslu;->aD:Lvuc;

    .line 207
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 209
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 210
    return v0

    .line 194
    :cond_1
    iget-object v0, p0, Lslu;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lslu;->b:Lsfi;

    invoke-virtual {v0}, Lsfi;->hashCode()I

    move-result v0

    goto :goto_1

    .line 199
    :cond_3
    iget-object v0, p0, Lslu;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_2

    .line 200
    :cond_4
    iget-object v0, p0, Lslu;->d:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_3

    .line 209
    :cond_5
    iget-object v1, p0, Lslu;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_4
.end method
