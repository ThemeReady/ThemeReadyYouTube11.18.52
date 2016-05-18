.class public final Ltna;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:Lsxe;

.field private b:Lsxe;

.field private c:Ltnb;

.field private d:Ltpo;

.field private e:Lsfi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ltej;-><init>()V

    .line 97
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Ltna;->y:[B

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Ltna;->aE:I

    .line 99
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 220
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 221
    iget-object v1, p0, Ltna;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 222
    const/4 v1, 0x1

    iget-object v2, p0, Ltna;->a:Lsxe;

    .line 223
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_0
    iget-object v1, p0, Ltna;->b:Lsxe;

    if-eqz v1, :cond_1

    .line 226
    const/4 v1, 0x2

    iget-object v2, p0, Ltna;->b:Lsxe;

    .line 227
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_1
    iget-object v1, p0, Ltna;->c:Ltnb;

    if-eqz v1, :cond_2

    .line 230
    const/4 v1, 0x4

    iget-object v2, p0, Ltna;->c:Ltnb;

    .line 231
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_2
    iget-object v1, p0, Ltna;->d:Ltpo;

    if-eqz v1, :cond_3

    .line 234
    const/4 v1, 0x5

    iget-object v2, p0, Ltna;->d:Ltpo;

    .line 235
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_3
    iget-object v1, p0, Ltna;->e:Lsfi;

    if-eqz v1, :cond_4

    .line 238
    const/4 v1, 0x6

    iget-object v2, p0, Ltna;->e:Lsfi;

    .line 239
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_4
    iget-object v1, p0, Ltna;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 243
    const/4 v1, 0x7

    iget-object v2, p0, Ltna;->y:[B

    .line 244
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1254
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1255
    sparse-switch v0, :sswitch_data_0

    .line 1259
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    :sswitch_0
    return-object p0

    .line 1265
    :sswitch_1
    iget-object v0, p0, Ltna;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1266
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltna;->a:Lsxe;

    .line 1268
    :cond_1
    iget-object v0, p0, Ltna;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1272
    :sswitch_2
    iget-object v0, p0, Ltna;->b:Lsxe;

    if-nez v0, :cond_2

    .line 1273
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltna;->b:Lsxe;

    .line 1275
    :cond_2
    iget-object v0, p0, Ltna;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1279
    :sswitch_3
    iget-object v0, p0, Ltna;->c:Ltnb;

    if-nez v0, :cond_3

    .line 1280
    new-instance v0, Ltnb;

    invoke-direct {v0}, Ltnb;-><init>()V

    iput-object v0, p0, Ltna;->c:Ltnb;

    .line 1282
    :cond_3
    iget-object v0, p0, Ltna;->c:Ltnb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1286
    :sswitch_4
    iget-object v0, p0, Ltna;->d:Ltpo;

    if-nez v0, :cond_4

    .line 1287
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Ltna;->d:Ltpo;

    .line 1289
    :cond_4
    iget-object v0, p0, Ltna;->d:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1293
    :sswitch_5
    iget-object v0, p0, Ltna;->e:Lsfi;

    if-nez v0, :cond_5

    .line 1294
    new-instance v0, Lsfi;

    invoke-direct {v0}, Lsfi;-><init>()V

    iput-object v0, p0, Ltna;->e:Lsfi;

    .line 1296
    :cond_5
    iget-object v0, p0, Ltna;->e:Lsfi;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1300
    :sswitch_6
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltna;->y:[B

    goto :goto_0

    .line 1255
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
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Ltna;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    iget-object v1, p0, Ltna;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 198
    :cond_0
    iget-object v0, p0, Ltna;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 199
    const/4 v0, 0x2

    iget-object v1, p0, Ltna;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 201
    :cond_1
    iget-object v0, p0, Ltna;->c:Ltnb;

    if-eqz v0, :cond_2

    .line 202
    const/4 v0, 0x4

    iget-object v1, p0, Ltna;->c:Ltnb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 204
    :cond_2
    iget-object v0, p0, Ltna;->d:Ltpo;

    if-eqz v0, :cond_3

    .line 205
    const/4 v0, 0x5

    iget-object v1, p0, Ltna;->d:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 207
    :cond_3
    iget-object v0, p0, Ltna;->e:Lsfi;

    if-eqz v0, :cond_4

    .line 208
    const/4 v0, 0x6

    iget-object v1, p0, Ltna;->e:Lsfi;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 210
    :cond_4
    iget-object v0, p0, Ltna;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 212
    const/4 v0, 0x7

    iget-object v1, p0, Ltna;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 214
    :cond_5
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 215
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p1, p0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    instance-of v2, p1, Ltna;

    if-nez v2, :cond_2

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    check-cast p1, Ltna;

    .line 110
    iget-object v2, p0, Ltna;->a:Lsxe;

    if-nez v2, :cond_3

    .line 111
    iget-object v2, p1, Ltna;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, Ltna;->a:Lsxe;

    iget-object v3, p1, Ltna;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_4
    iget-object v2, p0, Ltna;->b:Lsxe;

    if-nez v2, :cond_5

    .line 120
    iget-object v2, p1, Ltna;->b:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_5
    iget-object v2, p0, Ltna;->b:Lsxe;

    iget-object v3, p1, Ltna;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_6
    iget-object v2, p0, Ltna;->c:Ltnb;

    if-nez v2, :cond_7

    .line 129
    iget-object v2, p1, Ltna;->c:Ltnb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_7
    iget-object v2, p0, Ltna;->c:Ltnb;

    iget-object v3, p1, Ltna;->c:Ltnb;

    invoke-virtual {v2, v3}, Ltnb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_8
    iget-object v2, p0, Ltna;->d:Ltpo;

    if-nez v2, :cond_9

    .line 138
    iget-object v2, p1, Ltna;->d:Ltpo;

    if-eqz v2, :cond_a

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_9
    iget-object v2, p0, Ltna;->d:Ltpo;

    iget-object v3, p1, Ltna;->d:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_a
    iget-object v2, p0, Ltna;->e:Lsfi;

    if-nez v2, :cond_b

    .line 147
    iget-object v2, p1, Ltna;->e:Lsfi;

    if-eqz v2, :cond_c

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_b
    iget-object v2, p0, Ltna;->e:Lsfi;

    iget-object v3, p1, Ltna;->e:Lsfi;

    invoke-virtual {v2, v3}, Lsfi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_c
    iget-object v2, p0, Ltna;->y:[B

    iget-object v3, p1, Ltna;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_d
    iget-object v2, p0, Ltna;->aD:Lvuc;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltna;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 159
    :cond_e
    iget-object v2, p1, Ltna;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltna;->aD:Lvuc;

    .line 160
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 162
    :cond_f
    iget-object v0, p0, Ltna;->aD:Lvuc;

    iget-object v1, p1, Ltna;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltna;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltna;->b:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 172
    :goto_1
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltna;->c:Ltnb;

    if-nez v0, :cond_3

    move v0, v1

    .line 174
    :goto_2
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltna;->d:Ltpo;

    if-nez v0, :cond_4

    move v0, v1

    .line 179
    :goto_3
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltna;->e:Lsfi;

    if-nez v0, :cond_5

    move v0, v1

    .line 181
    :goto_4
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltna;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltna;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltna;->aD:Lvuc;

    .line 185
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 187
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 188
    return v0

    .line 170
    :cond_1
    iget-object v0, p0, Ltna;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Ltna;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, Ltna;->c:Ltnb;

    invoke-virtual {v0}, Ltnb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 179
    :cond_4
    iget-object v0, p0, Ltna;->d:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_3

    .line 181
    :cond_5
    iget-object v0, p0, Ltna;->e:Lsfi;

    invoke-virtual {v0}, Lsfi;->hashCode()I

    move-result v0

    goto :goto_4

    .line 187
    :cond_6
    iget-object v1, p0, Ltna;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_5
.end method
