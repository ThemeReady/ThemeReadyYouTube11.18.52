.class public final Ltzt;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:Lsxe;

.field private b:[Ltzs;

.field private c:[Lthn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ltej;-><init>()V

    .line 65
    invoke-static {}, Ltzs;->fp_()[Ltzs;

    move-result-object v0

    iput-object v0, p0, Ltzt;->b:[Ltzs;

    .line 67
    invoke-static {}, Lthn;->dH_()[Lthn;

    move-result-object v0

    iput-object v0, p0, Ltzt;->c:[Lthn;

    .line 68
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Ltzt;->y:[B

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Ltzt;->aE:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 165
    iget-object v2, p0, Ltzt;->a:Lsxe;

    if-eqz v2, :cond_0

    .line 166
    const/4 v2, 0x1

    iget-object v3, p0, Ltzt;->a:Lsxe;

    .line 167
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    :cond_0
    iget-object v2, p0, Ltzt;->b:[Ltzs;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltzt;->b:[Ltzs;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 170
    :goto_0
    iget-object v3, p0, Ltzt;->b:[Ltzs;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 171
    iget-object v3, p0, Ltzt;->b:[Ltzs;

    aget-object v3, v3, v0

    .line 172
    if-eqz v3, :cond_1

    .line 173
    const/4 v4, 0x2

    .line 174
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 170
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 178
    :cond_3
    iget-object v2, p0, Ltzt;->c:[Lthn;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltzt;->c:[Lthn;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 180
    :goto_1
    iget-object v2, p0, Ltzt;->c:[Lthn;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 181
    iget-object v2, p0, Ltzt;->c:[Lthn;

    aget-object v2, v2, v1

    .line 182
    if-eqz v2, :cond_4

    .line 183
    const/4 v3, 0x4

    .line 184
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 188
    :cond_5
    iget-object v1, p0, Ltzt;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 190
    const/4 v1, 0x5

    iget-object v2, p0, Ltzt;->y:[B

    .line 191
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1202
    sparse-switch v0, :sswitch_data_0

    .line 1206
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1207
    :sswitch_0
    return-object p0

    .line 1212
    :sswitch_1
    iget-object v0, p0, Ltzt;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1213
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltzt;->a:Lsxe;

    .line 1215
    :cond_1
    iget-object v0, p0, Ltzt;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1219
    :sswitch_2
    const/16 v0, 0x12

    .line 1220
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1221
    iget-object v0, p0, Ltzt;->b:[Ltzs;

    if-nez v0, :cond_3

    move v0, v1

    .line 1222
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltzs;

    .line 1224
    if-eqz v0, :cond_2

    .line 1225
    iget-object v3, p0, Ltzt;->b:[Ltzs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1228
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1229
    new-instance v3, Ltzs;

    invoke-direct {v3}, Ltzs;-><init>()V

    aput-object v3, v2, v0

    .line 1230
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1231
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1228
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1221
    :cond_3
    iget-object v0, p0, Ltzt;->b:[Ltzs;

    array-length v0, v0

    goto :goto_1

    .line 1234
    :cond_4
    new-instance v3, Ltzs;

    invoke-direct {v3}, Ltzs;-><init>()V

    aput-object v3, v2, v0

    .line 1235
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1236
    iput-object v2, p0, Ltzt;->b:[Ltzs;

    goto :goto_0

    .line 1240
    :sswitch_3
    const/16 v0, 0x22

    .line 1241
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1242
    iget-object v0, p0, Ltzt;->c:[Lthn;

    if-nez v0, :cond_6

    move v0, v1

    .line 1245
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lthn;

    .line 1247
    if-eqz v0, :cond_5

    .line 1248
    iget-object v3, p0, Ltzt;->c:[Lthn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1252
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1253
    new-instance v3, Lthn;

    invoke-direct {v3}, Lthn;-><init>()V

    aput-object v3, v2, v0

    .line 1254
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1255
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1252
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1244
    :cond_6
    iget-object v0, p0, Ltzt;->c:[Lthn;

    array-length v0, v0

    goto :goto_3

    .line 1258
    :cond_7
    new-instance v3, Lthn;

    invoke-direct {v3}, Lthn;-><init>()V

    aput-object v3, v2, v0

    .line 1259
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1260
    iput-object v2, p0, Ltzt;->c:[Lthn;

    goto/16 :goto_0

    .line 1264
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltzt;->y:[B

    goto/16 :goto_0

    .line 1202
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Ltzt;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    iget-object v2, p0, Ltzt;->a:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 137
    :cond_0
    iget-object v0, p0, Ltzt;->b:[Ltzs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltzt;->b:[Ltzs;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 138
    :goto_0
    iget-object v2, p0, Ltzt;->b:[Ltzs;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 139
    iget-object v2, p0, Ltzt;->b:[Ltzs;

    aget-object v2, v2, v0

    .line 140
    if-eqz v2, :cond_1

    .line 141
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 138
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Ltzt;->c:[Lthn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltzt;->c:[Lthn;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 147
    :goto_1
    iget-object v0, p0, Ltzt;->c:[Lthn;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 148
    iget-object v0, p0, Ltzt;->c:[Lthn;

    aget-object v0, v0, v1

    .line 149
    if-eqz v0, :cond_3

    .line 150
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lvty;->a(ILvug;)V

    .line 147
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 154
    :cond_4
    iget-object v0, p0, Ltzt;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 156
    const/4 v0, 0x5

    iget-object v1, p0, Ltzt;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 158
    :cond_5
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 159
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Ltzt;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Ltzt;

    .line 81
    iget-object v2, p0, Ltzt;->a:Lsxe;

    if-nez v2, :cond_3

    .line 82
    iget-object v2, p1, Ltzt;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Ltzt;->a:Lsxe;

    iget-object v3, p1, Ltzt;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Ltzt;->b:[Ltzs;

    iget-object v3, p1, Ltzt;->b:[Ltzs;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p0, Ltzt;->c:[Lthn;

    iget-object v3, p1, Ltzt;->c:[Lthn;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_6
    iget-object v2, p0, Ltzt;->y:[B

    iget-object v3, p1, Ltzt;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Ltzt;->aD:Lvuc;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltzt;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 102
    :cond_8
    iget-object v2, p1, Ltzt;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzt;->aD:Lvuc;

    .line 103
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_9
    iget-object v0, p0, Ltzt;->aD:Lvuc;

    iget-object v1, p1, Ltzt;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzt;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    .line 114
    :goto_0
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzt;->b:[Ltzs;

    .line 116
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzt;->c:[Lthn;

    .line 120
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzt;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzt;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltzt;->aD:Lvuc;

    .line 124
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 126
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 127
    return v0

    .line 114
    :cond_1
    iget-object v0, p0, Ltzt;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_2
    iget-object v1, p0, Ltzt;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_1
.end method
