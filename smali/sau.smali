.class public final Lsau;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Lvua;-><init>()V

    .line 55
    iput-boolean v0, p0, Lsau;->g:Z

    .line 56
    iput-boolean v0, p0, Lsau;->a:Z

    .line 57
    iput-boolean v0, p0, Lsau;->b:Z

    .line 58
    iput-boolean v0, p0, Lsau;->c:Z

    .line 59
    iput v0, p0, Lsau;->d:I

    .line 60
    iput-boolean v0, p0, Lsau;->h:Z

    .line 61
    iput v0, p0, Lsau;->i:I

    .line 62
    iput-boolean v0, p0, Lsau;->e:Z

    .line 63
    iput-boolean v0, p0, Lsau;->f:Z

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lsau;->aE:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 173
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 174
    iget-boolean v1, p0, Lsau;->g:Z

    if-eqz v1, :cond_0

    .line 175
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 176
    add-int/2addr v0, v1

    .line 178
    :cond_0
    iget-boolean v1, p0, Lsau;->a:Z

    if-eqz v1, :cond_1

    .line 179
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 180
    add-int/2addr v0, v1

    .line 182
    :cond_1
    iget-boolean v1, p0, Lsau;->b:Z

    if-eqz v1, :cond_2

    .line 183
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 184
    add-int/2addr v0, v1

    .line 186
    :cond_2
    iget-boolean v1, p0, Lsau;->c:Z

    if-eqz v1, :cond_3

    .line 187
    const/4 v1, 0x4

    .line 4620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 188
    add-int/2addr v0, v1

    .line 190
    :cond_3
    iget v1, p0, Lsau;->d:I

    if-eqz v1, :cond_4

    .line 191
    const/4 v1, 0x5

    iget v2, p0, Lsau;->d:I

    .line 192
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_4
    iget-boolean v1, p0, Lsau;->h:Z

    if-eqz v1, :cond_5

    .line 195
    const/4 v1, 0x6

    .line 5620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 196
    add-int/2addr v0, v1

    .line 199
    :cond_5
    iget v1, p0, Lsau;->i:I

    if-eqz v1, :cond_6

    .line 200
    const/4 v1, 0x7

    iget v2, p0, Lsau;->i:I

    .line 201
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_6
    iget-boolean v1, p0, Lsau;->e:Z

    if-eqz v1, :cond_7

    .line 204
    const/16 v1, 0x8

    .line 6620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 205
    add-int/2addr v0, v1

    .line 208
    :cond_7
    iget-boolean v1, p0, Lsau;->f:Z

    if-eqz v1, :cond_8

    .line 209
    const/16 v1, 0x9

    .line 7620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 210
    add-int/2addr v0, v1

    .line 213
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 8221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 8222
    sparse-switch v0, :sswitch_data_0

    .line 8226
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8227
    :sswitch_0
    return-object p0

    .line 8232
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsau;->g:Z

    goto :goto_0

    .line 8236
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsau;->a:Z

    goto :goto_0

    .line 8240
    :sswitch_3
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsau;->b:Z

    goto :goto_0

    .line 8244
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsau;->c:Z

    goto :goto_0

    .line 9169
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 8248
    iput v0, p0, Lsau;->d:I

    goto :goto_0

    .line 8253
    :sswitch_6
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsau;->h:Z

    goto :goto_0

    .line 10169
    :sswitch_7
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 8257
    iput v0, p0, Lsau;->i:I

    goto :goto_0

    .line 8262
    :sswitch_8
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsau;->e:Z

    goto :goto_0

    .line 8267
    :sswitch_9
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsau;->f:Z

    goto :goto_0

    .line 8222
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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
    .locals 2

    .prologue
    .line 140
    iget-boolean v0, p0, Lsau;->g:Z

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x1

    iget-boolean v1, p0, Lsau;->g:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 143
    :cond_0
    iget-boolean v0, p0, Lsau;->a:Z

    if-eqz v0, :cond_1

    .line 144
    const/4 v0, 0x2

    iget-boolean v1, p0, Lsau;->a:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 146
    :cond_1
    iget-boolean v0, p0, Lsau;->b:Z

    if-eqz v0, :cond_2

    .line 147
    const/4 v0, 0x3

    iget-boolean v1, p0, Lsau;->b:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 149
    :cond_2
    iget-boolean v0, p0, Lsau;->c:Z

    if-eqz v0, :cond_3

    .line 150
    const/4 v0, 0x4

    iget-boolean v1, p0, Lsau;->c:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 152
    :cond_3
    iget v0, p0, Lsau;->d:I

    if-eqz v0, :cond_4

    .line 153
    const/4 v0, 0x5

    iget v1, p0, Lsau;->d:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 155
    :cond_4
    iget-boolean v0, p0, Lsau;->h:Z

    if-eqz v0, :cond_5

    .line 156
    const/4 v0, 0x6

    iget-boolean v1, p0, Lsau;->h:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 158
    :cond_5
    iget v0, p0, Lsau;->i:I

    if-eqz v0, :cond_6

    .line 159
    const/4 v0, 0x7

    iget v1, p0, Lsau;->i:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 161
    :cond_6
    iget-boolean v0, p0, Lsau;->e:Z

    if-eqz v0, :cond_7

    .line 162
    const/16 v0, 0x8

    iget-boolean v1, p0, Lsau;->e:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 164
    :cond_7
    iget-boolean v0, p0, Lsau;->f:Z

    if-eqz v0, :cond_8

    .line 165
    const/16 v0, 0x9

    iget-boolean v1, p0, Lsau;->f:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 167
    :cond_8
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 168
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Lsau;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lsau;

    .line 76
    iget-boolean v2, p0, Lsau;->g:Z

    iget-boolean v3, p1, Lsau;->g:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    iget-boolean v2, p0, Lsau;->a:Z

    iget-boolean v3, p1, Lsau;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_4
    iget-boolean v2, p0, Lsau;->b:Z

    iget-boolean v3, p1, Lsau;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_5
    iget-boolean v2, p0, Lsau;->c:Z

    iget-boolean v3, p1, Lsau;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_6
    iget v2, p0, Lsau;->d:I

    iget v3, p1, Lsau;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_7
    iget-boolean v2, p0, Lsau;->h:Z

    iget-boolean v3, p1, Lsau;->h:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_8
    iget v2, p0, Lsau;->i:I

    iget v3, p1, Lsau;->i:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_9
    iget-boolean v2, p0, Lsau;->e:Z

    iget-boolean v3, p1, Lsau;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_a
    iget-boolean v2, p0, Lsau;->f:Z

    iget-boolean v3, p1, Lsau;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_b
    iget-object v2, p0, Lsau;->aD:Lvuc;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lsau;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 104
    :cond_c
    iget-object v2, p1, Lsau;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsau;->aD:Lvuc;

    .line 105
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_d
    iget-object v0, p0, Lsau;->aD:Lvuc;

    iget-object v1, p1, Lsau;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 115
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsau;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 116
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsau;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v0, v3

    .line 118
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsau;->b:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 119
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsau;->c:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lsau;->d:I

    add-int/2addr v0, v3

    .line 121
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsau;->h:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 122
    :goto_4
    add-int/2addr v0, v3

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lsau;->i:I

    add-int/2addr v0, v3

    .line 124
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsau;->e:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 125
    :goto_5
    add-int/2addr v0, v3

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lsau;->f:Z

    if-eqz v3, :cond_7

    .line 127
    :goto_6
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsau;->aD:Lvuc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsau;->aD:Lvuc;

    .line 130
    invoke-virtual {v0}, Lvuc;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 131
    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_7
    add-int/2addr v0, v1

    .line 133
    return v0

    :cond_1
    move v0, v2

    .line 115
    goto :goto_0

    :cond_2
    move v0, v2

    .line 117
    goto :goto_1

    :cond_3
    move v0, v2

    .line 118
    goto :goto_2

    :cond_4
    move v0, v2

    .line 119
    goto :goto_3

    :cond_5
    move v0, v2

    .line 122
    goto :goto_4

    :cond_6
    move v0, v2

    .line 125
    goto :goto_5

    :cond_7
    move v1, v2

    .line 127
    goto :goto_6

    .line 132
    :cond_8
    iget-object v0, p0, Lsau;->aD:Lvuc;

    invoke-virtual {v0}, Lvuc;->hashCode()I

    move-result v0

    goto :goto_7
.end method
