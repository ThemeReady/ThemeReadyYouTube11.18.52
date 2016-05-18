.class public final Luer;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lsxe;

.field public c:Lude;

.field public d:Ltpo;

.field public e:Lukb;

.field public f:Landroid/text/Spanned;

.field private g:Luep;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ltej;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Luer;->a:I

    .line 74
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Luer;->y:[B

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Luer;->aE:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 210
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 211
    iget v1, p0, Luer;->a:I

    if-eqz v1, :cond_0

    .line 212
    const/4 v1, 0x1

    iget v2, p0, Luer;->a:I

    .line 213
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_0
    iget-object v1, p0, Luer;->b:Lsxe;

    if-eqz v1, :cond_1

    .line 216
    const/4 v1, 0x2

    iget-object v2, p0, Luer;->b:Lsxe;

    .line 217
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_1
    iget-object v1, p0, Luer;->c:Lude;

    if-eqz v1, :cond_2

    .line 220
    const/4 v1, 0x3

    iget-object v2, p0, Luer;->c:Lude;

    .line 221
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_2
    iget-object v1, p0, Luer;->d:Ltpo;

    if-eqz v1, :cond_3

    .line 224
    const/4 v1, 0x4

    iget-object v2, p0, Luer;->d:Ltpo;

    .line 225
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_3
    iget-object v1, p0, Luer;->e:Lukb;

    if-eqz v1, :cond_4

    .line 228
    const/4 v1, 0x5

    iget-object v2, p0, Luer;->e:Lukb;

    .line 229
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_4
    iget-object v1, p0, Luer;->g:Luep;

    if-eqz v1, :cond_5

    .line 232
    const/4 v1, 0x6

    iget-object v2, p0, Luer;->g:Luep;

    .line 233
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_5
    iget-object v1, p0, Luer;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 237
    const/16 v1, 0x8

    iget-object v2, p0, Luer;->y:[B

    .line 238
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1248
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1249
    sparse-switch v0, :sswitch_data_0

    .line 1253
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1254
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1259
    iput v0, p0, Luer;->a:I

    goto :goto_0

    .line 1263
    :sswitch_2
    iget-object v0, p0, Luer;->b:Lsxe;

    if-nez v0, :cond_1

    .line 1264
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Luer;->b:Lsxe;

    .line 1266
    :cond_1
    iget-object v0, p0, Luer;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1270
    :sswitch_3
    iget-object v0, p0, Luer;->c:Lude;

    if-nez v0, :cond_2

    .line 1271
    new-instance v0, Lude;

    invoke-direct {v0}, Lude;-><init>()V

    iput-object v0, p0, Luer;->c:Lude;

    .line 1273
    :cond_2
    iget-object v0, p0, Luer;->c:Lude;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1277
    :sswitch_4
    iget-object v0, p0, Luer;->d:Ltpo;

    if-nez v0, :cond_3

    .line 1278
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Luer;->d:Ltpo;

    .line 1280
    :cond_3
    iget-object v0, p0, Luer;->d:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1284
    :sswitch_5
    iget-object v0, p0, Luer;->e:Lukb;

    if-nez v0, :cond_4

    .line 1285
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Luer;->e:Lukb;

    .line 1287
    :cond_4
    iget-object v0, p0, Luer;->e:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1291
    :sswitch_6
    iget-object v0, p0, Luer;->g:Luep;

    if-nez v0, :cond_5

    .line 1292
    new-instance v0, Luep;

    invoke-direct {v0}, Luep;-><init>()V

    iput-object v0, p0, Luer;->g:Luep;

    .line 1294
    :cond_5
    iget-object v0, p0, Luer;->g:Luep;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1298
    :sswitch_7
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Luer;->y:[B

    goto :goto_0

    .line 1249
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 182
    iget v0, p0, Luer;->a:I

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x1

    iget v1, p0, Luer;->a:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 185
    :cond_0
    iget-object v0, p0, Luer;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 186
    const/4 v0, 0x2

    iget-object v1, p0, Luer;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 188
    :cond_1
    iget-object v0, p0, Luer;->c:Lude;

    if-eqz v0, :cond_2

    .line 189
    const/4 v0, 0x3

    iget-object v1, p0, Luer;->c:Lude;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 191
    :cond_2
    iget-object v0, p0, Luer;->d:Ltpo;

    if-eqz v0, :cond_3

    .line 192
    const/4 v0, 0x4

    iget-object v1, p0, Luer;->d:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 194
    :cond_3
    iget-object v0, p0, Luer;->e:Lukb;

    if-eqz v0, :cond_4

    .line 195
    const/4 v0, 0x5

    iget-object v1, p0, Luer;->e:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 197
    :cond_4
    iget-object v0, p0, Luer;->g:Luep;

    if-eqz v0, :cond_5

    .line 198
    const/4 v0, 0x6

    iget-object v1, p0, Luer;->g:Luep;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 200
    :cond_5
    iget-object v0, p0, Luer;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 202
    const/16 v0, 0x8

    iget-object v1, p0, Luer;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 204
    :cond_6
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 205
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Luer;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Luer;

    .line 87
    iget v2, p0, Luer;->a:I

    iget v3, p1, Luer;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_3
    iget-object v2, p0, Luer;->b:Lsxe;

    if-nez v2, :cond_4

    .line 91
    iget-object v2, p1, Luer;->b:Lsxe;

    if-eqz v2, :cond_5

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_4
    iget-object v2, p0, Luer;->b:Lsxe;

    iget-object v3, p1, Luer;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_5
    iget-object v2, p0, Luer;->c:Lude;

    if-nez v2, :cond_6

    .line 100
    iget-object v2, p1, Luer;->c:Lude;

    if-eqz v2, :cond_7

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_6
    iget-object v2, p0, Luer;->c:Lude;

    iget-object v3, p1, Luer;->c:Lude;

    invoke-virtual {v2, v3}, Lude;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_7
    iget-object v2, p0, Luer;->d:Ltpo;

    if-nez v2, :cond_8

    .line 109
    iget-object v2, p1, Luer;->d:Ltpo;

    if-eqz v2, :cond_9

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_8
    iget-object v2, p0, Luer;->d:Ltpo;

    iget-object v3, p1, Luer;->d:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_9
    iget-object v2, p0, Luer;->e:Lukb;

    if-nez v2, :cond_a

    .line 118
    iget-object v2, p1, Luer;->e:Lukb;

    if-eqz v2, :cond_b

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_a
    iget-object v2, p0, Luer;->e:Lukb;

    iget-object v3, p1, Luer;->e:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_b
    iget-object v2, p0, Luer;->g:Luep;

    if-nez v2, :cond_c

    .line 127
    iget-object v2, p1, Luer;->g:Luep;

    if-eqz v2, :cond_d

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_c
    iget-object v2, p0, Luer;->g:Luep;

    iget-object v3, p1, Luer;->g:Luep;

    .line 132
    invoke-virtual {v2, v3}, Luep;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_d
    iget-object v2, p0, Luer;->y:[B

    iget-object v3, p1, Luer;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_e
    iget-object v2, p0, Luer;->aD:Lvuc;

    if-eqz v2, :cond_f

    iget-object v2, p0, Luer;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 140
    :cond_f
    iget-object v2, p1, Luer;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luer;->aD:Lvuc;

    .line 141
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 143
    :cond_10
    iget-object v0, p0, Luer;->aD:Lvuc;

    iget-object v1, p1, Luer;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luer;->a:I

    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luer;->b:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luer;->c:Lude;

    if-nez v0, :cond_2

    move v0, v1

    .line 156
    :goto_1
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luer;->d:Ltpo;

    if-nez v0, :cond_3

    move v0, v1

    .line 161
    :goto_2
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luer;->e:Lukb;

    if-nez v0, :cond_4

    move v0, v1

    .line 163
    :goto_3
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luer;->g:Luep;

    if-nez v0, :cond_5

    move v0, v1

    .line 168
    :goto_4
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luer;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luer;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luer;->aD:Lvuc;

    .line 172
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 174
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 175
    return v0

    .line 152
    :cond_1
    iget-object v0, p0, Luer;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Luer;->c:Lude;

    invoke-virtual {v0}, Lude;->hashCode()I

    move-result v0

    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, p0, Luer;->d:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 163
    :cond_4
    iget-object v0, p0, Luer;->e:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 168
    :cond_5
    iget-object v0, p0, Luer;->g:Luep;

    invoke-virtual {v0}, Luep;->hashCode()I

    move-result v0

    goto :goto_4

    .line 174
    :cond_6
    iget-object v1, p0, Luer;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_5
.end method
