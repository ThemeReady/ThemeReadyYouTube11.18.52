.class public final Ltgf;
.super Lvua;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ltgb;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J

.field private i:[Ltgq;

.field private j:Ltge;

.field private k:Ltgj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lvua;-><init>()V

    .line 65
    iput-boolean v1, p0, Ltgf;->a:Z

    .line 66
    const-string v0, ""

    iput-object v0, p0, Ltgf;->c:Ljava/lang/String;

    .line 67
    iput-boolean v1, p0, Ltgf;->d:Z

    .line 68
    iput-boolean v1, p0, Ltgf;->e:Z

    .line 69
    iput-boolean v1, p0, Ltgf;->f:Z

    .line 70
    iput v1, p0, Ltgf;->g:I

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltgf;->h:J

    .line 73
    invoke-static {}, Ltgq;->dD_()[Ltgq;

    move-result-object v0

    iput-object v0, p0, Ltgf;->i:[Ltgq;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Ltgf;->aE:I

    .line 75
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 243
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 244
    iget-boolean v1, p0, Ltgf;->a:Z

    if-eqz v1, :cond_0

    .line 245
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 246
    add-int/2addr v0, v1

    .line 248
    :cond_0
    iget-object v1, p0, Ltgf;->b:Ltgb;

    if-eqz v1, :cond_1

    .line 249
    const/4 v1, 0x2

    iget-object v2, p0, Ltgf;->b:Ltgb;

    .line 250
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_1
    iget-object v1, p0, Ltgf;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 253
    const/4 v1, 0x3

    iget-object v2, p0, Ltgf;->c:Ljava/lang/String;

    .line 254
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_2
    iget-boolean v1, p0, Ltgf;->d:Z

    if-eqz v1, :cond_3

    .line 257
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 258
    add-int/2addr v0, v1

    .line 260
    :cond_3
    iget-boolean v1, p0, Ltgf;->e:Z

    if-eqz v1, :cond_4

    .line 261
    const/4 v1, 0x5

    .line 3620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 262
    add-int/2addr v0, v1

    .line 264
    :cond_4
    iget-boolean v1, p0, Ltgf;->f:Z

    if-eqz v1, :cond_5

    .line 265
    const/4 v1, 0x6

    .line 4620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 266
    add-int/2addr v0, v1

    .line 268
    :cond_5
    iget v1, p0, Ltgf;->g:I

    if-eqz v1, :cond_6

    .line 269
    const/4 v1, 0x7

    iget v2, p0, Ltgf;->g:I

    .line 270
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_6
    iget-wide v2, p0, Ltgf;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 273
    const/16 v1, 0x8

    iget-wide v2, p0, Ltgf;->h:J

    .line 274
    invoke-static {v1, v2, v3}, Lvty;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_7
    iget-object v1, p0, Ltgf;->i:[Ltgq;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ltgf;->i:[Ltgq;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 279
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Ltgf;->i:[Ltgq;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 280
    iget-object v2, p0, Ltgf;->i:[Ltgq;

    aget-object v2, v2, v0

    .line 281
    if-eqz v2, :cond_8

    .line 282
    const/16 v3, 0x9

    .line 283
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 279
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 287
    :cond_a
    iget-object v1, p0, Ltgf;->j:Ltge;

    if-eqz v1, :cond_b

    .line 288
    const v1, 0x6ffa3cc

    iget-object v2, p0, Ltgf;->j:Ltge;

    .line 289
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_b
    iget-object v1, p0, Ltgf;->k:Ltgj;

    if-eqz v1, :cond_c

    .line 293
    const v1, 0x7099c52

    iget-object v2, p0, Ltgf;->k:Ltgj;

    .line 294
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_c
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5304
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 5305
    sparse-switch v0, :sswitch_data_0

    .line 5309
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5310
    :sswitch_0
    return-object p0

    .line 5315
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltgf;->a:Z

    goto :goto_0

    .line 5319
    :sswitch_2
    iget-object v0, p0, Ltgf;->b:Ltgb;

    if-nez v0, :cond_1

    .line 5320
    new-instance v0, Ltgb;

    invoke-direct {v0}, Ltgb;-><init>()V

    iput-object v0, p0, Ltgf;->b:Ltgb;

    .line 5322
    :cond_1
    iget-object v0, p0, Ltgf;->b:Ltgb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 5326
    :sswitch_3
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltgf;->c:Ljava/lang/String;

    goto :goto_0

    .line 5330
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltgf;->d:Z

    goto :goto_0

    .line 5334
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltgf;->e:Z

    goto :goto_0

    .line 5338
    :sswitch_6
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltgf;->f:Z

    goto :goto_0

    .line 6169
    :sswitch_7
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 5342
    iput v0, p0, Ltgf;->g:I

    goto :goto_0

    .line 7164
    :sswitch_8
    invoke-virtual {p1}, Lvtx;->f()J

    move-result-wide v2

    .line 5347
    iput-wide v2, p0, Ltgf;->h:J

    goto :goto_0

    .line 5351
    :sswitch_9
    const/16 v0, 0x4a

    .line 5352
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 5353
    iget-object v0, p0, Ltgf;->i:[Ltgq;

    if-nez v0, :cond_3

    move v0, v1

    .line 5356
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltgq;

    .line 5358
    if-eqz v0, :cond_2

    .line 5359
    iget-object v3, p0, Ltgf;->i:[Ltgq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5363
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 5364
    new-instance v3, Ltgq;

    invoke-direct {v3}, Ltgq;-><init>()V

    aput-object v3, v2, v0

    .line 5365
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 5366
    invoke-virtual {p1}, Lvtx;->a()I

    .line 5363
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5355
    :cond_3
    iget-object v0, p0, Ltgf;->i:[Ltgq;

    array-length v0, v0

    goto :goto_1

    .line 5369
    :cond_4
    new-instance v3, Ltgq;

    invoke-direct {v3}, Ltgq;-><init>()V

    aput-object v3, v2, v0

    .line 5370
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 5371
    iput-object v2, p0, Ltgf;->i:[Ltgq;

    goto/16 :goto_0

    .line 5375
    :sswitch_a
    iget-object v0, p0, Ltgf;->j:Ltge;

    if-nez v0, :cond_5

    .line 5376
    new-instance v0, Ltge;

    invoke-direct {v0}, Ltge;-><init>()V

    iput-object v0, p0, Ltgf;->j:Ltge;

    .line 5378
    :cond_5
    iget-object v0, p0, Ltgf;->j:Ltge;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 5382
    :sswitch_b
    iget-object v0, p0, Ltgf;->k:Ltgj;

    if-nez v0, :cond_6

    .line 5383
    new-instance v0, Ltgj;

    invoke-direct {v0}, Ltgj;-><init>()V

    iput-object v0, p0, Ltgf;->k:Ltgj;

    .line 5385
    :cond_6
    iget-object v0, p0, Ltgf;->k:Ltgj;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 5305
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x37fd1e62 -> :sswitch_a
        0x384ce292 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 4

    .prologue
    .line 198
    iget-boolean v0, p0, Ltgf;->a:Z

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x1

    iget-boolean v1, p0, Ltgf;->a:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 201
    :cond_0
    iget-object v0, p0, Ltgf;->b:Ltgb;

    if-eqz v0, :cond_1

    .line 202
    const/4 v0, 0x2

    iget-object v1, p0, Ltgf;->b:Ltgb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 204
    :cond_1
    iget-object v0, p0, Ltgf;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    const/4 v0, 0x3

    iget-object v1, p0, Ltgf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 207
    :cond_2
    iget-boolean v0, p0, Ltgf;->d:Z

    if-eqz v0, :cond_3

    .line 208
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltgf;->d:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 210
    :cond_3
    iget-boolean v0, p0, Ltgf;->e:Z

    if-eqz v0, :cond_4

    .line 211
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltgf;->e:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 213
    :cond_4
    iget-boolean v0, p0, Ltgf;->f:Z

    if-eqz v0, :cond_5

    .line 214
    const/4 v0, 0x6

    iget-boolean v1, p0, Ltgf;->f:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 216
    :cond_5
    iget v0, p0, Ltgf;->g:I

    if-eqz v0, :cond_6

    .line 217
    const/4 v0, 0x7

    iget v1, p0, Ltgf;->g:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 219
    :cond_6
    iget-wide v0, p0, Ltgf;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 220
    const/16 v0, 0x8

    iget-wide v2, p0, Ltgf;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lvty;->b(IJ)V

    .line 222
    :cond_7
    iget-object v0, p0, Ltgf;->i:[Ltgq;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltgf;->i:[Ltgq;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 224
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltgf;->i:[Ltgq;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 225
    iget-object v1, p0, Ltgf;->i:[Ltgq;

    aget-object v1, v1, v0

    .line 226
    if-eqz v1, :cond_8

    .line 227
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 224
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_9
    iget-object v0, p0, Ltgf;->j:Ltge;

    if-eqz v0, :cond_a

    .line 232
    const v0, 0x6ffa3cc

    iget-object v1, p0, Ltgf;->j:Ltge;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 234
    :cond_a
    iget-object v0, p0, Ltgf;->k:Ltgj;

    if-eqz v0, :cond_b

    .line 235
    const v0, 0x7099c52

    iget-object v1, p0, Ltgf;->k:Ltgj;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 237
    :cond_b
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 238
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p1, p0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v2, p1, Ltgf;

    if-nez v2, :cond_2

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    check-cast p1, Ltgf;

    .line 86
    iget-boolean v2, p0, Ltgf;->a:Z

    iget-boolean v3, p1, Ltgf;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Ltgf;->b:Ltgb;

    if-nez v2, :cond_4

    .line 90
    iget-object v2, p1, Ltgf;->b:Ltgb;

    if-eqz v2, :cond_5

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, p0, Ltgf;->b:Ltgb;

    iget-object v3, p1, Ltgf;->b:Ltgb;

    invoke-virtual {v2, v3}, Ltgb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Ltgf;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 99
    iget-object v2, p1, Ltgf;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_6
    iget-object v2, p0, Ltgf;->c:Ljava/lang/String;

    iget-object v3, p1, Ltgf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_7
    iget-boolean v2, p0, Ltgf;->d:Z

    iget-boolean v3, p1, Ltgf;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_8
    iget-boolean v2, p0, Ltgf;->e:Z

    iget-boolean v3, p1, Ltgf;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_9
    iget-boolean v2, p0, Ltgf;->f:Z

    iget-boolean v3, p1, Ltgf;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_a
    iget v2, p0, Ltgf;->g:I

    iget v3, p1, Ltgf;->g:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_b
    iget-wide v2, p0, Ltgf;->h:J

    iget-wide v4, p1, Ltgf;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_c
    iget-object v2, p0, Ltgf;->i:[Ltgq;

    iget-object v3, p1, Ltgf;->i:[Ltgq;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_d
    iget-object v2, p0, Ltgf;->j:Ltge;

    if-nez v2, :cond_e

    .line 126
    iget-object v2, p1, Ltgf;->j:Ltge;

    if-eqz v2, :cond_f

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_e
    iget-object v2, p0, Ltgf;->j:Ltge;

    iget-object v3, p1, Ltgf;->j:Ltge;

    .line 131
    invoke-virtual {v2, v3}, Ltge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 135
    :cond_f
    iget-object v2, p0, Ltgf;->k:Ltgj;

    if-nez v2, :cond_10

    .line 136
    iget-object v2, p1, Ltgf;->k:Ltgj;

    if-eqz v2, :cond_11

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 140
    :cond_10
    iget-object v2, p0, Ltgf;->k:Ltgj;

    iget-object v3, p1, Ltgf;->k:Ltgj;

    invoke-virtual {v2, v3}, Ltgj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 144
    :cond_11
    iget-object v2, p0, Ltgf;->aD:Lvuc;

    if-eqz v2, :cond_12

    iget-object v2, p0, Ltgf;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 145
    :cond_12
    iget-object v2, p1, Ltgf;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltgf;->aD:Lvuc;

    .line 146
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 148
    :cond_13
    iget-object v0, p0, Ltgf;->aD:Lvuc;

    iget-object v1, p1, Ltgf;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 156
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltgf;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 157
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltgf;->b:Ltgb;

    if-nez v0, :cond_2

    move v0, v3

    .line 160
    :goto_1
    add-int/2addr v0, v4

    .line 161
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltgf;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 164
    :goto_2
    add-int/2addr v0, v4

    .line 165
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltgf;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 166
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltgf;->e:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltgf;->f:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltgf;->g:I

    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Ltgf;->h:J

    iget-wide v6, p0, Ltgf;->h:J

    const/16 v1, 0x20

    ushr-long/2addr v6, v1

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltgf;->i:[Ltgq;

    .line 175
    invoke-static {v1}, Lvue;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltgf;->j:Ltge;

    if-nez v0, :cond_7

    move v0, v3

    .line 180
    :goto_6
    add-int/2addr v0, v1

    .line 181
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltgf;->k:Ltgj;

    if-nez v0, :cond_8

    move v0, v3

    .line 185
    :goto_7
    add-int/2addr v0, v1

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltgf;->aD:Lvuc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltgf;->aD:Lvuc;

    .line 188
    invoke-virtual {v1}, Lvuc;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 190
    :cond_0
    :goto_8
    add-int/2addr v0, v3

    .line 191
    return v0

    :cond_1
    move v0, v2

    .line 156
    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Ltgf;->b:Ltgb;

    invoke-virtual {v0}, Ltgb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 164
    :cond_3
    iget-object v0, p0, Ltgf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 165
    goto :goto_3

    :cond_5
    move v0, v2

    .line 166
    goto :goto_4

    :cond_6
    move v1, v2

    .line 167
    goto :goto_5

    .line 180
    :cond_7
    iget-object v0, p0, Ltgf;->j:Ltge;

    invoke-virtual {v0}, Ltge;->hashCode()I

    move-result v0

    goto :goto_6

    .line 185
    :cond_8
    iget-object v0, p0, Ltgf;->k:Ltgj;

    invoke-virtual {v0}, Ltgj;->hashCode()I

    move-result v0

    goto :goto_7

    .line 190
    :cond_9
    iget-object v1, p0, Ltgf;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v3

    goto :goto_8
.end method
