.class public final Ltmd;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:Lsxe;

.field private b:Lsxe;

.field private c:Lsxe;

.field private d:Ltgy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ltej;-><init>()V

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Ltmd;->aE:I

    .line 119
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 219
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 220
    iget-object v1, p0, Ltmd;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 221
    const/4 v1, 0x1

    iget-object v2, p0, Ltmd;->a:Lsxe;

    .line 222
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_0
    iget-object v1, p0, Ltmd;->b:Lsxe;

    if-eqz v1, :cond_1

    .line 225
    const/4 v1, 0x2

    iget-object v2, p0, Ltmd;->b:Lsxe;

    .line 226
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_1
    iget-object v1, p0, Ltmd;->c:Lsxe;

    if-eqz v1, :cond_2

    .line 229
    const/4 v1, 0x3

    iget-object v2, p0, Ltmd;->c:Lsxe;

    .line 230
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_2
    iget-object v1, p0, Ltmd;->d:Ltgy;

    if-eqz v1, :cond_3

    .line 233
    const/4 v1, 0x4

    iget-object v2, p0, Ltmd;->d:Ltgy;

    .line 234
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1244
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1245
    sparse-switch v0, :sswitch_data_0

    .line 1249
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1250
    :sswitch_0
    return-object p0

    .line 1255
    :sswitch_1
    iget-object v0, p0, Ltmd;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1256
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltmd;->a:Lsxe;

    .line 1258
    :cond_1
    iget-object v0, p0, Ltmd;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1262
    :sswitch_2
    iget-object v0, p0, Ltmd;->b:Lsxe;

    if-nez v0, :cond_2

    .line 1263
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltmd;->b:Lsxe;

    .line 1265
    :cond_2
    iget-object v0, p0, Ltmd;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1269
    :sswitch_3
    iget-object v0, p0, Ltmd;->c:Lsxe;

    if-nez v0, :cond_3

    .line 1270
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltmd;->c:Lsxe;

    .line 1272
    :cond_3
    iget-object v0, p0, Ltmd;->c:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1276
    :sswitch_4
    iget-object v0, p0, Ltmd;->d:Ltgy;

    if-nez v0, :cond_4

    .line 1277
    new-instance v0, Ltgy;

    invoke-direct {v0}, Ltgy;-><init>()V

    iput-object v0, p0, Ltmd;->d:Ltgy;

    .line 1279
    :cond_4
    iget-object v0, p0, Ltmd;->d:Ltgy;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1245
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
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Ltmd;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x1

    iget-object v1, p0, Ltmd;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 204
    :cond_0
    iget-object v0, p0, Ltmd;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 205
    const/4 v0, 0x2

    iget-object v1, p0, Ltmd;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 207
    :cond_1
    iget-object v0, p0, Ltmd;->c:Lsxe;

    if-eqz v0, :cond_2

    .line 208
    const/4 v0, 0x3

    iget-object v1, p0, Ltmd;->c:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 210
    :cond_2
    iget-object v0, p0, Ltmd;->d:Ltgy;

    if-eqz v0, :cond_3

    .line 211
    const/4 v0, 0x4

    iget-object v1, p0, Ltmd;->d:Ltgy;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 213
    :cond_3
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 214
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    if-ne p1, p0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    instance-of v2, p1, Ltmd;

    if-nez v2, :cond_2

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_2
    check-cast p1, Ltmd;

    .line 130
    iget-object v2, p0, Ltmd;->a:Lsxe;

    if-nez v2, :cond_3

    .line 131
    iget-object v2, p1, Ltmd;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_3
    iget-object v2, p0, Ltmd;->a:Lsxe;

    iget-object v3, p1, Ltmd;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_4
    iget-object v2, p0, Ltmd;->b:Lsxe;

    if-nez v2, :cond_5

    .line 140
    iget-object v2, p1, Ltmd;->b:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_5
    iget-object v2, p0, Ltmd;->b:Lsxe;

    iget-object v3, p1, Ltmd;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_6
    iget-object v2, p0, Ltmd;->c:Lsxe;

    if-nez v2, :cond_7

    .line 149
    iget-object v2, p1, Ltmd;->c:Lsxe;

    if-eqz v2, :cond_8

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_7
    iget-object v2, p0, Ltmd;->c:Lsxe;

    iget-object v3, p1, Ltmd;->c:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_8
    iget-object v2, p0, Ltmd;->d:Ltgy;

    if-nez v2, :cond_9

    .line 158
    iget-object v2, p1, Ltmd;->d:Ltgy;

    if-eqz v2, :cond_a

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_9
    iget-object v2, p0, Ltmd;->d:Ltgy;

    iget-object v3, p1, Ltmd;->d:Ltgy;

    invoke-virtual {v2, v3}, Ltgy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_a
    iget-object v2, p0, Ltmd;->aD:Lvuc;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltmd;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 167
    :cond_b
    iget-object v2, p1, Ltmd;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltmd;->aD:Lvuc;

    .line 168
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_c
    iget-object v0, p0, Ltmd;->aD:Lvuc;

    iget-object v1, p1, Ltmd;->aD:Lvuc;

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

    iget-object v0, p0, Ltmd;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmd;->b:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 182
    :goto_1
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmd;->c:Lsxe;

    if-nez v0, :cond_3

    move v0, v1

    .line 186
    :goto_2
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmd;->d:Ltgy;

    if-nez v0, :cond_4

    move v0, v1

    .line 188
    :goto_3
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltmd;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltmd;->aD:Lvuc;

    .line 191
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 193
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 194
    return v0

    .line 178
    :cond_1
    iget-object v0, p0, Ltmd;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Ltmd;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 186
    :cond_3
    iget-object v0, p0, Ltmd;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_2

    .line 188
    :cond_4
    iget-object v0, p0, Ltmd;->d:Ltgy;

    invoke-virtual {v0}, Ltgy;->hashCode()I

    move-result v0

    goto :goto_3

    .line 193
    :cond_5
    iget-object v1, p0, Ltmd;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_4
.end method
