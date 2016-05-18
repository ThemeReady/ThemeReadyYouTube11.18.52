.class public Loyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqx;
.implements Lfts;


# instance fields
.field private final a:Loxq;

.field private final b:Llbj;

.field private final c:Losq;

.field private final d:Lopo;

.field private final e:Z

.field private final f:F

.field private final g:I

.field private final h:F

.field private final i:F

.field private final j:Z

.field private final k:J

.field private final l:J

.field private final m:Z

.field private final n:J

.field private final o:I

.field private final p:Z

.field private final q:J

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:J

.field private w:F

.field private final x:Ljava/lang/String;

.field private y:Z


# direct methods
.method public constructor <init>(Loxq;Llbj;Losq;Lopo;ZIIZIFIIIIIFFZLjava/lang/String;IZJ)V
    .locals 6

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxq;

    iput-object v2, p0, Loyc;->a:Loxq;

    .line 142
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbj;

    iput-object v2, p0, Loyc;->b:Llbj;

    .line 143
    iput-object p3, p0, Loyc;->c:Losq;

    .line 144
    iput-object p4, p0, Loyc;->d:Lopo;

    .line 145
    iput-boolean p5, p0, Loyc;->e:Z

    .line 146
    const-wide/16 v2, 0x3e8

    int-to-long v4, p6

    mul-long/2addr v2, v4

    iput-wide v2, p0, Loyc;->k:J

    .line 147
    const-wide/16 v2, 0x3e8

    int-to-long v4, p7

    mul-long/2addr v2, v4

    iput-wide v2, p0, Loyc;->l:J

    .line 148
    iput-boolean p8, p0, Loyc;->m:Z

    .line 149
    const-wide/16 v2, 0x3e8

    int-to-long v4, p9

    mul-long/2addr v2, v4

    iput-wide v2, p0, Loyc;->n:J

    .line 150
    move/from16 v0, p10

    iput v0, p0, Loyc;->f:F

    .line 151
    move/from16 v0, p11

    iput v0, p0, Loyc;->r:I

    .line 152
    move/from16 v0, p12

    iput v0, p0, Loyc;->s:I

    .line 153
    move/from16 v0, p13

    iput v0, p0, Loyc;->t:I

    .line 154
    move/from16 v0, p14

    iput v0, p0, Loyc;->u:I

    .line 155
    move/from16 v0, p15

    iput v0, p0, Loyc;->g:I

    .line 156
    move/from16 v0, p16

    iput v0, p0, Loyc;->h:F

    .line 157
    move/from16 v0, p17

    iput v0, p0, Loyc;->i:F

    .line 158
    move/from16 v0, p18

    iput-boolean v0, p0, Loyc;->j:Z

    .line 159
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Loyc;->w:F

    .line 160
    move-object/from16 v0, p19

    iput-object v0, p0, Loyc;->x:Ljava/lang/String;

    .line 161
    move/from16 v0, p20

    iput v0, p0, Loyc;->o:I

    .line 162
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Loyc;->v:J

    .line 163
    move/from16 v0, p13

    move/from16 v1, p14

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Loyc;->y:Z

    .line 164
    move/from16 v0, p21

    iput-boolean v0, p0, Loyc;->p:Z

    .line 165
    move-wide/from16 v0, p22

    iput-wide v0, p0, Loyc;->q:J

    .line 166
    return-void

    .line 163
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static a(JJJJ)J
    .locals 4

    .prologue
    .line 237
    add-long v0, p0, p2

    mul-long v2, p2, p4

    div-long/2addr v2, p6

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final a([Lftq;JJZ)Lftq;
    .locals 16

    .prologue
    .line 342
    const/4 v11, 0x0

    .line 344
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v3, v2, -0x1

    .line 345
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    array-length v4, v0

    if-ge v2, v4, :cond_18

    .line 346
    aget-object v4, p1, v2

    iget v4, v4, Lftq;->e:I

    .line 4518
    move-object/from16 v0, p0

    iget v5, v0, Loyc;->u:I

    .line 346
    if-gt v4, v5, :cond_3

    .line 352
    :goto_1
    const/4 v4, 0x0

    .line 353
    move-object/from16 v0, p1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_17

    .line 354
    aget-object v5, p1, v3

    iget v5, v5, Lftq;->e:I

    .line 5511
    move-object/from16 v0, p0

    iget v6, v0, Loyc;->t:I

    .line 354
    if-lt v5, v6, :cond_4

    .line 360
    :goto_3
    if-le v2, v3, :cond_16

    move v8, v2

    .line 363
    :goto_4
    const/4 v12, 0x0

    .line 364
    const/4 v10, 0x0

    move v13, v2

    move-object v2, v12

    .line 365
    :goto_5
    if-gt v13, v8, :cond_f

    .line 366
    aget-object v9, p1, v13

    .line 367
    if-nez v2, :cond_15

    .line 6501
    move-object/from16 v0, p0

    iget v3, v0, Loyc;->r:I

    .line 6506
    move-object/from16 v0, p0

    iget v4, v0, Loyc;->s:I

    .line 6417
    if-lez v3, :cond_0

    iget v5, v9, Lftq;->d:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Loyc;->i:F

    mul-float/2addr v5, v6

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_5

    :cond_0
    if-lez v4, :cond_1

    iget v3, v9, Lftq;->e:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v5, v0, Loyc;->i:F

    mul-float/2addr v3, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    :cond_1
    const/4 v3, 0x1

    .line 6402
    :goto_6
    if-eqz v3, :cond_7

    .line 6403
    move-wide/from16 v0, p2

    invoke-static {v9, v0, v1}, Loyc;->a(Lftq;J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7433
    invoke-direct/range {p0 .. p0}, Loyc;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v9, Lftq;->c:I

    move-object/from16 v0, p0

    iget v4, v0, Loyc;->g:I

    add-int/2addr v3, v4

    int-to-long v4, v3

    move-object/from16 v0, p0

    iget-wide v6, v0, Loyc;->q:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_6

    :cond_2
    const/4 v3, 0x1

    .line 6404
    :goto_7
    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 367
    :goto_8
    if-eqz v3, :cond_15

    move-object v12, v9

    .line 370
    :goto_9
    if-eqz p6, :cond_14

    if-nez v10, :cond_14

    .line 7522
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Loyc;->c:Losq;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Loyc;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Loyc;->c:Losq;

    move-object/from16 v0, p0

    iget-object v3, v0, Loyc;->x:Ljava/lang/String;

    iget-object v4, v9, Lftq;->a:Ljava/lang/String;

    .line 7523
    invoke-virtual {v2, v3, v4}, Losq;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7524
    const/4 v2, 0x1

    .line 371
    :goto_a
    if-eqz v2, :cond_9

    move-object v2, v9

    move v3, v11

    .line 365
    :goto_b
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    move-object v10, v2

    move v11, v3

    move-object v2, v12

    goto/16 :goto_5

    .line 345
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 353
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_2

    .line 6417
    :cond_5
    const/4 v3, 0x0

    goto :goto_6

    .line 7433
    :cond_6
    const/4 v3, 0x0

    goto :goto_7

    .line 6404
    :cond_7
    const/4 v3, 0x0

    goto :goto_8

    .line 7526
    :cond_8
    const/4 v2, 0x0

    goto :goto_a

    .line 373
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Loyc;->e:Z

    if-nez v2, :cond_14

    .line 7530
    instance-of v2, v9, Lnlh;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Loyc;->d:Lopo;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Loyc;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 7531
    :cond_a
    const/4 v2, 0x0

    .line 374
    :goto_c
    if-eqz v2, :cond_14

    .line 376
    if-eqz v12, :cond_13

    invoke-virtual {v12, v9}, Lftq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 377
    const/4 v2, 0x1

    move v3, v2

    move-object v2, v9

    goto :goto_b

    .line 7533
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Loyc;->d:Lopo;

    move-object/from16 v0, p0

    iget-object v3, v0, Loyc;->x:Ljava/lang/String;

    iget-object v4, v9, Lftq;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Loyc;->o:I

    .line 8091
    invoke-static {v3}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8092
    invoke-static {v4}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8093
    iget-object v6, v2, Lopo;->b:Lopt;

    if-eqz v6, :cond_e

    .line 8096
    invoke-virtual {v2}, Lopo;->a()Ljava/util/Set;

    move-result-object v14

    .line 8097
    invoke-static {v14, v3, v4}, Lopo;->a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8098
    if-eqz v3, :cond_e

    .line 8101
    invoke-virtual {v2, v14, v3}, Lopo;->a(Ljava/util/Set;Ljava/lang/String;)Lfvw;

    move-result-object v2

    .line 8102
    if-eqz v2, :cond_e

    .line 8103
    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Lfvw;->a(J)I

    move-result v4

    .line 8104
    iget-object v6, v2, Lfvw;->c:[J

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v5, v4

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 8105
    if-lt v6, v4, :cond_e

    iget-object v4, v2, Lfvw;->c:[J

    array-length v4, v4

    if-ge v6, v4, :cond_e

    .line 8106
    move-wide/from16 v0, p4

    invoke-static {v2, v0, v1}, Lopo;->a(Lfvw;J)J

    move-result-wide v4

    .line 8107
    iget-object v2, v2, Lfvw;->c:[J

    aget-wide v6, v2, v6

    .line 8108
    sub-long/2addr v6, v4

    .line 8373
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgch;

    .line 8374
    invoke-interface/range {v2 .. v7}, Lgch;->b(Ljava/lang/String;JJ)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 8375
    const/4 v2, 0x1

    goto :goto_c

    .line 8378
    :cond_d
    const/4 v2, 0x0

    .line 8109
    goto :goto_c

    .line 8112
    :cond_e
    const/4 v2, 0x0

    goto :goto_c

    .line 382
    :cond_f
    if-eqz v10, :cond_11

    if-eqz v11, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Loyc;->b:Llbj;

    .line 384
    invoke-interface {v3}, Llbj;->a()Z

    move-result v3

    if-nez v3, :cond_11

    .line 391
    :cond_10
    :goto_d
    return-object v10

    .line 387
    :cond_11
    if-eqz v2, :cond_12

    move-object v10, v2

    .line 388
    goto :goto_d

    .line 391
    :cond_12
    aget-object v10, p1, v8

    goto :goto_d

    :cond_13
    move-object v2, v9

    move v3, v11

    goto/16 :goto_b

    :cond_14
    move-object v2, v10

    move v3, v11

    goto/16 :goto_b

    :cond_15
    move-object v12, v2

    goto/16 :goto_9

    :cond_16
    move v8, v3

    goto/16 :goto_4

    :cond_17
    move v3, v4

    goto/16 :goto_3

    :cond_18
    move v2, v3

    goto/16 :goto_1
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 3511
    iget v0, p0, Loyc;->t:I

    .line 3518
    iget v1, p0, Loyc;->u:I

    .line 216
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lftq;J)Z
    .locals 3

    .prologue
    .line 422
    iget v0, p0, Lftq;->c:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 485
    if-nez p1, :cond_1

    instance-of v0, p2, Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 486
    check-cast p2, Landroid/util/Pair;

    .line 487
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Loyc;->r:I

    .line 488
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Loyc;->s:I

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    instance-of v0, p2, Loyd;

    if-eqz v0, :cond_2

    .line 490
    check-cast p2, Loyd;

    .line 491
    iget v0, p2, Loyd;->a:I

    iput v0, p0, Loyc;->t:I

    .line 492
    iget v0, p2, Loyd;->b:I

    iput v0, p0, Loyc;->u:I

    .line 493
    const/4 v0, 0x0

    iput-boolean v0, p0, Loyc;->y:Z

    goto :goto_0

    .line 494
    :cond_2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 495
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Loyc;->w:F

    goto :goto_0
.end method

.method public a(Ljava/util/List;J[Lftq;Lftu;)V
    .locals 20

    .prologue
    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Loyc;->a:Loxq;

    .line 206
    invoke-interface {v2}, Loxq;->d()Loxw;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Loxw;->a()J

    move-result-wide v4

    .line 208
    invoke-direct/range {p0 .. p0}, Loyc;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1222
    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Loyc;->a([Lftq;JJZ)Lftq;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lftu;->c:Lftq;

    .line 1224
    move-object/from16 v0, p0

    iget-boolean v2, v0, Loyc;->y:Z

    if-eqz v2, :cond_1

    .line 1225
    const/16 v2, 0x2710

    :goto_0
    move-object/from16 v0, p5

    iput v2, v0, Lftu;->b:I

    .line 1226
    const/4 v2, 0x1

    move v3, v2

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 1227
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfty;

    .line 1228
    iget-object v2, v2, Lfty;->f:Lftq;

    iget v2, v2, Lftq;->e:I

    move-object/from16 v0, p5

    iget-object v4, v0, Lftu;->c:Lftq;

    iget v4, v4, Lftq;->e:I

    if-eq v2, v4, :cond_2

    .line 1230
    move-object/from16 v0, p5

    iput v3, v0, Lftu;->a:I

    .line 1231
    :cond_0
    :goto_2
    return-void

    .line 1225
    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    .line 1226
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 1243
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    const-wide/16 v2, 0x0

    move-wide v12, v2

    .line 1245
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1246
    const-wide/32 v2, 0x989680

    move-wide v14, v2

    .line 1468
    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Loyc;->h:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_b

    .line 1469
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2445
    :goto_5
    long-to-float v3, v4

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Loyc;->w:F

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Loyc;->g:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-long v4, v2

    .line 1253
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    move-wide/from16 v6, p2

    .line 1254
    :goto_6
    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    invoke-direct/range {v2 .. v8}, Loyc;->a([Lftq;JJZ)Lftq;

    move-result-object v17

    .line 1255
    move-object/from16 v0, p5

    iget-object v0, v0, Lftu;->c:Lftq;

    move-object/from16 v16, v0

    .line 1256
    if-eqz v17, :cond_d

    if-eqz v16, :cond_d

    move-object/from16 v0, v17

    iget v2, v0, Lftq;->c:I

    move-object/from16 v0, v16

    iget v3, v0, Lftq;->c:I

    if-le v2, v3, :cond_d

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 1257
    :goto_7
    if-eqz v17, :cond_e

    if-eqz v16, :cond_e

    move-object/from16 v0, v17

    iget v2, v0, Lftq;->c:I

    move-object/from16 v0, v16

    iget v3, v0, Lftq;->c:I

    if-ge v2, v3, :cond_e

    const/4 v2, 0x1

    move/from16 v18, v2

    .line 1259
    :goto_8
    if-eqz v19, :cond_12

    .line 1260
    move-object/from16 v0, p0

    iget-boolean v2, v0, Loyc;->p:Z

    if-eqz v2, :cond_4

    .line 1261
    move-object/from16 v0, v17

    iget v2, v0, Lftq;->c:I

    int-to-long v10, v2

    move-wide v6, v12

    move-wide v8, v14

    move-wide v12, v4

    invoke-static/range {v6 .. v13}, Loyc;->a(JJJJ)J

    move-result-wide v12

    .line 1263
    :cond_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Loyc;->k:J

    cmp-long v2, v12, v2

    if-gez v2, :cond_f

    .line 1267
    move-object/from16 v0, p0

    iget-boolean v2, v0, Loyc;->m:Z

    if-eqz v2, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1268
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfty;

    iget v2, v2, Lfty;->l:I

    if-eqz v2, :cond_11

    :cond_5
    move-object/from16 v2, v16

    .line 1294
    :goto_9
    if-eqz v16, :cond_8

    move-object/from16 v0, v16

    if-eq v2, v0, :cond_8

    .line 1295
    if-eqz v18, :cond_6

    move-object/from16 v0, v16

    invoke-static {v0, v4, v5}, Loyc;->a(Lftq;J)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    if-eqz v19, :cond_17

    move-object/from16 v0, p0

    iget-wide v6, v0, Loyc;->v:J

    .line 1296
    invoke-static {v2, v6, v7}, Loyc;->a(Lftq;J)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1297
    :cond_7
    const/16 v3, 0x2711

    move-object/from16 v0, p5

    iput v3, v0, Lftu;->b:I

    .line 1302
    :cond_8
    :goto_a
    move-object/from16 v0, p0

    iput-wide v4, v0, Loyc;->v:J

    .line 1303
    move-object/from16 v0, p5

    iput-object v2, v0, Lftu;->c:Lftq;

    goto/16 :goto_2

    .line 1244
    :cond_9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfty;

    iget-wide v2, v2, Lfty;->k:J

    sub-long v2, v2, p2

    move-wide v12, v2

    goto/16 :goto_3

    .line 1247
    :cond_a
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfty;

    iget-wide v6, v2, Lfty;->k:J

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfty;

    iget-wide v2, v2, Lfty;->j:J

    sub-long v2, v6, v2

    move-wide v14, v2

    goto/16 :goto_4

    .line 1471
    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Loyc;->f:F

    sub-float/2addr v2, v3

    .line 1472
    move-object/from16 v0, p0

    iget v3, v0, Loyc;->h:F

    div-float/2addr v2, v3

    .line 1473
    long-to-float v3, v12

    mul-float/2addr v2, v3

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    .line 1474
    move-object/from16 v0, p0

    iget v3, v0, Loyc;->f:F

    add-float/2addr v2, v3

    .line 1475
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto/16 :goto_5

    .line 1253
    :cond_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfty;

    iget-wide v6, v2, Lfty;->k:J

    goto/16 :goto_6

    .line 1256
    :cond_d
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_7

    .line 1257
    :cond_e
    const/4 v2, 0x0

    move/from16 v18, v2

    goto/16 :goto_8

    .line 1271
    :cond_f
    move-object/from16 v0, p0

    iget-wide v2, v0, Loyc;->n:J

    cmp-long v2, v12, v2

    if-ltz v2, :cond_11

    .line 1275
    const/4 v2, 0x1

    move v3, v2

    :goto_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_11

    .line 1276
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfty;

    .line 1277
    iget-wide v6, v2, Lfty;->j:J

    sub-long v6, v6, p2

    .line 1278
    move-object/from16 v0, p0

    iget-wide v8, v0, Loyc;->n:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_10

    iget-object v6, v2, Lfty;->f:Lftq;

    iget v6, v6, Lftq;->c:I

    move-object/from16 v0, v17

    iget v7, v0, Lftq;->c:I

    if-ge v6, v7, :cond_10

    iget-object v6, v2, Lfty;->f:Lftq;

    iget v6, v6, Lftq;->e:I

    move-object/from16 v0, v17

    iget v7, v0, Lftq;->e:I

    if-ge v6, v7, :cond_10

    iget-object v6, v2, Lfty;->f:Lftq;

    iget v6, v6, Lftq;->e:I

    const/16 v7, 0x2d0

    if-ge v6, v7, :cond_10

    iget-object v2, v2, Lfty;->f:Lftq;

    iget v2, v2, Lftq;->d:I

    const/16 v6, 0x500

    if-ge v2, v6, :cond_10

    .line 1284
    move-object/from16 v0, p5

    iput v3, v0, Lftu;->a:I

    move-object/from16 v2, v17

    .line 1285
    goto/16 :goto_9

    .line 1275
    :cond_10
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b

    :cond_11
    move-object/from16 v2, v17

    .line 1289
    goto/16 :goto_9

    :cond_12
    if-eqz v18, :cond_18

    .line 3313
    if-eqz v16, :cond_16

    .line 3317
    move-object/from16 v0, v16

    iget v2, v0, Lftq;->c:I

    int-to-long v2, v2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_15

    const/4 v2, 0x1

    .line 3319
    :goto_c
    move-object/from16 v0, p0

    iget-boolean v3, v0, Loyc;->j:Z

    if-eqz v3, :cond_13

    if-nez v2, :cond_16

    .line 3323
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v2, v0, Loyc;->p:Z

    if-eqz v2, :cond_14

    .line 3324
    move-object/from16 v0, v16

    iget v2, v0, Lftq;->c:I

    int-to-long v10, v2

    move-wide v6, v12

    move-wide v8, v14

    move-wide v12, v4

    invoke-static/range {v6 .. v13}, Loyc;->a(JJJJ)J

    move-result-wide v12

    .line 3326
    :cond_14
    move-object/from16 v0, p0

    iget-wide v2, v0, Loyc;->l:J

    cmp-long v2, v12, v2

    if-ltz v2, :cond_16

    const/4 v2, 0x1

    .line 1290
    :goto_d
    if-eqz v2, :cond_18

    move-object/from16 v2, v16

    .line 1291
    goto/16 :goto_9

    .line 3317
    :cond_15
    const/4 v2, 0x0

    goto :goto_c

    .line 3326
    :cond_16
    const/4 v2, 0x0

    goto :goto_d

    .line 1299
    :cond_17
    const/4 v3, 0x3

    move-object/from16 v0, p5

    iput v3, v0, Lftu;->b:I

    goto/16 :goto_a

    :cond_18
    move-object/from16 v2, v17

    goto/16 :goto_9
.end method
