.class public final Lslp;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Ltcp;

.field public b:Lukb;

.field public c:Lsxe;

.field public d:Ltpo;

.field public e:Lsxe;

.field public f:Landroid/text/Spanned;

.field private g:Ltcp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ltej;-><init>()V

    .line 101
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lslp;->y:[B

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lslp;->aE:I

    .line 103
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 243
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 244
    iget-object v1, p0, Lslp;->a:Ltcp;

    if-eqz v1, :cond_0

    .line 245
    const/4 v1, 0x1

    iget-object v2, p0, Lslp;->a:Ltcp;

    .line 246
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_0
    iget-object v1, p0, Lslp;->b:Lukb;

    if-eqz v1, :cond_1

    .line 249
    const/4 v1, 0x2

    iget-object v2, p0, Lslp;->b:Lukb;

    .line 250
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_1
    iget-object v1, p0, Lslp;->c:Lsxe;

    if-eqz v1, :cond_2

    .line 253
    const/4 v1, 0x3

    iget-object v2, p0, Lslp;->c:Lsxe;

    .line 254
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_2
    iget-object v1, p0, Lslp;->d:Ltpo;

    if-eqz v1, :cond_3

    .line 257
    const/4 v1, 0x4

    iget-object v2, p0, Lslp;->d:Ltpo;

    .line 258
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_3
    iget-object v1, p0, Lslp;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 262
    const/4 v1, 0x6

    iget-object v2, p0, Lslp;->y:[B

    .line 263
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_4
    iget-object v1, p0, Lslp;->g:Ltcp;

    if-eqz v1, :cond_5

    .line 266
    const/4 v1, 0x7

    iget-object v2, p0, Lslp;->g:Ltcp;

    .line 267
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_5
    iget-object v1, p0, Lslp;->e:Lsxe;

    if-eqz v1, :cond_6

    .line 270
    const/16 v1, 0x8

    iget-object v2, p0, Lslp;->e:Lsxe;

    .line 271
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1281
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1282
    sparse-switch v0, :sswitch_data_0

    .line 1286
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1287
    :sswitch_0
    return-object p0

    .line 1292
    :sswitch_1
    iget-object v0, p0, Lslp;->a:Ltcp;

    if-nez v0, :cond_1

    .line 1293
    new-instance v0, Ltcp;

    invoke-direct {v0}, Ltcp;-><init>()V

    iput-object v0, p0, Lslp;->a:Ltcp;

    .line 1295
    :cond_1
    iget-object v0, p0, Lslp;->a:Ltcp;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1299
    :sswitch_2
    iget-object v0, p0, Lslp;->b:Lukb;

    if-nez v0, :cond_2

    .line 1300
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Lslp;->b:Lukb;

    .line 1302
    :cond_2
    iget-object v0, p0, Lslp;->b:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1306
    :sswitch_3
    iget-object v0, p0, Lslp;->c:Lsxe;

    if-nez v0, :cond_3

    .line 1307
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lslp;->c:Lsxe;

    .line 1309
    :cond_3
    iget-object v0, p0, Lslp;->c:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1313
    :sswitch_4
    iget-object v0, p0, Lslp;->d:Ltpo;

    if-nez v0, :cond_4

    .line 1314
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Lslp;->d:Ltpo;

    .line 1316
    :cond_4
    iget-object v0, p0, Lslp;->d:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1320
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lslp;->y:[B

    goto :goto_0

    .line 1324
    :sswitch_6
    iget-object v0, p0, Lslp;->g:Ltcp;

    if-nez v0, :cond_5

    .line 1325
    new-instance v0, Ltcp;

    invoke-direct {v0}, Ltcp;-><init>()V

    iput-object v0, p0, Lslp;->g:Ltcp;

    .line 1327
    :cond_5
    iget-object v0, p0, Lslp;->g:Ltcp;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1331
    :sswitch_7
    iget-object v0, p0, Lslp;->e:Lsxe;

    if-nez v0, :cond_6

    .line 1332
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lslp;->e:Lsxe;

    .line 1334
    :cond_6
    iget-object v0, p0, Lslp;->e:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1282
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lslp;->a:Ltcp;

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x1

    iget-object v1, p0, Lslp;->a:Ltcp;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lslp;->b:Lukb;

    if-eqz v0, :cond_1

    .line 219
    const/4 v0, 0x2

    iget-object v1, p0, Lslp;->b:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 221
    :cond_1
    iget-object v0, p0, Lslp;->c:Lsxe;

    if-eqz v0, :cond_2

    .line 222
    const/4 v0, 0x3

    iget-object v1, p0, Lslp;->c:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 224
    :cond_2
    iget-object v0, p0, Lslp;->d:Ltpo;

    if-eqz v0, :cond_3

    .line 225
    const/4 v0, 0x4

    iget-object v1, p0, Lslp;->d:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 227
    :cond_3
    iget-object v0, p0, Lslp;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 229
    const/4 v0, 0x6

    iget-object v1, p0, Lslp;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 231
    :cond_4
    iget-object v0, p0, Lslp;->g:Ltcp;

    if-eqz v0, :cond_5

    .line 232
    const/4 v0, 0x7

    iget-object v1, p0, Lslp;->g:Ltcp;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 234
    :cond_5
    iget-object v0, p0, Lslp;->e:Lsxe;

    if-eqz v0, :cond_6

    .line 235
    const/16 v0, 0x8

    iget-object v1, p0, Lslp;->e:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 237
    :cond_6
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 238
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p1, p0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    instance-of v2, p1, Lslp;

    if-nez v2, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    check-cast p1, Lslp;

    .line 114
    iget-object v2, p0, Lslp;->a:Ltcp;

    if-nez v2, :cond_3

    .line 115
    iget-object v2, p1, Lslp;->a:Ltcp;

    if-eqz v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Lslp;->a:Ltcp;

    iget-object v3, p1, Lslp;->a:Ltcp;

    invoke-virtual {v2, v3}, Ltcp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_4
    iget-object v2, p0, Lslp;->b:Lukb;

    if-nez v2, :cond_5

    .line 124
    iget-object v2, p1, Lslp;->b:Lukb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_5
    iget-object v2, p0, Lslp;->b:Lukb;

    iget-object v3, p1, Lslp;->b:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_6
    iget-object v2, p0, Lslp;->c:Lsxe;

    if-nez v2, :cond_7

    .line 133
    iget-object v2, p1, Lslp;->c:Lsxe;

    if-eqz v2, :cond_8

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_7
    iget-object v2, p0, Lslp;->c:Lsxe;

    iget-object v3, p1, Lslp;->c:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_8
    iget-object v2, p0, Lslp;->d:Ltpo;

    if-nez v2, :cond_9

    .line 142
    iget-object v2, p1, Lslp;->d:Ltpo;

    if-eqz v2, :cond_a

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_9
    iget-object v2, p0, Lslp;->d:Ltpo;

    iget-object v3, p1, Lslp;->d:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_a
    iget-object v2, p0, Lslp;->y:[B

    iget-object v3, p1, Lslp;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_b
    iget-object v2, p0, Lslp;->g:Ltcp;

    if-nez v2, :cond_c

    .line 154
    iget-object v2, p1, Lslp;->g:Ltcp;

    if-eqz v2, :cond_d

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_c
    iget-object v2, p0, Lslp;->g:Ltcp;

    iget-object v3, p1, Lslp;->g:Ltcp;

    invoke-virtual {v2, v3}, Ltcp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 162
    :cond_d
    iget-object v2, p0, Lslp;->e:Lsxe;

    if-nez v2, :cond_e

    .line 163
    iget-object v2, p1, Lslp;->e:Lsxe;

    if-eqz v2, :cond_f

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_e
    iget-object v2, p0, Lslp;->e:Lsxe;

    iget-object v3, p1, Lslp;->e:Lsxe;

    .line 168
    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_f
    iget-object v2, p0, Lslp;->aD:Lvuc;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lslp;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 173
    :cond_10
    iget-object v2, p1, Lslp;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lslp;->aD:Lvuc;

    .line 174
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_11
    iget-object v0, p0, Lslp;->aD:Lvuc;

    iget-object v1, p1, Lslp;->aD:Lvuc;

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

    iget-object v0, p0, Lslp;->a:Ltcp;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslp;->b:Lukb;

    if-nez v0, :cond_2

    move v0, v1

    .line 186
    :goto_1
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslp;->c:Lsxe;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslp;->d:Ltpo;

    if-nez v0, :cond_4

    move v0, v1

    .line 192
    :goto_3
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lslp;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslp;->g:Ltcp;

    if-nez v0, :cond_5

    move v0, v1

    .line 197
    :goto_4
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslp;->e:Lsxe;

    if-nez v0, :cond_6

    move v0, v1

    .line 202
    :goto_5
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lslp;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lslp;->aD:Lvuc;

    .line 205
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 207
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 208
    return v0

    .line 184
    :cond_1
    iget-object v0, p0, Lslp;->a:Ltcp;

    invoke-virtual {v0}, Ltcp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lslp;->b:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, p0, Lslp;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_2

    .line 192
    :cond_4
    iget-object v0, p0, Lslp;->d:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_3

    .line 197
    :cond_5
    iget-object v0, p0, Lslp;->g:Ltcp;

    invoke-virtual {v0}, Ltcp;->hashCode()I

    move-result v0

    goto :goto_4

    .line 202
    :cond_6
    iget-object v0, p0, Lslp;->e:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_5

    .line 207
    :cond_7
    iget-object v1, p0, Lslp;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_6
.end method
