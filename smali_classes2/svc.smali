.class public final Lsvc;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:[Ltfw;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lvua;-><init>()V

    .line 56
    invoke-static {}, Ltfw;->dA_()[Ltfw;

    move-result-object v0

    iput-object v0, p0, Lsvc;->a:[Ltfw;

    .line 57
    iput-boolean v1, p0, Lsvc;->b:Z

    .line 58
    iput-boolean v1, p0, Lsvc;->c:Z

    .line 59
    iput-boolean v1, p0, Lsvc;->d:Z

    .line 60
    iput-boolean v1, p0, Lsvc;->e:Z

    .line 61
    iput-boolean v1, p0, Lsvc;->f:Z

    .line 62
    iput-boolean v1, p0, Lsvc;->g:Z

    .line 63
    iput-boolean v1, p0, Lsvc;->h:Z

    .line 64
    iput-boolean v1, p0, Lsvc;->i:Z

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lsvc;->aE:I

    .line 66
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 183
    invoke-super {p0}, Lvua;->a()I

    move-result v1

    .line 184
    iget-object v0, p0, Lsvc;->a:[Ltfw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsvc;->a:[Ltfw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 185
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsvc;->a:[Ltfw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 186
    iget-object v2, p0, Lsvc;->a:[Ltfw;

    aget-object v2, v2, v0

    .line 187
    if-eqz v2, :cond_0

    .line 188
    const/4 v3, 0x1

    .line 189
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 185
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_1
    iget-boolean v0, p0, Lsvc;->b:Z

    if-eqz v0, :cond_2

    .line 194
    const/4 v0, 0x2

    .line 1620
    invoke-static {v0}, Lvty;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 195
    add-int/2addr v1, v0

    .line 197
    :cond_2
    iget-boolean v0, p0, Lsvc;->c:Z

    if-eqz v0, :cond_3

    .line 198
    const/4 v0, 0x3

    .line 2620
    invoke-static {v0}, Lvty;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 199
    add-int/2addr v1, v0

    .line 201
    :cond_3
    iget-boolean v0, p0, Lsvc;->d:Z

    if-eqz v0, :cond_4

    .line 202
    const/4 v0, 0x4

    .line 3620
    invoke-static {v0}, Lvty;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 203
    add-int/2addr v1, v0

    .line 206
    :cond_4
    iget-boolean v0, p0, Lsvc;->e:Z

    if-eqz v0, :cond_5

    .line 207
    const/4 v0, 0x5

    .line 4620
    invoke-static {v0}, Lvty;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 208
    add-int/2addr v1, v0

    .line 211
    :cond_5
    iget-boolean v0, p0, Lsvc;->f:Z

    if-eqz v0, :cond_6

    .line 212
    const/4 v0, 0x6

    .line 5620
    invoke-static {v0}, Lvty;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 213
    add-int/2addr v1, v0

    .line 215
    :cond_6
    iget-boolean v0, p0, Lsvc;->g:Z

    if-eqz v0, :cond_7

    .line 216
    const/4 v0, 0x7

    .line 6620
    invoke-static {v0}, Lvty;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 217
    add-int/2addr v1, v0

    .line 219
    :cond_7
    iget-boolean v0, p0, Lsvc;->h:Z

    if-eqz v0, :cond_8

    .line 220
    const/16 v0, 0x8

    .line 7620
    invoke-static {v0}, Lvty;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 221
    add-int/2addr v1, v0

    .line 223
    :cond_8
    iget-boolean v0, p0, Lsvc;->i:Z

    if-eqz v0, :cond_9

    .line 224
    const/16 v0, 0x9

    .line 8620
    invoke-static {v0}, Lvty;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 225
    add-int/2addr v1, v0

    .line 228
    :cond_9
    return v1
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 9237
    sparse-switch v0, :sswitch_data_0

    .line 9241
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9242
    :sswitch_0
    return-object p0

    .line 9247
    :sswitch_1
    const/16 v0, 0xa

    .line 9248
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 9249
    iget-object v0, p0, Lsvc;->a:[Ltfw;

    if-nez v0, :cond_2

    move v0, v1

    .line 9250
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltfw;

    .line 9252
    if-eqz v0, :cond_1

    .line 9253
    iget-object v3, p0, Lsvc;->a:[Ltfw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9256
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9257
    new-instance v3, Ltfw;

    invoke-direct {v3}, Ltfw;-><init>()V

    aput-object v3, v2, v0

    .line 9258
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 9259
    invoke-virtual {p1}, Lvtx;->a()I

    .line 9256
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9249
    :cond_2
    iget-object v0, p0, Lsvc;->a:[Ltfw;

    array-length v0, v0

    goto :goto_1

    .line 9262
    :cond_3
    new-instance v3, Ltfw;

    invoke-direct {v3}, Ltfw;-><init>()V

    aput-object v3, v2, v0

    .line 9263
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 9264
    iput-object v2, p0, Lsvc;->a:[Ltfw;

    goto :goto_0

    .line 9268
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsvc;->b:Z

    goto :goto_0

    .line 9272
    :sswitch_3
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsvc;->c:Z

    goto :goto_0

    .line 9277
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsvc;->d:Z

    goto :goto_0

    .line 9282
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsvc;->e:Z

    goto :goto_0

    .line 9286
    :sswitch_6
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsvc;->f:Z

    goto :goto_0

    .line 9290
    :sswitch_7
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsvc;->g:Z

    goto :goto_0

    .line 9294
    :sswitch_8
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsvc;->h:Z

    goto :goto_0

    .line 9299
    :sswitch_9
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsvc;->i:Z

    goto/16 :goto_0

    .line 9237
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lsvc;->a:[Ltfw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsvc;->a:[Ltfw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 146
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsvc;->a:[Ltfw;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 147
    iget-object v1, p0, Lsvc;->a:[Ltfw;

    aget-object v1, v1, v0

    .line 148
    if-eqz v1, :cond_0

    .line 149
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 146
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    iget-boolean v0, p0, Lsvc;->b:Z

    if-eqz v0, :cond_2

    .line 154
    const/4 v0, 0x2

    iget-boolean v1, p0, Lsvc;->b:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 156
    :cond_2
    iget-boolean v0, p0, Lsvc;->c:Z

    if-eqz v0, :cond_3

    .line 157
    const/4 v0, 0x3

    iget-boolean v1, p0, Lsvc;->c:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 159
    :cond_3
    iget-boolean v0, p0, Lsvc;->d:Z

    if-eqz v0, :cond_4

    .line 160
    const/4 v0, 0x4

    iget-boolean v1, p0, Lsvc;->d:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 162
    :cond_4
    iget-boolean v0, p0, Lsvc;->e:Z

    if-eqz v0, :cond_5

    .line 163
    const/4 v0, 0x5

    iget-boolean v1, p0, Lsvc;->e:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 165
    :cond_5
    iget-boolean v0, p0, Lsvc;->f:Z

    if-eqz v0, :cond_6

    .line 166
    const/4 v0, 0x6

    iget-boolean v1, p0, Lsvc;->f:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 168
    :cond_6
    iget-boolean v0, p0, Lsvc;->g:Z

    if-eqz v0, :cond_7

    .line 169
    const/4 v0, 0x7

    iget-boolean v1, p0, Lsvc;->g:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 171
    :cond_7
    iget-boolean v0, p0, Lsvc;->h:Z

    if-eqz v0, :cond_8

    .line 172
    const/16 v0, 0x8

    iget-boolean v1, p0, Lsvc;->h:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 174
    :cond_8
    iget-boolean v0, p0, Lsvc;->i:Z

    if-eqz v0, :cond_9

    .line 175
    const/16 v0, 0x9

    iget-boolean v1, p0, Lsvc;->i:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 177
    :cond_9
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 178
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Lsvc;

    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Lsvc;

    .line 77
    iget-object v2, p0, Lsvc;->a:[Ltfw;

    iget-object v3, p1, Lsvc;->a:[Ltfw;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    iget-boolean v2, p0, Lsvc;->b:Z

    iget-boolean v3, p1, Lsvc;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_4
    iget-boolean v2, p0, Lsvc;->c:Z

    iget-boolean v3, p1, Lsvc;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_5
    iget-boolean v2, p0, Lsvc;->d:Z

    iget-boolean v3, p1, Lsvc;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_6
    iget-boolean v2, p0, Lsvc;->e:Z

    iget-boolean v3, p1, Lsvc;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_7
    iget-boolean v2, p0, Lsvc;->f:Z

    iget-boolean v3, p1, Lsvc;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_8
    iget-boolean v2, p0, Lsvc;->g:Z

    iget-boolean v3, p1, Lsvc;->g:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_9
    iget-boolean v2, p0, Lsvc;->h:Z

    iget-boolean v3, p1, Lsvc;->h:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_a
    iget-boolean v2, p0, Lsvc;->i:Z

    iget-boolean v3, p1, Lsvc;->i:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_b
    iget-object v2, p0, Lsvc;->aD:Lvuc;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lsvc;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 106
    :cond_c
    iget-object v2, p1, Lsvc;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsvc;->aD:Lvuc;

    .line 107
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_d
    iget-object v0, p0, Lsvc;->aD:Lvuc;

    iget-object v1, p1, Lsvc;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

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

    iget-object v3, p0, Lsvc;->a:[Ltfw;

    .line 118
    invoke-static {v3}, Lvue;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 119
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsvc;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 120
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsvc;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 121
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsvc;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 122
    :goto_2
    add-int/2addr v0, v3

    .line 123
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsvc;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 125
    :goto_3
    add-int/2addr v0, v3

    .line 126
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsvc;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 127
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsvc;->g:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 128
    :goto_5
    add-int/2addr v0, v3

    .line 129
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsvc;->h:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 130
    :goto_6
    add-int/2addr v0, v3

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lsvc;->i:Z

    if-eqz v3, :cond_8

    .line 132
    :goto_7
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsvc;->aD:Lvuc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsvc;->aD:Lvuc;

    .line 135
    invoke-virtual {v0}, Lvuc;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_8
    add-int/2addr v0, v1

    .line 138
    return v0

    :cond_1
    move v0, v2

    .line 119
    goto :goto_0

    :cond_2
    move v0, v2

    .line 120
    goto :goto_1

    :cond_3
    move v0, v2

    .line 122
    goto :goto_2

    :cond_4
    move v0, v2

    .line 125
    goto :goto_3

    :cond_5
    move v0, v2

    .line 126
    goto :goto_4

    :cond_6
    move v0, v2

    .line 128
    goto :goto_5

    :cond_7
    move v0, v2

    .line 130
    goto :goto_6

    :cond_8
    move v1, v2

    .line 132
    goto :goto_7

    .line 137
    :cond_9
    iget-object v0, p0, Lsvc;->aD:Lvuc;

    invoke-virtual {v0}, Lvuc;->hashCode()I

    move-result v0

    goto :goto_8
.end method
