.class public final Lsdv;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lsxe;

.field public b:Lsxe;

.field public c:Lsdw;

.field public d:I

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ltej;-><init>()V

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lsdv;->d:I

    .line 93
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lsdv;->y:[B

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lsdv;->aE:I

    .line 95
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 191
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 192
    iget-object v1, p0, Lsdv;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 193
    const/4 v1, 0x1

    iget-object v2, p0, Lsdv;->a:Lsxe;

    .line 194
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_0
    iget-object v1, p0, Lsdv;->b:Lsxe;

    if-eqz v1, :cond_1

    .line 197
    const/4 v1, 0x2

    iget-object v2, p0, Lsdv;->b:Lsxe;

    .line 198
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_1
    iget-object v1, p0, Lsdv;->c:Lsdw;

    if-eqz v1, :cond_2

    .line 201
    const/4 v1, 0x3

    iget-object v2, p0, Lsdv;->c:Lsdw;

    .line 202
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_2
    iget v1, p0, Lsdv;->d:I

    if-eqz v1, :cond_3

    .line 205
    const/4 v1, 0x4

    iget v2, p0, Lsdv;->d:I

    .line 206
    invoke-static {v1, v2}, Lvty;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_3
    iget-object v1, p0, Lsdv;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 210
    const/4 v1, 0x6

    iget-object v2, p0, Lsdv;->y:[B

    .line 211
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1222
    sparse-switch v0, :sswitch_data_0

    .line 1226
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1227
    :sswitch_0
    return-object p0

    .line 1232
    :sswitch_1
    iget-object v0, p0, Lsdv;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1233
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsdv;->a:Lsxe;

    .line 1235
    :cond_1
    iget-object v0, p0, Lsdv;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1239
    :sswitch_2
    iget-object v0, p0, Lsdv;->b:Lsxe;

    if-nez v0, :cond_2

    .line 1240
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsdv;->b:Lsxe;

    .line 1242
    :cond_2
    iget-object v0, p0, Lsdv;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1246
    :sswitch_3
    iget-object v0, p0, Lsdv;->c:Lsdw;

    if-nez v0, :cond_3

    .line 1247
    new-instance v0, Lsdw;

    invoke-direct {v0}, Lsdw;-><init>()V

    iput-object v0, p0, Lsdv;->c:Lsdw;

    .line 1249
    :cond_3
    iget-object v0, p0, Lsdv;->c:Lsdw;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2250
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1253
    iput v0, p0, Lsdv;->d:I

    goto :goto_0

    .line 1257
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsdv;->y:[B

    goto :goto_0

    .line 1222
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lsdv;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    iget-object v1, p0, Lsdv;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lsdv;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x2

    iget-object v1, p0, Lsdv;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 175
    :cond_1
    iget-object v0, p0, Lsdv;->c:Lsdw;

    if-eqz v0, :cond_2

    .line 176
    const/4 v0, 0x3

    iget-object v1, p0, Lsdv;->c:Lsdw;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 178
    :cond_2
    iget v0, p0, Lsdv;->d:I

    if-eqz v0, :cond_3

    .line 179
    const/4 v0, 0x4

    iget v1, p0, Lsdv;->d:I

    invoke-virtual {p1, v0, v1}, Lvty;->c(II)V

    .line 181
    :cond_3
    iget-object v0, p0, Lsdv;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 183
    const/4 v0, 0x6

    iget-object v1, p0, Lsdv;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 185
    :cond_4
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 186
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p1, p0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    instance-of v2, p1, Lsdv;

    if-nez v2, :cond_2

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    check-cast p1, Lsdv;

    .line 106
    iget-object v2, p0, Lsdv;->a:Lsxe;

    if-nez v2, :cond_3

    .line 107
    iget-object v2, p1, Lsdv;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    iget-object v2, p0, Lsdv;->a:Lsxe;

    iget-object v3, p1, Lsdv;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, Lsdv;->b:Lsxe;

    if-nez v2, :cond_5

    .line 116
    iget-object v2, p1, Lsdv;->b:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Lsdv;->b:Lsxe;

    iget-object v3, p1, Lsdv;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_6
    iget-object v2, p0, Lsdv;->c:Lsdw;

    if-nez v2, :cond_7

    .line 125
    iget-object v2, p1, Lsdv;->c:Lsdw;

    if-eqz v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_7
    iget-object v2, p0, Lsdv;->c:Lsdw;

    iget-object v3, p1, Lsdv;->c:Lsdw;

    invoke-virtual {v2, v3}, Lsdw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_8
    iget v2, p0, Lsdv;->d:I

    iget v3, p1, Lsdv;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_9
    iget-object v2, p0, Lsdv;->y:[B

    iget-object v3, p1, Lsdv;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_a
    iget-object v2, p0, Lsdv;->aD:Lvuc;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsdv;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 140
    :cond_b
    iget-object v2, p1, Lsdv;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsdv;->aD:Lvuc;

    .line 141
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_c
    iget-object v0, p0, Lsdv;->aD:Lvuc;

    iget-object v1, p1, Lsdv;->aD:Lvuc;

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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdv;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdv;->b:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 153
    :goto_1
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdv;->c:Lsdw;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsdv;->d:I

    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdv;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdv;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdv;->aD:Lvuc;

    .line 159
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 161
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 162
    return v0

    .line 151
    :cond_1
    iget-object v0, p0, Lsdv;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lsdv;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 154
    :cond_3
    iget-object v0, p0, Lsdv;->c:Lsdw;

    invoke-virtual {v0}, Lsdw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 161
    :cond_4
    iget-object v1, p0, Lsdv;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
