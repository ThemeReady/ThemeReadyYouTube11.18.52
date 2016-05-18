.class public final Ludx;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lsxe;

.field public b:Lsxe;

.field public c:[Ludu;

.field public d:[Lsjr;

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;

.field private g:Luds;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ltej;-><init>()V

    .line 98
    invoke-static {}, Ludu;->fB_()[Ludu;

    move-result-object v0

    iput-object v0, p0, Ludx;->c:[Ludu;

    .line 100
    invoke-static {}, Lsjr;->bF_()[Lsjr;

    move-result-object v0

    iput-object v0, p0, Ludx;->d:[Lsjr;

    .line 101
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Ludx;->y:[B

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Ludx;->aE:I

    .line 103
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 229
    iget-object v2, p0, Ludx;->a:Lsxe;

    if-eqz v2, :cond_0

    .line 230
    const/4 v2, 0x2

    iget-object v3, p0, Ludx;->a:Lsxe;

    .line 231
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 233
    :cond_0
    iget-object v2, p0, Ludx;->b:Lsxe;

    if-eqz v2, :cond_1

    .line 234
    const/4 v2, 0x3

    iget-object v3, p0, Ludx;->b:Lsxe;

    .line 235
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 237
    :cond_1
    iget-object v2, p0, Ludx;->c:[Ludu;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ludx;->c:[Ludu;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 238
    :goto_0
    iget-object v3, p0, Ludx;->c:[Ludu;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 239
    iget-object v3, p0, Ludx;->c:[Ludu;

    aget-object v3, v3, v0

    .line 240
    if-eqz v3, :cond_2

    .line 241
    const/4 v4, 0x4

    .line 242
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 238
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 246
    :cond_4
    iget-object v2, p0, Ludx;->d:[Lsjr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ludx;->d:[Lsjr;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 248
    :goto_1
    iget-object v2, p0, Ludx;->d:[Lsjr;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 249
    iget-object v2, p0, Ludx;->d:[Lsjr;

    aget-object v2, v2, v1

    .line 250
    if-eqz v2, :cond_5

    .line 251
    const/4 v3, 0x6

    .line 252
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 248
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 256
    :cond_6
    iget-object v1, p0, Ludx;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 258
    const/16 v1, 0x8

    iget-object v2, p0, Ludx;->y:[B

    .line 259
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_7
    iget-object v1, p0, Ludx;->g:Luds;

    if-eqz v1, :cond_8

    .line 262
    const/16 v1, 0x9

    iget-object v2, p0, Ludx;->g:Luds;

    .line 263
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1273
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1274
    sparse-switch v0, :sswitch_data_0

    .line 1278
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1279
    :sswitch_0
    return-object p0

    .line 1284
    :sswitch_1
    iget-object v0, p0, Ludx;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1285
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ludx;->a:Lsxe;

    .line 1287
    :cond_1
    iget-object v0, p0, Ludx;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1291
    :sswitch_2
    iget-object v0, p0, Ludx;->b:Lsxe;

    if-nez v0, :cond_2

    .line 1292
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ludx;->b:Lsxe;

    .line 1294
    :cond_2
    iget-object v0, p0, Ludx;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1298
    :sswitch_3
    const/16 v0, 0x22

    .line 1299
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1300
    iget-object v0, p0, Ludx;->c:[Ludu;

    if-nez v0, :cond_4

    move v0, v1

    .line 1301
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ludu;

    .line 1303
    if-eqz v0, :cond_3

    .line 1304
    iget-object v3, p0, Ludx;->c:[Ludu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1307
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1308
    new-instance v3, Ludu;

    invoke-direct {v3}, Ludu;-><init>()V

    aput-object v3, v2, v0

    .line 1309
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1310
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1307
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1300
    :cond_4
    iget-object v0, p0, Ludx;->c:[Ludu;

    array-length v0, v0

    goto :goto_1

    .line 1313
    :cond_5
    new-instance v3, Ludu;

    invoke-direct {v3}, Ludu;-><init>()V

    aput-object v3, v2, v0

    .line 1314
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1315
    iput-object v2, p0, Ludx;->c:[Ludu;

    goto :goto_0

    .line 1319
    :sswitch_4
    const/16 v0, 0x32

    .line 1320
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1321
    iget-object v0, p0, Ludx;->d:[Lsjr;

    if-nez v0, :cond_7

    move v0, v1

    .line 1324
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsjr;

    .line 1326
    if-eqz v0, :cond_6

    .line 1327
    iget-object v3, p0, Ludx;->d:[Lsjr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1331
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1332
    new-instance v3, Lsjr;

    invoke-direct {v3}, Lsjr;-><init>()V

    aput-object v3, v2, v0

    .line 1333
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1334
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1331
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1323
    :cond_7
    iget-object v0, p0, Ludx;->d:[Lsjr;

    array-length v0, v0

    goto :goto_3

    .line 1337
    :cond_8
    new-instance v3, Lsjr;

    invoke-direct {v3}, Lsjr;-><init>()V

    aput-object v3, v2, v0

    .line 1338
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1339
    iput-object v2, p0, Ludx;->d:[Lsjr;

    goto/16 :goto_0

    .line 1343
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Ludx;->y:[B

    goto/16 :goto_0

    .line 1347
    :sswitch_6
    iget-object v0, p0, Ludx;->g:Luds;

    if-nez v0, :cond_9

    .line 1348
    new-instance v0, Luds;

    invoke-direct {v0}, Luds;-><init>()V

    iput-object v0, p0, Ludx;->g:Luds;

    .line 1350
    :cond_9
    iget-object v0, p0, Ludx;->g:Luds;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1274
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 192
    iget-object v0, p0, Ludx;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x2

    iget-object v2, p0, Ludx;->a:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 195
    :cond_0
    iget-object v0, p0, Ludx;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 196
    const/4 v0, 0x3

    iget-object v2, p0, Ludx;->b:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 198
    :cond_1
    iget-object v0, p0, Ludx;->c:[Ludu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ludx;->c:[Ludu;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 199
    :goto_0
    iget-object v2, p0, Ludx;->c:[Ludu;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 200
    iget-object v2, p0, Ludx;->c:[Ludu;

    aget-object v2, v2, v0

    .line 201
    if-eqz v2, :cond_2

    .line 202
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 199
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_3
    iget-object v0, p0, Ludx;->d:[Lsjr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ludx;->d:[Lsjr;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 208
    :goto_1
    iget-object v0, p0, Ludx;->d:[Lsjr;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 209
    iget-object v0, p0, Ludx;->d:[Lsjr;

    aget-object v0, v0, v1

    .line 210
    if-eqz v0, :cond_4

    .line 211
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lvty;->a(ILvug;)V

    .line 208
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 215
    :cond_5
    iget-object v0, p0, Ludx;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 217
    const/16 v0, 0x8

    iget-object v1, p0, Ludx;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 219
    :cond_6
    iget-object v0, p0, Ludx;->g:Luds;

    if-eqz v0, :cond_7

    .line 220
    const/16 v0, 0x9

    iget-object v1, p0, Ludx;->g:Luds;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 222
    :cond_7
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 223
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p1, p0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    instance-of v2, p1, Ludx;

    if-nez v2, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    check-cast p1, Ludx;

    .line 114
    iget-object v2, p0, Ludx;->a:Lsxe;

    if-nez v2, :cond_3

    .line 115
    iget-object v2, p1, Ludx;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Ludx;->a:Lsxe;

    iget-object v3, p1, Ludx;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_4
    iget-object v2, p0, Ludx;->b:Lsxe;

    if-nez v2, :cond_5

    .line 124
    iget-object v2, p1, Ludx;->b:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_5
    iget-object v2, p0, Ludx;->b:Lsxe;

    iget-object v3, p1, Ludx;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_6
    iget-object v2, p0, Ludx;->c:[Ludu;

    iget-object v3, p1, Ludx;->c:[Ludu;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_7
    iget-object v2, p0, Ludx;->d:[Lsjr;

    iget-object v3, p1, Ludx;->d:[Lsjr;

    .line 137
    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_8
    iget-object v2, p0, Ludx;->y:[B

    iget-object v3, p1, Ludx;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_9
    iget-object v2, p0, Ludx;->g:Luds;

    if-nez v2, :cond_a

    .line 145
    iget-object v2, p1, Ludx;->g:Luds;

    if-eqz v2, :cond_b

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_a
    iget-object v2, p0, Ludx;->g:Luds;

    iget-object v3, p1, Ludx;->g:Luds;

    invoke-virtual {v2, v3}, Luds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_b
    iget-object v2, p0, Ludx;->aD:Lvuc;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ludx;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 154
    :cond_c
    iget-object v2, p1, Ludx;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludx;->aD:Lvuc;

    .line 155
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 157
    :cond_d
    iget-object v0, p0, Ludx;->aD:Lvuc;

    iget-object v1, p1, Ludx;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludx;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludx;->b:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 167
    :goto_1
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludx;->c:[Ludu;

    .line 169
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludx;->d:[Lsjr;

    .line 173
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludx;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludx;->g:Luds;

    if-nez v0, :cond_3

    move v0, v1

    .line 179
    :goto_2
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludx;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ludx;->aD:Lvuc;

    .line 182
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 184
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 185
    return v0

    .line 165
    :cond_1
    iget-object v0, p0, Ludx;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Ludx;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Ludx;->g:Luds;

    invoke-virtual {v0}, Luds;->hashCode()I

    move-result v0

    goto :goto_2

    .line 184
    :cond_4
    iget-object v1, p0, Ludx;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
