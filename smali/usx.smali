.class public final Lusx;
.super Lvua;
.source "SourceFile"


# instance fields
.field private a:[Lsvj;

.field private b:[Lrvz;

.field private c:[Lukx;

.field private d:Luta;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lvua;-><init>()V

    .line 41
    invoke-static {}, Lsvj;->cx_()[Lsvj;

    move-result-object v0

    iput-object v0, p0, Lusx;->a:[Lsvj;

    .line 43
    invoke-static {}, Lrvz;->aw_()[Lrvz;

    move-result-object v0

    iput-object v0, p0, Lusx;->b:[Lrvz;

    .line 45
    invoke-static {}, Lukx;->gd_()[Lukx;

    move-result-object v0

    iput-object v0, p0, Lusx;->c:[Lukx;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lusx;->aE:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 150
    iget-object v2, p0, Lusx;->a:[Lsvj;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lusx;->a:[Lsvj;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 152
    :goto_0
    iget-object v3, p0, Lusx;->a:[Lsvj;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 153
    iget-object v3, p0, Lusx;->a:[Lsvj;

    aget-object v3, v3, v0

    .line 154
    if-eqz v3, :cond_0

    .line 155
    const/4 v4, 0x1

    .line 156
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 152
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 160
    :cond_2
    iget-object v2, p0, Lusx;->b:[Lrvz;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lusx;->b:[Lrvz;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 161
    :goto_1
    iget-object v3, p0, Lusx;->b:[Lrvz;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 162
    iget-object v3, p0, Lusx;->b:[Lrvz;

    aget-object v3, v3, v0

    .line 163
    if-eqz v3, :cond_3

    .line 164
    const/4 v4, 0x2

    .line 165
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 161
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 169
    :cond_5
    iget-object v2, p0, Lusx;->c:[Lukx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lusx;->c:[Lukx;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 170
    :goto_2
    iget-object v2, p0, Lusx;->c:[Lukx;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 171
    iget-object v2, p0, Lusx;->c:[Lukx;

    aget-object v2, v2, v1

    .line 172
    if-eqz v2, :cond_6

    .line 173
    const/4 v3, 0x3

    .line 174
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 178
    :cond_7
    iget-object v1, p0, Lusx;->d:Luta;

    if-eqz v1, :cond_8

    .line 179
    const/4 v1, 0x4

    iget-object v2, p0, Lusx;->d:Luta;

    .line 180
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1191
    sparse-switch v0, :sswitch_data_0

    .line 1195
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1196
    :sswitch_0
    return-object p0

    .line 1201
    :sswitch_1
    const/16 v0, 0xa

    .line 1202
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1203
    iget-object v0, p0, Lusx;->a:[Lsvj;

    if-nez v0, :cond_2

    move v0, v1

    .line 1206
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsvj;

    .line 1208
    if-eqz v0, :cond_1

    .line 1209
    iget-object v3, p0, Lusx;->a:[Lsvj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1212
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1213
    new-instance v3, Lsvj;

    invoke-direct {v3}, Lsvj;-><init>()V

    aput-object v3, v2, v0

    .line 1214
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1215
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1212
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1205
    :cond_2
    iget-object v0, p0, Lusx;->a:[Lsvj;

    array-length v0, v0

    goto :goto_1

    .line 1218
    :cond_3
    new-instance v3, Lsvj;

    invoke-direct {v3}, Lsvj;-><init>()V

    aput-object v3, v2, v0

    .line 1219
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1220
    iput-object v2, p0, Lusx;->a:[Lsvj;

    goto :goto_0

    .line 1224
    :sswitch_2
    const/16 v0, 0x12

    .line 1225
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1226
    iget-object v0, p0, Lusx;->b:[Lrvz;

    if-nez v0, :cond_5

    move v0, v1

    .line 1227
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrvz;

    .line 1229
    if-eqz v0, :cond_4

    .line 1230
    iget-object v3, p0, Lusx;->b:[Lrvz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1234
    new-instance v3, Lrvz;

    invoke-direct {v3}, Lrvz;-><init>()V

    aput-object v3, v2, v0

    .line 1235
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1236
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1233
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1226
    :cond_5
    iget-object v0, p0, Lusx;->b:[Lrvz;

    array-length v0, v0

    goto :goto_3

    .line 1239
    :cond_6
    new-instance v3, Lrvz;

    invoke-direct {v3}, Lrvz;-><init>()V

    aput-object v3, v2, v0

    .line 1240
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1241
    iput-object v2, p0, Lusx;->b:[Lrvz;

    goto/16 :goto_0

    .line 1245
    :sswitch_3
    const/16 v0, 0x1a

    .line 1246
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1247
    iget-object v0, p0, Lusx;->c:[Lukx;

    if-nez v0, :cond_8

    move v0, v1

    .line 1250
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lukx;

    .line 1252
    if-eqz v0, :cond_7

    .line 1253
    iget-object v3, p0, Lusx;->c:[Lukx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1256
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1257
    new-instance v3, Lukx;

    invoke-direct {v3}, Lukx;-><init>()V

    aput-object v3, v2, v0

    .line 1258
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1259
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1256
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1249
    :cond_8
    iget-object v0, p0, Lusx;->c:[Lukx;

    array-length v0, v0

    goto :goto_5

    .line 1262
    :cond_9
    new-instance v3, Lukx;

    invoke-direct {v3}, Lukx;-><init>()V

    aput-object v3, v2, v0

    .line 1263
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1264
    iput-object v2, p0, Lusx;->c:[Lukx;

    goto/16 :goto_0

    .line 1268
    :sswitch_4
    iget-object v0, p0, Lusx;->d:Luta;

    if-nez v0, :cond_a

    .line 1269
    new-instance v0, Luta;

    invoke-direct {v0}, Luta;-><init>()V

    iput-object v0, p0, Lusx;->d:Luta;

    .line 1271
    :cond_a
    iget-object v0, p0, Lusx;->d:Luta;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1191
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lusx;->a:[Lsvj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lusx;->a:[Lsvj;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 117
    :goto_0
    iget-object v2, p0, Lusx;->a:[Lsvj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 118
    iget-object v2, p0, Lusx;->a:[Lsvj;

    aget-object v2, v2, v0

    .line 119
    if-eqz v2, :cond_0

    .line 120
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lusx;->b:[Lrvz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lusx;->b:[Lrvz;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 125
    :goto_1
    iget-object v2, p0, Lusx;->b:[Lrvz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 126
    iget-object v2, p0, Lusx;->b:[Lrvz;

    aget-object v2, v2, v0

    .line 127
    if-eqz v2, :cond_2

    .line 128
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 125
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lusx;->c:[Lukx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lusx;->c:[Lukx;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 133
    :goto_2
    iget-object v0, p0, Lusx;->c:[Lukx;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 134
    iget-object v0, p0, Lusx;->c:[Lukx;

    aget-object v0, v0, v1

    .line 135
    if-eqz v0, :cond_4

    .line 136
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lvty;->a(ILvug;)V

    .line 133
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 140
    :cond_5
    iget-object v0, p0, Lusx;->d:Luta;

    if-eqz v0, :cond_6

    .line 141
    const/4 v0, 0x4

    iget-object v1, p0, Lusx;->d:Luta;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 143
    :cond_6
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 144
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lusx;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lusx;

    .line 58
    iget-object v2, p0, Lusx;->a:[Lsvj;

    iget-object v3, p1, Lusx;->a:[Lsvj;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lusx;->b:[Lrvz;

    iget-object v3, p1, Lusx;->b:[Lrvz;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lusx;->c:[Lukx;

    iget-object v3, p1, Lusx;->c:[Lukx;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lusx;->d:Luta;

    if-nez v2, :cond_6

    .line 71
    iget-object v2, p1, Lusx;->d:Luta;

    if-eqz v2, :cond_7

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lusx;->d:Luta;

    iget-object v3, p1, Lusx;->d:Luta;

    invoke-virtual {v2, v3}, Luta;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lusx;->aD:Lvuc;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lusx;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 80
    :cond_8
    iget-object v2, p1, Lusx;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lusx;->aD:Lvuc;

    .line 81
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_9
    iget-object v0, p0, Lusx;->aD:Lvuc;

    iget-object v1, p1, Lusx;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusx;->a:[Lsvj;

    .line 94
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusx;->b:[Lrvz;

    .line 96
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusx;->c:[Lukx;

    .line 100
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusx;->d:Luta;

    if-nez v0, :cond_1

    move v0, v1

    .line 102
    :goto_0
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusx;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lusx;->aD:Lvuc;

    .line 105
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 102
    :cond_1
    iget-object v0, p0, Lusx;->d:Luta;

    invoke-virtual {v0}, Luta;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, p0, Lusx;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_1
.end method
