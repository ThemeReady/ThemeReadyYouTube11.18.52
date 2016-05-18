.class public final Ltwz;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:Lsxe;

.field private b:Lsxe;

.field private c:Ltwy;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ltej;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltwz;->d:Z

    .line 96
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Ltwz;->y:[B

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Ltwz;->aE:I

    .line 98
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 197
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 198
    iget-object v1, p0, Ltwz;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 199
    const/4 v1, 0x1

    iget-object v2, p0, Ltwz;->a:Lsxe;

    .line 200
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_0
    iget-object v1, p0, Ltwz;->b:Lsxe;

    if-eqz v1, :cond_1

    .line 203
    const/4 v1, 0x2

    iget-object v2, p0, Ltwz;->b:Lsxe;

    .line 204
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_1
    iget-object v1, p0, Ltwz;->c:Ltwy;

    if-eqz v1, :cond_2

    .line 207
    const/4 v1, 0x3

    iget-object v2, p0, Ltwz;->c:Ltwy;

    .line 208
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_2
    iget-boolean v1, p0, Ltwz;->d:Z

    if-eqz v1, :cond_3

    .line 211
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 212
    add-int/2addr v0, v1

    .line 214
    :cond_3
    iget-object v1, p0, Ltwz;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 216
    const/4 v1, 0x6

    iget-object v2, p0, Ltwz;->y:[B

    .line 217
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 2227
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 2228
    sparse-switch v0, :sswitch_data_0

    .line 2232
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2233
    :sswitch_0
    return-object p0

    .line 2238
    :sswitch_1
    iget-object v0, p0, Ltwz;->a:Lsxe;

    if-nez v0, :cond_1

    .line 2239
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltwz;->a:Lsxe;

    .line 2241
    :cond_1
    iget-object v0, p0, Ltwz;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2245
    :sswitch_2
    iget-object v0, p0, Ltwz;->b:Lsxe;

    if-nez v0, :cond_2

    .line 2246
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltwz;->b:Lsxe;

    .line 2248
    :cond_2
    iget-object v0, p0, Ltwz;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2252
    :sswitch_3
    iget-object v0, p0, Ltwz;->c:Ltwy;

    if-nez v0, :cond_3

    .line 2253
    new-instance v0, Ltwy;

    invoke-direct {v0}, Ltwy;-><init>()V

    iput-object v0, p0, Ltwz;->c:Ltwy;

    .line 2255
    :cond_3
    iget-object v0, p0, Ltwz;->c:Ltwy;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2259
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltwz;->d:Z

    goto :goto_0

    .line 2263
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltwz;->y:[B

    goto :goto_0

    .line 2228
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
    .line 175
    iget-object v0, p0, Ltwz;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iget-object v1, p0, Ltwz;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 178
    :cond_0
    iget-object v0, p0, Ltwz;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x2

    iget-object v1, p0, Ltwz;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 181
    :cond_1
    iget-object v0, p0, Ltwz;->c:Ltwy;

    if-eqz v0, :cond_2

    .line 182
    const/4 v0, 0x3

    iget-object v1, p0, Ltwz;->c:Ltwy;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 184
    :cond_2
    iget-boolean v0, p0, Ltwz;->d:Z

    if-eqz v0, :cond_3

    .line 185
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltwz;->d:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 187
    :cond_3
    iget-object v0, p0, Ltwz;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 189
    const/4 v0, 0x6

    iget-object v1, p0, Ltwz;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 191
    :cond_4
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 192
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v2, p1, Ltwz;

    if-nez v2, :cond_2

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    check-cast p1, Ltwz;

    .line 109
    iget-object v2, p0, Ltwz;->a:Lsxe;

    if-nez v2, :cond_3

    .line 110
    iget-object v2, p1, Ltwz;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, p0, Ltwz;->a:Lsxe;

    iget-object v3, p1, Ltwz;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_4
    iget-object v2, p0, Ltwz;->b:Lsxe;

    if-nez v2, :cond_5

    .line 119
    iget-object v2, p1, Ltwz;->b:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_5
    iget-object v2, p0, Ltwz;->b:Lsxe;

    iget-object v3, p1, Ltwz;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_6
    iget-object v2, p0, Ltwz;->c:Ltwy;

    if-nez v2, :cond_7

    .line 128
    iget-object v2, p1, Ltwz;->c:Ltwy;

    if-eqz v2, :cond_8

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_7
    iget-object v2, p0, Ltwz;->c:Ltwy;

    iget-object v3, p1, Ltwz;->c:Ltwy;

    invoke-virtual {v2, v3}, Ltwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_8
    iget-boolean v2, p0, Ltwz;->d:Z

    iget-boolean v3, p1, Ltwz;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_9
    iget-object v2, p0, Ltwz;->y:[B

    iget-object v3, p1, Ltwz;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_a
    iget-object v2, p0, Ltwz;->aD:Lvuc;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltwz;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 143
    :cond_b
    iget-object v2, p1, Ltwz;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltwz;->aD:Lvuc;

    .line 144
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_c
    iget-object v0, p0, Ltwz;->aD:Lvuc;

    iget-object v1, p1, Ltwz;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwz;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    .line 156
    :goto_0
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwz;->b:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 158
    :goto_1
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwz;->c:Ltwy;

    if-nez v0, :cond_3

    move v0, v1

    .line 160
    :goto_2
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltwz;->d:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwz;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwz;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltwz;->aD:Lvuc;

    .line 165
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 167
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 168
    return v0

    .line 156
    :cond_1
    iget-object v0, p0, Ltwz;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Ltwz;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, p0, Ltwz;->c:Ltwy;

    invoke-virtual {v0}, Ltwy;->hashCode()I

    move-result v0

    goto :goto_2

    .line 161
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 167
    :cond_5
    iget-object v1, p0, Ltwz;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_4
.end method
