.class public final Ltlh;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:[Ltld;

.field public b:Ltll;

.field public c:Ltkx;

.field public d:Z

.field public e:Ltlb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ltej;-><init>()V

    .line 44
    invoke-static {}, Ltld;->eb_()[Ltld;

    move-result-object v0

    iput-object v0, p0, Ltlh;->a:[Ltld;

    .line 45
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Ltlh;->y:[B

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltlh;->d:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Ltlh;->aE:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 159
    invoke-super {p0}, Ltej;->a()I

    move-result v1

    .line 160
    iget-object v0, p0, Ltlh;->a:[Ltld;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltlh;->a:[Ltld;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 161
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltlh;->a:[Ltld;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 162
    iget-object v2, p0, Ltlh;->a:[Ltld;

    aget-object v2, v2, v0

    .line 163
    if-eqz v2, :cond_0

    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 161
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Ltlh;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    const/4 v0, 0x4

    iget-object v2, p0, Ltlh;->y:[B

    .line 172
    invoke-static {v0, v2}, Lvty;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 174
    :cond_2
    iget-object v0, p0, Ltlh;->b:Ltll;

    if-eqz v0, :cond_3

    .line 175
    const/4 v0, 0x5

    iget-object v2, p0, Ltlh;->b:Ltll;

    .line 176
    invoke-static {v0, v2}, Lvty;->b(ILvug;)I

    move-result v0

    add-int/2addr v1, v0

    .line 178
    :cond_3
    iget-object v0, p0, Ltlh;->c:Ltkx;

    if-eqz v0, :cond_4

    .line 179
    const/4 v0, 0x7

    iget-object v2, p0, Ltlh;->c:Ltkx;

    .line 180
    invoke-static {v0, v2}, Lvty;->b(ILvug;)I

    move-result v0

    add-int/2addr v1, v0

    .line 182
    :cond_4
    iget-boolean v0, p0, Ltlh;->d:Z

    if-eqz v0, :cond_5

    .line 183
    const/16 v0, 0x8

    .line 1620
    invoke-static {v0}, Lvty;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 184
    add-int/2addr v1, v0

    .line 186
    :cond_5
    iget-object v0, p0, Ltlh;->e:Ltlb;

    if-eqz v0, :cond_6

    .line 187
    const/16 v0, 0x9

    iget-object v2, p0, Ltlh;->e:Ltlb;

    .line 188
    invoke-static {v0, v2}, Lvty;->b(ILvug;)I

    move-result v0

    add-int/2addr v1, v0

    .line 190
    :cond_6
    return v1
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2198
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 2199
    sparse-switch v0, :sswitch_data_0

    .line 2203
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2204
    :sswitch_0
    return-object p0

    .line 2209
    :sswitch_1
    const/16 v0, 0xa

    .line 2210
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 2211
    iget-object v0, p0, Ltlh;->a:[Ltld;

    if-nez v0, :cond_2

    move v0, v1

    .line 2212
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltld;

    .line 2214
    if-eqz v0, :cond_1

    .line 2215
    iget-object v3, p0, Ltlh;->a:[Ltld;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2218
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2219
    new-instance v3, Ltld;

    invoke-direct {v3}, Ltld;-><init>()V

    aput-object v3, v2, v0

    .line 2220
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 2221
    invoke-virtual {p1}, Lvtx;->a()I

    .line 2218
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2211
    :cond_2
    iget-object v0, p0, Ltlh;->a:[Ltld;

    array-length v0, v0

    goto :goto_1

    .line 2224
    :cond_3
    new-instance v3, Ltld;

    invoke-direct {v3}, Ltld;-><init>()V

    aput-object v3, v2, v0

    .line 2225
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 2226
    iput-object v2, p0, Ltlh;->a:[Ltld;

    goto :goto_0

    .line 2230
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltlh;->y:[B

    goto :goto_0

    .line 2234
    :sswitch_3
    iget-object v0, p0, Ltlh;->b:Ltll;

    if-nez v0, :cond_4

    .line 2235
    new-instance v0, Ltll;

    invoke-direct {v0}, Ltll;-><init>()V

    iput-object v0, p0, Ltlh;->b:Ltll;

    .line 2237
    :cond_4
    iget-object v0, p0, Ltlh;->b:Ltll;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2241
    :sswitch_4
    iget-object v0, p0, Ltlh;->c:Ltkx;

    if-nez v0, :cond_5

    .line 2242
    new-instance v0, Ltkx;

    invoke-direct {v0}, Ltkx;-><init>()V

    iput-object v0, p0, Ltlh;->c:Ltkx;

    .line 2244
    :cond_5
    iget-object v0, p0, Ltlh;->c:Ltkx;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2248
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltlh;->d:Z

    goto :goto_0

    .line 2252
    :sswitch_6
    iget-object v0, p0, Ltlh;->e:Ltlb;

    if-nez v0, :cond_6

    .line 2253
    new-instance v0, Ltlb;

    invoke-direct {v0}, Ltlb;-><init>()V

    iput-object v0, p0, Ltlh;->e:Ltlb;

    .line 2255
    :cond_6
    iget-object v0, p0, Ltlh;->e:Ltlb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 2199
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x40 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Ltlh;->a:[Ltld;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltlh;->a:[Ltld;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 130
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltlh;->a:[Ltld;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 131
    iget-object v1, p0, Ltlh;->a:[Ltld;

    aget-object v1, v1, v0

    .line 132
    if-eqz v1, :cond_0

    .line 133
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 130
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Ltlh;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    const/4 v0, 0x4

    iget-object v1, p0, Ltlh;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 141
    :cond_2
    iget-object v0, p0, Ltlh;->b:Ltll;

    if-eqz v0, :cond_3

    .line 142
    const/4 v0, 0x5

    iget-object v1, p0, Ltlh;->b:Ltll;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 144
    :cond_3
    iget-object v0, p0, Ltlh;->c:Ltkx;

    if-eqz v0, :cond_4

    .line 145
    const/4 v0, 0x7

    iget-object v1, p0, Ltlh;->c:Ltkx;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 147
    :cond_4
    iget-boolean v0, p0, Ltlh;->d:Z

    if-eqz v0, :cond_5

    .line 148
    const/16 v0, 0x8

    iget-boolean v1, p0, Ltlh;->d:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 150
    :cond_5
    iget-object v0, p0, Ltlh;->e:Ltlb;

    if-eqz v0, :cond_6

    .line 151
    const/16 v0, 0x9

    iget-object v1, p0, Ltlh;->e:Ltlb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 153
    :cond_6
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 154
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Ltlh;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Ltlh;

    .line 59
    iget-object v2, p0, Ltlh;->a:[Ltld;

    iget-object v3, p1, Ltlh;->a:[Ltld;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Ltlh;->y:[B

    iget-object v3, p1, Ltlh;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Ltlh;->b:Ltll;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Ltlh;->b:Ltll;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Ltlh;->b:Ltll;

    iget-object v3, p1, Ltlh;->b:Ltll;

    invoke-virtual {v2, v3}, Ltll;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Ltlh;->c:Ltkx;

    if-nez v2, :cond_7

    .line 76
    iget-object v2, p1, Ltlh;->c:Ltkx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Ltlh;->c:Ltkx;

    iget-object v3, p1, Ltlh;->c:Ltkx;

    invoke-virtual {v2, v3}, Ltkx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_8
    iget-boolean v2, p0, Ltlh;->d:Z

    iget-boolean v3, p1, Ltlh;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Ltlh;->e:Ltlb;

    if-nez v2, :cond_a

    .line 88
    iget-object v2, p1, Ltlh;->e:Ltlb;

    if-eqz v2, :cond_b

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_a
    iget-object v2, p0, Ltlh;->e:Ltlb;

    iget-object v3, p1, Ltlh;->e:Ltlb;

    invoke-virtual {v2, v3}, Ltlb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_b
    iget-object v2, p0, Ltlh;->aD:Lvuc;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltlh;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 97
    :cond_c
    iget-object v2, p1, Ltlh;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltlh;->aD:Lvuc;

    .line 98
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 97
    goto/16 :goto_0

    .line 100
    :cond_d
    iget-object v0, p0, Ltlh;->aD:Lvuc;

    iget-object v1, p1, Ltlh;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltlh;->a:[Ltld;

    .line 109
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltlh;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlh;->b:Ltll;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlh;->c:Ltkx;

    if-nez v0, :cond_2

    move v0, v1

    .line 114
    :goto_1
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltlh;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlh;->e:Ltlb;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltlh;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltlh;->aD:Lvuc;

    .line 119
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 121
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 122
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Ltlh;->b:Ltll;

    invoke-virtual {v0}, Ltll;->hashCode()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Ltlh;->c:Ltkx;

    invoke-virtual {v0}, Ltkx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 115
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, p0, Ltlh;->e:Ltlb;

    invoke-virtual {v0}, Ltlb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 121
    :cond_5
    iget-object v1, p0, Ltlh;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_4
.end method
