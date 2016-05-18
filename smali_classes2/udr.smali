.class public final Ludr;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lsxe;

.field public b:[Ludp;

.field public c:Landroid/text/Spanned;

.field private d:Lsxe;

.field private e:Lude;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ltej;-><init>()V

    .line 94
    invoke-static {}, Ludp;->fA_()[Ludp;

    move-result-object v0

    iput-object v0, p0, Ludr;->b:[Ludp;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Ludr;->aE:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 194
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 195
    iget-object v1, p0, Ludr;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 196
    const/4 v1, 0x1

    iget-object v2, p0, Ludr;->a:Lsxe;

    .line 197
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_0
    iget-object v1, p0, Ludr;->d:Lsxe;

    if-eqz v1, :cond_1

    .line 200
    const/4 v1, 0x2

    iget-object v2, p0, Ludr;->d:Lsxe;

    .line 201
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_1
    iget-object v1, p0, Ludr;->e:Lude;

    if-eqz v1, :cond_2

    .line 204
    const/4 v1, 0x3

    iget-object v2, p0, Ludr;->e:Lude;

    .line 205
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_2
    iget-object v1, p0, Ludr;->b:[Ludp;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ludr;->b:[Ludp;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 208
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ludr;->b:[Ludp;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 209
    iget-object v2, p0, Ludr;->b:[Ludp;

    aget-object v2, v2, v0

    .line 210
    if-eqz v2, :cond_3

    .line 211
    const/4 v3, 0x4

    .line 212
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 208
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 216
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1224
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1225
    sparse-switch v0, :sswitch_data_0

    .line 1229
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1230
    :sswitch_0
    return-object p0

    .line 1235
    :sswitch_1
    iget-object v0, p0, Ludr;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1236
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ludr;->a:Lsxe;

    .line 1238
    :cond_1
    iget-object v0, p0, Ludr;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1242
    :sswitch_2
    iget-object v0, p0, Ludr;->d:Lsxe;

    if-nez v0, :cond_2

    .line 1243
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ludr;->d:Lsxe;

    .line 1245
    :cond_2
    iget-object v0, p0, Ludr;->d:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1249
    :sswitch_3
    iget-object v0, p0, Ludr;->e:Lude;

    if-nez v0, :cond_3

    .line 1250
    new-instance v0, Lude;

    invoke-direct {v0}, Lude;-><init>()V

    iput-object v0, p0, Ludr;->e:Lude;

    .line 1252
    :cond_3
    iget-object v0, p0, Ludr;->e:Lude;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1256
    :sswitch_4
    const/16 v0, 0x22

    .line 1257
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1258
    iget-object v0, p0, Ludr;->b:[Ludp;

    if-nez v0, :cond_5

    move v0, v1

    .line 1259
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ludp;

    .line 1261
    if-eqz v0, :cond_4

    .line 1262
    iget-object v3, p0, Ludr;->b:[Ludp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1265
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1266
    new-instance v3, Ludp;

    invoke-direct {v3}, Ludp;-><init>()V

    aput-object v3, v2, v0

    .line 1267
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1268
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1265
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1258
    :cond_5
    iget-object v0, p0, Ludr;->b:[Ludp;

    array-length v0, v0

    goto :goto_1

    .line 1271
    :cond_6
    new-instance v3, Ludp;

    invoke-direct {v3}, Ludp;-><init>()V

    aput-object v3, v2, v0

    .line 1272
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1273
    iput-object v2, p0, Ludr;->b:[Ludp;

    goto :goto_0

    .line 1225
    nop

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
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Ludr;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x1

    iget-object v1, p0, Ludr;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 174
    :cond_0
    iget-object v0, p0, Ludr;->d:Lsxe;

    if-eqz v0, :cond_1

    .line 175
    const/4 v0, 0x2

    iget-object v1, p0, Ludr;->d:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 177
    :cond_1
    iget-object v0, p0, Ludr;->e:Lude;

    if-eqz v0, :cond_2

    .line 178
    const/4 v0, 0x3

    iget-object v1, p0, Ludr;->e:Lude;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 180
    :cond_2
    iget-object v0, p0, Ludr;->b:[Ludp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ludr;->b:[Ludp;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 181
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ludr;->b:[Ludp;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 182
    iget-object v1, p0, Ludr;->b:[Ludp;

    aget-object v1, v1, v0

    .line 183
    if-eqz v1, :cond_3

    .line 184
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 181
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_4
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 189
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Ludr;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Ludr;

    .line 107
    iget-object v2, p0, Ludr;->a:Lsxe;

    if-nez v2, :cond_3

    .line 108
    iget-object v2, p1, Ludr;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, p0, Ludr;->a:Lsxe;

    iget-object v3, p1, Ludr;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p0, Ludr;->d:Lsxe;

    if-nez v2, :cond_5

    .line 117
    iget-object v2, p1, Ludr;->d:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, p0, Ludr;->d:Lsxe;

    iget-object v3, p1, Ludr;->d:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_6
    iget-object v2, p0, Ludr;->e:Lude;

    if-nez v2, :cond_7

    .line 126
    iget-object v2, p1, Ludr;->e:Lude;

    if-eqz v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_7
    iget-object v2, p0, Ludr;->e:Lude;

    iget-object v3, p1, Ludr;->e:Lude;

    invoke-virtual {v2, v3}, Lude;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_8
    iget-object v2, p0, Ludr;->b:[Ludp;

    iget-object v3, p1, Ludr;->b:[Ludp;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_9
    iget-object v2, p0, Ludr;->aD:Lvuc;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ludr;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 139
    :cond_a
    iget-object v2, p1, Ludr;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludr;->aD:Lvuc;

    .line 140
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_b
    iget-object v0, p0, Ludr;->aD:Lvuc;

    iget-object v1, p1, Ludr;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludr;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludr;->d:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 152
    :goto_1
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludr;->e:Lude;

    if-nez v0, :cond_3

    move v0, v1

    .line 156
    :goto_2
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludr;->b:[Ludp;

    .line 158
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludr;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ludr;->aD:Lvuc;

    .line 161
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 163
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 164
    return v0

    .line 150
    :cond_1
    iget-object v0, p0, Ludr;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Ludr;->d:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 156
    :cond_3
    iget-object v0, p0, Ludr;->e:Lude;

    invoke-virtual {v0}, Lude;->hashCode()I

    move-result v0

    goto :goto_2

    .line 163
    :cond_4
    iget-object v1, p0, Ludr;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
