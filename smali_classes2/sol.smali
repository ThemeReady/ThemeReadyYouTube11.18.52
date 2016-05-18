.class public final Lsol;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lsxe;

.field public b:Lukb;

.field public c:Ltlj;

.field public d:Lsfi;

.field public e:Ltpo;

.field public f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ltej;-><init>()V

    .line 69
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lsol;->y:[B

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lsol;->aE:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 195
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 196
    iget-object v1, p0, Lsol;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 197
    const/4 v1, 0x1

    iget-object v2, p0, Lsol;->a:Lsxe;

    .line 198
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_0
    iget-object v1, p0, Lsol;->b:Lukb;

    if-eqz v1, :cond_1

    .line 201
    const/4 v1, 0x2

    iget-object v2, p0, Lsol;->b:Lukb;

    .line 202
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_1
    iget-object v1, p0, Lsol;->c:Ltlj;

    if-eqz v1, :cond_2

    .line 205
    const/4 v1, 0x4

    iget-object v2, p0, Lsol;->c:Ltlj;

    .line 206
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_2
    iget-object v1, p0, Lsol;->d:Lsfi;

    if-eqz v1, :cond_3

    .line 209
    const/4 v1, 0x5

    iget-object v2, p0, Lsol;->d:Lsfi;

    .line 210
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_3
    iget-object v1, p0, Lsol;->e:Ltpo;

    if-eqz v1, :cond_4

    .line 213
    const/4 v1, 0x6

    iget-object v2, p0, Lsol;->e:Ltpo;

    .line 214
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_4
    iget-object v1, p0, Lsol;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 218
    const/4 v1, 0x7

    iget-object v2, p0, Lsol;->y:[B

    .line 219
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1230
    sparse-switch v0, :sswitch_data_0

    .line 1234
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1235
    :sswitch_0
    return-object p0

    .line 1240
    :sswitch_1
    iget-object v0, p0, Lsol;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1241
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsol;->a:Lsxe;

    .line 1243
    :cond_1
    iget-object v0, p0, Lsol;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1247
    :sswitch_2
    iget-object v0, p0, Lsol;->b:Lukb;

    if-nez v0, :cond_2

    .line 1248
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Lsol;->b:Lukb;

    .line 1250
    :cond_2
    iget-object v0, p0, Lsol;->b:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1254
    :sswitch_3
    iget-object v0, p0, Lsol;->c:Ltlj;

    if-nez v0, :cond_3

    .line 1255
    new-instance v0, Ltlj;

    invoke-direct {v0}, Ltlj;-><init>()V

    iput-object v0, p0, Lsol;->c:Ltlj;

    .line 1257
    :cond_3
    iget-object v0, p0, Lsol;->c:Ltlj;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1261
    :sswitch_4
    iget-object v0, p0, Lsol;->d:Lsfi;

    if-nez v0, :cond_4

    .line 1262
    new-instance v0, Lsfi;

    invoke-direct {v0}, Lsfi;-><init>()V

    iput-object v0, p0, Lsol;->d:Lsfi;

    .line 1264
    :cond_4
    iget-object v0, p0, Lsol;->d:Lsfi;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1268
    :sswitch_5
    iget-object v0, p0, Lsol;->e:Ltpo;

    if-nez v0, :cond_5

    .line 1269
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Lsol;->e:Ltpo;

    .line 1271
    :cond_5
    iget-object v0, p0, Lsol;->e:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1275
    :sswitch_6
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsol;->y:[B

    goto :goto_0

    .line 1230
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lsol;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x1

    iget-object v1, p0, Lsol;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lsol;->b:Lukb;

    if-eqz v0, :cond_1

    .line 174
    const/4 v0, 0x2

    iget-object v1, p0, Lsol;->b:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 176
    :cond_1
    iget-object v0, p0, Lsol;->c:Ltlj;

    if-eqz v0, :cond_2

    .line 177
    const/4 v0, 0x4

    iget-object v1, p0, Lsol;->c:Ltlj;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 179
    :cond_2
    iget-object v0, p0, Lsol;->d:Lsfi;

    if-eqz v0, :cond_3

    .line 180
    const/4 v0, 0x5

    iget-object v1, p0, Lsol;->d:Lsfi;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 182
    :cond_3
    iget-object v0, p0, Lsol;->e:Ltpo;

    if-eqz v0, :cond_4

    .line 183
    const/4 v0, 0x6

    iget-object v1, p0, Lsol;->e:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 185
    :cond_4
    iget-object v0, p0, Lsol;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 187
    const/4 v0, 0x7

    iget-object v1, p0, Lsol;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 189
    :cond_5
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 190
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p1, p0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Lsol;

    if-nez v2, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Lsol;

    .line 82
    iget-object v2, p0, Lsol;->a:Lsxe;

    if-nez v2, :cond_3

    .line 83
    iget-object v2, p1, Lsol;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Lsol;->a:Lsxe;

    iget-object v3, p1, Lsol;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_4
    iget-object v2, p0, Lsol;->b:Lukb;

    if-nez v2, :cond_5

    .line 92
    iget-object v2, p1, Lsol;->b:Lukb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Lsol;->b:Lukb;

    iget-object v3, p1, Lsol;->b:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_6
    iget-object v2, p0, Lsol;->c:Ltlj;

    if-nez v2, :cond_7

    .line 101
    iget-object v2, p1, Lsol;->c:Ltlj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_7
    iget-object v2, p0, Lsol;->c:Ltlj;

    iget-object v3, p1, Lsol;->c:Ltlj;

    invoke-virtual {v2, v3}, Ltlj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Lsol;->d:Lsfi;

    if-nez v2, :cond_9

    .line 110
    iget-object v2, p1, Lsol;->d:Lsfi;

    if-eqz v2, :cond_a

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_9
    iget-object v2, p0, Lsol;->d:Lsfi;

    iget-object v3, p1, Lsol;->d:Lsfi;

    invoke-virtual {v2, v3}, Lsfi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_a
    iget-object v2, p0, Lsol;->e:Ltpo;

    if-nez v2, :cond_b

    .line 119
    iget-object v2, p1, Lsol;->e:Ltpo;

    if-eqz v2, :cond_c

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_b
    iget-object v2, p0, Lsol;->e:Ltpo;

    iget-object v3, p1, Lsol;->e:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_c
    iget-object v2, p0, Lsol;->y:[B

    iget-object v3, p1, Lsol;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_d
    iget-object v2, p0, Lsol;->aD:Lvuc;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsol;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 131
    :cond_e
    iget-object v2, p1, Lsol;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsol;->aD:Lvuc;

    .line 132
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 134
    :cond_f
    iget-object v0, p0, Lsol;->aD:Lvuc;

    iget-object v1, p1, Lsol;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsol;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsol;->b:Lukb;

    if-nez v0, :cond_2

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsol;->c:Ltlj;

    if-nez v0, :cond_3

    move v0, v1

    .line 148
    :goto_2
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsol;->d:Lsfi;

    if-nez v0, :cond_4

    move v0, v1

    .line 151
    :goto_3
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsol;->e:Ltpo;

    if-nez v0, :cond_5

    move v0, v1

    .line 156
    :goto_4
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsol;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsol;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsol;->aD:Lvuc;

    .line 160
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 162
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 163
    return v0

    .line 142
    :cond_1
    iget-object v0, p0, Lsol;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lsol;->b:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, p0, Lsol;->c:Ltlj;

    invoke-virtual {v0}, Ltlj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 151
    :cond_4
    iget-object v0, p0, Lsol;->d:Lsfi;

    invoke-virtual {v0}, Lsfi;->hashCode()I

    move-result v0

    goto :goto_3

    .line 156
    :cond_5
    iget-object v0, p0, Lsol;->e:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_4

    .line 162
    :cond_6
    iget-object v1, p0, Lsol;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_5
.end method
