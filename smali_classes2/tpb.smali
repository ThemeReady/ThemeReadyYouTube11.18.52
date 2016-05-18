.class public final Ltpb;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:Ltpc;

.field private b:Lsxe;

.field private c:Lsxe;

.field private d:Ltpo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ltej;-><init>()V

    .line 93
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Ltpb;->y:[B

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Ltpb;->aE:I

    .line 95
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 204
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 205
    iget-object v1, p0, Ltpb;->a:Ltpc;

    if-eqz v1, :cond_0

    .line 206
    const/4 v1, 0x1

    iget-object v2, p0, Ltpb;->a:Ltpc;

    .line 207
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_0
    iget-object v1, p0, Ltpb;->b:Lsxe;

    if-eqz v1, :cond_1

    .line 210
    const/4 v1, 0x2

    iget-object v2, p0, Ltpb;->b:Lsxe;

    .line 211
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_1
    iget-object v1, p0, Ltpb;->c:Lsxe;

    if-eqz v1, :cond_2

    .line 214
    const/4 v1, 0x3

    iget-object v2, p0, Ltpb;->c:Lsxe;

    .line 215
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_2
    iget-object v1, p0, Ltpb;->d:Ltpo;

    if-eqz v1, :cond_3

    .line 218
    const/4 v1, 0x4

    iget-object v2, p0, Ltpb;->d:Ltpo;

    .line 219
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_3
    iget-object v1, p0, Ltpb;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 223
    const/4 v1, 0x6

    iget-object v2, p0, Ltpb;->y:[B

    .line 224
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1234
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1235
    sparse-switch v0, :sswitch_data_0

    .line 1239
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1240
    :sswitch_0
    return-object p0

    .line 1245
    :sswitch_1
    iget-object v0, p0, Ltpb;->a:Ltpc;

    if-nez v0, :cond_1

    .line 1246
    new-instance v0, Ltpc;

    invoke-direct {v0}, Ltpc;-><init>()V

    iput-object v0, p0, Ltpb;->a:Ltpc;

    .line 1248
    :cond_1
    iget-object v0, p0, Ltpb;->a:Ltpc;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1252
    :sswitch_2
    iget-object v0, p0, Ltpb;->b:Lsxe;

    if-nez v0, :cond_2

    .line 1253
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltpb;->b:Lsxe;

    .line 1255
    :cond_2
    iget-object v0, p0, Ltpb;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1259
    :sswitch_3
    iget-object v0, p0, Ltpb;->c:Lsxe;

    if-nez v0, :cond_3

    .line 1260
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltpb;->c:Lsxe;

    .line 1262
    :cond_3
    iget-object v0, p0, Ltpb;->c:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1266
    :sswitch_4
    iget-object v0, p0, Ltpb;->d:Ltpo;

    if-nez v0, :cond_4

    .line 1267
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Ltpb;->d:Ltpo;

    .line 1269
    :cond_4
    iget-object v0, p0, Ltpb;->d:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1273
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltpb;->y:[B

    goto :goto_0

    .line 1235
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
    .line 182
    iget-object v0, p0, Ltpb;->a:Ltpc;

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x1

    iget-object v1, p0, Ltpb;->a:Ltpc;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 185
    :cond_0
    iget-object v0, p0, Ltpb;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 186
    const/4 v0, 0x2

    iget-object v1, p0, Ltpb;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 188
    :cond_1
    iget-object v0, p0, Ltpb;->c:Lsxe;

    if-eqz v0, :cond_2

    .line 189
    const/4 v0, 0x3

    iget-object v1, p0, Ltpb;->c:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 191
    :cond_2
    iget-object v0, p0, Ltpb;->d:Ltpo;

    if-eqz v0, :cond_3

    .line 192
    const/4 v0, 0x4

    iget-object v1, p0, Ltpb;->d:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 194
    :cond_3
    iget-object v0, p0, Ltpb;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 196
    const/4 v0, 0x6

    iget-object v1, p0, Ltpb;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 198
    :cond_4
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 199
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
    instance-of v2, p1, Ltpb;

    if-nez v2, :cond_2

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    check-cast p1, Ltpb;

    .line 106
    iget-object v2, p0, Ltpb;->a:Ltpc;

    if-nez v2, :cond_3

    .line 107
    iget-object v2, p1, Ltpb;->a:Ltpc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    iget-object v2, p0, Ltpb;->a:Ltpc;

    iget-object v3, p1, Ltpb;->a:Ltpc;

    invoke-virtual {v2, v3}, Ltpc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, Ltpb;->b:Lsxe;

    if-nez v2, :cond_5

    .line 116
    iget-object v2, p1, Ltpb;->b:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Ltpb;->b:Lsxe;

    iget-object v3, p1, Ltpb;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_6
    iget-object v2, p0, Ltpb;->c:Lsxe;

    if-nez v2, :cond_7

    .line 125
    iget-object v2, p1, Ltpb;->c:Lsxe;

    if-eqz v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_7
    iget-object v2, p0, Ltpb;->c:Lsxe;

    iget-object v3, p1, Ltpb;->c:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_8
    iget-object v2, p0, Ltpb;->d:Ltpo;

    if-nez v2, :cond_9

    .line 134
    iget-object v2, p1, Ltpb;->d:Ltpo;

    if-eqz v2, :cond_a

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_9
    iget-object v2, p0, Ltpb;->d:Ltpo;

    iget-object v3, p1, Ltpb;->d:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_a
    iget-object v2, p0, Ltpb;->y:[B

    iget-object v3, p1, Ltpb;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_b
    iget-object v2, p0, Ltpb;->aD:Lvuc;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltpb;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 146
    :cond_c
    iget-object v2, p1, Ltpb;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltpb;->aD:Lvuc;

    .line 147
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 149
    :cond_d
    iget-object v0, p0, Ltpb;->aD:Lvuc;

    iget-object v1, p1, Ltpb;->aD:Lvuc;

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

    iget-object v0, p0, Ltpb;->a:Ltpc;

    if-nez v0, :cond_1

    move v0, v1

    .line 160
    :goto_0
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpb;->b:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpb;->c:Lsxe;

    if-nez v0, :cond_3

    move v0, v1

    .line 163
    :goto_2
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpb;->d:Ltpo;

    if-nez v0, :cond_4

    move v0, v1

    .line 168
    :goto_3
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpb;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpb;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltpb;->aD:Lvuc;

    .line 172
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 174
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 175
    return v0

    .line 160
    :cond_1
    iget-object v0, p0, Ltpb;->a:Ltpc;

    invoke-virtual {v0}, Ltpc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Ltpb;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Ltpb;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_2

    .line 168
    :cond_4
    iget-object v0, p0, Ltpb;->d:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_3

    .line 174
    :cond_5
    iget-object v1, p0, Ltpb;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_4
.end method
