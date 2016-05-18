.class public final Loxr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lnkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lnkq;

    invoke-direct {v0}, Lnkq;-><init>()V

    sput-object v0, Loxr;->a:Lnkq;

    return-void
.end method

.method private static a(ILnkq;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 13556
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 13557
    iget-object v1, p1, Lnkq;->b:Ltvd;

    iget-object v1, v1, Ltvd;->b:Lsuy;

    if-eqz v1, :cond_0

    .line 13559
    iget-object v1, p1, Lnkq;->b:Ltvd;

    iget-object v1, v1, Ltvd;->b:Lsuy;

    iget-object v3, v1, Lsuy;->D:[Lspk;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 13560
    iget v6, v5, Lspk;->a:I

    iget v5, v5, Lspk;->b:I

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 13559
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 138
    const v0, 0x7fffffff

    .line 147
    :cond_1
    :goto_1
    return v0

    .line 139
    :cond_2
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    if-lt p0, v1, :cond_1

    .line 140
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 141
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    if-ge p0, v1, :cond_3

    .line 142
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    goto :goto_1

    .line 140
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    goto :goto_1
.end method

.method public static a(Lnlc;Lnkq;Loyl;Llhz;Lozf;Loyq;)Ljava/util/Set;
    .locals 15

    .prologue
    .line 55
    invoke-virtual/range {p1 .. p1}, Lnkq;->N()Ljava/util/Set;

    move-result-object v14

    .line 56
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 1611
    iget-boolean v1, p0, Lnlc;->k:Z

    .line 58
    if-eqz v1, :cond_4

    .line 2061
    const-string v1, "vp9_secure_supported"

    const-string v2, "video/x-vnd.on2.vp9"

    const/4 v3, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2, v3, v14}, Lozf;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)Z

    move-result v1

    .line 61
    :goto_0
    if-eqz v1, :cond_7

    .line 3121
    invoke-virtual/range {p3 .. p3}, Llhz;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3122
    invoke-virtual/range {p3 .. p3}, Llhz;->a()F

    move-result v3

    .line 3472
    move-object/from16 v0, p1

    iget-object v2, v0, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->b:Lsuy;

    if-eqz v2, :cond_5

    .line 3473
    move-object/from16 v0, p1

    iget-object v2, v0, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->b:Lsuy;

    iget v2, v2, Lsuy;->t:F

    .line 3122
    :goto_1
    cmpg-float v2, v3, v2

    if-ltz v2, :cond_7

    .line 4027
    :cond_0
    sget v2, Llio;->a:I

    if-nez v2, :cond_1

    .line 4028
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    sput v2, Llio;->a:I

    .line 4030
    :cond_1
    sget v3, Llio;->a:I

    .line 4467
    move-object/from16 v0, p1

    iget-object v2, v0, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->b:Lsuy;

    if-eqz v2, :cond_6

    .line 4468
    move-object/from16 v0, p1

    iget-object v2, v0, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->b:Lsuy;

    iget v2, v2, Lsuy;->s:I

    .line 3127
    :goto_2
    if-lt v3, v2, :cond_7

    .line 3130
    move-object/from16 v0, p1

    invoke-static {v3, v0}, Loxr;->a(ILnkq;)I

    move-result v11

    .line 64
    :goto_3
    if-nez v11, :cond_2

    .line 65
    const/4 v1, 0x0

    .line 5165
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lozf;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p4

    iget-object v2, v0, Lozf;->a:Landroid/content/SharedPreferences;

    const-string v3, "medialib_diagnostic_prefer_vp9"

    const/4 v4, 0x0

    .line 5166
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 68
    :goto_4
    if-eqz v2, :cond_13

    .line 69
    const/4 v12, 0x1

    .line 70
    const v11, 0x7fffffff

    .line 72
    :goto_5
    if-eqz v12, :cond_12

    .line 76
    :try_start_0
    invoke-static {}, Lnjl;->e()Ljava/util/Set;

    move-result-object v5

    .line 6156
    sget-object v2, Loxr;->a:Lnkq;

    .line 6345
    iget-object v3, p0, Lnlc;->c:Ljava/util/List;

    .line 6158
    sget-object v6, Loyq;->f:Ljava/util/Set;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x7fffffff

    move-object/from16 v1, p5

    move-object/from16 v4, p2

    .line 6156
    invoke-virtual/range {v1 .. v10}, Loyq;->a(Lnkq;Ljava/util/Collection;Loyl;Ljava/util/Set;Ljava/util/Set;ZZZI)Loyn;

    move-result-object v1

    .line 7107
    iget-object v1, v1, Loyn;->d:[Lnla;

    .line 78
    array-length v2, v1
    :try_end_0
    .catch Loyj; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_9

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v1, 0x0

    .line 93
    :goto_6
    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Lozf;->a(Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 8462
    move-object/from16 v0, p1

    iget-object v3, v0, Lnkq;->b:Ltvd;

    iget-object v3, v3, Ltvd;->b:Lsuy;

    if-eqz v3, :cond_a

    move-object/from16 v0, p1

    iget-object v3, v0, Lnkq;->b:Ltvd;

    iget-object v3, v3, Ltvd;->b:Lsuy;

    iget-boolean v3, v3, Lsuy;->K:Z

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    .line 94
    :goto_7
    if-nez v3, :cond_3

    if-nez v2, :cond_b

    :cond_3
    const/4 v3, 0x1

    .line 95
    :goto_8
    if-nez v3, :cond_11

    .line 96
    if-nez v2, :cond_c

    move-object v1, v13

    .line 108
    :goto_9
    return-object v1

    .line 3055
    :cond_4
    const-string v1, "vp9_supported"

    const-string v2, "video/x-vnd.on2.vp9"

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2, v3, v14}, Lozf;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)Z

    move-result v1

    goto/16 :goto_0

    .line 3473
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4468
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 62
    :cond_7
    const/4 v11, 0x0

    goto :goto_3

    .line 5166
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 82
    :cond_9
    :try_start_1
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 8055
    iget v1, v1, Lnla;->a:I

    .line 84
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I
    :try_end_1
    .catch Loyj; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    move v2, v12

    .line 89
    goto :goto_6

    .line 87
    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 88
    const/4 v1, 0x0

    goto :goto_6

    .line 8462
    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    .line 94
    :cond_b
    const/4 v3, 0x0

    goto :goto_8

    .line 99
    :cond_c
    const v1, 0x7fffffff

    move v2, v1

    .line 9345
    :goto_a
    iget-object v1, p0, Lnlc;->c:Ljava/util/List;

    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnji;

    .line 10304
    invoke-static {}, Lnjl;->e()Ljava/util/Set;

    move-result-object v4

    .line 11118
    iget-object v5, v1, Lnji;->a:Lsxd;

    iget v5, v5, Lsxd;->a:I

    .line 10304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 103
    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lnji;->e()I

    move-result v4

    if-le v4, v2, :cond_f

    .line 11308
    :cond_e
    invoke-static {}, Lnjl;->d()Ljava/util/Set;

    move-result-object v4

    .line 12118
    iget-object v5, v1, Lnji;->a:Lsxd;

    iget v5, v5, Lsxd;->a:I

    .line 11308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 104
    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lnji;->e()I

    move-result v4

    if-le v4, v2, :cond_d

    .line 13118
    :cond_f
    iget-object v1, v1, Lnji;->a:Lsxd;

    iget v1, v1, Lsxd;->a:I

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    move-object v1, v13

    .line 108
    goto :goto_9

    :cond_11
    move v2, v1

    goto :goto_a

    :cond_12
    move v1, v11

    move v2, v12

    goto/16 :goto_6

    :cond_13
    move v12, v1

    goto/16 :goto_5
.end method
