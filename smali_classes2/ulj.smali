.class public final Lulj;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lsxe;

.field public b:[Luln;

.field public c:Lsfi;

.field public d:[Lsxe;

.field public e:Landroid/text/Spanned;

.field public f:[Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ltej;-><init>()V

    .line 107
    invoke-static {}, Luln;->gg_()[Luln;

    move-result-object v0

    iput-object v0, p0, Lulj;->b:[Luln;

    .line 109
    invoke-static {}, Lsxe;->cM_()[Lsxe;

    move-result-object v0

    iput-object v0, p0, Lulj;->d:[Lsxe;

    .line 110
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lulj;->y:[B

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Lulj;->aE:I

    .line 112
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 227
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 228
    iget-object v2, p0, Lulj;->a:Lsxe;

    if-eqz v2, :cond_0

    .line 229
    const/4 v2, 0x1

    iget-object v3, p0, Lulj;->a:Lsxe;

    .line 230
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 232
    :cond_0
    iget-object v2, p0, Lulj;->b:[Luln;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lulj;->b:[Luln;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 233
    :goto_0
    iget-object v3, p0, Lulj;->b:[Luln;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 234
    iget-object v3, p0, Lulj;->b:[Luln;

    aget-object v3, v3, v0

    .line 235
    if-eqz v3, :cond_1

    .line 236
    const/4 v4, 0x2

    .line 237
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 233
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 241
    :cond_3
    iget-object v2, p0, Lulj;->c:Lsfi;

    if-eqz v2, :cond_4

    .line 242
    const/4 v2, 0x3

    iget-object v3, p0, Lulj;->c:Lsfi;

    .line 243
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 245
    :cond_4
    iget-object v2, p0, Lulj;->d:[Lsxe;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lulj;->d:[Lsxe;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 246
    :goto_1
    iget-object v2, p0, Lulj;->d:[Lsxe;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 247
    iget-object v2, p0, Lulj;->d:[Lsxe;

    aget-object v2, v2, v1

    .line 248
    if-eqz v2, :cond_5

    .line 249
    const/4 v3, 0x4

    .line 250
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 246
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 254
    :cond_6
    iget-object v1, p0, Lulj;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 256
    const/4 v1, 0x6

    iget-object v2, p0, Lulj;->y:[B

    .line 257
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1267
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1268
    sparse-switch v0, :sswitch_data_0

    .line 1272
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1273
    :sswitch_0
    return-object p0

    .line 1278
    :sswitch_1
    iget-object v0, p0, Lulj;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1279
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lulj;->a:Lsxe;

    .line 1281
    :cond_1
    iget-object v0, p0, Lulj;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1285
    :sswitch_2
    const/16 v0, 0x12

    .line 1286
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1287
    iget-object v0, p0, Lulj;->b:[Luln;

    if-nez v0, :cond_3

    move v0, v1

    .line 1290
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luln;

    .line 1292
    if-eqz v0, :cond_2

    .line 1293
    iget-object v3, p0, Lulj;->b:[Luln;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1296
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1297
    new-instance v3, Luln;

    invoke-direct {v3}, Luln;-><init>()V

    aput-object v3, v2, v0

    .line 1298
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1299
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1296
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1289
    :cond_3
    iget-object v0, p0, Lulj;->b:[Luln;

    array-length v0, v0

    goto :goto_1

    .line 1302
    :cond_4
    new-instance v3, Luln;

    invoke-direct {v3}, Luln;-><init>()V

    aput-object v3, v2, v0

    .line 1303
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1304
    iput-object v2, p0, Lulj;->b:[Luln;

    goto :goto_0

    .line 1308
    :sswitch_3
    iget-object v0, p0, Lulj;->c:Lsfi;

    if-nez v0, :cond_5

    .line 1309
    new-instance v0, Lsfi;

    invoke-direct {v0}, Lsfi;-><init>()V

    iput-object v0, p0, Lulj;->c:Lsfi;

    .line 1311
    :cond_5
    iget-object v0, p0, Lulj;->c:Lsfi;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1315
    :sswitch_4
    const/16 v0, 0x22

    .line 1316
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1317
    iget-object v0, p0, Lulj;->d:[Lsxe;

    if-nez v0, :cond_7

    move v0, v1

    .line 1320
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsxe;

    .line 1322
    if-eqz v0, :cond_6

    .line 1323
    iget-object v3, p0, Lulj;->d:[Lsxe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1326
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1327
    new-instance v3, Lsxe;

    invoke-direct {v3}, Lsxe;-><init>()V

    aput-object v3, v2, v0

    .line 1328
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1329
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1326
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1319
    :cond_7
    iget-object v0, p0, Lulj;->d:[Lsxe;

    array-length v0, v0

    goto :goto_3

    .line 1332
    :cond_8
    new-instance v3, Lsxe;

    invoke-direct {v3}, Lsxe;-><init>()V

    aput-object v3, v2, v0

    .line 1333
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1334
    iput-object v2, p0, Lulj;->d:[Lsxe;

    goto/16 :goto_0

    .line 1338
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lulj;->y:[B

    goto/16 :goto_0

    .line 1268
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Lulj;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    iget-object v2, p0, Lulj;->a:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lulj;->b:[Luln;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lulj;->b:[Luln;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 199
    :goto_0
    iget-object v2, p0, Lulj;->b:[Luln;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 200
    iget-object v2, p0, Lulj;->b:[Luln;

    aget-object v2, v2, v0

    .line 201
    if-eqz v2, :cond_1

    .line 202
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 199
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lulj;->c:Lsfi;

    if-eqz v0, :cond_3

    .line 207
    const/4 v0, 0x3

    iget-object v2, p0, Lulj;->c:Lsfi;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 209
    :cond_3
    iget-object v0, p0, Lulj;->d:[Lsxe;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lulj;->d:[Lsxe;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 210
    :goto_1
    iget-object v0, p0, Lulj;->d:[Lsxe;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 211
    iget-object v0, p0, Lulj;->d:[Lsxe;

    aget-object v0, v0, v1

    .line 212
    if-eqz v0, :cond_4

    .line 213
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lvty;->a(ILvug;)V

    .line 210
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 217
    :cond_5
    iget-object v0, p0, Lulj;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 219
    const/4 v0, 0x6

    iget-object v1, p0, Lulj;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 221
    :cond_6
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 222
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    if-ne p1, p0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    instance-of v2, p1, Lulj;

    if-nez v2, :cond_2

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_2
    check-cast p1, Lulj;

    .line 123
    iget-object v2, p0, Lulj;->a:Lsxe;

    if-nez v2, :cond_3

    .line 124
    iget-object v2, p1, Lulj;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_3
    iget-object v2, p0, Lulj;->a:Lsxe;

    iget-object v3, p1, Lulj;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_4
    iget-object v2, p0, Lulj;->b:[Luln;

    iget-object v3, p1, Lulj;->b:[Luln;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_5
    iget-object v2, p0, Lulj;->c:Lsfi;

    if-nez v2, :cond_6

    .line 137
    iget-object v2, p1, Lulj;->c:Lsfi;

    if-eqz v2, :cond_7

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_6
    iget-object v2, p0, Lulj;->c:Lsfi;

    iget-object v3, p1, Lulj;->c:Lsfi;

    .line 142
    invoke-virtual {v2, v3}, Lsfi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_7
    iget-object v2, p0, Lulj;->d:[Lsxe;

    iget-object v3, p1, Lulj;->d:[Lsxe;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_8
    iget-object v2, p0, Lulj;->y:[B

    iget-object v3, p1, Lulj;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_9
    iget-object v2, p0, Lulj;->aD:Lvuc;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lulj;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 154
    :cond_a
    iget-object v2, p1, Lulj;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lulj;->aD:Lvuc;

    .line 155
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_b
    iget-object v0, p0, Lulj;->aD:Lvuc;

    iget-object v1, p1, Lulj;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
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

    iget-object v0, p0, Lulj;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    .line 168
    :goto_0
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulj;->b:[Luln;

    .line 172
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulj;->c:Lsfi;

    if-nez v0, :cond_2

    move v0, v1

    .line 177
    :goto_1
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulj;->d:[Lsxe;

    .line 181
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulj;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulj;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lulj;->aD:Lvuc;

    .line 185
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 187
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 188
    return v0

    .line 168
    :cond_1
    iget-object v0, p0, Lulj;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lulj;->c:Lsfi;

    invoke-virtual {v0}, Lsfi;->hashCode()I

    move-result v0

    goto :goto_1

    .line 187
    :cond_3
    iget-object v1, p0, Lulj;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_2
.end method
