.class public final Lufd;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lsxe;

.field public b:Ljava/lang/String;

.field public c:[Lukb;

.field public d:Lsxe;

.field public e:Ljava/lang/String;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ltej;-><init>()V

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lufd;->b:Ljava/lang/String;

    .line 100
    invoke-static {}, Lukb;->fZ_()[Lukb;

    move-result-object v0

    iput-object v0, p0, Lufd;->c:[Lukb;

    .line 101
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lufd;->y:[B

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lufd;->e:Ljava/lang/String;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lufd;->aE:I

    .line 104
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 230
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 231
    iget-object v1, p0, Lufd;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 232
    const/4 v1, 0x1

    iget-object v2, p0, Lufd;->a:Lsxe;

    .line 233
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_0
    iget-object v1, p0, Lufd;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 236
    const/4 v1, 0x2

    iget-object v2, p0, Lufd;->b:Ljava/lang/String;

    .line 237
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_1
    iget-object v1, p0, Lufd;->c:[Lukb;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lufd;->c:[Lukb;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 240
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lufd;->c:[Lukb;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 241
    iget-object v2, p0, Lufd;->c:[Lukb;

    aget-object v2, v2, v0

    .line 242
    if-eqz v2, :cond_2

    .line 243
    const/4 v3, 0x3

    .line 244
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 240
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 248
    :cond_4
    iget-object v1, p0, Lufd;->d:Lsxe;

    if-eqz v1, :cond_5

    .line 249
    const/4 v1, 0x4

    iget-object v2, p0, Lufd;->d:Lsxe;

    .line 250
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_5
    iget-object v1, p0, Lufd;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 254
    const/4 v1, 0x6

    iget-object v2, p0, Lufd;->y:[B

    .line 255
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_6
    iget-object v1, p0, Lufd;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 258
    const/4 v1, 0x7

    iget-object v2, p0, Lufd;->e:Ljava/lang/String;

    .line 259
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1269
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1270
    sparse-switch v0, :sswitch_data_0

    .line 1274
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1275
    :sswitch_0
    return-object p0

    .line 1280
    :sswitch_1
    iget-object v0, p0, Lufd;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1281
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lufd;->a:Lsxe;

    .line 1283
    :cond_1
    iget-object v0, p0, Lufd;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1287
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lufd;->b:Ljava/lang/String;

    goto :goto_0

    .line 1291
    :sswitch_3
    const/16 v0, 0x1a

    .line 1292
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1293
    iget-object v0, p0, Lufd;->c:[Lukb;

    if-nez v0, :cond_3

    move v0, v1

    .line 1296
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lukb;

    .line 1298
    if-eqz v0, :cond_2

    .line 1299
    iget-object v3, p0, Lufd;->c:[Lukb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1302
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1303
    new-instance v3, Lukb;

    invoke-direct {v3}, Lukb;-><init>()V

    aput-object v3, v2, v0

    .line 1304
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1305
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1302
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1295
    :cond_3
    iget-object v0, p0, Lufd;->c:[Lukb;

    array-length v0, v0

    goto :goto_1

    .line 1308
    :cond_4
    new-instance v3, Lukb;

    invoke-direct {v3}, Lukb;-><init>()V

    aput-object v3, v2, v0

    .line 1309
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1310
    iput-object v2, p0, Lufd;->c:[Lukb;

    goto :goto_0

    .line 1314
    :sswitch_4
    iget-object v0, p0, Lufd;->d:Lsxe;

    if-nez v0, :cond_5

    .line 1315
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lufd;->d:Lsxe;

    .line 1317
    :cond_5
    iget-object v0, p0, Lufd;->d:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1321
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lufd;->y:[B

    goto :goto_0

    .line 1325
    :sswitch_6
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lufd;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1270
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lufd;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x1

    iget-object v1, p0, Lufd;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lufd;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    const/4 v0, 0x2

    iget-object v1, p0, Lufd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 206
    :cond_1
    iget-object v0, p0, Lufd;->c:[Lukb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lufd;->c:[Lukb;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 207
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lufd;->c:[Lukb;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 208
    iget-object v1, p0, Lufd;->c:[Lukb;

    aget-object v1, v1, v0

    .line 209
    if-eqz v1, :cond_2

    .line 210
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 207
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_3
    iget-object v0, p0, Lufd;->d:Lsxe;

    if-eqz v0, :cond_4

    .line 215
    const/4 v0, 0x4

    iget-object v1, p0, Lufd;->d:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 217
    :cond_4
    iget-object v0, p0, Lufd;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 219
    const/4 v0, 0x6

    iget-object v1, p0, Lufd;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 221
    :cond_5
    iget-object v0, p0, Lufd;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 222
    const/4 v0, 0x7

    iget-object v1, p0, Lufd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 224
    :cond_6
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 225
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p1, p0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Lufd;

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Lufd;

    .line 115
    iget-object v2, p0, Lufd;->a:Lsxe;

    if-nez v2, :cond_3

    .line 116
    iget-object v2, p1, Lufd;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, p0, Lufd;->a:Lsxe;

    iget-object v3, p1, Lufd;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Lufd;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 125
    iget-object v2, p1, Lufd;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_5
    iget-object v2, p0, Lufd;->b:Ljava/lang/String;

    iget-object v3, p1, Lufd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_6
    iget-object v2, p0, Lufd;->c:[Lukb;

    iget-object v3, p1, Lufd;->c:[Lukb;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_7
    iget-object v2, p0, Lufd;->d:Lsxe;

    if-nez v2, :cond_8

    .line 136
    iget-object v2, p1, Lufd;->d:Lsxe;

    if-eqz v2, :cond_9

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_8
    iget-object v2, p0, Lufd;->d:Lsxe;

    iget-object v3, p1, Lufd;->d:Lsxe;

    .line 141
    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_9
    iget-object v2, p0, Lufd;->y:[B

    iget-object v3, p1, Lufd;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_a
    iget-object v2, p0, Lufd;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 149
    iget-object v2, p1, Lufd;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_b
    iget-object v2, p0, Lufd;->e:Ljava/lang/String;

    iget-object v3, p1, Lufd;->e:Ljava/lang/String;

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_c
    iget-object v2, p0, Lufd;->aD:Lvuc;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lufd;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 157
    :cond_d
    iget-object v2, p1, Lufd;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lufd;->aD:Lvuc;

    .line 158
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_e
    iget-object v0, p0, Lufd;->aD:Lvuc;

    iget-object v1, p1, Lufd;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufd;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufd;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 172
    :goto_1
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufd;->c:[Lukb;

    .line 176
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufd;->d:Lsxe;

    if-nez v0, :cond_3

    move v0, v1

    .line 181
    :goto_2
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufd;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufd;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 187
    :goto_3
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufd;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lufd;->aD:Lvuc;

    .line 190
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 192
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 193
    return v0

    .line 168
    :cond_1
    iget-object v0, p0, Lufd;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lufd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 181
    :cond_3
    iget-object v0, p0, Lufd;->d:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_2

    .line 187
    :cond_4
    iget-object v0, p0, Lufd;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 192
    :cond_5
    iget-object v1, p0, Lufd;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_4
.end method
