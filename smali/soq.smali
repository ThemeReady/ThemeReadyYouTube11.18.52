.class public final Lsoq;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lukb;

.field public b:Lsxe;

.field public c:Lude;

.field public d:Ltpo;

.field public e:[Lsfi;

.field public f:J

.field public g:Landroid/text/Spanned;

.field private h:Lude;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ltej;-><init>()V

    .line 81
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lsoq;->y:[B

    .line 83
    invoke-static {}, Lsfi;->bj_()[Lsfi;

    move-result-object v0

    iput-object v0, p0, Lsoq;->e:[Lsfi;

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsoq;->i:Z

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsoq;->f:J

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lsoq;->aE:I

    .line 87
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 250
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 251
    iget-object v1, p0, Lsoq;->a:Lukb;

    if-eqz v1, :cond_0

    .line 252
    const/4 v1, 0x1

    iget-object v2, p0, Lsoq;->a:Lukb;

    .line 253
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_0
    iget-object v1, p0, Lsoq;->b:Lsxe;

    if-eqz v1, :cond_1

    .line 256
    const/4 v1, 0x2

    iget-object v2, p0, Lsoq;->b:Lsxe;

    .line 257
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_1
    iget-object v1, p0, Lsoq;->c:Lude;

    if-eqz v1, :cond_2

    .line 260
    const/4 v1, 0x3

    iget-object v2, p0, Lsoq;->c:Lude;

    .line 261
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_2
    iget-object v1, p0, Lsoq;->d:Ltpo;

    if-eqz v1, :cond_3

    .line 264
    const/4 v1, 0x4

    iget-object v2, p0, Lsoq;->d:Ltpo;

    .line 265
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_3
    iget-object v1, p0, Lsoq;->h:Lude;

    if-eqz v1, :cond_4

    .line 268
    const/4 v1, 0x5

    iget-object v2, p0, Lsoq;->h:Lude;

    .line 269
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_4
    iget-object v1, p0, Lsoq;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 274
    const/4 v1, 0x6

    iget-object v2, p0, Lsoq;->y:[B

    .line 275
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_5
    iget-object v1, p0, Lsoq;->e:[Lsfi;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lsoq;->e:[Lsfi;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 278
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lsoq;->e:[Lsfi;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 279
    iget-object v2, p0, Lsoq;->e:[Lsfi;

    aget-object v2, v2, v0

    .line 280
    if-eqz v2, :cond_6

    .line 281
    const/16 v3, 0x8

    .line 282
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 278
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 286
    :cond_8
    iget-boolean v1, p0, Lsoq;->i:Z

    if-eqz v1, :cond_9

    .line 287
    const/16 v1, 0x9

    .line 1620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 288
    add-int/2addr v0, v1

    .line 290
    :cond_9
    iget-wide v2, p0, Lsoq;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 291
    const/16 v1, 0xa

    iget-wide v2, p0, Lsoq;->f:J

    .line 292
    invoke-static {v1, v2, v3}, Lvty;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_a
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2302
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 2303
    sparse-switch v0, :sswitch_data_0

    .line 2307
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2308
    :sswitch_0
    return-object p0

    .line 2313
    :sswitch_1
    iget-object v0, p0, Lsoq;->a:Lukb;

    if-nez v0, :cond_1

    .line 2314
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Lsoq;->a:Lukb;

    .line 2316
    :cond_1
    iget-object v0, p0, Lsoq;->a:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2320
    :sswitch_2
    iget-object v0, p0, Lsoq;->b:Lsxe;

    if-nez v0, :cond_2

    .line 2321
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsoq;->b:Lsxe;

    .line 2323
    :cond_2
    iget-object v0, p0, Lsoq;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2327
    :sswitch_3
    iget-object v0, p0, Lsoq;->c:Lude;

    if-nez v0, :cond_3

    .line 2328
    new-instance v0, Lude;

    invoke-direct {v0}, Lude;-><init>()V

    iput-object v0, p0, Lsoq;->c:Lude;

    .line 2330
    :cond_3
    iget-object v0, p0, Lsoq;->c:Lude;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2334
    :sswitch_4
    iget-object v0, p0, Lsoq;->d:Ltpo;

    if-nez v0, :cond_4

    .line 2335
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Lsoq;->d:Ltpo;

    .line 2337
    :cond_4
    iget-object v0, p0, Lsoq;->d:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2341
    :sswitch_5
    iget-object v0, p0, Lsoq;->h:Lude;

    if-nez v0, :cond_5

    .line 2342
    new-instance v0, Lude;

    invoke-direct {v0}, Lude;-><init>()V

    iput-object v0, p0, Lsoq;->h:Lude;

    .line 2344
    :cond_5
    iget-object v0, p0, Lsoq;->h:Lude;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2348
    :sswitch_6
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsoq;->y:[B

    goto :goto_0

    .line 2352
    :sswitch_7
    const/16 v0, 0x42

    .line 2353
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 2354
    iget-object v0, p0, Lsoq;->e:[Lsfi;

    if-nez v0, :cond_7

    move v0, v1

    .line 2357
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsfi;

    .line 2359
    if-eqz v0, :cond_6

    .line 2360
    iget-object v3, p0, Lsoq;->e:[Lsfi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2363
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 2364
    new-instance v3, Lsfi;

    invoke-direct {v3}, Lsfi;-><init>()V

    aput-object v3, v2, v0

    .line 2365
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 2366
    invoke-virtual {p1}, Lvtx;->a()I

    .line 2363
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2356
    :cond_7
    iget-object v0, p0, Lsoq;->e:[Lsfi;

    array-length v0, v0

    goto :goto_1

    .line 2369
    :cond_8
    new-instance v3, Lsfi;

    invoke-direct {v3}, Lsfi;-><init>()V

    aput-object v3, v2, v0

    .line 2370
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 2371
    iput-object v2, p0, Lsoq;->e:[Lsfi;

    goto/16 :goto_0

    .line 2375
    :sswitch_8
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsoq;->i:Z

    goto/16 :goto_0

    .line 3164
    :sswitch_9
    invoke-virtual {p1}, Lvtx;->f()J

    move-result-wide v2

    .line 2379
    iput-wide v2, p0, Lsoq;->f:J

    goto/16 :goto_0

    .line 2303
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lsoq;->a:Lukb;

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x1

    iget-object v1, p0, Lsoq;->a:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lsoq;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 215
    const/4 v0, 0x2

    iget-object v1, p0, Lsoq;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 217
    :cond_1
    iget-object v0, p0, Lsoq;->c:Lude;

    if-eqz v0, :cond_2

    .line 218
    const/4 v0, 0x3

    iget-object v1, p0, Lsoq;->c:Lude;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 220
    :cond_2
    iget-object v0, p0, Lsoq;->d:Ltpo;

    if-eqz v0, :cond_3

    .line 221
    const/4 v0, 0x4

    iget-object v1, p0, Lsoq;->d:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 223
    :cond_3
    iget-object v0, p0, Lsoq;->h:Lude;

    if-eqz v0, :cond_4

    .line 224
    const/4 v0, 0x5

    iget-object v1, p0, Lsoq;->h:Lude;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 226
    :cond_4
    iget-object v0, p0, Lsoq;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 228
    const/4 v0, 0x6

    iget-object v1, p0, Lsoq;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 230
    :cond_5
    iget-object v0, p0, Lsoq;->e:[Lsfi;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsoq;->e:[Lsfi;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 231
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsoq;->e:[Lsfi;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 232
    iget-object v1, p0, Lsoq;->e:[Lsfi;

    aget-object v1, v1, v0

    .line 233
    if-eqz v1, :cond_6

    .line 234
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 231
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_7
    iget-boolean v0, p0, Lsoq;->i:Z

    if-eqz v0, :cond_8

    .line 239
    const/16 v0, 0x9

    iget-boolean v1, p0, Lsoq;->i:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 241
    :cond_8
    iget-wide v0, p0, Lsoq;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 242
    const/16 v0, 0xa

    iget-wide v2, p0, Lsoq;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lvty;->b(IJ)V

    .line 244
    :cond_9
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 245
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p1, p0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    instance-of v2, p1, Lsoq;

    if-nez v2, :cond_2

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    check-cast p1, Lsoq;

    .line 98
    iget-object v2, p0, Lsoq;->a:Lukb;

    if-nez v2, :cond_3

    .line 99
    iget-object v2, p1, Lsoq;->a:Lukb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_3
    iget-object v2, p0, Lsoq;->a:Lukb;

    iget-object v3, p1, Lsoq;->a:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_4
    iget-object v2, p0, Lsoq;->b:Lsxe;

    if-nez v2, :cond_5

    .line 108
    iget-object v2, p1, Lsoq;->b:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_5
    iget-object v2, p0, Lsoq;->b:Lsxe;

    iget-object v3, p1, Lsoq;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_6
    iget-object v2, p0, Lsoq;->c:Lude;

    if-nez v2, :cond_7

    .line 117
    iget-object v2, p1, Lsoq;->c:Lude;

    if-eqz v2, :cond_8

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_7
    iget-object v2, p0, Lsoq;->c:Lude;

    iget-object v3, p1, Lsoq;->c:Lude;

    invoke-virtual {v2, v3}, Lude;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_8
    iget-object v2, p0, Lsoq;->d:Ltpo;

    if-nez v2, :cond_9

    .line 126
    iget-object v2, p1, Lsoq;->d:Ltpo;

    if-eqz v2, :cond_a

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_9
    iget-object v2, p0, Lsoq;->d:Ltpo;

    iget-object v3, p1, Lsoq;->d:Ltpo;

    .line 131
    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_a
    iget-object v2, p0, Lsoq;->h:Lude;

    if-nez v2, :cond_b

    .line 136
    iget-object v2, p1, Lsoq;->h:Lude;

    if-eqz v2, :cond_c

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_b
    iget-object v2, p0, Lsoq;->h:Lude;

    iget-object v3, p1, Lsoq;->h:Lude;

    .line 141
    invoke-virtual {v2, v3}, Lude;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_c
    iget-object v2, p0, Lsoq;->y:[B

    iget-object v3, p1, Lsoq;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_d
    iget-object v2, p0, Lsoq;->e:[Lsfi;

    iget-object v3, p1, Lsoq;->e:[Lsfi;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_e
    iget-boolean v2, p0, Lsoq;->i:Z

    iget-boolean v3, p1, Lsoq;->i:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_f
    iget-wide v2, p0, Lsoq;->f:J

    iget-wide v4, p1, Lsoq;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_10
    iget-object v2, p0, Lsoq;->aD:Lvuc;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lsoq;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 159
    :cond_11
    iget-object v2, p1, Lsoq;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsoq;->aD:Lvuc;

    .line 160
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 162
    :cond_12
    iget-object v0, p0, Lsoq;->aD:Lvuc;

    iget-object v1, p1, Lsoq;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoq;->a:Lukb;

    if-nez v0, :cond_1

    move v0, v1

    .line 173
    :goto_0
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoq;->b:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 176
    :goto_1
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoq;->c:Lude;

    if-nez v0, :cond_3

    move v0, v1

    .line 180
    :goto_2
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoq;->d:Ltpo;

    if-nez v0, :cond_4

    move v0, v1

    .line 185
    :goto_3
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoq;->h:Lude;

    if-nez v0, :cond_5

    move v0, v1

    .line 190
    :goto_4
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoq;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoq;->e:[Lsfi;

    .line 195
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsoq;->i:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsoq;->f:J

    iget-wide v4, p0, Lsoq;->f:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoq;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsoq;->aD:Lvuc;

    .line 201
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 203
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 204
    return v0

    .line 173
    :cond_1
    iget-object v0, p0, Lsoq;->a:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lsoq;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, p0, Lsoq;->c:Lude;

    invoke-virtual {v0}, Lude;->hashCode()I

    move-result v0

    goto :goto_2

    .line 185
    :cond_4
    iget-object v0, p0, Lsoq;->d:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_3

    .line 190
    :cond_5
    iget-object v0, p0, Lsoq;->h:Lude;

    invoke-virtual {v0}, Lude;->hashCode()I

    move-result v0

    goto :goto_4

    .line 196
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 203
    :cond_7
    iget-object v1, p0, Lsoq;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_6
.end method
