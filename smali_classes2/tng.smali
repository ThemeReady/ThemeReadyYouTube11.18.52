.class public final Ltng;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:Ltnf;

.field private b:[Ltnh;

.field private c:I

.field private d:Ltmz;

.field private e:Ltlj;

.field private f:Lufn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ltej;-><init>()V

    .line 51
    invoke-static {}, Ltnh;->ej_()[Ltnh;

    move-result-object v0

    iput-object v0, p0, Ltng;->b:[Ltnh;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Ltng;->c:I

    .line 53
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Ltng;->y:[B

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Ltng;->aE:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 181
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 182
    iget-object v1, p0, Ltng;->a:Ltnf;

    if-eqz v1, :cond_0

    .line 183
    const/4 v1, 0x1

    iget-object v2, p0, Ltng;->a:Ltnf;

    .line 184
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_0
    iget-object v1, p0, Ltng;->b:[Ltnh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltng;->b:[Ltnh;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 187
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltng;->b:[Ltnh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 188
    iget-object v2, p0, Ltng;->b:[Ltnh;

    aget-object v2, v2, v0

    .line 189
    if-eqz v2, :cond_1

    .line 190
    const/4 v3, 0x2

    .line 191
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 187
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 195
    :cond_3
    iget v1, p0, Ltng;->c:I

    if-eqz v1, :cond_4

    .line 196
    const/4 v1, 0x3

    iget v2, p0, Ltng;->c:I

    .line 197
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_4
    iget-object v1, p0, Ltng;->d:Ltmz;

    if-eqz v1, :cond_5

    .line 200
    const/4 v1, 0x4

    iget-object v2, p0, Ltng;->d:Ltmz;

    .line 201
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_5
    iget-object v1, p0, Ltng;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 205
    const/4 v1, 0x5

    iget-object v2, p0, Ltng;->y:[B

    .line 206
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_6
    iget-object v1, p0, Ltng;->e:Ltlj;

    if-eqz v1, :cond_7

    .line 209
    const/4 v1, 0x7

    iget-object v2, p0, Ltng;->e:Ltlj;

    .line 210
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_7
    iget-object v1, p0, Ltng;->f:Lufn;

    if-eqz v1, :cond_8

    .line 213
    const/16 v1, 0x8

    iget-object v2, p0, Ltng;->f:Lufn;

    .line 214
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1224
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1225
    sparse-switch v0, :sswitch_data_0

    .line 1229
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1230
    :sswitch_0
    return-object p0

    .line 1235
    :sswitch_1
    iget-object v0, p0, Ltng;->a:Ltnf;

    if-nez v0, :cond_1

    .line 1236
    new-instance v0, Ltnf;

    invoke-direct {v0}, Ltnf;-><init>()V

    iput-object v0, p0, Ltng;->a:Ltnf;

    .line 1238
    :cond_1
    iget-object v0, p0, Ltng;->a:Ltnf;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1242
    :sswitch_2
    const/16 v0, 0x12

    .line 1243
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1244
    iget-object v0, p0, Ltng;->b:[Ltnh;

    if-nez v0, :cond_3

    move v0, v1

    .line 1245
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltnh;

    .line 1247
    if-eqz v0, :cond_2

    .line 1248
    iget-object v3, p0, Ltng;->b:[Ltnh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1251
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1252
    new-instance v3, Ltnh;

    invoke-direct {v3}, Ltnh;-><init>()V

    aput-object v3, v2, v0

    .line 1253
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1254
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1251
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1244
    :cond_3
    iget-object v0, p0, Ltng;->b:[Ltnh;

    array-length v0, v0

    goto :goto_1

    .line 1257
    :cond_4
    new-instance v3, Ltnh;

    invoke-direct {v3}, Ltnh;-><init>()V

    aput-object v3, v2, v0

    .line 1258
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1259
    iput-object v2, p0, Ltng;->b:[Ltnh;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1263
    iput v0, p0, Ltng;->c:I

    goto :goto_0

    .line 1267
    :sswitch_4
    iget-object v0, p0, Ltng;->d:Ltmz;

    if-nez v0, :cond_5

    .line 1268
    new-instance v0, Ltmz;

    invoke-direct {v0}, Ltmz;-><init>()V

    iput-object v0, p0, Ltng;->d:Ltmz;

    .line 1270
    :cond_5
    iget-object v0, p0, Ltng;->d:Ltmz;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1274
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltng;->y:[B

    goto :goto_0

    .line 1278
    :sswitch_6
    iget-object v0, p0, Ltng;->e:Ltlj;

    if-nez v0, :cond_6

    .line 1279
    new-instance v0, Ltlj;

    invoke-direct {v0}, Ltlj;-><init>()V

    iput-object v0, p0, Ltng;->e:Ltlj;

    .line 1281
    :cond_6
    iget-object v0, p0, Ltng;->e:Ltlj;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1285
    :sswitch_7
    iget-object v0, p0, Ltng;->f:Lufn;

    if-nez v0, :cond_7

    .line 1286
    new-instance v0, Lufn;

    invoke-direct {v0}, Lufn;-><init>()V

    iput-object v0, p0, Ltng;->f:Lufn;

    .line 1288
    :cond_7
    iget-object v0, p0, Ltng;->f:Lufn;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1225
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Ltng;->a:Ltnf;

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iget-object v1, p0, Ltng;->a:Ltnf;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 151
    :cond_0
    iget-object v0, p0, Ltng;->b:[Ltnh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltng;->b:[Ltnh;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 152
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltng;->b:[Ltnh;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 153
    iget-object v1, p0, Ltng;->b:[Ltnh;

    aget-object v1, v1, v0

    .line 154
    if-eqz v1, :cond_1

    .line 155
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 152
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_2
    iget v0, p0, Ltng;->c:I

    if-eqz v0, :cond_3

    .line 160
    const/4 v0, 0x3

    iget v1, p0, Ltng;->c:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 162
    :cond_3
    iget-object v0, p0, Ltng;->d:Ltmz;

    if-eqz v0, :cond_4

    .line 163
    const/4 v0, 0x4

    iget-object v1, p0, Ltng;->d:Ltmz;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 165
    :cond_4
    iget-object v0, p0, Ltng;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 167
    const/4 v0, 0x5

    iget-object v1, p0, Ltng;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 169
    :cond_5
    iget-object v0, p0, Ltng;->e:Ltlj;

    if-eqz v0, :cond_6

    .line 170
    const/4 v0, 0x7

    iget-object v1, p0, Ltng;->e:Ltlj;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 172
    :cond_6
    iget-object v0, p0, Ltng;->f:Lufn;

    if-eqz v0, :cond_7

    .line 173
    const/16 v0, 0x8

    iget-object v1, p0, Ltng;->f:Lufn;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 175
    :cond_7
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 176
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Ltng;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Ltng;

    .line 66
    iget-object v2, p0, Ltng;->a:Ltnf;

    if-nez v2, :cond_3

    .line 67
    iget-object v2, p1, Ltng;->a:Ltnf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Ltng;->a:Ltnf;

    iget-object v3, p1, Ltng;->a:Ltnf;

    invoke-virtual {v2, v3}, Ltnf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p0, Ltng;->b:[Ltnh;

    iget-object v3, p1, Ltng;->b:[Ltnh;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_5
    iget v2, p0, Ltng;->c:I

    iget v3, p1, Ltng;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_6
    iget-object v2, p0, Ltng;->d:Ltmz;

    if-nez v2, :cond_7

    .line 83
    iget-object v2, p1, Ltng;->d:Ltmz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_7
    iget-object v2, p0, Ltng;->d:Ltmz;

    iget-object v3, p1, Ltng;->d:Ltmz;

    invoke-virtual {v2, v3}, Ltmz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_8
    iget-object v2, p0, Ltng;->y:[B

    iget-object v3, p1, Ltng;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_9
    iget-object v2, p0, Ltng;->e:Ltlj;

    if-nez v2, :cond_a

    .line 95
    iget-object v2, p1, Ltng;->e:Ltlj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_a
    iget-object v2, p0, Ltng;->e:Ltlj;

    iget-object v3, p1, Ltng;->e:Ltlj;

    invoke-virtual {v2, v3}, Ltlj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_b
    iget-object v2, p0, Ltng;->f:Lufn;

    if-nez v2, :cond_c

    .line 104
    iget-object v2, p1, Ltng;->f:Lufn;

    if-eqz v2, :cond_d

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_c
    iget-object v2, p0, Ltng;->f:Lufn;

    iget-object v3, p1, Ltng;->f:Lufn;

    invoke-virtual {v2, v3}, Lufn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_d
    iget-object v2, p0, Ltng;->aD:Lvuc;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltng;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 113
    :cond_e
    iget-object v2, p1, Ltng;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltng;->aD:Lvuc;

    .line 114
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 113
    goto/16 :goto_0

    .line 116
    :cond_f
    iget-object v0, p0, Ltng;->aD:Lvuc;

    iget-object v1, p1, Ltng;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltng;->a:Ltnf;

    if-nez v0, :cond_1

    move v0, v1

    .line 125
    :goto_0
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltng;->b:[Ltnh;

    .line 127
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltng;->c:I

    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltng;->d:Ltmz;

    if-nez v0, :cond_2

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltng;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltng;->e:Ltlj;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltng;->f:Lufn;

    if-nez v0, :cond_4

    move v0, v1

    .line 135
    :goto_3
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltng;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltng;->aD:Lvuc;

    .line 138
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 140
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 141
    return v0

    .line 125
    :cond_1
    iget-object v0, p0, Ltng;->a:Ltnf;

    invoke-virtual {v0}, Ltnf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Ltng;->d:Ltmz;

    invoke-virtual {v0}, Ltmz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, p0, Ltng;->e:Ltlj;

    invoke-virtual {v0}, Ltlj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 135
    :cond_4
    iget-object v0, p0, Ltng;->f:Lufn;

    invoke-virtual {v0}, Lufn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 140
    :cond_5
    iget-object v1, p0, Ltng;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_4
.end method
