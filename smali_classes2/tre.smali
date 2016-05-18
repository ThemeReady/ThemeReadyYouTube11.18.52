.class public final Ltre;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lukb;

.field public c:Ltqv;

.field public d:[Ltsi;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lvua;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Ltre;->a:Ljava/lang/String;

    .line 51
    invoke-static {}, Ltsi;->eE_()[Ltsi;

    move-result-object v0

    iput-object v0, p0, Ltre;->d:[Ltsi;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Ltre;->e:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Ltre;->f:Ljava/lang/String;

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltre;->g:J

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Ltre;->aE:I

    .line 56
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 183
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 184
    iget-object v1, p0, Ltre;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    const/4 v1, 0x1

    iget-object v2, p0, Ltre;->a:Ljava/lang/String;

    .line 186
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_0
    iget-object v1, p0, Ltre;->b:Lukb;

    if-eqz v1, :cond_1

    .line 189
    const/4 v1, 0x2

    iget-object v2, p0, Ltre;->b:Lukb;

    .line 190
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_1
    iget-object v1, p0, Ltre;->c:Ltqv;

    if-eqz v1, :cond_2

    .line 193
    const/4 v1, 0x3

    iget-object v2, p0, Ltre;->c:Ltqv;

    .line 194
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_2
    iget-object v1, p0, Ltre;->d:[Ltsi;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltre;->d:[Ltsi;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 197
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Ltre;->d:[Ltsi;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 198
    iget-object v2, p0, Ltre;->d:[Ltsi;

    aget-object v2, v2, v0

    .line 199
    if-eqz v2, :cond_3

    .line 200
    const/4 v3, 0x4

    .line 201
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 197
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 205
    :cond_5
    iget-object v1, p0, Ltre;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 206
    const/4 v1, 0x5

    iget-object v2, p0, Ltre;->e:Ljava/lang/String;

    .line 207
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_6
    iget-object v1, p0, Ltre;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 210
    const/4 v1, 0x6

    iget-object v2, p0, Ltre;->f:Ljava/lang/String;

    .line 211
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_7
    iget-wide v2, p0, Ltre;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 214
    const/4 v1, 0x7

    iget-wide v2, p0, Ltre;->g:J

    .line 215
    invoke-static {v1, v2, v3}, Lvty;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1226
    sparse-switch v0, :sswitch_data_0

    .line 1230
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1231
    :sswitch_0
    return-object p0

    .line 1236
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltre;->a:Ljava/lang/String;

    goto :goto_0

    .line 1240
    :sswitch_2
    iget-object v0, p0, Ltre;->b:Lukb;

    if-nez v0, :cond_1

    .line 1241
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Ltre;->b:Lukb;

    .line 1243
    :cond_1
    iget-object v0, p0, Ltre;->b:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1247
    :sswitch_3
    iget-object v0, p0, Ltre;->c:Ltqv;

    if-nez v0, :cond_2

    .line 1248
    new-instance v0, Ltqv;

    invoke-direct {v0}, Ltqv;-><init>()V

    iput-object v0, p0, Ltre;->c:Ltqv;

    .line 1250
    :cond_2
    iget-object v0, p0, Ltre;->c:Ltqv;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1254
    :sswitch_4
    const/16 v0, 0x22

    .line 1255
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1256
    iget-object v0, p0, Ltre;->d:[Ltsi;

    if-nez v0, :cond_4

    move v0, v1

    .line 1257
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltsi;

    .line 1259
    if-eqz v0, :cond_3

    .line 1260
    iget-object v3, p0, Ltre;->d:[Ltsi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1263
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1264
    new-instance v3, Ltsi;

    invoke-direct {v3}, Ltsi;-><init>()V

    aput-object v3, v2, v0

    .line 1265
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1266
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1263
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1256
    :cond_4
    iget-object v0, p0, Ltre;->d:[Ltsi;

    array-length v0, v0

    goto :goto_1

    .line 1269
    :cond_5
    new-instance v3, Ltsi;

    invoke-direct {v3}, Ltsi;-><init>()V

    aput-object v3, v2, v0

    .line 1270
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1271
    iput-object v2, p0, Ltre;->d:[Ltsi;

    goto :goto_0

    .line 1275
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltre;->e:Ljava/lang/String;

    goto :goto_0

    .line 1279
    :sswitch_6
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltre;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 2164
    :sswitch_7
    invoke-virtual {p1}, Lvtx;->f()J

    move-result-wide v2

    .line 1283
    iput-wide v2, p0, Ltre;->g:J

    goto/16 :goto_0

    .line 1226
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Ltre;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x1

    iget-object v1, p0, Ltre;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 154
    :cond_0
    iget-object v0, p0, Ltre;->b:Lukb;

    if-eqz v0, :cond_1

    .line 155
    const/4 v0, 0x2

    iget-object v1, p0, Ltre;->b:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 157
    :cond_1
    iget-object v0, p0, Ltre;->c:Ltqv;

    if-eqz v0, :cond_2

    .line 158
    const/4 v0, 0x3

    iget-object v1, p0, Ltre;->c:Ltqv;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 160
    :cond_2
    iget-object v0, p0, Ltre;->d:[Ltsi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltre;->d:[Ltsi;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 161
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltre;->d:[Ltsi;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 162
    iget-object v1, p0, Ltre;->d:[Ltsi;

    aget-object v1, v1, v0

    .line 163
    if-eqz v1, :cond_3

    .line 164
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 161
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_4
    iget-object v0, p0, Ltre;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 169
    const/4 v0, 0x5

    iget-object v1, p0, Ltre;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 171
    :cond_5
    iget-object v0, p0, Ltre;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 172
    const/4 v0, 0x6

    iget-object v1, p0, Ltre;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 174
    :cond_6
    iget-wide v0, p0, Ltre;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 175
    const/4 v0, 0x7

    iget-wide v2, p0, Ltre;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lvty;->b(IJ)V

    .line 177
    :cond_7
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 178
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Ltre;

    if-nez v2, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    check-cast p1, Ltre;

    .line 67
    iget-object v2, p0, Ltre;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 68
    iget-object v2, p1, Ltre;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Ltre;->a:Ljava/lang/String;

    iget-object v3, p1, Ltre;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Ltre;->b:Lukb;

    if-nez v2, :cond_5

    .line 75
    iget-object v2, p1, Ltre;->b:Lukb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Ltre;->b:Lukb;

    iget-object v3, p1, Ltre;->b:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_6
    iget-object v2, p0, Ltre;->c:Ltqv;

    if-nez v2, :cond_7

    .line 84
    iget-object v2, p1, Ltre;->c:Ltqv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_7
    iget-object v2, p0, Ltre;->c:Ltqv;

    iget-object v3, p1, Ltre;->c:Ltqv;

    invoke-virtual {v2, v3}, Ltqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_8
    iget-object v2, p0, Ltre;->d:[Ltsi;

    iget-object v3, p1, Ltre;->d:[Ltsi;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_9
    iget-object v2, p0, Ltre;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 97
    iget-object v2, p1, Ltre;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_a
    iget-object v2, p0, Ltre;->e:Ljava/lang/String;

    iget-object v3, p1, Ltre;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_b
    iget-object v2, p0, Ltre;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 104
    iget-object v2, p1, Ltre;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_c
    iget-object v2, p0, Ltre;->f:Ljava/lang/String;

    iget-object v3, p1, Ltre;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_d
    iget-wide v2, p0, Ltre;->g:J

    iget-wide v4, p1, Ltre;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    .line 111
    goto/16 :goto_0

    .line 113
    :cond_e
    iget-object v2, p0, Ltre;->aD:Lvuc;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltre;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 114
    :cond_f
    iget-object v2, p1, Ltre;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltre;->aD:Lvuc;

    .line 115
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 117
    :cond_10
    iget-object v0, p0, Ltre;->aD:Lvuc;

    iget-object v1, p1, Ltre;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltre;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 126
    :goto_0
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltre;->b:Lukb;

    if-nez v0, :cond_2

    move v0, v1

    .line 128
    :goto_1
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltre;->c:Ltqv;

    if-nez v0, :cond_3

    move v0, v1

    .line 130
    :goto_2
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltre;->d:[Ltsi;

    .line 132
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltre;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltre;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 135
    :goto_4
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltre;->g:J

    iget-wide v4, p0, Ltre;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltre;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltre;->aD:Lvuc;

    .line 141
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 143
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 144
    return v0

    .line 126
    :cond_1
    iget-object v0, p0, Ltre;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Ltre;->b:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Ltre;->c:Ltqv;

    invoke-virtual {v0}, Ltqv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, p0, Ltre;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 135
    :cond_5
    iget-object v0, p0, Ltre;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 143
    :cond_6
    iget-object v1, p0, Ltre;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_5
.end method
