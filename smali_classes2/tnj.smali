.class public final Ltnj;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:Lsxe;

.field private b:Lsxe;

.field private c:Ltnk;

.field private d:Ltni;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ltej;-><init>()V

    .line 93
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Ltnj;->y:[B

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Ltnj;->aE:I

    .line 95
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 198
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 199
    iget-object v1, p0, Ltnj;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 200
    const/4 v1, 0x1

    iget-object v2, p0, Ltnj;->a:Lsxe;

    .line 201
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_0
    iget-object v1, p0, Ltnj;->b:Lsxe;

    if-eqz v1, :cond_1

    .line 204
    const/4 v1, 0x2

    iget-object v2, p0, Ltnj;->b:Lsxe;

    .line 205
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_1
    iget-object v1, p0, Ltnj;->c:Ltnk;

    if-eqz v1, :cond_2

    .line 208
    const/4 v1, 0x3

    iget-object v2, p0, Ltnj;->c:Ltnk;

    .line 209
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_2
    iget-object v1, p0, Ltnj;->d:Ltni;

    if-eqz v1, :cond_3

    .line 212
    const/4 v1, 0x4

    iget-object v2, p0, Ltnj;->d:Ltni;

    .line 213
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_3
    iget-object v1, p0, Ltnj;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 217
    const/4 v1, 0x6

    iget-object v2, p0, Ltnj;->y:[B

    .line 218
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1228
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1229
    sparse-switch v0, :sswitch_data_0

    .line 1233
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1234
    :sswitch_0
    return-object p0

    .line 1239
    :sswitch_1
    iget-object v0, p0, Ltnj;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1240
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltnj;->a:Lsxe;

    .line 1242
    :cond_1
    iget-object v0, p0, Ltnj;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1246
    :sswitch_2
    iget-object v0, p0, Ltnj;->b:Lsxe;

    if-nez v0, :cond_2

    .line 1247
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltnj;->b:Lsxe;

    .line 1249
    :cond_2
    iget-object v0, p0, Ltnj;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1253
    :sswitch_3
    iget-object v0, p0, Ltnj;->c:Ltnk;

    if-nez v0, :cond_3

    .line 1254
    new-instance v0, Ltnk;

    invoke-direct {v0}, Ltnk;-><init>()V

    iput-object v0, p0, Ltnj;->c:Ltnk;

    .line 1256
    :cond_3
    iget-object v0, p0, Ltnj;->c:Ltnk;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1260
    :sswitch_4
    iget-object v0, p0, Ltnj;->d:Ltni;

    if-nez v0, :cond_4

    .line 1261
    new-instance v0, Ltni;

    invoke-direct {v0}, Ltni;-><init>()V

    iput-object v0, p0, Ltnj;->d:Ltni;

    .line 1263
    :cond_4
    iget-object v0, p0, Ltnj;->d:Ltni;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1267
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltnj;->y:[B

    goto :goto_0

    .line 1229
    nop

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
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Ltnj;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x1

    iget-object v1, p0, Ltnj;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 179
    :cond_0
    iget-object v0, p0, Ltnj;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 180
    const/4 v0, 0x2

    iget-object v1, p0, Ltnj;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 182
    :cond_1
    iget-object v0, p0, Ltnj;->c:Ltnk;

    if-eqz v0, :cond_2

    .line 183
    const/4 v0, 0x3

    iget-object v1, p0, Ltnj;->c:Ltnk;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 185
    :cond_2
    iget-object v0, p0, Ltnj;->d:Ltni;

    if-eqz v0, :cond_3

    .line 186
    const/4 v0, 0x4

    iget-object v1, p0, Ltnj;->d:Ltni;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 188
    :cond_3
    iget-object v0, p0, Ltnj;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 190
    const/4 v0, 0x6

    iget-object v1, p0, Ltnj;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 192
    :cond_4
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 193
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p1, p0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    instance-of v2, p1, Ltnj;

    if-nez v2, :cond_2

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    check-cast p1, Ltnj;

    .line 106
    iget-object v2, p0, Ltnj;->a:Lsxe;

    if-nez v2, :cond_3

    .line 107
    iget-object v2, p1, Ltnj;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    iget-object v2, p0, Ltnj;->a:Lsxe;

    iget-object v3, p1, Ltnj;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, Ltnj;->b:Lsxe;

    if-nez v2, :cond_5

    .line 116
    iget-object v2, p1, Ltnj;->b:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Ltnj;->b:Lsxe;

    iget-object v3, p1, Ltnj;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_6
    iget-object v2, p0, Ltnj;->c:Ltnk;

    if-nez v2, :cond_7

    .line 125
    iget-object v2, p1, Ltnj;->c:Ltnk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_7
    iget-object v2, p0, Ltnj;->c:Ltnk;

    iget-object v3, p1, Ltnj;->c:Ltnk;

    invoke-virtual {v2, v3}, Ltnk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_8
    iget-object v2, p0, Ltnj;->d:Ltni;

    if-nez v2, :cond_9

    .line 134
    iget-object v2, p1, Ltnj;->d:Ltni;

    if-eqz v2, :cond_a

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_9
    iget-object v2, p0, Ltnj;->d:Ltni;

    iget-object v3, p1, Ltnj;->d:Ltni;

    invoke-virtual {v2, v3}, Ltni;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_a
    iget-object v2, p0, Ltnj;->y:[B

    iget-object v3, p1, Ltnj;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_b
    iget-object v2, p0, Ltnj;->aD:Lvuc;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltnj;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 146
    :cond_c
    iget-object v2, p1, Ltnj;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltnj;->aD:Lvuc;

    .line 147
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 149
    :cond_d
    iget-object v0, p0, Ltnj;->aD:Lvuc;

    iget-object v1, p1, Ltnj;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnj;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnj;->b:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 159
    :goto_1
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnj;->c:Ltnk;

    if-nez v0, :cond_3

    move v0, v1

    .line 161
    :goto_2
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnj;->d:Ltni;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnj;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnj;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltnj;->aD:Lvuc;

    .line 166
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 168
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 169
    return v0

    .line 157
    :cond_1
    iget-object v0, p0, Ltnj;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Ltnj;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, p0, Ltnj;->c:Ltnk;

    invoke-virtual {v0}, Ltnk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 162
    :cond_4
    iget-object v0, p0, Ltnj;->d:Ltni;

    invoke-virtual {v0}, Ltni;->hashCode()I

    move-result v0

    goto :goto_3

    .line 168
    :cond_5
    iget-object v1, p0, Ltnj;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_4
.end method
