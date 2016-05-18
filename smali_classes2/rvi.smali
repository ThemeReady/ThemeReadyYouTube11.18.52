.class public final Lrvi;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lsxe;

.field public b:Lukb;

.field public c:Lukb;

.field public d:Ltpo;

.field public e:Ltpo;

.field public f:Lrvh;

.field public g:[Lsxe;

.field public h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ltej;-><init>()V

    .line 114
    invoke-static {}, Lsxe;->cM_()[Lsxe;

    move-result-object v0

    iput-object v0, p0, Lrvi;->g:[Lsxe;

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lrvi;->aE:I

    .line 116
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 261
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 262
    iget-object v1, p0, Lrvi;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 263
    const/4 v1, 0x1

    iget-object v2, p0, Lrvi;->a:Lsxe;

    .line 264
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_0
    iget-object v1, p0, Lrvi;->b:Lukb;

    if-eqz v1, :cond_1

    .line 267
    const/4 v1, 0x2

    iget-object v2, p0, Lrvi;->b:Lukb;

    .line 268
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_1
    iget-object v1, p0, Lrvi;->c:Lukb;

    if-eqz v1, :cond_2

    .line 271
    const/4 v1, 0x3

    iget-object v2, p0, Lrvi;->c:Lukb;

    .line 272
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_2
    iget-object v1, p0, Lrvi;->d:Ltpo;

    if-eqz v1, :cond_3

    .line 275
    const/4 v1, 0x4

    iget-object v2, p0, Lrvi;->d:Ltpo;

    .line 276
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_3
    iget-object v1, p0, Lrvi;->e:Ltpo;

    if-eqz v1, :cond_4

    .line 279
    const/4 v1, 0x5

    iget-object v2, p0, Lrvi;->e:Ltpo;

    .line 280
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_4
    iget-object v1, p0, Lrvi;->f:Lrvh;

    if-eqz v1, :cond_5

    .line 283
    const/4 v1, 0x6

    iget-object v2, p0, Lrvi;->f:Lrvh;

    .line 284
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_5
    iget-object v1, p0, Lrvi;->g:[Lsxe;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lrvi;->g:[Lsxe;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 287
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrvi;->g:[Lsxe;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 288
    iget-object v2, p0, Lrvi;->g:[Lsxe;

    aget-object v2, v2, v0

    .line 289
    if-eqz v2, :cond_6

    .line 290
    const/4 v3, 0x7

    .line 291
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 287
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 295
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1303
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1304
    sparse-switch v0, :sswitch_data_0

    .line 1308
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1309
    :sswitch_0
    return-object p0

    .line 1314
    :sswitch_1
    iget-object v0, p0, Lrvi;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1315
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lrvi;->a:Lsxe;

    .line 1317
    :cond_1
    iget-object v0, p0, Lrvi;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1321
    :sswitch_2
    iget-object v0, p0, Lrvi;->b:Lukb;

    if-nez v0, :cond_2

    .line 1322
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Lrvi;->b:Lukb;

    .line 1324
    :cond_2
    iget-object v0, p0, Lrvi;->b:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1328
    :sswitch_3
    iget-object v0, p0, Lrvi;->c:Lukb;

    if-nez v0, :cond_3

    .line 1329
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Lrvi;->c:Lukb;

    .line 1331
    :cond_3
    iget-object v0, p0, Lrvi;->c:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1335
    :sswitch_4
    iget-object v0, p0, Lrvi;->d:Ltpo;

    if-nez v0, :cond_4

    .line 1336
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Lrvi;->d:Ltpo;

    .line 1338
    :cond_4
    iget-object v0, p0, Lrvi;->d:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1342
    :sswitch_5
    iget-object v0, p0, Lrvi;->e:Ltpo;

    if-nez v0, :cond_5

    .line 1343
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Lrvi;->e:Ltpo;

    .line 1345
    :cond_5
    iget-object v0, p0, Lrvi;->e:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1349
    :sswitch_6
    iget-object v0, p0, Lrvi;->f:Lrvh;

    if-nez v0, :cond_6

    .line 1350
    new-instance v0, Lrvh;

    invoke-direct {v0}, Lrvh;-><init>()V

    iput-object v0, p0, Lrvi;->f:Lrvh;

    .line 1352
    :cond_6
    iget-object v0, p0, Lrvi;->f:Lrvh;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1356
    :sswitch_7
    const/16 v0, 0x3a

    .line 1357
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1358
    iget-object v0, p0, Lrvi;->g:[Lsxe;

    if-nez v0, :cond_8

    move v0, v1

    .line 1361
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsxe;

    .line 1363
    if-eqz v0, :cond_7

    .line 1364
    iget-object v3, p0, Lrvi;->g:[Lsxe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1367
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1368
    new-instance v3, Lsxe;

    invoke-direct {v3}, Lsxe;-><init>()V

    aput-object v3, v2, v0

    .line 1369
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1370
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1367
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1360
    :cond_8
    iget-object v0, p0, Lrvi;->g:[Lsxe;

    array-length v0, v0

    goto :goto_1

    .line 1373
    :cond_9
    new-instance v3, Lsxe;

    invoke-direct {v3}, Lsxe;-><init>()V

    aput-object v3, v2, v0

    .line 1374
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1375
    iput-object v2, p0, Lrvi;->g:[Lsxe;

    goto/16 :goto_0

    .line 1304
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
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lrvi;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x1

    iget-object v1, p0, Lrvi;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lrvi;->b:Lukb;

    if-eqz v0, :cond_1

    .line 233
    const/4 v0, 0x2

    iget-object v1, p0, Lrvi;->b:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 235
    :cond_1
    iget-object v0, p0, Lrvi;->c:Lukb;

    if-eqz v0, :cond_2

    .line 236
    const/4 v0, 0x3

    iget-object v1, p0, Lrvi;->c:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 238
    :cond_2
    iget-object v0, p0, Lrvi;->d:Ltpo;

    if-eqz v0, :cond_3

    .line 239
    const/4 v0, 0x4

    iget-object v1, p0, Lrvi;->d:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 241
    :cond_3
    iget-object v0, p0, Lrvi;->e:Ltpo;

    if-eqz v0, :cond_4

    .line 242
    const/4 v0, 0x5

    iget-object v1, p0, Lrvi;->e:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 244
    :cond_4
    iget-object v0, p0, Lrvi;->f:Lrvh;

    if-eqz v0, :cond_5

    .line 245
    const/4 v0, 0x6

    iget-object v1, p0, Lrvi;->f:Lrvh;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 247
    :cond_5
    iget-object v0, p0, Lrvi;->g:[Lsxe;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrvi;->g:[Lsxe;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 248
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrvi;->g:[Lsxe;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 249
    iget-object v1, p0, Lrvi;->g:[Lsxe;

    aget-object v1, v1, v0

    .line 250
    if-eqz v1, :cond_6

    .line 251
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 248
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_7
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 256
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    if-ne p1, p0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    instance-of v2, p1, Lrvi;

    if-nez v2, :cond_2

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    check-cast p1, Lrvi;

    .line 127
    iget-object v2, p0, Lrvi;->a:Lsxe;

    if-nez v2, :cond_3

    .line 128
    iget-object v2, p1, Lrvi;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_3
    iget-object v2, p0, Lrvi;->a:Lsxe;

    iget-object v3, p1, Lrvi;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_4
    iget-object v2, p0, Lrvi;->b:Lukb;

    if-nez v2, :cond_5

    .line 137
    iget-object v2, p1, Lrvi;->b:Lukb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_5
    iget-object v2, p0, Lrvi;->b:Lukb;

    iget-object v3, p1, Lrvi;->b:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_6
    iget-object v2, p0, Lrvi;->c:Lukb;

    if-nez v2, :cond_7

    .line 146
    iget-object v2, p1, Lrvi;->c:Lukb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_7
    iget-object v2, p0, Lrvi;->c:Lukb;

    iget-object v3, p1, Lrvi;->c:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_8
    iget-object v2, p0, Lrvi;->d:Ltpo;

    if-nez v2, :cond_9

    .line 155
    iget-object v2, p1, Lrvi;->d:Ltpo;

    if-eqz v2, :cond_a

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_9
    iget-object v2, p0, Lrvi;->d:Ltpo;

    iget-object v3, p1, Lrvi;->d:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_a
    iget-object v2, p0, Lrvi;->e:Ltpo;

    if-nez v2, :cond_b

    .line 164
    iget-object v2, p1, Lrvi;->e:Ltpo;

    if-eqz v2, :cond_c

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_b
    iget-object v2, p0, Lrvi;->e:Ltpo;

    iget-object v3, p1, Lrvi;->e:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_c
    iget-object v2, p0, Lrvi;->f:Lrvh;

    if-nez v2, :cond_d

    .line 173
    iget-object v2, p1, Lrvi;->f:Lrvh;

    if-eqz v2, :cond_e

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_d
    iget-object v2, p0, Lrvi;->f:Lrvh;

    iget-object v3, p1, Lrvi;->f:Lrvh;

    invoke-virtual {v2, v3}, Lrvh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_e
    iget-object v2, p0, Lrvi;->g:[Lsxe;

    iget-object v3, p1, Lrvi;->g:[Lsxe;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_f
    iget-object v2, p0, Lrvi;->aD:Lvuc;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lrvi;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 186
    :cond_10
    iget-object v2, p1, Lrvi;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrvi;->aD:Lvuc;

    .line 187
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_11
    iget-object v0, p0, Lrvi;->aD:Lvuc;

    iget-object v1, p1, Lrvi;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrvi;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    .line 198
    :goto_0
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrvi;->b:Lukb;

    if-nez v0, :cond_2

    move v0, v1

    .line 201
    :goto_1
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrvi;->c:Lukb;

    if-nez v0, :cond_3

    move v0, v1

    .line 203
    :goto_2
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrvi;->d:Ltpo;

    if-nez v0, :cond_4

    move v0, v1

    .line 207
    :goto_3
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrvi;->e:Ltpo;

    if-nez v0, :cond_5

    move v0, v1

    .line 211
    :goto_4
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrvi;->f:Lrvh;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrvi;->g:[Lsxe;

    .line 216
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrvi;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrvi;->aD:Lvuc;

    .line 219
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 221
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 222
    return v0

    .line 198
    :cond_1
    iget-object v0, p0, Lrvi;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Lrvi;->b:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 203
    :cond_3
    iget-object v0, p0, Lrvi;->c:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 207
    :cond_4
    iget-object v0, p0, Lrvi;->d:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_3

    .line 211
    :cond_5
    iget-object v0, p0, Lrvi;->e:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_4

    .line 212
    :cond_6
    iget-object v0, p0, Lrvi;->f:Lrvh;

    invoke-virtual {v0}, Lrvh;->hashCode()I

    move-result v0

    goto :goto_5

    .line 221
    :cond_7
    iget-object v1, p0, Lrvi;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_6
.end method
