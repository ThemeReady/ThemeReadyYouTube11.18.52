.class public final Lulv;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:Lsxe;

.field private b:[Lsxe;

.field private c:[Lulw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ltej;-><init>()V

    .line 103
    invoke-static {}, Lsxe;->cM_()[Lsxe;

    move-result-object v0

    iput-object v0, p0, Lulv;->b:[Lsxe;

    .line 105
    invoke-static {}, Lulw;->gi_()[Lulw;

    move-result-object v0

    iput-object v0, p0, Lulv;->c:[Lulw;

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lulv;->aE:I

    .line 107
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 193
    iget-object v2, p0, Lulv;->a:Lsxe;

    if-eqz v2, :cond_0

    .line 194
    const/4 v2, 0x1

    iget-object v3, p0, Lulv;->a:Lsxe;

    .line 195
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    :cond_0
    iget-object v2, p0, Lulv;->b:[Lsxe;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lulv;->b:[Lsxe;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 198
    :goto_0
    iget-object v3, p0, Lulv;->b:[Lsxe;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 199
    iget-object v3, p0, Lulv;->b:[Lsxe;

    aget-object v3, v3, v0

    .line 200
    if-eqz v3, :cond_1

    .line 201
    const/4 v4, 0x2

    .line 202
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 198
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 206
    :cond_3
    iget-object v2, p0, Lulv;->c:[Lulw;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lulv;->c:[Lulw;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 207
    :goto_1
    iget-object v2, p0, Lulv;->c:[Lulw;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 208
    iget-object v2, p0, Lulv;->c:[Lulw;

    aget-object v2, v2, v1

    .line 209
    if-eqz v2, :cond_4

    .line 210
    const/4 v3, 0x3

    .line 211
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 215
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1223
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1224
    sparse-switch v0, :sswitch_data_0

    .line 1228
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    :sswitch_0
    return-object p0

    .line 1234
    :sswitch_1
    iget-object v0, p0, Lulv;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1235
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lulv;->a:Lsxe;

    .line 1237
    :cond_1
    iget-object v0, p0, Lulv;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1241
    :sswitch_2
    const/16 v0, 0x12

    .line 1242
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1243
    iget-object v0, p0, Lulv;->b:[Lsxe;

    if-nez v0, :cond_3

    move v0, v1

    .line 1246
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsxe;

    .line 1248
    if-eqz v0, :cond_2

    .line 1249
    iget-object v3, p0, Lulv;->b:[Lsxe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1252
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1253
    new-instance v3, Lsxe;

    invoke-direct {v3}, Lsxe;-><init>()V

    aput-object v3, v2, v0

    .line 1254
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1255
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1252
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1245
    :cond_3
    iget-object v0, p0, Lulv;->b:[Lsxe;

    array-length v0, v0

    goto :goto_1

    .line 1258
    :cond_4
    new-instance v3, Lsxe;

    invoke-direct {v3}, Lsxe;-><init>()V

    aput-object v3, v2, v0

    .line 1259
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1260
    iput-object v2, p0, Lulv;->b:[Lsxe;

    goto :goto_0

    .line 1264
    :sswitch_3
    const/16 v0, 0x1a

    .line 1265
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1266
    iget-object v0, p0, Lulv;->c:[Lulw;

    if-nez v0, :cond_6

    move v0, v1

    .line 1267
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lulw;

    .line 1269
    if-eqz v0, :cond_5

    .line 1270
    iget-object v3, p0, Lulv;->c:[Lulw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1273
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1274
    new-instance v3, Lulw;

    invoke-direct {v3}, Lulw;-><init>()V

    aput-object v3, v2, v0

    .line 1275
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1276
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1273
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1266
    :cond_6
    iget-object v0, p0, Lulv;->c:[Lulw;

    array-length v0, v0

    goto :goto_3

    .line 1279
    :cond_7
    new-instance v3, Lulw;

    invoke-direct {v3}, Lulw;-><init>()V

    aput-object v3, v2, v0

    .line 1280
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1281
    iput-object v2, p0, Lulv;->c:[Lulw;

    goto/16 :goto_0

    .line 1224
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lulv;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    iget-object v2, p0, Lulv;->a:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lulv;->b:[Lsxe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lulv;->b:[Lsxe;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 171
    :goto_0
    iget-object v2, p0, Lulv;->b:[Lsxe;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 172
    iget-object v2, p0, Lulv;->b:[Lsxe;

    aget-object v2, v2, v0

    .line 173
    if-eqz v2, :cond_1

    .line 174
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 171
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lulv;->c:[Lulw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lulv;->c:[Lulw;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 179
    :goto_1
    iget-object v0, p0, Lulv;->c:[Lulw;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 180
    iget-object v0, p0, Lulv;->c:[Lulw;

    aget-object v0, v0, v1

    .line 181
    if-eqz v0, :cond_3

    .line 182
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lvty;->a(ILvug;)V

    .line 179
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 186
    :cond_4
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 187
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    if-ne p1, p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    instance-of v2, p1, Lulv;

    if-nez v2, :cond_2

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_2
    check-cast p1, Lulv;

    .line 118
    iget-object v2, p0, Lulv;->a:Lsxe;

    if-nez v2, :cond_3

    .line 119
    iget-object v2, p1, Lulv;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_3
    iget-object v2, p0, Lulv;->a:Lsxe;

    iget-object v3, p1, Lulv;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_4
    iget-object v2, p0, Lulv;->b:[Lsxe;

    iget-object v3, p1, Lulv;->b:[Lsxe;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_5
    iget-object v2, p0, Lulv;->c:[Lulw;

    iget-object v3, p1, Lulv;->c:[Lulw;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_6
    iget-object v2, p0, Lulv;->aD:Lvuc;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lulv;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 136
    :cond_7
    iget-object v2, p1, Lulv;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lulv;->aD:Lvuc;

    .line 137
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_8
    iget-object v0, p0, Lulv;->aD:Lvuc;

    iget-object v1, p1, Lulv;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulv;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    .line 148
    :goto_0
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulv;->b:[Lsxe;

    .line 152
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulv;->c:[Lulw;

    .line 154
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulv;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lulv;->aD:Lvuc;

    .line 157
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 159
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 160
    return v0

    .line 148
    :cond_1
    iget-object v0, p0, Lulv;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 159
    :cond_2
    iget-object v1, p0, Lulv;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_1
.end method
