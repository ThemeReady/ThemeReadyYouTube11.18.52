.class public final Ltmr;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lsxe;

.field public b:[Lsxe;

.field public c:I

.field public d:Lujf;

.field private e:Lsxe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ltej;-><init>()V

    .line 134
    invoke-static {}, Lsxe;->cM_()[Lsxe;

    move-result-object v0

    iput-object v0, p0, Ltmr;->b:[Lsxe;

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Ltmr;->c:I

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Ltmr;->aE:I

    .line 137
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 249
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 250
    iget-object v1, p0, Ltmr;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 251
    const/4 v1, 0x1

    iget-object v2, p0, Ltmr;->a:Lsxe;

    .line 252
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_0
    iget-object v1, p0, Ltmr;->e:Lsxe;

    if-eqz v1, :cond_1

    .line 255
    const/4 v1, 0x2

    iget-object v2, p0, Ltmr;->e:Lsxe;

    .line 256
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_1
    iget-object v1, p0, Ltmr;->b:[Lsxe;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltmr;->b:[Lsxe;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 259
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltmr;->b:[Lsxe;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 260
    iget-object v2, p0, Ltmr;->b:[Lsxe;

    aget-object v2, v2, v0

    .line 261
    if-eqz v2, :cond_2

    .line 262
    const/4 v3, 0x3

    .line 263
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 259
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 267
    :cond_4
    iget v1, p0, Ltmr;->c:I

    if-eqz v1, :cond_5

    .line 268
    const/4 v1, 0x4

    iget v2, p0, Ltmr;->c:I

    .line 269
    invoke-static {v1, v2}, Lvty;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_5
    iget-object v1, p0, Ltmr;->d:Lujf;

    if-eqz v1, :cond_6

    .line 272
    const/4 v1, 0x5

    iget-object v2, p0, Ltmr;->d:Lujf;

    .line 273
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1283
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1284
    sparse-switch v0, :sswitch_data_0

    .line 1288
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1289
    :sswitch_0
    return-object p0

    .line 1294
    :sswitch_1
    iget-object v0, p0, Ltmr;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1295
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltmr;->a:Lsxe;

    .line 1297
    :cond_1
    iget-object v0, p0, Ltmr;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1301
    :sswitch_2
    iget-object v0, p0, Ltmr;->e:Lsxe;

    if-nez v0, :cond_2

    .line 1302
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltmr;->e:Lsxe;

    .line 1304
    :cond_2
    iget-object v0, p0, Ltmr;->e:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1308
    :sswitch_3
    const/16 v0, 0x1a

    .line 1309
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1310
    iget-object v0, p0, Ltmr;->b:[Lsxe;

    if-nez v0, :cond_4

    move v0, v1

    .line 1311
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsxe;

    .line 1313
    if-eqz v0, :cond_3

    .line 1314
    iget-object v3, p0, Ltmr;->b:[Lsxe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1317
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1318
    new-instance v3, Lsxe;

    invoke-direct {v3}, Lsxe;-><init>()V

    aput-object v3, v2, v0

    .line 1319
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1320
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1317
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1310
    :cond_4
    iget-object v0, p0, Ltmr;->b:[Lsxe;

    array-length v0, v0

    goto :goto_1

    .line 1323
    :cond_5
    new-instance v3, Lsxe;

    invoke-direct {v3}, Lsxe;-><init>()V

    aput-object v3, v2, v0

    .line 1324
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1325
    iput-object v2, p0, Ltmr;->b:[Lsxe;

    goto :goto_0

    .line 2250
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1329
    iput v0, p0, Ltmr;->c:I

    goto :goto_0

    .line 1333
    :sswitch_5
    iget-object v0, p0, Ltmr;->d:Lujf;

    if-nez v0, :cond_6

    .line 1334
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    iput-object v0, p0, Ltmr;->d:Lujf;

    .line 1336
    :cond_6
    iget-object v0, p0, Ltmr;->d:Lujf;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1284
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Ltmr;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x1

    iget-object v1, p0, Ltmr;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 226
    :cond_0
    iget-object v0, p0, Ltmr;->e:Lsxe;

    if-eqz v0, :cond_1

    .line 227
    const/4 v0, 0x2

    iget-object v1, p0, Ltmr;->e:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 229
    :cond_1
    iget-object v0, p0, Ltmr;->b:[Lsxe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltmr;->b:[Lsxe;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 230
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltmr;->b:[Lsxe;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 231
    iget-object v1, p0, Ltmr;->b:[Lsxe;

    aget-object v1, v1, v0

    .line 232
    if-eqz v1, :cond_2

    .line 233
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 230
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_3
    iget v0, p0, Ltmr;->c:I

    if-eqz v0, :cond_4

    .line 238
    const/4 v0, 0x4

    iget v1, p0, Ltmr;->c:I

    invoke-virtual {p1, v0, v1}, Lvty;->c(II)V

    .line 240
    :cond_4
    iget-object v0, p0, Ltmr;->d:Lujf;

    if-eqz v0, :cond_5

    .line 241
    const/4 v0, 0x5

    iget-object v1, p0, Ltmr;->d:Lujf;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 243
    :cond_5
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 244
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    if-ne p1, p0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    instance-of v2, p1, Ltmr;

    if-nez v2, :cond_2

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_2
    check-cast p1, Ltmr;

    .line 148
    iget-object v2, p0, Ltmr;->a:Lsxe;

    if-nez v2, :cond_3

    .line 149
    iget-object v2, p1, Ltmr;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_3
    iget-object v2, p0, Ltmr;->a:Lsxe;

    iget-object v3, p1, Ltmr;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_4
    iget-object v2, p0, Ltmr;->e:Lsxe;

    if-nez v2, :cond_5

    .line 158
    iget-object v2, p1, Ltmr;->e:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_5
    iget-object v2, p0, Ltmr;->e:Lsxe;

    iget-object v3, p1, Ltmr;->e:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_6
    iget-object v2, p0, Ltmr;->b:[Lsxe;

    iget-object v3, p1, Ltmr;->b:[Lsxe;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_7
    iget v2, p0, Ltmr;->c:I

    iget v3, p1, Ltmr;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_8
    iget-object v2, p0, Ltmr;->d:Lujf;

    if-nez v2, :cond_9

    .line 174
    iget-object v2, p1, Ltmr;->d:Lujf;

    if-eqz v2, :cond_a

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_9
    iget-object v2, p0, Ltmr;->d:Lujf;

    iget-object v3, p1, Ltmr;->d:Lujf;

    .line 179
    invoke-virtual {v2, v3}, Lujf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_a
    iget-object v2, p0, Ltmr;->aD:Lvuc;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltmr;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 184
    :cond_b
    iget-object v2, p1, Ltmr;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltmr;->aD:Lvuc;

    .line 185
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_c
    iget-object v0, p0, Ltmr;->aD:Lvuc;

    iget-object v1, p1, Ltmr;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmr;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    .line 197
    :goto_0
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmr;->e:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 202
    :goto_1
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltmr;->b:[Lsxe;

    .line 204
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltmr;->c:I

    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmr;->d:Lujf;

    if-nez v0, :cond_3

    move v0, v1

    .line 210
    :goto_2
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltmr;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltmr;->aD:Lvuc;

    .line 213
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 215
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 216
    return v0

    .line 197
    :cond_1
    iget-object v0, p0, Ltmr;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Ltmr;->e:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 210
    :cond_3
    iget-object v0, p0, Ltmr;->d:Lujf;

    invoke-virtual {v0}, Lujf;->hashCode()I

    move-result v0

    goto :goto_2

    .line 215
    :cond_4
    iget-object v1, p0, Ltmr;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
