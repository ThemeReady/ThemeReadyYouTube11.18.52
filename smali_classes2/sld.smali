.class public final Lsld;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lsxe;

.field public b:Lski;

.field public c:Lsxe;

.field public d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ltej;-><init>()V

    .line 92
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lsld;->y:[B

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lsld;->aE:I

    .line 94
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 190
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 191
    iget-object v1, p0, Lsld;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 192
    const/4 v1, 0x1

    iget-object v2, p0, Lsld;->a:Lsxe;

    .line 193
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_0
    iget-object v1, p0, Lsld;->b:Lski;

    if-eqz v1, :cond_1

    .line 196
    const/4 v1, 0x2

    iget-object v2, p0, Lsld;->b:Lski;

    .line 197
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_1
    iget-object v1, p0, Lsld;->c:Lsxe;

    if-eqz v1, :cond_2

    .line 200
    const/4 v1, 0x5

    iget-object v2, p0, Lsld;->c:Lsxe;

    .line 201
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_2
    iget-object v1, p0, Lsld;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 205
    const/4 v1, 0x7

    iget-object v2, p0, Lsld;->y:[B

    .line 206
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1217
    sparse-switch v0, :sswitch_data_0

    .line 1221
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    :sswitch_0
    return-object p0

    .line 1227
    :sswitch_1
    iget-object v0, p0, Lsld;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1228
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsld;->a:Lsxe;

    .line 1230
    :cond_1
    iget-object v0, p0, Lsld;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1234
    :sswitch_2
    iget-object v0, p0, Lsld;->b:Lski;

    if-nez v0, :cond_2

    .line 1235
    new-instance v0, Lski;

    invoke-direct {v0}, Lski;-><init>()V

    iput-object v0, p0, Lsld;->b:Lski;

    .line 1237
    :cond_2
    iget-object v0, p0, Lsld;->b:Lski;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1241
    :sswitch_3
    iget-object v0, p0, Lsld;->c:Lsxe;

    if-nez v0, :cond_3

    .line 1242
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsld;->c:Lsxe;

    .line 1244
    :cond_3
    iget-object v0, p0, Lsld;->c:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1248
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsld;->y:[B

    goto :goto_0

    .line 1217
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lsld;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x1

    iget-object v1, p0, Lsld;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lsld;->b:Lski;

    if-eqz v0, :cond_1

    .line 175
    const/4 v0, 0x2

    iget-object v1, p0, Lsld;->b:Lski;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 177
    :cond_1
    iget-object v0, p0, Lsld;->c:Lsxe;

    if-eqz v0, :cond_2

    .line 178
    const/4 v0, 0x5

    iget-object v1, p0, Lsld;->c:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 180
    :cond_2
    iget-object v0, p0, Lsld;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 182
    const/4 v0, 0x7

    iget-object v1, p0, Lsld;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 184
    :cond_3
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 185
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-ne p1, p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    instance-of v2, p1, Lsld;

    if-nez v2, :cond_2

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    check-cast p1, Lsld;

    .line 105
    iget-object v2, p0, Lsld;->a:Lsxe;

    if-nez v2, :cond_3

    .line 106
    iget-object v2, p1, Lsld;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_3
    iget-object v2, p0, Lsld;->a:Lsxe;

    iget-object v3, p1, Lsld;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, p0, Lsld;->b:Lski;

    if-nez v2, :cond_5

    .line 115
    iget-object v2, p1, Lsld;->b:Lski;

    if-eqz v2, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_5
    iget-object v2, p0, Lsld;->b:Lski;

    iget-object v3, p1, Lsld;->b:Lski;

    invoke-virtual {v2, v3}, Lski;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_6
    iget-object v2, p0, Lsld;->c:Lsxe;

    if-nez v2, :cond_7

    .line 124
    iget-object v2, p1, Lsld;->c:Lsxe;

    if-eqz v2, :cond_8

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_7
    iget-object v2, p0, Lsld;->c:Lsxe;

    iget-object v3, p1, Lsld;->c:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_8
    iget-object v2, p0, Lsld;->y:[B

    iget-object v3, p1, Lsld;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_9
    iget-object v2, p0, Lsld;->aD:Lvuc;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsld;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 136
    :cond_a
    iget-object v2, p1, Lsld;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsld;->aD:Lvuc;

    .line 137
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_b
    iget-object v0, p0, Lsld;->aD:Lvuc;

    iget-object v1, p1, Lsld;->aD:Lvuc;

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

    iget-object v0, p0, Lsld;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    .line 148
    :goto_0
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsld;->b:Lski;

    if-nez v0, :cond_2

    move v0, v1

    .line 152
    :goto_1
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsld;->c:Lsxe;

    if-nez v0, :cond_3

    move v0, v1

    .line 157
    :goto_2
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsld;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsld;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsld;->aD:Lvuc;

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

    .line 148
    :cond_1
    iget-object v0, p0, Lsld;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lsld;->b:Lski;

    invoke-virtual {v0}, Lski;->hashCode()I

    move-result v0

    goto :goto_1

    .line 157
    :cond_3
    iget-object v0, p0, Lsld;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_2

    .line 163
    :cond_4
    iget-object v1, p0, Lsld;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
