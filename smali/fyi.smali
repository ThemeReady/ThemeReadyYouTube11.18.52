.class final Lfyi;
.super Lfyg;
.source "SourceFile"

# interfaces
.implements Lfwo;


# instance fields
.field private e:Lfyj;

.field private g:I

.field private h:J

.field private i:Z

.field private final j:Lfyc;

.field private k:J

.field private l:Lfyo;

.field private m:Lfym;

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lfyg;-><init>()V

    .line 42
    new-instance v0, Lfyc;

    invoke-direct {v0}, Lfyc;-><init>()V

    iput-object v0, p0, Lfyi;->j:Lfyc;

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfyi;->k:J

    return-void
.end method

.method static a(Lgdv;)Z
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, p0, v1}, Lfyk;->a(ILgdv;Z)Z
    :try_end_0
    .catch Lfsg; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 56
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lfwb;Lfwk;)I
    .locals 18

    .prologue
    .line 73
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfyi;->p:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lfyi;->e:Lfyj;

    if-nez v2, :cond_13

    .line 75
    invoke-interface/range {p1 .. p1}, Lfwb;->d()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfyi;->n:J

    .line 76
    move-object/from16 v0, p0

    iget-object v10, v0, Lfyi;->a:Lgdv;

    .line 1156
    move-object/from16 v0, p0

    iget-object v2, v0, Lfyi;->l:Lfyo;

    if-nez v2, :cond_0

    .line 1157
    move-object/from16 v0, p0

    iget-object v2, v0, Lfyi;->b:Lfyb;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v10}, Lfyb;->a(Lfwb;Lgdv;)Z

    .line 2061
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, Lfyk;->a(ILgdv;Z)Z

    .line 2063
    invoke-virtual {v10}, Lgdv;->i()J

    .line 2064
    invoke-virtual {v10}, Lgdv;->d()I

    move-result v3

    .line 2065
    invoke-virtual {v10}, Lgdv;->i()J

    move-result-wide v4

    .line 2066
    invoke-virtual {v10}, Lgdv;->k()I

    .line 2067
    invoke-virtual {v10}, Lgdv;->k()I

    move-result v6

    .line 2068
    invoke-virtual {v10}, Lgdv;->k()I

    .line 2070
    invoke-virtual {v10}, Lgdv;->d()I

    move-result v2

    .line 2071
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    and-int/lit8 v7, v2, 0xf

    int-to-double v12, v7

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v7, v8

    .line 2072
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    int-to-double v12, v2

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v8, v8

    .line 2074
    invoke-virtual {v10}, Lgdv;->d()I

    .line 2076
    iget-object v2, v10, Lgdv;->a:[B

    .line 2085
    iget v9, v10, Lgdv;->c:I

    .line 2076
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    .line 2078
    new-instance v2, Lfyo;

    invoke-direct/range {v2 .. v9}, Lfyo;-><init>(IJIII[B)V

    .line 1158
    move-object/from16 v0, p0

    iput-object v2, v0, Lfyi;->l:Lfyo;

    .line 1159
    invoke-virtual {v10}, Lgdv;->a()V

    .line 1162
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfyi;->m:Lfym;

    if-nez v2, :cond_3

    .line 1163
    move-object/from16 v0, p0

    iget-object v2, v0, Lfyi;->b:Lfyb;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v10}, Lfyb;->a(Lfwb;Lgdv;)Z

    .line 2094
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, Lfyk;->a(ILgdv;Z)Z

    .line 2097
    invoke-virtual {v10}, Lgdv;->i()J

    move-result-wide v2

    long-to-int v2, v2

    .line 2099
    invoke-virtual {v10, v2}, Lgdv;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 2100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2102
    invoke-virtual {v10}, Lgdv;->i()J

    move-result-wide v4

    .line 2103
    long-to-int v2, v4

    new-array v3, v2, [Ljava/lang/String;

    .line 2105
    const/4 v2, 0x0

    :goto_0
    int-to-long v6, v2

    cmp-long v6, v6, v4

    if-gez v6, :cond_1

    .line 2106
    invoke-virtual {v10}, Lgdv;->i()J

    move-result-wide v6

    long-to-int v6, v6

    .line 2108
    invoke-virtual {v10, v6}, Lgdv;->d(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    .line 2109
    aget-object v6, v3, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2105
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2111
    :cond_1
    invoke-virtual {v10}, Lgdv;->d()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    .line 2112
    new-instance v2, Lfsg;

    const-string v3, "framing bit expected to be set"

    invoke-direct {v2, v3}, Lfsg;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2115
    :cond_2
    new-instance v2, Lfym;

    invoke-direct {v2}, Lfym;-><init>()V

    .line 1164
    move-object/from16 v0, p0

    iput-object v2, v0, Lfyi;->m:Lfym;

    .line 1165
    invoke-virtual {v10}, Lgdv;->a()V

    .line 1168
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lfyi;->b:Lfyb;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v10}, Lfyb;->a(Lfwb;Lgdv;)Z

    .line 3085
    iget v2, v10, Lgdv;->c:I

    .line 1170
    new-array v7, v2, [B

    .line 1172
    iget-object v2, v10, Lgdv;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4085
    iget v5, v10, Lgdv;->c:I

    .line 1172
    invoke-static {v2, v3, v7, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1174
    move-object/from16 v0, p0

    iget-object v2, v0, Lfyi;->l:Lfyo;

    iget v8, v2, Lfyo;->a:I

    .line 4169
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, Lfyk;->a(ILgdv;Z)Z

    .line 4171
    invoke-virtual {v10}, Lgdv;->d()I

    move-result v2

    add-int/lit8 v9, v2, 0x1

    .line 4173
    new-instance v11, Lfyh;

    iget-object v2, v10, Lgdv;->a:[B

    invoke-direct {v11, v2}, Lfyh;-><init>([B)V

    .line 5100
    iget v2, v10, Lgdv;->b:I

    .line 4174
    shl-int/lit8 v2, v2, 0x3

    invoke-virtual {v11, v2}, Lfyh;->b(I)V

    .line 4176
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v9, :cond_f

    .line 5340
    const/16 v2, 0x18

    invoke-virtual {v11, v2}, Lfyh;->a(I)I

    move-result v2

    const v3, 0x564342

    if-eq v2, v3, :cond_4

    .line 5341
    new-instance v2, Lfsg;

    .line 5342
    invoke-virtual {v11}, Lfyh;->b()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x42

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lfsg;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5344
    :cond_4
    const/16 v2, 0x10

    invoke-virtual {v11, v2}, Lfyh;->a(I)I

    move-result v12

    .line 5345
    const/16 v2, 0x18

    invoke-virtual {v11, v2}, Lfyh;->a(I)I

    move-result v13

    .line 5346
    new-array v14, v13, [J

    .line 5348
    invoke-virtual {v11}, Lfyh;->a()Z

    move-result v2

    .line 5349
    if-nez v2, :cond_7

    .line 5350
    invoke-virtual {v11}, Lfyh;->a()Z

    move-result v3

    .line 5351
    const/4 v2, 0x0

    :goto_2
    array-length v4, v14

    if-ge v2, v4, :cond_9

    .line 5352
    if-eqz v3, :cond_6

    .line 5353
    invoke-virtual {v11}, Lfyh;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5354
    const/4 v4, 0x5

    invoke-virtual {v11, v4}, Lfyh;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    aput-wide v4, v14, v2

    .line 5351
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5356
    :cond_5
    const-wide/16 v4, 0x0

    aput-wide v4, v14, v2

    goto :goto_3

    .line 5359
    :cond_6
    const/4 v4, 0x5

    invoke-virtual {v11, v4}, Lfyh;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    aput-wide v4, v14, v2

    goto :goto_3

    .line 5363
    :cond_7
    const/4 v2, 0x5

    invoke-virtual {v11, v2}, Lfyh;->a(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 5364
    const/4 v2, 0x0

    :goto_4
    array-length v4, v14

    if-ge v2, v4, :cond_9

    .line 5365
    sub-int v4, v13, v2

    invoke-static {v4}, Lfyk;->a(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lfyh;->a(I)I

    move-result v15

    .line 5366
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v15, :cond_8

    array-length v5, v14

    if-ge v2, v5, :cond_8

    .line 5367
    int-to-long v0, v3

    move-wide/from16 v16, v0

    aput-wide v16, v14, v2

    .line 5366
    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_5

    .line 5369
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 5370
    goto :goto_4

    .line 5373
    :cond_9
    const/4 v2, 0x4

    invoke-virtual {v11, v2}, Lfyh;->a(I)I

    move-result v2

    .line 5374
    const/4 v3, 0x2

    if-le v2, v3, :cond_a

    .line 5375
    new-instance v3, Lfsg;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x35

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "lookup type greater than 2 not decodable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lfsg;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5376
    :cond_a
    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 5377
    :cond_b
    const/16 v3, 0x20

    invoke-virtual {v11, v3}, Lfyh;->b(I)V

    .line 5378
    const/16 v3, 0x20

    invoke-virtual {v11, v3}, Lfyh;->b(I)V

    .line 5379
    const/4 v3, 0x4

    invoke-virtual {v11, v3}, Lfyh;->a(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 5380
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lfyh;->b(I)V

    .line 5382
    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 5383
    if-eqz v12, :cond_d

    .line 5384
    int-to-long v2, v13

    int-to-long v12, v12

    .line 5403
    long-to-double v2, v2

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    long-to-double v12, v12

    div-double v12, v14, v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 5394
    :goto_6
    int-to-long v4, v4

    mul-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v11, v2}, Lfyh;->b(I)V

    .line 5396
    :cond_c
    new-instance v2, Lfyl;

    invoke-direct {v2}, Lfyl;-><init>()V

    .line 4176
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_1

    .line 5387
    :cond_d
    const-wide/16 v2, 0x0

    goto :goto_6

    .line 5391
    :cond_e
    mul-int v2, v13, v12

    int-to-long v2, v2

    goto :goto_6

    .line 4180
    :cond_f
    const/4 v2, 0x6

    invoke-virtual {v11, v2}, Lfyh;->a(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 4181
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_11

    .line 4182
    const/16 v4, 0x10

    invoke-virtual {v11, v4}, Lfyh;->a(I)I

    move-result v4

    if-eqz v4, :cond_10

    .line 4183
    new-instance v2, Lfsg;

    const-string v3, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v2, v3}, Lfsg;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4181
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 4186
    :cond_11
    invoke-static {v11}, Lfyk;->c(Lfyh;)V

    .line 4187
    invoke-static {v11}, Lfyk;->b(Lfyh;)V

    .line 4188
    invoke-static {v8, v11}, Lfyk;->a(ILfyh;)V

    .line 4190
    invoke-static {v11}, Lfyk;->a(Lfyh;)[Lfyn;

    move-result-object v2

    .line 4191
    invoke-virtual {v11}, Lfyh;->a()Z

    move-result v3

    if-nez v3, :cond_12

    .line 4192
    new-instance v2, Lfsg;

    const-string v3, "framing bit after modes not set as expected"

    invoke-direct {v2, v3}, Lfsg;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1176
    :cond_12
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Lfyk;->a(I)I

    move-result v3

    .line 1177
    invoke-virtual {v10}, Lgdv;->a()V

    .line 1179
    new-instance v4, Lfyj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfyi;->l:Lfyo;

    invoke-direct {v4, v5, v7, v2, v3}, Lfyj;-><init>(Lfyo;[B[Lfyn;I)V

    .line 76
    move-object/from16 v0, p0

    iput-object v4, v0, Lfyi;->e:Lfyj;

    .line 77
    invoke-interface/range {p1 .. p1}, Lfwb;->c()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfyi;->o:J

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lfyi;->d:Lfwc;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lfwc;->a(Lfwo;)V

    .line 79
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfyi;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    .line 81
    invoke-interface/range {p1 .. p1}, Lfwb;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x1f40

    sub-long/2addr v2, v4

    move-object/from16 v0, p2

    iput-wide v2, v0, Lfwk;->a:J

    .line 82
    const/4 v2, 0x1

    .line 149
    :goto_8
    return v2

    .line 85
    :cond_13
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfyi;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_14

    const-wide/16 v2, -0x1

    .line 86
    :goto_9
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfyi;->p:J

    .line 88
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lfyi;->e:Lfyj;

    iget-object v2, v2, Lfyj;->a:Lfyo;

    iget-object v2, v2, Lfyo;->f:[B

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lfyi;->e:Lfyj;

    iget-object v2, v2, Lfyj;->b:[B

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfyi;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_15

    const-wide/16 v2, -0x1

    .line 93
    :goto_a
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfyi;->q:J

    .line 94
    move-object/from16 v0, p0

    iget-object v12, v0, Lfyi;->c:Lfwq;

    const/4 v2, 0x0

    const-string v3, "audio/vorbis"

    move-object/from16 v0, p0

    iget-object v4, v0, Lfyi;->e:Lfyj;

    iget-object v4, v4, Lfyj;->a:Lfyo;

    iget v4, v4, Lfyo;->c:I

    const v5, 0xfe01

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfyi;->q:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lfyi;->e:Lfyj;

    iget-object v8, v8, Lfyj;->a:Lfyo;

    iget v8, v8, Lfyo;->a:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lfyi;->e:Lfyj;

    iget-object v9, v9, Lfyj;->a:Lfyo;

    iget-wide v14, v9, Lfyo;->b:J

    long-to-int v9, v14

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lfse;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lfse;

    move-result-object v2

    invoke-interface {v12, v2}, Lfwq;->a(Lfse;)V

    .line 99
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfyi;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    .line 100
    move-object/from16 v0, p0

    iget-object v3, v0, Lfyi;->j:Lfyc;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfyi;->n:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfyi;->o:J

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfyi;->p:J

    .line 6044
    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_16

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_16

    const/4 v2, 0x1

    :goto_b
    invoke-static {v2}, Lgcy;->a(Z)V

    .line 6045
    iput-wide v4, v3, Lfyc;->c:J

    .line 6046
    iput-wide v6, v3, Lfyc;->d:J

    .line 102
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfyi;->o:J

    move-object/from16 v0, p2

    iput-wide v2, v0, Lfwk;->a:J

    .line 103
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 86
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lfyi;->b:Lfyb;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lfyb;->a(Lfwb;)J

    move-result-wide v2

    goto/16 :goto_9

    .line 93
    :cond_15
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfyi;->p:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lfyi;->e:Lfyj;

    iget-object v4, v4, Lfyj;->a:Lfyo;

    iget-wide v4, v4, Lfyo;->b:J

    div-long/2addr v2, v4

    goto/16 :goto_a

    .line 6044
    :cond_16
    const/4 v2, 0x0

    goto :goto_b

    .line 108
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfyi;->i:Z

    if-nez v2, :cond_1d

    move-object/from16 v0, p0

    iget-wide v2, v0, Lfyi;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-lez v2, :cond_1d

    .line 109
    invoke-static/range {p1 .. p1}, Lfyd;->a(Lfwb;)V

    .line 110
    move-object/from16 v0, p0

    iget-object v3, v0, Lfyi;->j:Lfyc;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfyi;->k:J

    .line 6065
    iget-wide v6, v3, Lfyc;->c:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_19

    iget-wide v6, v3, Lfyc;->d:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Lgcy;->b(Z)V

    .line 6066
    iget-object v2, v3, Lfyc;->a:Lfyf;

    iget-object v6, v3, Lfyc;->b:Lgdv;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v6, v7}, Lfyd;->a(Lfwb;Lfyf;Lgdv;Z)Z

    .line 6067
    iget-object v2, v3, Lfyc;->a:Lfyf;

    iget-wide v6, v2, Lfyf;->c:J

    sub-long/2addr v4, v6

    .line 6068
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_18

    const-wide/32 v6, 0x11940

    cmp-long v2, v4, v6

    if-lez v2, :cond_1b

    .line 6070
    :cond_18
    iget-object v2, v3, Lfyc;->a:Lfyf;

    iget v2, v2, Lfyf;->f:I

    iget-object v6, v3, Lfyc;->a:Lfyf;

    iget v6, v6, Lfyf;->e:I

    add-int/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-gtz v2, :cond_1a

    .line 6071
    const/4 v2, 0x2

    :goto_d
    mul-int/2addr v2, v6

    int-to-long v6, v2

    .line 6072
    invoke-interface/range {p1 .. p1}, Lfwb;->c()J

    move-result-wide v8

    sub-long v6, v8, v6

    iget-wide v8, v3, Lfyc;->c:J

    mul-long/2addr v4, v8

    iget-wide v2, v3, Lfyc;->d:J

    div-long v2, v4, v2

    add-long/2addr v2, v6

    .line 111
    :goto_e
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1c

    .line 112
    move-object/from16 v0, p2

    iput-wide v2, v0, Lfwk;->a:J

    .line 113
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 6065
    :cond_19
    const/4 v2, 0x0

    goto :goto_c

    .line 6071
    :cond_1a
    const/4 v2, 0x1

    goto :goto_d

    .line 6075
    :cond_1b
    invoke-interface/range {p1 .. p1}, Lfwb;->a()V

    .line 6076
    const-wide/16 v2, -0x1

    goto :goto_e

    .line 115
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lfyi;->b:Lfyb;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfyi;->k:J

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4, v5}, Lfyb;->a(Lfwb;J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfyi;->h:J

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lfyi;->l:Lfyo;

    iget v2, v2, Lfyo;->d:I

    move-object/from16 v0, p0

    iput v2, v0, Lfyi;->g:I

    .line 118
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfyi;->i:Z

    .line 123
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lfyi;->b:Lfyb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfyi;->a:Lgdv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lfyb;->a(Lfwb;Lgdv;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lfyi;->a:Lgdv;

    iget-object v2, v2, Lgdv;->a:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1f

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lfyi;->a:Lgdv;

    iget-object v2, v2, Lgdv;->a:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lfyi;->e:Lfyj;

    .line 6197
    iget v4, v3, Lfyj;->d:I

    invoke-static {v2, v4}, Lfyd;->a(BI)I

    move-result v2

    .line 6199
    iget-object v4, v3, Lfyj;->c:[Lfyn;

    aget-object v2, v4, v2

    iget-boolean v2, v2, Lfyn;->a:Z

    if-nez v2, :cond_20

    .line 6200
    iget-object v2, v3, Lfyj;->a:Lfyo;

    iget v2, v2, Lfyo;->d:I

    .line 130
    :goto_f
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lfyi;->i:Z

    if-eqz v3, :cond_21

    move-object/from16 v0, p0

    iget v3, v0, Lfyi;->g:I

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x4

    move v10, v3

    .line 132
    :goto_10
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfyi;->h:J

    int-to-long v6, v10

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfyi;->k:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1e

    .line 134
    move-object/from16 v0, p0

    iget-object v3, v0, Lfyi;->a:Lgdv;

    int-to-long v4, v10

    .line 8085
    iget v6, v3, Lgdv;->c:I

    .line 7186
    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v3, v6}, Lgdv;->a(I)V

    .line 7189
    iget-object v6, v3, Lgdv;->a:[B

    .line 9085
    iget v7, v3, Lgdv;->c:I

    .line 7189
    add-int/lit8 v7, v7, -0x4

    const-wide/16 v8, 0xff

    and-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 7190
    iget-object v6, v3, Lgdv;->a:[B

    .line 10085
    iget v7, v3, Lgdv;->c:I

    .line 7190
    add-int/lit8 v7, v7, -0x3

    const/16 v8, 0x8

    ushr-long v8, v4, v8

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 7191
    iget-object v6, v3, Lgdv;->a:[B

    .line 11085
    iget v7, v3, Lgdv;->c:I

    .line 7191
    add-int/lit8 v7, v7, -0x2

    const/16 v8, 0x10

    ushr-long v8, v4, v8

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 7192
    iget-object v6, v3, Lgdv;->a:[B

    .line 12085
    iget v3, v3, Lgdv;->c:I

    .line 7192
    add-int/lit8 v3, v3, -0x1

    const/16 v7, 0x18

    ushr-long/2addr v4, v7

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v6, v3

    .line 136
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfyi;->h:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lfyi;->e:Lfyj;

    iget-object v3, v3, Lfyj;->a:Lfyo;

    iget-wide v6, v3, Lfyo;->b:J

    div-long/2addr v4, v6

    .line 137
    move-object/from16 v0, p0

    iget-object v3, v0, Lfyi;->c:Lfwq;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfyi;->a:Lgdv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfyi;->a:Lgdv;

    .line 13085
    iget v7, v7, Lgdv;->c:I

    .line 137
    invoke-interface {v3, v6, v7}, Lfwq;->a(Lgdv;I)V

    .line 138
    move-object/from16 v0, p0

    iget-object v3, v0, Lfyi;->c:Lfwq;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lfyi;->a:Lgdv;

    .line 14085
    iget v7, v7, Lgdv;->c:I

    .line 138
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lfwq;->a(JIII[B)V

    .line 139
    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    iput-wide v4, v0, Lfyi;->k:J

    .line 142
    :cond_1e
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lfyi;->i:Z

    .line 143
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfyi;->h:J

    int-to-long v6, v10

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lfyi;->h:J

    .line 144
    move-object/from16 v0, p0

    iput v2, v0, Lfyi;->g:I

    .line 146
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lfyi;->a:Lgdv;

    invoke-virtual {v2}, Lgdv;->a()V

    .line 147
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 6202
    :cond_20
    iget-object v2, v3, Lfyj;->a:Lfyo;

    iget v2, v2, Lfyo;->e:I

    goto/16 :goto_f

    .line 131
    :cond_21
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_10

    .line 149
    :cond_22
    const/4 v2, -0x1

    goto/16 :goto_8
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lfyi;->e:Lfyj;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lfyi;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)J
    .locals 7

    .prologue
    .line 214
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 215
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfyi;->k:J

    .line 216
    iget-wide v0, p0, Lfyi;->o:J

    .line 219
    :goto_0
    return-wide v0

    .line 218
    :cond_0
    iget-object v0, p0, Lfyi;->e:Lfyj;

    iget-object v0, v0, Lfyj;->a:Lfyo;

    iget-wide v0, v0, Lfyo;->b:J

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lfyi;->k:J

    .line 219
    iget-wide v0, p0, Lfyi;->o:J

    iget-wide v2, p0, Lfyi;->n:J

    iget-wide v4, p0, Lfyi;->o:J

    sub-long/2addr v2, v4

    mul-long/2addr v2, p1

    iget-wide v4, p0, Lfyi;->q:J

    div-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-super {p0}, Lfyg;->b()V

    .line 63
    iput v2, p0, Lfyi;->g:I

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfyi;->h:J

    .line 65
    iput-boolean v2, p0, Lfyi;->i:Z

    .line 66
    return-void
.end method
