.class public final Lsua;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:Z

.field private f:Ltta;

.field private g:Lttb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lvua;-><init>()V

    .line 51
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lsua;->a:[B

    .line 52
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lsua;->b:[B

    .line 53
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lsua;->c:[B

    .line 54
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lsua;->d:[B

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsua;->e:Z

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lsua;->aE:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 177
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 178
    iget-object v1, p0, Lsua;->a:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    const/4 v1, 0x2

    iget-object v2, p0, Lsua;->a:[B

    .line 181
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_0
    iget-object v1, p0, Lsua;->f:Ltta;

    if-eqz v1, :cond_1

    .line 184
    const/4 v1, 0x3

    iget-object v2, p0, Lsua;->f:Ltta;

    .line 185
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_1
    iget-object v1, p0, Lsua;->g:Lttb;

    if-eqz v1, :cond_2

    .line 188
    const/4 v1, 0x4

    iget-object v2, p0, Lsua;->g:Lttb;

    .line 189
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_2
    iget-object v1, p0, Lsua;->b:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 193
    const/4 v1, 0x5

    iget-object v2, p0, Lsua;->b:[B

    .line 194
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_3
    iget-object v1, p0, Lsua;->c:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 198
    const/4 v1, 0x6

    iget-object v2, p0, Lsua;->c:[B

    .line 199
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_4
    iget-object v1, p0, Lsua;->d:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 203
    const/4 v1, 0x7

    iget-object v2, p0, Lsua;->d:[B

    .line 204
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_5
    iget-boolean v1, p0, Lsua;->e:Z

    if-eqz v1, :cond_6

    .line 207
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 208
    add-int/2addr v0, v1

    .line 210
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 2218
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 2219
    sparse-switch v0, :sswitch_data_0

    .line 2223
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2224
    :sswitch_0
    return-object p0

    .line 2229
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsua;->a:[B

    goto :goto_0

    .line 2233
    :sswitch_2
    iget-object v0, p0, Lsua;->f:Ltta;

    if-nez v0, :cond_1

    .line 2234
    new-instance v0, Ltta;

    invoke-direct {v0}, Ltta;-><init>()V

    iput-object v0, p0, Lsua;->f:Ltta;

    .line 2236
    :cond_1
    iget-object v0, p0, Lsua;->f:Ltta;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2240
    :sswitch_3
    iget-object v0, p0, Lsua;->g:Lttb;

    if-nez v0, :cond_2

    .line 2241
    new-instance v0, Lttb;

    invoke-direct {v0}, Lttb;-><init>()V

    iput-object v0, p0, Lsua;->g:Lttb;

    .line 2243
    :cond_2
    iget-object v0, p0, Lsua;->g:Lttb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2247
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsua;->b:[B

    goto :goto_0

    .line 2251
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsua;->c:[B

    goto :goto_0

    .line 2255
    :sswitch_6
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsua;->d:[B

    goto :goto_0

    .line 2259
    :sswitch_7
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsua;->e:Z

    goto :goto_0

    .line 2219
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lsua;->a:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x2

    iget-object v1, p0, Lsua;->a:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 150
    :cond_0
    iget-object v0, p0, Lsua;->f:Ltta;

    if-eqz v0, :cond_1

    .line 151
    const/4 v0, 0x3

    iget-object v1, p0, Lsua;->f:Ltta;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lsua;->g:Lttb;

    if-eqz v0, :cond_2

    .line 154
    const/4 v0, 0x4

    iget-object v1, p0, Lsua;->g:Lttb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 156
    :cond_2
    iget-object v0, p0, Lsua;->b:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    const/4 v0, 0x5

    iget-object v1, p0, Lsua;->b:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 160
    :cond_3
    iget-object v0, p0, Lsua;->c:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 162
    const/4 v0, 0x6

    iget-object v1, p0, Lsua;->c:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 164
    :cond_4
    iget-object v0, p0, Lsua;->d:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 166
    const/4 v0, 0x7

    iget-object v1, p0, Lsua;->d:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 168
    :cond_5
    iget-boolean v0, p0, Lsua;->e:Z

    if-eqz v0, :cond_6

    .line 169
    const/16 v0, 0x8

    iget-boolean v1, p0, Lsua;->e:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 171
    :cond_6
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 172
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lsua;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lsua;

    .line 68
    iget-object v2, p0, Lsua;->a:[B

    iget-object v3, p1, Lsua;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lsua;->f:Ltta;

    if-nez v2, :cond_4

    .line 73
    iget-object v2, p1, Lsua;->f:Ltta;

    if-eqz v2, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_4
    iget-object v2, p0, Lsua;->f:Ltta;

    iget-object v3, p1, Lsua;->f:Ltta;

    .line 78
    invoke-virtual {v2, v3}, Ltta;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_5
    iget-object v2, p0, Lsua;->g:Lttb;

    if-nez v2, :cond_6

    .line 83
    iget-object v2, p1, Lsua;->g:Lttb;

    if-eqz v2, :cond_7

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_6
    iget-object v2, p0, Lsua;->g:Lttb;

    iget-object v3, p1, Lsua;->g:Lttb;

    .line 88
    invoke-virtual {v2, v3}, Lttb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_7
    iget-object v2, p0, Lsua;->b:[B

    iget-object v3, p1, Lsua;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_8
    iget-object v2, p0, Lsua;->c:[B

    iget-object v3, p1, Lsua;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_9
    iget-object v2, p0, Lsua;->d:[B

    iget-object v3, p1, Lsua;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_a
    iget-boolean v2, p0, Lsua;->e:Z

    iget-boolean v3, p1, Lsua;->e:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_b
    iget-object v2, p0, Lsua;->aD:Lvuc;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lsua;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 106
    :cond_c
    iget-object v2, p1, Lsua;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsua;->aD:Lvuc;

    .line 107
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 106
    goto/16 :goto_0

    .line 109
    :cond_d
    iget-object v0, p0, Lsua;->aD:Lvuc;

    iget-object v1, p1, Lsua;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsua;->a:[B

    .line 118
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsua;->f:Ltta;

    if-nez v0, :cond_1

    move v0, v1

    .line 123
    :goto_0
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsua;->g:Lttb;

    if-nez v0, :cond_2

    move v0, v1

    .line 128
    :goto_1
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsua;->b:[B

    .line 130
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsua;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsua;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsua;->e:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsua;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsua;->aD:Lvuc;

    .line 136
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 138
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 139
    return v0

    .line 123
    :cond_1
    iget-object v0, p0, Lsua;->f:Ltta;

    invoke-virtual {v0}, Ltta;->hashCode()I

    move-result v0

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lsua;->g:Lttb;

    invoke-virtual {v0}, Lttb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 133
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 138
    :cond_4
    iget-object v1, p0, Lsua;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
