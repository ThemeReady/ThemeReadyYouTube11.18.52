.class public final Lujj;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ltbr;

.field public c:Ltyp;

.field public d:Lsuw;

.field private e:Ltbr;

.field private f:Ltbr;

.field private g:Lssv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lvua;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lujj;->a:Z

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lujj;->aE:I

    .line 56
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 208
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 209
    iget-boolean v1, p0, Lujj;->a:Z

    if-eqz v1, :cond_0

    .line 210
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 211
    add-int/2addr v0, v1

    .line 213
    :cond_0
    iget-object v1, p0, Lujj;->b:Ltbr;

    if-eqz v1, :cond_1

    .line 214
    const/4 v1, 0x2

    iget-object v2, p0, Lujj;->b:Ltbr;

    .line 215
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_1
    iget-object v1, p0, Lujj;->c:Ltyp;

    if-eqz v1, :cond_2

    .line 218
    const/4 v1, 0x3

    iget-object v2, p0, Lujj;->c:Ltyp;

    .line 219
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_2
    iget-object v1, p0, Lujj;->d:Lsuw;

    if-eqz v1, :cond_3

    .line 222
    const/4 v1, 0x4

    iget-object v2, p0, Lujj;->d:Lsuw;

    .line 223
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_3
    iget-object v1, p0, Lujj;->e:Ltbr;

    if-eqz v1, :cond_4

    .line 226
    const/4 v1, 0x5

    iget-object v2, p0, Lujj;->e:Ltbr;

    .line 227
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_4
    iget-object v1, p0, Lujj;->f:Ltbr;

    if-eqz v1, :cond_5

    .line 230
    const/4 v1, 0x6

    iget-object v2, p0, Lujj;->f:Ltbr;

    .line 231
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_5
    iget-object v1, p0, Lujj;->g:Lssv;

    if-eqz v1, :cond_6

    .line 234
    const/4 v1, 0x7

    iget-object v2, p0, Lujj;->g:Lssv;

    .line 235
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 2245
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 2246
    sparse-switch v0, :sswitch_data_0

    .line 2250
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2251
    :sswitch_0
    return-object p0

    .line 2256
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lujj;->a:Z

    goto :goto_0

    .line 2260
    :sswitch_2
    iget-object v0, p0, Lujj;->b:Ltbr;

    if-nez v0, :cond_1

    .line 2261
    new-instance v0, Ltbr;

    invoke-direct {v0}, Ltbr;-><init>()V

    iput-object v0, p0, Lujj;->b:Ltbr;

    .line 2263
    :cond_1
    iget-object v0, p0, Lujj;->b:Ltbr;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2267
    :sswitch_3
    iget-object v0, p0, Lujj;->c:Ltyp;

    if-nez v0, :cond_2

    .line 2268
    new-instance v0, Ltyp;

    invoke-direct {v0}, Ltyp;-><init>()V

    iput-object v0, p0, Lujj;->c:Ltyp;

    .line 2270
    :cond_2
    iget-object v0, p0, Lujj;->c:Ltyp;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2274
    :sswitch_4
    iget-object v0, p0, Lujj;->d:Lsuw;

    if-nez v0, :cond_3

    .line 2275
    new-instance v0, Lsuw;

    invoke-direct {v0}, Lsuw;-><init>()V

    iput-object v0, p0, Lujj;->d:Lsuw;

    .line 2277
    :cond_3
    iget-object v0, p0, Lujj;->d:Lsuw;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2281
    :sswitch_5
    iget-object v0, p0, Lujj;->e:Ltbr;

    if-nez v0, :cond_4

    .line 2282
    new-instance v0, Ltbr;

    invoke-direct {v0}, Ltbr;-><init>()V

    iput-object v0, p0, Lujj;->e:Ltbr;

    .line 2284
    :cond_4
    iget-object v0, p0, Lujj;->e:Ltbr;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2288
    :sswitch_6
    iget-object v0, p0, Lujj;->f:Ltbr;

    if-nez v0, :cond_5

    .line 2289
    new-instance v0, Ltbr;

    invoke-direct {v0}, Ltbr;-><init>()V

    iput-object v0, p0, Lujj;->f:Ltbr;

    .line 2291
    :cond_5
    iget-object v0, p0, Lujj;->f:Ltbr;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2295
    :sswitch_7
    iget-object v0, p0, Lujj;->g:Lssv;

    if-nez v0, :cond_6

    .line 2296
    new-instance v0, Lssv;

    invoke-direct {v0}, Lssv;-><init>()V

    iput-object v0, p0, Lujj;->g:Lssv;

    .line 2298
    :cond_6
    iget-object v0, p0, Lujj;->g:Lssv;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2246
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 181
    iget-boolean v0, p0, Lujj;->a:Z

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x1

    iget-boolean v1, p0, Lujj;->a:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 184
    :cond_0
    iget-object v0, p0, Lujj;->b:Ltbr;

    if-eqz v0, :cond_1

    .line 185
    const/4 v0, 0x2

    iget-object v1, p0, Lujj;->b:Ltbr;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lujj;->c:Ltyp;

    if-eqz v0, :cond_2

    .line 188
    const/4 v0, 0x3

    iget-object v1, p0, Lujj;->c:Ltyp;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 190
    :cond_2
    iget-object v0, p0, Lujj;->d:Lsuw;

    if-eqz v0, :cond_3

    .line 191
    const/4 v0, 0x4

    iget-object v1, p0, Lujj;->d:Lsuw;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 193
    :cond_3
    iget-object v0, p0, Lujj;->e:Ltbr;

    if-eqz v0, :cond_4

    .line 194
    const/4 v0, 0x5

    iget-object v1, p0, Lujj;->e:Ltbr;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 196
    :cond_4
    iget-object v0, p0, Lujj;->f:Ltbr;

    if-eqz v0, :cond_5

    .line 197
    const/4 v0, 0x6

    iget-object v1, p0, Lujj;->f:Ltbr;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 199
    :cond_5
    iget-object v0, p0, Lujj;->g:Lssv;

    if-eqz v0, :cond_6

    .line 200
    const/4 v0, 0x7

    iget-object v1, p0, Lujj;->g:Lssv;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 202
    :cond_6
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 203
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Lujj;

    if-nez v2, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    check-cast p1, Lujj;

    .line 67
    iget-boolean v2, p0, Lujj;->a:Z

    iget-boolean v3, p1, Lujj;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, p0, Lujj;->b:Ltbr;

    if-nez v2, :cond_4

    .line 71
    iget-object v2, p1, Lujj;->b:Ltbr;

    if-eqz v2, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p0, Lujj;->b:Ltbr;

    iget-object v3, p1, Lujj;->b:Ltbr;

    .line 76
    invoke-virtual {v2, v3}, Ltbr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_5
    iget-object v2, p0, Lujj;->c:Ltyp;

    if-nez v2, :cond_6

    .line 81
    iget-object v2, p1, Lujj;->c:Ltyp;

    if-eqz v2, :cond_7

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_6
    iget-object v2, p0, Lujj;->c:Ltyp;

    iget-object v3, p1, Lujj;->c:Ltyp;

    invoke-virtual {v2, v3}, Ltyp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_7
    iget-object v2, p0, Lujj;->d:Lsuw;

    if-nez v2, :cond_8

    .line 90
    iget-object v2, p1, Lujj;->d:Lsuw;

    if-eqz v2, :cond_9

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_8
    iget-object v2, p0, Lujj;->d:Lsuw;

    iget-object v3, p1, Lujj;->d:Lsuw;

    invoke-virtual {v2, v3}, Lsuw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_9
    iget-object v2, p0, Lujj;->e:Ltbr;

    if-nez v2, :cond_a

    .line 99
    iget-object v2, p1, Lujj;->e:Ltbr;

    if-eqz v2, :cond_b

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_a
    iget-object v2, p0, Lujj;->e:Ltbr;

    iget-object v3, p1, Lujj;->e:Ltbr;

    .line 104
    invoke-virtual {v2, v3}, Ltbr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_b
    iget-object v2, p0, Lujj;->f:Ltbr;

    if-nez v2, :cond_c

    .line 109
    iget-object v2, p1, Lujj;->f:Ltbr;

    if-eqz v2, :cond_d

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_c
    iget-object v2, p0, Lujj;->f:Ltbr;

    iget-object v3, p1, Lujj;->f:Ltbr;

    .line 114
    invoke-virtual {v2, v3}, Ltbr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_d
    iget-object v2, p0, Lujj;->g:Lssv;

    if-nez v2, :cond_e

    .line 119
    iget-object v2, p1, Lujj;->g:Lssv;

    if-eqz v2, :cond_f

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 123
    :cond_e
    iget-object v2, p0, Lujj;->g:Lssv;

    iget-object v3, p1, Lujj;->g:Lssv;

    invoke-virtual {v2, v3}, Lssv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 127
    :cond_f
    iget-object v2, p0, Lujj;->aD:Lvuc;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lujj;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 128
    :cond_10
    iget-object v2, p1, Lujj;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lujj;->aD:Lvuc;

    .line 129
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 131
    :cond_11
    iget-object v0, p0, Lujj;->aD:Lvuc;

    iget-object v1, p1, Lujj;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lujj;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujj;->b:Ltbr;

    if-nez v0, :cond_2

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujj;->c:Ltyp;

    if-nez v0, :cond_3

    move v0, v1

    .line 148
    :goto_2
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujj;->d:Lsuw;

    if-nez v0, :cond_4

    move v0, v1

    .line 153
    :goto_3
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujj;->e:Ltbr;

    if-nez v0, :cond_5

    move v0, v1

    .line 158
    :goto_4
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujj;->f:Ltbr;

    if-nez v0, :cond_6

    move v0, v1

    .line 163
    :goto_5
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujj;->g:Lssv;

    if-nez v0, :cond_7

    move v0, v1

    .line 168
    :goto_6
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujj;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lujj;->aD:Lvuc;

    .line 171
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 173
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 174
    return v0

    .line 139
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lujj;->b:Ltbr;

    invoke-virtual {v0}, Ltbr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, p0, Lujj;->c:Ltyp;

    invoke-virtual {v0}, Ltyp;->hashCode()I

    move-result v0

    goto :goto_2

    .line 153
    :cond_4
    iget-object v0, p0, Lujj;->d:Lsuw;

    invoke-virtual {v0}, Lsuw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 158
    :cond_5
    iget-object v0, p0, Lujj;->e:Ltbr;

    invoke-virtual {v0}, Ltbr;->hashCode()I

    move-result v0

    goto :goto_4

    .line 163
    :cond_6
    iget-object v0, p0, Lujj;->f:Ltbr;

    invoke-virtual {v0}, Ltbr;->hashCode()I

    move-result v0

    goto :goto_5

    .line 168
    :cond_7
    iget-object v0, p0, Lujj;->g:Lssv;

    invoke-virtual {v0}, Lssv;->hashCode()I

    move-result v0

    goto :goto_6

    .line 173
    :cond_8
    iget-object v1, p0, Lujj;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_7
.end method
