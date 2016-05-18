.class public final Lttr;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:Lsxe;

.field public b:Lsxe;

.field public c:[Lsxe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lvua;-><init>()V

    .line 123
    invoke-static {}, Lsxe;->cM_()[Lsxe;

    move-result-object v0

    iput-object v0, p0, Lttr;->c:[Lsxe;

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Lttr;->aE:I

    .line 125
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 206
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 207
    iget-object v1, p0, Lttr;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 208
    const/4 v1, 0x1

    iget-object v2, p0, Lttr;->a:Lsxe;

    .line 209
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_0
    iget-object v1, p0, Lttr;->b:Lsxe;

    if-eqz v1, :cond_1

    .line 212
    const/4 v1, 0x2

    iget-object v2, p0, Lttr;->b:Lsxe;

    .line 213
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_1
    iget-object v1, p0, Lttr;->c:[Lsxe;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lttr;->c:[Lsxe;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 216
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lttr;->c:[Lsxe;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 217
    iget-object v2, p0, Lttr;->c:[Lsxe;

    aget-object v2, v2, v0

    .line 218
    if-eqz v2, :cond_2

    .line 219
    const/4 v3, 0x3

    .line 220
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 216
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 224
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1233
    sparse-switch v0, :sswitch_data_0

    .line 1237
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1238
    :sswitch_0
    return-object p0

    .line 1243
    :sswitch_1
    iget-object v0, p0, Lttr;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1244
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lttr;->a:Lsxe;

    .line 1246
    :cond_1
    iget-object v0, p0, Lttr;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1250
    :sswitch_2
    iget-object v0, p0, Lttr;->b:Lsxe;

    if-nez v0, :cond_2

    .line 1251
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lttr;->b:Lsxe;

    .line 1253
    :cond_2
    iget-object v0, p0, Lttr;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1257
    :sswitch_3
    const/16 v0, 0x1a

    .line 1258
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1259
    iget-object v0, p0, Lttr;->c:[Lsxe;

    if-nez v0, :cond_4

    move v0, v1

    .line 1260
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsxe;

    .line 1262
    if-eqz v0, :cond_3

    .line 1263
    iget-object v3, p0, Lttr;->c:[Lsxe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1266
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1267
    new-instance v3, Lsxe;

    invoke-direct {v3}, Lsxe;-><init>()V

    aput-object v3, v2, v0

    .line 1268
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1269
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1266
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1259
    :cond_4
    iget-object v0, p0, Lttr;->c:[Lsxe;

    array-length v0, v0

    goto :goto_1

    .line 1272
    :cond_5
    new-instance v3, Lsxe;

    invoke-direct {v3}, Lsxe;-><init>()V

    aput-object v3, v2, v0

    .line 1273
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1274
    iput-object v2, p0, Lttr;->c:[Lsxe;

    goto :goto_0

    .line 1233
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lttr;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x1

    iget-object v1, p0, Lttr;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lttr;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 190
    const/4 v0, 0x2

    iget-object v1, p0, Lttr;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 192
    :cond_1
    iget-object v0, p0, Lttr;->c:[Lsxe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lttr;->c:[Lsxe;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 193
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lttr;->c:[Lsxe;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 194
    iget-object v1, p0, Lttr;->c:[Lsxe;

    aget-object v1, v1, v0

    .line 195
    if-eqz v1, :cond_2

    .line 196
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 193
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_3
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 201
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    if-ne p1, p0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    instance-of v2, p1, Lttr;

    if-nez v2, :cond_2

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_2
    check-cast p1, Lttr;

    .line 136
    iget-object v2, p0, Lttr;->a:Lsxe;

    if-nez v2, :cond_3

    .line 137
    iget-object v2, p1, Lttr;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_3
    iget-object v2, p0, Lttr;->a:Lsxe;

    iget-object v3, p1, Lttr;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_4
    iget-object v2, p0, Lttr;->b:Lsxe;

    if-nez v2, :cond_5

    .line 146
    iget-object v2, p1, Lttr;->b:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_5
    iget-object v2, p0, Lttr;->b:Lsxe;

    iget-object v3, p1, Lttr;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_6
    iget-object v2, p0, Lttr;->c:[Lsxe;

    iget-object v3, p1, Lttr;->c:[Lsxe;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_7
    iget-object v2, p0, Lttr;->aD:Lvuc;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lttr;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 159
    :cond_8
    iget-object v2, p1, Lttr;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lttr;->aD:Lvuc;

    .line 160
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_9
    iget-object v0, p0, Lttr;->aD:Lvuc;

    iget-object v1, p1, Lttr;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttr;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttr;->b:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttr;->c:[Lsxe;

    .line 173
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttr;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lttr;->aD:Lvuc;

    .line 176
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 178
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 179
    return v0

    .line 170
    :cond_1
    iget-object v0, p0, Lttr;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lttr;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 178
    :cond_3
    iget-object v1, p0, Lttr;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_2
.end method
