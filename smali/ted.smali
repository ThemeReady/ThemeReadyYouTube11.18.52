.class public final Lted;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lukb;

.field public b:Lsxe;

.field public c:Ltec;

.field public d:Ltpo;

.field public e:Ljava/lang/String;

.field public f:Ltpo;

.field public g:Ltpo;

.field private h:I

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ltej;-><init>()V

    .line 82
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lted;->y:[B

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lted;->e:Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lted;->h:I

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lted;->aE:I

    .line 86
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 251
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 252
    iget-object v1, p0, Lted;->a:Lukb;

    if-eqz v1, :cond_0

    .line 253
    const/4 v1, 0x1

    iget-object v2, p0, Lted;->a:Lukb;

    .line 254
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_0
    iget-object v1, p0, Lted;->b:Lsxe;

    if-eqz v1, :cond_1

    .line 257
    const/4 v1, 0x2

    iget-object v2, p0, Lted;->b:Lsxe;

    .line 258
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_1
    iget-object v1, p0, Lted;->c:Ltec;

    if-eqz v1, :cond_2

    .line 261
    const/4 v1, 0x3

    iget-object v2, p0, Lted;->c:Ltec;

    .line 262
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_2
    iget-object v1, p0, Lted;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 266
    const/4 v1, 0x5

    iget-object v2, p0, Lted;->y:[B

    .line 267
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_3
    iget-object v1, p0, Lted;->d:Ltpo;

    if-eqz v1, :cond_4

    .line 270
    const/4 v1, 0x6

    iget-object v2, p0, Lted;->d:Ltpo;

    .line 271
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_4
    iget-object v1, p0, Lted;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 274
    const/4 v1, 0x7

    iget-object v2, p0, Lted;->e:Ljava/lang/String;

    .line 275
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_5
    iget-object v1, p0, Lted;->f:Ltpo;

    if-eqz v1, :cond_6

    .line 278
    const/16 v1, 0x8

    iget-object v2, p0, Lted;->f:Ltpo;

    .line 279
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_6
    iget-object v1, p0, Lted;->g:Ltpo;

    if-eqz v1, :cond_7

    .line 282
    const/16 v1, 0x9

    iget-object v2, p0, Lted;->g:Ltpo;

    .line 283
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_7
    iget v1, p0, Lted;->h:I

    if-eqz v1, :cond_8

    .line 286
    const/16 v1, 0xa

    iget v2, p0, Lted;->h:I

    .line 287
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

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
    iget-object v0, p0, Lted;->a:Lukb;

    if-nez v0, :cond_1

    .line 1309
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Lted;->a:Lukb;

    .line 1311
    :cond_1
    iget-object v0, p0, Lted;->a:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1315
    :sswitch_2
    iget-object v0, p0, Lted;->b:Lsxe;

    if-nez v0, :cond_2

    .line 1316
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lted;->b:Lsxe;

    .line 1318
    :cond_2
    iget-object v0, p0, Lted;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1322
    :sswitch_3
    iget-object v0, p0, Lted;->c:Ltec;

    if-nez v0, :cond_3

    .line 1323
    new-instance v0, Ltec;

    invoke-direct {v0}, Ltec;-><init>()V

    iput-object v0, p0, Lted;->c:Ltec;

    .line 1325
    :cond_3
    iget-object v0, p0, Lted;->c:Ltec;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1329
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lted;->y:[B

    goto :goto_0

    .line 1333
    :sswitch_5
    iget-object v0, p0, Lted;->d:Ltpo;

    if-nez v0, :cond_4

    .line 1334
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Lted;->d:Ltpo;

    .line 1336
    :cond_4
    iget-object v0, p0, Lted;->d:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1340
    :sswitch_6
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lted;->e:Ljava/lang/String;

    goto :goto_0

    .line 1344
    :sswitch_7
    iget-object v0, p0, Lted;->f:Ltpo;

    if-nez v0, :cond_5

    .line 1345
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Lted;->f:Ltpo;

    .line 1347
    :cond_5
    iget-object v0, p0, Lted;->f:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1351
    :sswitch_8
    iget-object v0, p0, Lted;->g:Ltpo;

    if-nez v0, :cond_6

    .line 1352
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Lted;->g:Ltpo;

    .line 1354
    :cond_6
    iget-object v0, p0, Lted;->g:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_9
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1358
    iput v0, p0, Lted;->h:I

    goto/16 :goto_0

    .line 1298
    nop

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
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lted;->a:Lukb;

    if-eqz v0, :cond_0

    .line 218
    const/4 v0, 0x1

    iget-object v1, p0, Lted;->a:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lted;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 221
    const/4 v0, 0x2

    iget-object v1, p0, Lted;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 223
    :cond_1
    iget-object v0, p0, Lted;->c:Ltec;

    if-eqz v0, :cond_2

    .line 224
    const/4 v0, 0x3

    iget-object v1, p0, Lted;->c:Ltec;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 226
    :cond_2
    iget-object v0, p0, Lted;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 228
    const/4 v0, 0x5

    iget-object v1, p0, Lted;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 230
    :cond_3
    iget-object v0, p0, Lted;->d:Ltpo;

    if-eqz v0, :cond_4

    .line 231
    const/4 v0, 0x6

    iget-object v1, p0, Lted;->d:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 233
    :cond_4
    iget-object v0, p0, Lted;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 234
    const/4 v0, 0x7

    iget-object v1, p0, Lted;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 236
    :cond_5
    iget-object v0, p0, Lted;->f:Ltpo;

    if-eqz v0, :cond_6

    .line 237
    const/16 v0, 0x8

    iget-object v1, p0, Lted;->f:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 239
    :cond_6
    iget-object v0, p0, Lted;->g:Ltpo;

    if-eqz v0, :cond_7

    .line 240
    const/16 v0, 0x9

    iget-object v1, p0, Lted;->g:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 242
    :cond_7
    iget v0, p0, Lted;->h:I

    if-eqz v0, :cond_8

    .line 243
    const/16 v0, 0xa

    iget v1, p0, Lted;->h:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 245
    :cond_8
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 246
    return-void
.end method

.method public final dq_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lted;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lted;->b:Lsxe;

    .line 56
    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lted;->i:Landroid/text/Spanned;

    .line 58
    :cond_0
    iget-object v0, p0, Lted;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    if-ne p1, p0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    instance-of v2, p1, Lted;

    if-nez v2, :cond_2

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_2
    check-cast p1, Lted;

    .line 97
    iget-object v2, p0, Lted;->a:Lukb;

    if-nez v2, :cond_3

    .line 98
    iget-object v2, p1, Lted;->a:Lukb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, p0, Lted;->a:Lukb;

    iget-object v3, p1, Lted;->a:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_4
    iget-object v2, p0, Lted;->b:Lsxe;

    if-nez v2, :cond_5

    .line 107
    iget-object v2, p1, Lted;->b:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_5
    iget-object v2, p0, Lted;->b:Lsxe;

    iget-object v3, p1, Lted;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_6
    iget-object v2, p0, Lted;->c:Ltec;

    if-nez v2, :cond_7

    .line 116
    iget-object v2, p1, Lted;->c:Ltec;

    if-eqz v2, :cond_8

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_7
    iget-object v2, p0, Lted;->c:Ltec;

    iget-object v3, p1, Lted;->c:Ltec;

    invoke-virtual {v2, v3}, Ltec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_8
    iget-object v2, p0, Lted;->y:[B

    iget-object v3, p1, Lted;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_9
    iget-object v2, p0, Lted;->d:Ltpo;

    if-nez v2, :cond_a

    .line 128
    iget-object v2, p1, Lted;->d:Ltpo;

    if-eqz v2, :cond_b

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_a
    iget-object v2, p0, Lted;->d:Ltpo;

    iget-object v3, p1, Lted;->d:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_b
    iget-object v2, p0, Lted;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 137
    iget-object v2, p1, Lted;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_c
    iget-object v2, p0, Lted;->e:Ljava/lang/String;

    iget-object v3, p1, Lted;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_d
    iget-object v2, p0, Lted;->f:Ltpo;

    if-nez v2, :cond_e

    .line 144
    iget-object v2, p1, Lted;->f:Ltpo;

    if-eqz v2, :cond_f

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 148
    :cond_e
    iget-object v2, p0, Lted;->f:Ltpo;

    iget-object v3, p1, Lted;->f:Ltpo;

    .line 149
    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 153
    :cond_f
    iget-object v2, p0, Lted;->g:Ltpo;

    if-nez v2, :cond_10

    .line 154
    iget-object v2, p1, Lted;->g:Ltpo;

    if-eqz v2, :cond_11

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_10
    iget-object v2, p0, Lted;->g:Ltpo;

    iget-object v3, p1, Lted;->g:Ltpo;

    .line 159
    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_11
    iget v2, p0, Lted;->h:I

    iget v3, p1, Lted;->h:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_12
    iget-object v2, p0, Lted;->aD:Lvuc;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lted;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 167
    :cond_13
    iget-object v2, p1, Lted;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lted;->aD:Lvuc;

    .line 168
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 170
    :cond_14
    iget-object v0, p0, Lted;->aD:Lvuc;

    iget-object v1, p1, Lted;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lted;->a:Lukb;

    if-nez v0, :cond_1

    move v0, v1

    .line 179
    :goto_0
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lted;->b:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 181
    :goto_1
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lted;->c:Ltec;

    if-nez v0, :cond_3

    move v0, v1

    .line 185
    :goto_2
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lted;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lted;->d:Ltpo;

    if-nez v0, :cond_4

    move v0, v1

    .line 191
    :goto_3
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lted;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 193
    :goto_4
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lted;->f:Ltpo;

    if-nez v0, :cond_6

    move v0, v1

    .line 198
    :goto_5
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lted;->g:Ltpo;

    if-nez v0, :cond_7

    move v0, v1

    .line 203
    :goto_6
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lted;->h:I

    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lted;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lted;->aD:Lvuc;

    .line 207
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 209
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 210
    return v0

    .line 179
    :cond_1
    iget-object v0, p0, Lted;->a:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lted;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 185
    :cond_3
    iget-object v0, p0, Lted;->c:Ltec;

    invoke-virtual {v0}, Ltec;->hashCode()I

    move-result v0

    goto :goto_2

    .line 191
    :cond_4
    iget-object v0, p0, Lted;->d:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_3

    .line 193
    :cond_5
    iget-object v0, p0, Lted;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 198
    :cond_6
    iget-object v0, p0, Lted;->f:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_5

    .line 203
    :cond_7
    iget-object v0, p0, Lted;->g:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_6

    .line 209
    :cond_8
    iget-object v1, p0, Lted;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_7
.end method
