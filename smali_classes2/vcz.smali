.class public final Lvcz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private d:I

.field private e:J

.field private f:Lvcp;

.field private g:Lvcn;

.field private h:[B

.field private i:Lvcn;

.field private j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "isom"

    aput-object v1, v0, v3

    const-string v1, "avc1"

    aput-object v1, v0, v4

    const-string v1, "iso2"

    aput-object v1, v0, v5

    const-string v1, "iso3"

    aput-object v1, v0, v6

    const-string v1, "mp41"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "mp42"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "3gp4"

    aput-object v2, v0, v1

    sput-object v0, Lvcz;->a:[Ljava/lang/String;

    .line 30
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ftyp"

    aput-object v1, v0, v3

    const-string v1, "moov"

    aput-object v1, v0, v4

    const-string v1, "mdat"

    aput-object v1, v0, v5

    const-string v1, "free"

    aput-object v1, v0, v6

    const-string v1, "skip"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "meta"

    aput-object v2, v0, v1

    sput-object v0, Lvcz;->b:[Ljava/lang/String;

    .line 39
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "moof"

    aput-object v1, v0, v3

    const-string v1, "mfra"

    aput-object v1, v0, v4

    const-string v1, "styp"

    aput-object v1, v0, v5

    const-string v1, "sidx"

    aput-object v1, v0, v6

    const-string v1, "ssix"

    aput-object v1, v0, v7

    sput-object v0, Lvcz;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget v0, Lvdb;->a:I

    iput v0, p0, Lvcz;->d:I

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvcz;->j:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/io/InputStream;J)Lvcx;
    .locals 23

    .prologue
    .line 206
    :try_start_0
    invoke-static/range {p0 .. p2}, Lvcz;->b(Ljava/io/InputStream;J)Lvcz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 210
    invoke-static {v3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v2, Lvda;->a:[I

    .line 9279
    iget v4, v3, Lvcz;->d:I

    .line 212
    add-int/lit8 v4, v4, -0x1

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 242
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unhandled enum value"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 208
    :catch_0
    move-exception v2

    new-instance v2, Lvcx;

    sget v3, Lvcy;->d:I

    invoke-direct {v2, v3}, Lvcx;-><init>(I)V

    .line 236
    :goto_0
    return-object v2

    .line 215
    :pswitch_0
    new-instance v2, Lvcx;

    sget v3, Lvcy;->a:I

    invoke-direct {v2, v3}, Lvcx;-><init>(I)V

    goto :goto_0

    .line 218
    :pswitch_1
    new-instance v2, Lvcx;

    sget v3, Lvcy;->b:I

    invoke-direct {v2, v3}, Lvcx;-><init>(I)V

    goto :goto_0

    .line 223
    :pswitch_2
    new-instance v2, Lvcx;

    sget v3, Lvcy;->c:I

    invoke-direct {v2, v3}, Lvcx;-><init>(I)V

    goto :goto_0

    .line 229
    :pswitch_3
    new-instance v2, Lvcx;

    sget v3, Lvcy;->d:I

    invoke-direct {v2, v3}, Lvcx;-><init>(I)V

    goto :goto_0

    .line 9362
    :pswitch_4
    iget-wide v4, v3, Lvcz;->e:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v4, v6

    if-gtz v2, :cond_9

    .line 9366
    iget-object v2, v3, Lvcz;->g:Lvcn;

    const-string v4, "trak"

    invoke-virtual {v2, v4}, Lvcn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcn;

    .line 9367
    const-string v5, "mdia"

    invoke-virtual {v2, v5}, Lvcn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcn;

    .line 9368
    const-string v6, "minf"

    invoke-virtual {v2, v6}, Lvcn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcn;

    .line 9369
    const-string v7, "stbl"

    invoke-virtual {v2, v7}, Lvcn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcn;

    .line 9370
    const-string v8, "co64"

    invoke-virtual {v2, v8}, Lvcn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9371
    const/4 v2, 0x1

    .line 9362
    :goto_1
    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 233
    :goto_2
    if-eqz v2, :cond_e

    .line 10291
    iget-object v2, v3, Lvcz;->h:[B

    iget-object v4, v3, Lvcz;->h:[B

    array-length v4, v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    .line 10292
    iget-object v2, v3, Lvcz;->g:Lvcn;

    .line 11055
    iget-object v2, v2, Lvcn;->a:Lvcr;

    .line 11114
    iget-wide v4, v2, Lvcr;->d:J

    .line 10293
    iget-object v2, v3, Lvcz;->i:Lvcn;

    .line 12055
    iget-object v2, v2, Lvcn;->a:Lvcr;

    .line 12114
    iget-wide v6, v2, Lvcr;->d:J

    .line 10295
    iget-object v2, v3, Lvcz;->g:Lvcn;

    const-string v3, "trak"

    invoke-virtual {v2, v3}, Lvcn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcn;

    .line 10296
    const-string v3, "mdia"

    invoke-virtual {v2, v3}, Lvcn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcn;

    .line 10297
    const-string v3, "minf"

    invoke-virtual {v2, v3}, Lvcn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcn;

    .line 10298
    const-string v3, "stbl"

    invoke-virtual {v2, v3}, Lvcn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcn;

    .line 10299
    const-string v3, "stco"

    invoke-virtual {v2, v3}, Lvcn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvcn;

    .line 10300
    check-cast v3, Lvct;

    .line 13051
    iget-wide v14, v3, Lvct;->c:J

    .line 10303
    long-to-int v14, v14

    .line 14047
    iget-object v15, v3, Lvct;->b:[J

    .line 10306
    array-length v3, v8

    int-to-long v0, v3

    move-wide/from16 v16, v0

    .line 14346
    array-length v3, v15

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v18

    .line 14347
    array-length v0, v15

    move/from16 v19, v0

    const/4 v3, 0x0

    :goto_4
    move/from16 v0, v19

    if-ge v3, v0, :cond_a

    aget-wide v20, v15, v3

    .line 14348
    add-long v20, v20, v16

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v20, v0

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14347
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 9377
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 9362
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 14350
    :cond_a
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 10308
    const/4 v15, 0x0

    array-length v0, v3

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v3, v15, v8, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 10317
    :cond_b
    const-string v3, "co64"

    invoke-virtual {v2, v3}, Lvcn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcn;

    .line 10318
    check-cast v2, Lvco;

    .line 15046
    iget-wide v14, v2, Lvco;->b:J

    .line 10321
    long-to-int v13, v14

    .line 15050
    iget-object v14, v2, Lvco;->c:[J

    .line 10324
    array-length v2, v8

    int-to-long v0, v2

    move-wide/from16 v16, v0

    .line 15354
    array-length v2, v14

    shl-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 15355
    array-length v0, v14

    move/from16 v18, v0

    const/4 v2, 0x0

    :goto_6
    move/from16 v0, v18

    if-ge v2, v0, :cond_c

    aget-wide v20, v14, v2

    .line 15356
    add-long v20, v20, v16

    move-wide/from16 v0, v20

    invoke-virtual {v15, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 15355
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 15358
    :cond_c
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 10326
    const/4 v14, 0x0

    array-length v15, v2

    invoke-static {v2, v14, v8, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 10338
    :cond_d
    new-instance v2, Lvcx;

    sget v3, Lvcy;->e:I

    invoke-direct/range {v2 .. v8}, Lvcx;-><init>(IJJ[B)V

    goto/16 :goto_0

    .line 236
    :cond_e
    new-instance v2, Lvcx;

    sget v3, Lvcy;->c:I

    invoke-direct {v2, v3}, Lvcx;-><init>(I)V

    goto/16 :goto_0

    .line 212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 398
    sget-object v2, Lvcz;->b:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 399
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 400
    const/4 v0, 0x1

    .line 403
    :cond_0
    return v0

    .line 398
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/io/InputStream;J)Lvcz;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-static {v3}, Lkxi;->a(Z)V

    .line 89
    new-instance v5, Lvcm;

    invoke-direct {v5, p0, p1, p2}, Lvcm;-><init>(Ljava/io/InputStream;J)V

    .line 91
    new-instance v1, Lvcz;

    invoke-direct {v1}, Lvcz;-><init>()V

    .line 92
    iput-wide p1, v1, Lvcz;->e:J

    .line 98
    :try_start_0
    invoke-static {v5}, Lvcr;->a(Lvcm;)Lvcr;

    move-result-object v0

    .line 1106
    iget-object v4, v0, Lvcr;->b:Ljava/lang/String;

    .line 99
    const-string v6, "ftyp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 100
    new-instance v4, Lvcp;

    invoke-direct {v4, v0}, Lvcp;-><init>(Lvcr;)V

    iput-object v4, v1, Lvcz;->f:Lvcp;

    .line 101
    iget-object v0, v1, Lvcz;->f:Lvcp;

    invoke-virtual {v0, v5}, Lvcp;->a(Lvcm;)V

    .line 103
    iget-object v6, v1, Lvcz;->f:Lvcp;

    .line 1382
    sget-object v7, Lvcz;->a:[Ljava/lang/String;

    array-length v8, v7

    move v4, v2

    :goto_0
    if-ge v4, v8, :cond_3

    aget-object v9, v7, v4

    .line 2046
    iget-object v0, v6, Lvcp;->b:Ljava/lang/String;

    .line 1383
    if-eqz v0, :cond_0

    .line 3046
    iget-object v0, v6, Lvcp;->b:Ljava/lang/String;

    .line 1383
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 103
    :goto_1
    if-nez v0, :cond_5

    .line 104
    sget v0, Lvdb;->b:I

    iput v0, v1, Lvcz;->d:I

    move-object v0, v1

    .line 192
    :goto_2
    return-object v0

    .line 3054
    :cond_0
    iget-object v0, v6, Lvcp;->c:Ljava/util/List;

    .line 1386
    if-eqz v0, :cond_2

    .line 4054
    iget-object v0, v6, Lvcp;->c:Ljava/util/List;

    .line 1387
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1388
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 1389
    goto :goto_1

    .line 1382
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1394
    goto :goto_1

    .line 108
    :cond_4
    sget v0, Lvdb;->c:I

    iput v0, v1, Lvcz;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 109
    goto :goto_2

    .line 114
    :catch_0
    move-exception v0

    sget v0, Lvdb;->c:I

    iput v0, v1, Lvcz;->d:I

    move-object v0, v1

    .line 115
    goto :goto_2

    :cond_5
    move v0, v2

    .line 126
    :goto_3
    :try_start_1
    invoke-virtual {v5}, Lvcm;->g()J

    move-result-wide v6

    const-wide/16 v8, 0x8

    cmp-long v4, v6, v8

    if-ltz v4, :cond_6

    .line 127
    invoke-static {v5}, Lvcr;->a(Lvcm;)Lvcr;

    move-result-object v4

    .line 4106
    iget-object v6, v4, Lvcr;->b:Ljava/lang/String;

    .line 129
    const-string v7, "moov"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 131
    if-eqz v0, :cond_8

    .line 132
    sget v0, Lvdb;->e:I

    iput v0, v1, Lvcz;->d:I
    :try_end_1
    .catch Lvdc; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :cond_6
    :goto_4
    iget v0, v1, Lvcz;->d:I

    sget v2, Lvdb;->a:I

    if-ne v0, v2, :cond_7

    .line 189
    sget v0, Lvdb;->k:I

    iput v0, v1, Lvcz;->d:I

    :cond_7
    move-object v0, v1

    .line 192
    goto :goto_2

    .line 5102
    :cond_8
    :try_start_2
    iget-wide v6, v4, Lvcr;->a:J

    .line 136
    const-wide/32 v8, 0xa00000

    cmp-long v0, v6, v8

    if-lez v0, :cond_9

    .line 137
    sget v0, Lvdb;->j:I

    iput v0, v1, Lvcz;->d:I
    :try_end_2
    .catch Lvdc; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 183
    :catch_1
    move-exception v0

    sget v0, Lvdb;->i:I

    iput v0, v1, Lvcz;->d:I

    move-object v0, v1

    .line 185
    goto :goto_2

    .line 6077
    :cond_9
    const/16 v0, 0x8

    .line 6078
    :try_start_3
    iget-boolean v6, v4, Lvcr;->f:Z

    if-eqz v6, :cond_a

    .line 6079
    const/16 v0, 0x10

    .line 6081
    :cond_a
    iget-object v6, v4, Lvcr;->b:Ljava/lang/String;

    const-string v7, "uuid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 6082
    add-int/lit8 v0, v0, 0x10

    .line 6085
    :cond_b
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6086
    iget-boolean v6, v4, Lvcr;->f:Z

    if-eqz v6, :cond_e

    .line 6087
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6091
    :goto_5
    iget-object v6, v4, Lvcr;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6092
    iget-boolean v6, v4, Lvcr;->f:Z

    if-eqz v6, :cond_c

    .line 6093
    iget-wide v6, v4, Lvcr;->a:J

    invoke-virtual {v0, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 6095
    :cond_c
    iget-object v6, v4, Lvcr;->b:Ljava/lang/String;

    const-string v7, "uuid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 6096
    iget-object v6, v4, Lvcr;->c:[B

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6098
    :cond_d
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 6102
    iget-wide v6, v4, Lvcr;->a:J

    .line 6118
    iget-wide v8, v4, Lvcr;->e:J

    .line 5264
    sub-long/2addr v6, v8

    long-to-int v6, v6

    invoke-virtual {v5, v6}, Lvcm;->a(I)[B

    move-result-object v6

    .line 5266
    array-length v7, v0

    array-length v8, v6

    add-int/2addr v7, v8

    new-array v7, v7, [B

    iput-object v7, v1, Lvcz;->h:[B

    .line 5267
    const/4 v7, 0x0

    iget-object v8, v1, Lvcz;->h:[B

    const/4 v9, 0x0

    array-length v10, v0

    invoke-static {v0, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5268
    const/4 v7, 0x0

    iget-object v8, v1, Lvcz;->h:[B

    array-length v9, v0

    array-length v10, v6

    invoke-static {v6, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5270
    new-instance v6, Ljava/io/ByteArrayInputStream;

    iget-object v7, v1, Lvcz;->h:[B

    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5271
    new-instance v7, Lvcm;

    iget-object v8, v1, Lvcz;->h:[B

    array-length v8, v8

    int-to-long v8, v8

    invoke-direct {v7, v6, v8, v9}, Lvcm;-><init>(Ljava/io/InputStream;J)V

    .line 5274
    array-length v0, v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Lvcm;->b(J)V

    .line 5275
    invoke-static {v4}, Lvcq;->a(Lvcr;)Lvcn;

    move-result-object v0

    iput-object v0, v1, Lvcz;->g:Lvcn;

    .line 5276
    iget-object v0, v1, Lvcz;->g:Lvcn;

    invoke-virtual {v0, v7}, Lvcn;->a(Lvcm;)V

    move v0, v3

    .line 141
    goto/16 :goto_3

    .line 6089
    :cond_e
    iget-wide v6, v4, Lvcr;->a:J

    long-to-int v6, v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 7106
    :cond_f
    iget-object v6, v4, Lvcr;->b:Ljava/lang/String;

    .line 149
    const-string v7, "mdat"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 151
    if-eqz v2, :cond_10

    .line 152
    sget v0, Lvdb;->f:I

    iput v0, v1, Lvcz;->d:I

    goto/16 :goto_4

    .line 154
    :cond_10
    if-eqz v0, :cond_11

    .line 155
    sget v0, Lvdb;->d:I

    iput v0, v1, Lvcz;->d:I

    goto/16 :goto_4

    .line 160
    :cond_11
    invoke-static {v4}, Lvcq;->a(Lvcr;)Lvcn;

    move-result-object v2

    iput-object v2, v1, Lvcz;->i:Lvcn;

    .line 161
    iget-object v2, v1, Lvcz;->i:Lvcn;

    invoke-virtual {v2, v5}, Lvcn;->a(Lvcm;)V

    move v2, v3

    goto/16 :goto_3

    .line 8106
    :cond_12
    iget-object v6, v4, Lvcr;->b:Ljava/lang/String;

    .line 166
    invoke-static {v6}, Lvcz;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 167
    sget v0, Lvdb;->h:I

    iput v0, v1, Lvcz;->d:I

    goto/16 :goto_4

    .line 9106
    :cond_13
    iget-object v6, v4, Lvcr;->b:Ljava/lang/String;

    .line 169
    invoke-static {v6}, Lvcz;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 170
    sget v0, Lvdb;->g:I

    iput v0, v1, Lvcz;->d:I

    goto/16 :goto_4

    .line 173
    :cond_14
    invoke-static {v4}, Lvcq;->a(Lvcr;)Lvcn;

    move-result-object v4

    .line 174
    invoke-virtual {v4, v5}, Lvcn;->a(Lvcm;)V

    .line 175
    iget-object v6, v1, Lvcz;->j:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lvdc; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 407
    sget-object v2, Lvcz;->c:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 408
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 409
    const/4 v0, 0x1

    .line 412
    :cond_0
    return v0

    .line 407
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
