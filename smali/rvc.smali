.class public final Lrvc;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:[Lrvd;

.field public b:Lude;

.field public c:[B

.field private d:Lrva;

.field private e:Lsxe;

.field private f:Ljava/lang/String;

.field private g:Lsnr;

.field private h:Ltpo;

.field private i:Lrve;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lvua;-><init>()V

    .line 87
    invoke-static {}, Lrvd;->ap_()[Lrvd;

    move-result-object v0

    iput-object v0, p0, Lrvc;->a:[Lrvd;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lrvc;->f:Ljava/lang/String;

    .line 89
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lrvc;->c:[B

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lrvc;->aE:I

    .line 91
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 262
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 263
    iget-object v1, p0, Lrvc;->d:Lrva;

    if-eqz v1, :cond_0

    .line 264
    const/4 v1, 0x2

    iget-object v2, p0, Lrvc;->d:Lrva;

    .line 265
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_0
    iget-object v1, p0, Lrvc;->a:[Lrvd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrvc;->a:[Lrvd;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 268
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrvc;->a:[Lrvd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 269
    iget-object v2, p0, Lrvc;->a:[Lrvd;

    aget-object v2, v2, v0

    .line 270
    if-eqz v2, :cond_1

    .line 271
    const/4 v3, 0x3

    .line 272
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 268
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 276
    :cond_3
    iget-object v1, p0, Lrvc;->e:Lsxe;

    if-eqz v1, :cond_4

    .line 277
    const/4 v1, 0x4

    iget-object v2, p0, Lrvc;->e:Lsxe;

    .line 278
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_4
    iget-object v1, p0, Lrvc;->b:Lude;

    if-eqz v1, :cond_5

    .line 281
    const/16 v1, 0x8

    iget-object v2, p0, Lrvc;->b:Lude;

    .line 282
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_5
    iget-object v1, p0, Lrvc;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 285
    const/16 v1, 0x9

    iget-object v2, p0, Lrvc;->f:Ljava/lang/String;

    .line 286
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_6
    iget-object v1, p0, Lrvc;->g:Lsnr;

    if-eqz v1, :cond_7

    .line 289
    const/16 v1, 0xa

    iget-object v2, p0, Lrvc;->g:Lsnr;

    .line 290
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_7
    iget-object v1, p0, Lrvc;->h:Ltpo;

    if-eqz v1, :cond_8

    .line 293
    const/16 v1, 0xb

    iget-object v2, p0, Lrvc;->h:Ltpo;

    .line 294
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_8
    iget-object v1, p0, Lrvc;->c:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 298
    const/16 v1, 0xc

    iget-object v2, p0, Lrvc;->c:[B

    .line 299
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_9
    iget-object v1, p0, Lrvc;->i:Lrve;

    if-eqz v1, :cond_a

    .line 302
    const/16 v1, 0xd

    iget-object v2, p0, Lrvc;->i:Lrve;

    .line 303
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_a
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1313
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1314
    sparse-switch v0, :sswitch_data_0

    .line 1318
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1319
    :sswitch_0
    return-object p0

    .line 1324
    :sswitch_1
    iget-object v0, p0, Lrvc;->d:Lrva;

    if-nez v0, :cond_1

    .line 1325
    new-instance v0, Lrva;

    invoke-direct {v0}, Lrva;-><init>()V

    iput-object v0, p0, Lrvc;->d:Lrva;

    .line 1327
    :cond_1
    iget-object v0, p0, Lrvc;->d:Lrva;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1331
    :sswitch_2
    const/16 v0, 0x1a

    .line 1332
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1333
    iget-object v0, p0, Lrvc;->a:[Lrvd;

    if-nez v0, :cond_3

    move v0, v1

    .line 1334
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrvd;

    .line 1336
    if-eqz v0, :cond_2

    .line 1337
    iget-object v3, p0, Lrvc;->a:[Lrvd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1340
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1341
    new-instance v3, Lrvd;

    invoke-direct {v3}, Lrvd;-><init>()V

    aput-object v3, v2, v0

    .line 1342
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1343
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1340
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1333
    :cond_3
    iget-object v0, p0, Lrvc;->a:[Lrvd;

    array-length v0, v0

    goto :goto_1

    .line 1346
    :cond_4
    new-instance v3, Lrvd;

    invoke-direct {v3}, Lrvd;-><init>()V

    aput-object v3, v2, v0

    .line 1347
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1348
    iput-object v2, p0, Lrvc;->a:[Lrvd;

    goto :goto_0

    .line 1352
    :sswitch_3
    iget-object v0, p0, Lrvc;->e:Lsxe;

    if-nez v0, :cond_5

    .line 1353
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lrvc;->e:Lsxe;

    .line 1355
    :cond_5
    iget-object v0, p0, Lrvc;->e:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1359
    :sswitch_4
    iget-object v0, p0, Lrvc;->b:Lude;

    if-nez v0, :cond_6

    .line 1360
    new-instance v0, Lude;

    invoke-direct {v0}, Lude;-><init>()V

    iput-object v0, p0, Lrvc;->b:Lude;

    .line 1362
    :cond_6
    iget-object v0, p0, Lrvc;->b:Lude;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1366
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrvc;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 1370
    :sswitch_6
    iget-object v0, p0, Lrvc;->g:Lsnr;

    if-nez v0, :cond_7

    .line 1371
    new-instance v0, Lsnr;

    invoke-direct {v0}, Lsnr;-><init>()V

    iput-object v0, p0, Lrvc;->g:Lsnr;

    .line 1373
    :cond_7
    iget-object v0, p0, Lrvc;->g:Lsnr;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1377
    :sswitch_7
    iget-object v0, p0, Lrvc;->h:Ltpo;

    if-nez v0, :cond_8

    .line 1378
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Lrvc;->h:Ltpo;

    .line 1380
    :cond_8
    iget-object v0, p0, Lrvc;->h:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1384
    :sswitch_8
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrvc;->c:[B

    goto/16 :goto_0

    .line 1388
    :sswitch_9
    iget-object v0, p0, Lrvc;->i:Lrve;

    if-nez v0, :cond_9

    .line 1389
    new-instance v0, Lrve;

    invoke-direct {v0}, Lrve;-><init>()V

    iput-object v0, p0, Lrvc;->i:Lrve;

    .line 1391
    :cond_9
    iget-object v0, p0, Lrvc;->i:Lrve;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1314
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x42 -> :sswitch_4
        0x4a -> :sswitch_5
        0x52 -> :sswitch_6
        0x5a -> :sswitch_7
        0x62 -> :sswitch_8
        0x6a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lrvc;->d:Lrva;

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x2

    iget-object v1, p0, Lrvc;->d:Lrva;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lrvc;->a:[Lrvd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrvc;->a:[Lrvd;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 227
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrvc;->a:[Lrvd;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 228
    iget-object v1, p0, Lrvc;->a:[Lrvd;

    aget-object v1, v1, v0

    .line 229
    if-eqz v1, :cond_1

    .line 230
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 227
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Lrvc;->e:Lsxe;

    if-eqz v0, :cond_3

    .line 235
    const/4 v0, 0x4

    iget-object v1, p0, Lrvc;->e:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 237
    :cond_3
    iget-object v0, p0, Lrvc;->b:Lude;

    if-eqz v0, :cond_4

    .line 238
    const/16 v0, 0x8

    iget-object v1, p0, Lrvc;->b:Lude;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 240
    :cond_4
    iget-object v0, p0, Lrvc;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 241
    const/16 v0, 0x9

    iget-object v1, p0, Lrvc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 243
    :cond_5
    iget-object v0, p0, Lrvc;->g:Lsnr;

    if-eqz v0, :cond_6

    .line 244
    const/16 v0, 0xa

    iget-object v1, p0, Lrvc;->g:Lsnr;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 246
    :cond_6
    iget-object v0, p0, Lrvc;->h:Ltpo;

    if-eqz v0, :cond_7

    .line 247
    const/16 v0, 0xb

    iget-object v1, p0, Lrvc;->h:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 249
    :cond_7
    iget-object v0, p0, Lrvc;->c:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 251
    const/16 v0, 0xc

    iget-object v1, p0, Lrvc;->c:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 253
    :cond_8
    iget-object v0, p0, Lrvc;->i:Lrve;

    if-eqz v0, :cond_9

    .line 254
    const/16 v0, 0xd

    iget-object v1, p0, Lrvc;->i:Lrve;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 256
    :cond_9
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 257
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p1, p0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Lrvc;

    if-nez v2, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Lrvc;

    .line 102
    iget-object v2, p0, Lrvc;->d:Lrva;

    if-nez v2, :cond_3

    .line 103
    iget-object v2, p1, Lrvc;->d:Lrva;

    if-eqz v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Lrvc;->d:Lrva;

    iget-object v3, p1, Lrvc;->d:Lrva;

    invoke-virtual {v2, v3}, Lrva;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_4
    iget-object v2, p0, Lrvc;->a:[Lrvd;

    iget-object v3, p1, Lrvc;->a:[Lrvd;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_5
    iget-object v2, p0, Lrvc;->e:Lsxe;

    if-nez v2, :cond_6

    .line 116
    iget-object v2, p1, Lrvc;->e:Lsxe;

    if-eqz v2, :cond_7

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_6
    iget-object v2, p0, Lrvc;->e:Lsxe;

    iget-object v3, p1, Lrvc;->e:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_7
    iget-object v2, p0, Lrvc;->b:Lude;

    if-nez v2, :cond_8

    .line 125
    iget-object v2, p1, Lrvc;->b:Lude;

    if-eqz v2, :cond_9

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_8
    iget-object v2, p0, Lrvc;->b:Lude;

    iget-object v3, p1, Lrvc;->b:Lude;

    .line 130
    invoke-virtual {v2, v3}, Lude;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_9
    iget-object v2, p0, Lrvc;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 135
    iget-object v2, p1, Lrvc;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_a
    iget-object v2, p0, Lrvc;->f:Ljava/lang/String;

    iget-object v3, p1, Lrvc;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_b
    iget-object v2, p0, Lrvc;->g:Lsnr;

    if-nez v2, :cond_c

    .line 142
    iget-object v2, p1, Lrvc;->g:Lsnr;

    if-eqz v2, :cond_d

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_c
    iget-object v2, p0, Lrvc;->g:Lsnr;

    iget-object v3, p1, Lrvc;->g:Lsnr;

    invoke-virtual {v2, v3}, Lsnr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_d
    iget-object v2, p0, Lrvc;->h:Ltpo;

    if-nez v2, :cond_e

    .line 151
    iget-object v2, p1, Lrvc;->h:Ltpo;

    if-eqz v2, :cond_f

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_e
    iget-object v2, p0, Lrvc;->h:Ltpo;

    iget-object v3, p1, Lrvc;->h:Ltpo;

    .line 156
    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_f
    iget-object v2, p0, Lrvc;->c:[B

    iget-object v3, p1, Lrvc;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_10
    iget-object v2, p0, Lrvc;->i:Lrve;

    if-nez v2, :cond_11

    .line 164
    iget-object v2, p1, Lrvc;->i:Lrve;

    if-eqz v2, :cond_12

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 168
    :cond_11
    iget-object v2, p0, Lrvc;->i:Lrve;

    iget-object v3, p1, Lrvc;->i:Lrve;

    invoke-virtual {v2, v3}, Lrve;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_12
    iget-object v2, p0, Lrvc;->aD:Lvuc;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lrvc;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 173
    :cond_13
    iget-object v2, p1, Lrvc;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrvc;->aD:Lvuc;

    .line 174
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_14
    iget-object v0, p0, Lrvc;->aD:Lvuc;

    iget-object v1, p1, Lrvc;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrvc;->d:Lrva;

    if-nez v0, :cond_1

    move v0, v1

    .line 186
    :goto_0
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrvc;->a:[Lrvd;

    .line 188
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrvc;->e:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 190
    :goto_1
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrvc;->b:Lude;

    if-nez v0, :cond_3

    move v0, v1

    .line 195
    :goto_2
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrvc;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrvc;->g:Lsnr;

    if-nez v0, :cond_5

    move v0, v1

    .line 201
    :goto_4
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrvc;->h:Ltpo;

    if-nez v0, :cond_6

    move v0, v1

    .line 206
    :goto_5
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrvc;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrvc;->i:Lrve;

    if-nez v0, :cond_7

    move v0, v1

    .line 210
    :goto_6
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrvc;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrvc;->aD:Lvuc;

    .line 213
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 215
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 216
    return v0

    .line 186
    :cond_1
    iget-object v0, p0, Lrvc;->d:Lrva;

    invoke-virtual {v0}, Lrva;->hashCode()I

    move-result v0

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lrvc;->e:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 195
    :cond_3
    iget-object v0, p0, Lrvc;->b:Lude;

    invoke-virtual {v0}, Lude;->hashCode()I

    move-result v0

    goto :goto_2

    .line 196
    :cond_4
    iget-object v0, p0, Lrvc;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 201
    :cond_5
    iget-object v0, p0, Lrvc;->g:Lsnr;

    invoke-virtual {v0}, Lsnr;->hashCode()I

    move-result v0

    goto :goto_4

    .line 206
    :cond_6
    iget-object v0, p0, Lrvc;->h:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_5

    .line 210
    :cond_7
    iget-object v0, p0, Lrvc;->i:Lrve;

    invoke-virtual {v0}, Lrve;->hashCode()I

    move-result v0

    goto :goto_6

    .line 215
    :cond_8
    iget-object v1, p0, Lrvc;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_7
.end method
