.class public final Loyq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loyl;

.field public static final b:[Lnjh;

.field public static final c:[Lnji;

.field public static final d:[Lnla;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;


# instance fields
.field private final g:Loym;

.field private final h:Lkxk;

.field private final i:Llbj;

.field private final j:Lgaz;

.field private final k:Lozf;

.field private final l:Lkxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Loyq;->a:Loyl;

    .line 42
    sget-object v0, Loyo;->e:[Lnjh;

    sput-object v0, Loyq;->b:[Lnjh;

    .line 44
    sget-object v0, Loyo;->c:[Lnji;

    sput-object v0, Loyq;->c:[Lnji;

    .line 46
    sget-object v0, Loyo;->d:[Lnla;

    sput-object v0, Loyq;->d:[Lnla;

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Loyq;->e:Ljava/util/Set;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Loyq;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Loym;Lkxk;Llbj;Lgaz;Lozf;Lkxk;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loym;

    iput-object v0, p0, Loyq;->g:Loym;

    .line 68
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    iput-object v0, p0, Loyq;->h:Lkxk;

    .line 69
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Loyq;->i:Llbj;

    .line 70
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    iput-object v0, p0, Loyq;->j:Lgaz;

    .line 71
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozf;

    iput-object v0, p0, Loyq;->k:Lozf;

    .line 73
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    iput-object v0, p0, Loyq;->l:Lkxk;

    .line 74
    return-void
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .prologue
    .line 393
    if-nez p1, :cond_0

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 405
    :goto_0
    return-object v0

    .line 396
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 397
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 398
    goto :goto_0

    .line 400
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnji;

    .line 15118
    iget-object v3, v0, Lnji;->a:Lsxd;

    iget v3, v3, Lsxd;->a:I

    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 402
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 405
    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    .line 497
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 498
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 499
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 500
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnji;

    .line 16191
    iget-object v3, v0, Lnji;->a:Lsxd;

    iget-object v3, v3, Lsxd;->r:Lsco;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lnji;->a:Lsxd;

    iget-object v3, v3, Lsxd;->r:Lsco;

    iget-boolean v3, v3, Lsco;->c:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 501
    :goto_1
    if-eqz v3, :cond_1

    .line 502
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    :cond_1
    if-nez v4, :cond_0

    invoke-virtual {v0}, Lnji;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 505
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16191
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 508
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object p0, v1

    .line 514
    :cond_4
    :goto_2
    return-object p0

    .line 511
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object p0, v2

    .line 512
    goto :goto_2
.end method

.method private static a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 288
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 289
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 290
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnji;

    .line 292
    invoke-virtual {v0}, Lnji;->d()Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 296
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;IZ)V
    .locals 3

    .prologue
    .line 453
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 454
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnji;

    .line 456
    if-eqz p2, :cond_1

    .line 15256
    iget-object v2, v0, Lnji;->d:Landroid/net/Uri;

    invoke-static {v2}, Lllb;->a(Landroid/net/Uri;)Z

    move-result v2

    .line 456
    if-nez v2, :cond_0

    .line 457
    :cond_1
    invoke-virtual {v0}, Lnji;->e()I

    move-result v0

    .line 458
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-le v0, p1, :cond_0

    .line 459
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 463
    :cond_3
    return-void
.end method

.method private static a(Ljava/util/List;Loyk;)[Lnla;
    .locals 6

    .prologue
    .line 338
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 340
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnji;

    .line 341
    invoke-virtual {v0}, Lnji;->e()I

    move-result v3

    .line 342
    invoke-virtual {v0}, Lnji;->c()Ljava/lang/String;

    move-result-object v4

    .line 343
    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz p1, :cond_1

    .line 344
    invoke-virtual {p1, v3}, Loyk;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 346
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13256
    iget-object v3, v0, Lnji;->d:Landroid/net/Uri;

    invoke-static {v3}, Lllb;->a(Landroid/net/Uri;)Z

    move-result v3

    .line 346
    if-eqz v3, :cond_0

    .line 347
    :cond_2
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 351
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Lnla;

    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 355
    add-int/lit8 v2, v1, 0x1

    new-instance v5, Lnla;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnji;

    invoke-direct {v5, v0}, Lnla;-><init>(Lnji;)V

    aput-object v5, v3, v1

    move v1, v2

    .line 356
    goto :goto_1

    .line 357
    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 358
    return-object v3
.end method

.method private static b(Ljava/util/List;)[Lnjh;
    .locals 5

    .prologue
    .line 369
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 370
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnji;

    .line 371
    invoke-virtual {v0}, Lnji;->d()Ljava/lang/String;

    move-result-object v3

    .line 14199
    iget-object v4, v0, Lnji;->a:Lsxd;

    iget-object v4, v4, Lsxd;->r:Lsco;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lnji;->a:Lsxd;

    iget-object v0, v0, Lsxd;->r:Lsco;

    iget-object v0, v0, Lsco;->a:Ljava/lang/String;

    .line 373
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 374
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 375
    new-instance v4, Lnjh;

    invoke-direct {v4, v3, v0}, Lnjh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14199
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 379
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lnjh;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnjh;

    .line 380
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 381
    return-object v0
.end method


# virtual methods
.method public final a(Lnkq;)I
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Loyq;->l:Lkxk;

    .line 525
    invoke-interface {v0}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16261
    iget-object v0, p1, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->q:Lsre;

    if-eqz v0, :cond_0

    .line 16262
    iget-object v0, p1, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->q:Lsre;

    iget v0, v0, Lsre;->a:I

    .line 524
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 16262
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnkq;Ljava/util/Collection;Loyl;Ljava/util/Set;Ljava/util/Set;ZZZI)Loyn;
    .locals 22

    .prologue
    .line 160
    invoke-static/range {p1 .. p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    if-nez p3, :cond_0

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Loyq;->g:Loym;

    move/from16 v0, p6

    invoke-interface {v2, v0}, Loym;->a(Z)Loyl;

    move-result-object p3

    .line 168
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Loyq;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;

    move-result-object v12

    .line 170
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Loyq;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;

    move-result-object v16

    .line 2074
    sget-object v2, Lnkk;->b:Lljk;

    invoke-virtual {v2}, Lljk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 1415
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1416
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1417
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnji;

    .line 3126
    iget-object v3, v3, Lnji;->a:Lsxd;

    iget-object v3, v3, Lsxd;->c:Ljava/lang/String;

    .line 2130
    invoke-static {v3}, Lnkk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1418
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1419
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 178
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnji;

    .line 3256
    iget-object v2, v2, Lnji;->d:Landroid/net/Uri;

    invoke-static {v2}, Lllb;->a(Landroid/net/Uri;)Z

    move-result v2

    .line 178
    if-nez v2, :cond_4

    .line 181
    :cond_3
    invoke-virtual/range {p0 .. p1}, Loyq;->a(Lnkq;)I

    move-result v2

    .line 3436
    const/4 v3, 0x0

    invoke-static {v12, v2, v3}, Loyq;->a(Ljava/util/List;IZ)V

    .line 185
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Loyq;->i:Llbj;

    invoke-interface {v2}, Llbj;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Loyq;->k:Lozf;

    .line 4041
    iget-object v2, v2, Lozf;->a:Landroid/content/SharedPreferences;

    const-string v3, "limit_mobile_data_usage"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    const/16 v2, 0x1e0

    const/4 v3, 0x1

    invoke-static {v12, v2, v3}, Loyq;->a(Ljava/util/List;IZ)V

    .line 4471
    :cond_5
    new-instance v2, Loys;

    .line 4659
    invoke-direct {v2}, Loys;-><init>()V

    .line 4471
    invoke-static {v12, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4472
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 4473
    const/4 v2, 0x0

    move v3, v2

    .line 4474
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4475
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnji;

    .line 4476
    invoke-virtual {v2}, Lnji;->e()I

    move-result v5

    if-ge v5, v3, :cond_6

    .line 4477
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 4479
    :cond_6
    invoke-virtual {v2}, Lnji;->e()I

    move-result v2

    move v3, v2

    .line 4481
    goto :goto_1

    .line 5325
    :cond_7
    const/4 v2, 0x0

    invoke-static {v12, v2}, Loyq;->a(Ljava/util/List;Loyk;)[Lnla;

    move-result-object v3

    .line 6064
    move-object/from16 v0, p3

    iget-object v2, v0, Loyl;->b:Loyk;

    .line 196
    const v4, 0x7fffffff

    move/from16 v0, p9

    if-ge v0, v4, :cond_1a

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Restricting the video quality to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    if-nez p6, :cond_8

    .line 6436
    const/4 v3, 0x0

    move/from16 v0, p9

    invoke-static {v12, v0, v3}, Loyq;->a(Ljava/util/List;IZ)V

    .line 7325
    const/4 v3, 0x0

    invoke-static {v12, v3}, Loyq;->a(Ljava/util/List;Loyk;)[Lnla;

    move-result-object v3

    .line 219
    :goto_2
    array-length v4, v3

    if-nez v4, :cond_9

    .line 220
    new-instance v2, Loyj;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Video not supported/available due to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " restriction"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Loyj;-><init>(Ljava/lang/String;)V

    throw v2

    .line 206
    :cond_8
    new-instance v3, Loyk;

    const/4 v4, 0x0

    move/from16 v0, p9

    invoke-direct {v3, v0, v4}, Loyk;-><init>(II)V

    invoke-static {v12, v3}, Loyq;->a(Ljava/util/List;Loyk;)[Lnla;

    move-result-object v4

    .line 209
    new-instance v3, Loyk;

    .line 8026
    iget v5, v2, Loyk;->a:I

    .line 210
    move/from16 v0, p9

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 8030
    iget v2, v2, Loyk;->b:I

    .line 213
    move/from16 v0, p9

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v3, v5, v2}, Loyk;-><init>(II)V

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :cond_9
    move-object v14, v2

    move-object v15, v3

    .line 227
    :goto_3
    if-nez p6, :cond_d

    .line 228
    invoke-virtual/range {p1 .. p1}, Lnkq;->G()J

    move-result-wide v10

    .line 229
    :goto_4
    new-instance v3, Loyr;

    move-object/from16 v0, p0

    iget-object v4, v0, Loyq;->j:Lgaz;

    move-object/from16 v0, p0

    iget-object v5, v0, Loyq;->h:Lkxk;

    .line 8074
    move-object/from16 v0, p3

    iget-boolean v6, v0, Loyl;->d:Z

    .line 8110
    move-object/from16 v0, p1

    iget-object v2, v0, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->j:Lsat;

    if-eqz v2, :cond_e

    move-object/from16 v0, p1

    iget-object v2, v0, Lnkq;->b:Ltvd;

    iget-object v2, v2, Ltvd;->j:Lsat;

    iget-boolean v2, v2, Lsat;->a:Z

    if-eqz v2, :cond_e

    const/4 v7, 0x1

    .line 234
    :goto_5
    invoke-static {}, Lnkq;->c()Z

    .line 8303
    invoke-virtual/range {p1 .. p1}, Lnkq;->J()Ljava/util/List;

    move-result-object v2

    .line 8579
    move-object/from16 v0, p1

    iget-object v8, v0, Lnkq;->b:Ltvd;

    iget-object v8, v8, Ltvd;->b:Lsuy;

    if-eqz v8, :cond_f

    .line 8580
    move-object/from16 v0, p1

    iget-object v8, v0, Lnkq;->b:Ltvd;

    iget-object v8, v8, Ltvd;->b:Lsuy;

    iget v8, v8, Lsuy;->N:I

    int-to-long v8, v8

    .line 8305
    :goto_6
    move-object/from16 v0, p0

    iget-object v13, v0, Loyq;->j:Lgaz;

    invoke-interface {v13}, Lgaz;->a()J

    move-result-wide v18

    .line 8307
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    const-wide/16 v20, 0x0

    cmp-long v13, v8, v20

    if-eqz v13, :cond_12

    .line 8310
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    move-object/from16 v0, p0

    iget-object v13, v0, Loyq;->i:Llbj;

    .line 8311
    invoke-interface {v13}, Llbj;->j()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_b
    const/4 v2, 0x1

    move v13, v2

    .line 8312
    :goto_7
    const-wide/16 v20, 0x0

    cmp-long v2, v8, v20

    if-eqz v2, :cond_c

    cmp-long v2, v18, v8

    if-gez v2, :cond_11

    :cond_c
    const/4 v2, 0x1

    .line 8314
    :goto_8
    if-eqz v13, :cond_12

    if-eqz v2, :cond_12

    const/4 v9, 0x1

    .line 9535
    :goto_9
    const/4 v8, 0x0

    invoke-direct/range {v3 .. v11}, Loyr;-><init>(Lgaz;Lkxk;ZZZZJ)V

    .line 10573
    const/4 v2, 0x0

    iput-boolean v2, v3, Loyr;->a:Z

    .line 238
    invoke-static {v12, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 239
    move-object/from16 v0, v16

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 242
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v5, 0x0

    .line 247
    :goto_a
    if-nez p6, :cond_19

    .line 11064
    move-object/from16 v0, p3

    iget-object v2, v0, Loyl;->b:Loyk;

    .line 248
    invoke-virtual {v2, v12}, Loyk;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    .line 11069
    :goto_b
    move-object/from16 v0, p3

    iget-object v2, v0, Loyl;->c:Loyk;

    .line 250
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Loyk;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 252
    invoke-static {v2}, Loyq;->b(Ljava/util/List;)[Lnjh;

    move-result-object v7

    .line 257
    if-nez p6, :cond_18

    .line 11082
    move-object/from16 v0, p3

    iget-object v6, v0, Loyl;->e:Ljava/lang/String;

    .line 258
    invoke-static {v2, v6}, Loyq;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    .line 260
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz p7, :cond_14

    .line 261
    new-instance v2, Loyj;

    const-string v3, "Video not supported/available"

    invoke-direct {v2, v3}, Loyj;-><init>(Ljava/lang/String;)V

    throw v2

    .line 228
    :cond_d
    const-wide v10, 0x7fffffffffffffffL

    goto/16 :goto_4

    .line 8110
    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_5

    .line 8580
    :cond_f
    const-wide/16 v8, 0x0

    goto/16 :goto_6

    .line 8311
    :cond_10
    const/4 v2, 0x0

    move v13, v2

    goto :goto_7

    .line 8312
    :cond_11
    const/4 v2, 0x0

    goto :goto_8

    .line 8314
    :cond_12
    const/4 v9, 0x0

    goto :goto_9

    .line 242
    :cond_13
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnji;

    move-object v5, v2

    goto :goto_a

    .line 263
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz p8, :cond_15

    .line 264
    new-instance v2, Loyj;

    const-string v3, "Audio not supported/available"

    invoke-direct {v2, v3}, Loyj;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11573
    :cond_15
    const/4 v2, 0x1

    iput-boolean v2, v3, Loyr;->a:Z

    .line 268
    invoke-static {v6, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 271
    invoke-static {v6}, Loyq;->a(Ljava/util/List;)V

    .line 273
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    if-nez p8, :cond_17

    .line 274
    :cond_16
    const/4 v2, 0x0

    .line 12577
    :goto_d
    int-to-long v8, v2

    iput-wide v8, v3, Loyr;->b:J

    .line 276
    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 277
    new-instance v2, Loyn;

    .line 278
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lnji;

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lnji;

    .line 279
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lnji;

    invoke-interface {v6, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lnji;

    .line 13082
    move-object/from16 v0, p3

    iget-object v9, v0, Loyl;->e:Ljava/lang/String;

    move-object v6, v15

    move-object v8, v14

    .line 284
    invoke-direct/range {v2 .. v9}, Loyn;-><init>([Lnji;[Lnji;Lnji;[Lnla;[Lnjh;Loyk;Ljava/lang/String;)V

    .line 277
    return-object v2

    .line 274
    :cond_17
    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnji;

    .line 12142
    iget-object v2, v2, Lnji;->a:Lsxd;

    iget v2, v2, Lsxd;->d:I

    goto :goto_d

    :cond_18
    move-object v6, v2

    goto/16 :goto_c

    :cond_19
    move-object v4, v12

    goto/16 :goto_b

    :cond_1a
    move-object v14, v2

    move-object v15, v3

    goto/16 :goto_3
.end method
