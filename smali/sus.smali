.class public final Lsus;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lukb;

.field public b:Lsxe;

.field public c:[Lsxe;

.field public d:Luhx;

.field public e:Ltpo;

.field public f:[Lthn;

.field public g:Landroid/text/Spanned;

.field public h:[Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ltej;-><init>()V

    .line 109
    invoke-static {}, Lsxe;->cM_()[Lsxe;

    move-result-object v0

    iput-object v0, p0, Lsus;->c:[Lsxe;

    .line 110
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lsus;->y:[B

    .line 112
    invoke-static {}, Lthn;->dH_()[Lthn;

    move-result-object v0

    iput-object v0, p0, Lsus;->f:[Lthn;

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lsus;->aE:I

    .line 114
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 251
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 252
    iget-object v2, p0, Lsus;->a:Lukb;

    if-eqz v2, :cond_0

    .line 253
    const/4 v2, 0x1

    iget-object v3, p0, Lsus;->a:Lukb;

    .line 254
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 256
    :cond_0
    iget-object v2, p0, Lsus;->b:Lsxe;

    if-eqz v2, :cond_1

    .line 257
    const/4 v2, 0x2

    iget-object v3, p0, Lsus;->b:Lsxe;

    .line 258
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 260
    :cond_1
    iget-object v2, p0, Lsus;->c:[Lsxe;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsus;->c:[Lsxe;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 261
    :goto_0
    iget-object v3, p0, Lsus;->c:[Lsxe;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 262
    iget-object v3, p0, Lsus;->c:[Lsxe;

    aget-object v3, v3, v0

    .line 263
    if-eqz v3, :cond_2

    .line 264
    const/4 v4, 0x3

    .line 265
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 261
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 269
    :cond_4
    iget-object v2, p0, Lsus;->d:Luhx;

    if-eqz v2, :cond_5

    .line 270
    const/4 v2, 0x4

    iget-object v3, p0, Lsus;->d:Luhx;

    .line 271
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 273
    :cond_5
    iget-object v2, p0, Lsus;->e:Ltpo;

    if-eqz v2, :cond_6

    .line 274
    const/4 v2, 0x5

    iget-object v3, p0, Lsus;->e:Ltpo;

    .line 275
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 277
    :cond_6
    iget-object v2, p0, Lsus;->y:[B

    sget-object v3, Lvuj;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 279
    const/4 v2, 0x7

    iget-object v3, p0, Lsus;->y:[B

    .line 280
    invoke-static {v2, v3}, Lvty;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 282
    :cond_7
    iget-object v2, p0, Lsus;->f:[Lthn;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsus;->f:[Lthn;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 284
    :goto_1
    iget-object v2, p0, Lsus;->f:[Lthn;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 285
    iget-object v2, p0, Lsus;->f:[Lthn;

    aget-object v2, v2, v1

    .line 286
    if-eqz v2, :cond_8

    .line 287
    const/16 v3, 0x8

    .line 288
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 284
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 292
    :cond_9
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1300
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1301
    sparse-switch v0, :sswitch_data_0

    .line 1305
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1306
    :sswitch_0
    return-object p0

    .line 1311
    :sswitch_1
    iget-object v0, p0, Lsus;->a:Lukb;

    if-nez v0, :cond_1

    .line 1312
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Lsus;->a:Lukb;

    .line 1314
    :cond_1
    iget-object v0, p0, Lsus;->a:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1318
    :sswitch_2
    iget-object v0, p0, Lsus;->b:Lsxe;

    if-nez v0, :cond_2

    .line 1319
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsus;->b:Lsxe;

    .line 1321
    :cond_2
    iget-object v0, p0, Lsus;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1325
    :sswitch_3
    const/16 v0, 0x1a

    .line 1326
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1327
    iget-object v0, p0, Lsus;->c:[Lsxe;

    if-nez v0, :cond_4

    move v0, v1

    .line 1328
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsxe;

    .line 1330
    if-eqz v0, :cond_3

    .line 1331
    iget-object v3, p0, Lsus;->c:[Lsxe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1334
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1335
    new-instance v3, Lsxe;

    invoke-direct {v3}, Lsxe;-><init>()V

    aput-object v3, v2, v0

    .line 1336
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1337
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1334
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1327
    :cond_4
    iget-object v0, p0, Lsus;->c:[Lsxe;

    array-length v0, v0

    goto :goto_1

    .line 1340
    :cond_5
    new-instance v3, Lsxe;

    invoke-direct {v3}, Lsxe;-><init>()V

    aput-object v3, v2, v0

    .line 1341
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1342
    iput-object v2, p0, Lsus;->c:[Lsxe;

    goto :goto_0

    .line 1346
    :sswitch_4
    iget-object v0, p0, Lsus;->d:Luhx;

    if-nez v0, :cond_6

    .line 1347
    new-instance v0, Luhx;

    invoke-direct {v0}, Luhx;-><init>()V

    iput-object v0, p0, Lsus;->d:Luhx;

    .line 1349
    :cond_6
    iget-object v0, p0, Lsus;->d:Luhx;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1353
    :sswitch_5
    iget-object v0, p0, Lsus;->e:Ltpo;

    if-nez v0, :cond_7

    .line 1354
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Lsus;->e:Ltpo;

    .line 1356
    :cond_7
    iget-object v0, p0, Lsus;->e:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1360
    :sswitch_6
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsus;->y:[B

    goto/16 :goto_0

    .line 1364
    :sswitch_7
    const/16 v0, 0x42

    .line 1365
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1366
    iget-object v0, p0, Lsus;->f:[Lthn;

    if-nez v0, :cond_9

    move v0, v1

    .line 1369
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lthn;

    .line 1371
    if-eqz v0, :cond_8

    .line 1372
    iget-object v3, p0, Lsus;->f:[Lthn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1376
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1377
    new-instance v3, Lthn;

    invoke-direct {v3}, Lthn;-><init>()V

    aput-object v3, v2, v0

    .line 1378
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1379
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1376
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1368
    :cond_9
    iget-object v0, p0, Lsus;->f:[Lthn;

    array-length v0, v0

    goto :goto_3

    .line 1382
    :cond_a
    new-instance v3, Lthn;

    invoke-direct {v3}, Lthn;-><init>()V

    aput-object v3, v2, v0

    .line 1383
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1384
    iput-object v2, p0, Lsus;->f:[Lthn;

    goto/16 :goto_0

    .line 1301
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lsus;->a:Lukb;

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x1

    iget-object v2, p0, Lsus;->a:Lukb;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lsus;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 216
    const/4 v0, 0x2

    iget-object v2, p0, Lsus;->b:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 218
    :cond_1
    iget-object v0, p0, Lsus;->c:[Lsxe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsus;->c:[Lsxe;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 219
    :goto_0
    iget-object v2, p0, Lsus;->c:[Lsxe;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 220
    iget-object v2, p0, Lsus;->c:[Lsxe;

    aget-object v2, v2, v0

    .line 221
    if-eqz v2, :cond_2

    .line 222
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 219
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p0, Lsus;->d:Luhx;

    if-eqz v0, :cond_4

    .line 227
    const/4 v0, 0x4

    iget-object v2, p0, Lsus;->d:Luhx;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 229
    :cond_4
    iget-object v0, p0, Lsus;->e:Ltpo;

    if-eqz v0, :cond_5

    .line 230
    const/4 v0, 0x5

    iget-object v2, p0, Lsus;->e:Ltpo;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 232
    :cond_5
    iget-object v0, p0, Lsus;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 234
    const/4 v0, 0x7

    iget-object v2, p0, Lsus;->y:[B

    invoke-virtual {p1, v0, v2}, Lvty;->a(I[B)V

    .line 236
    :cond_6
    iget-object v0, p0, Lsus;->f:[Lthn;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsus;->f:[Lthn;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 238
    :goto_1
    iget-object v0, p0, Lsus;->f:[Lthn;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 239
    iget-object v0, p0, Lsus;->f:[Lthn;

    aget-object v0, v0, v1

    .line 240
    if-eqz v0, :cond_7

    .line 241
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lvty;->a(ILvug;)V

    .line 238
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 245
    :cond_8
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 246
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    if-ne p1, p0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    instance-of v2, p1, Lsus;

    if-nez v2, :cond_2

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_2
    check-cast p1, Lsus;

    .line 125
    iget-object v2, p0, Lsus;->a:Lukb;

    if-nez v2, :cond_3

    .line 126
    iget-object v2, p1, Lsus;->a:Lukb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_3
    iget-object v2, p0, Lsus;->a:Lukb;

    iget-object v3, p1, Lsus;->a:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_4
    iget-object v2, p0, Lsus;->b:Lsxe;

    if-nez v2, :cond_5

    .line 135
    iget-object v2, p1, Lsus;->b:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_5
    iget-object v2, p0, Lsus;->b:Lsxe;

    iget-object v3, p1, Lsus;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_6
    iget-object v2, p0, Lsus;->c:[Lsxe;

    iget-object v3, p1, Lsus;->c:[Lsxe;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_7
    iget-object v2, p0, Lsus;->d:Luhx;

    if-nez v2, :cond_8

    .line 148
    iget-object v2, p1, Lsus;->d:Luhx;

    if-eqz v2, :cond_9

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_8
    iget-object v2, p0, Lsus;->d:Luhx;

    iget-object v3, p1, Lsus;->d:Luhx;

    invoke-virtual {v2, v3}, Luhx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_9
    iget-object v2, p0, Lsus;->e:Ltpo;

    if-nez v2, :cond_a

    .line 157
    iget-object v2, p1, Lsus;->e:Ltpo;

    if-eqz v2, :cond_b

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_a
    iget-object v2, p0, Lsus;->e:Ltpo;

    iget-object v3, p1, Lsus;->e:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_b
    iget-object v2, p0, Lsus;->y:[B

    iget-object v3, p1, Lsus;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_c
    iget-object v2, p0, Lsus;->f:[Lthn;

    iget-object v3, p1, Lsus;->f:[Lthn;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_d
    iget-object v2, p0, Lsus;->aD:Lvuc;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsus;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 173
    :cond_e
    iget-object v2, p1, Lsus;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsus;->aD:Lvuc;

    .line 174
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_f
    iget-object v0, p0, Lsus;->aD:Lvuc;

    iget-object v1, p1, Lsus;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsus;->a:Lukb;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsus;->b:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsus;->c:[Lsxe;

    .line 189
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsus;->d:Luhx;

    if-nez v0, :cond_3

    move v0, v1

    .line 192
    :goto_2
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsus;->e:Ltpo;

    if-nez v0, :cond_4

    move v0, v1

    .line 194
    :goto_3
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsus;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsus;->f:[Lthn;

    .line 199
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsus;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsus;->aD:Lvuc;

    .line 202
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 204
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 205
    return v0

    .line 184
    :cond_1
    iget-object v0, p0, Lsus;->a:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lsus;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Lsus;->d:Luhx;

    invoke-virtual {v0}, Luhx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 194
    :cond_4
    iget-object v0, p0, Lsus;->e:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_3

    .line 204
    :cond_5
    iget-object v1, p0, Lsus;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_4
.end method
