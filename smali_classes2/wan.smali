.class public final Lwan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Lwam;

.field private B:Lwap;

.field private C:Lwam;

.field private D:Lwam;

.field private E:Lwam;

.field private F:Lwam;

.field private G:Lwam;

.field private H:Lwam;

.field private I:Lwam;

.field private J:Lwap;

.field private K:Lwap;

.field private L:Lwap;

.field private M:Lwam;

.field private N:Lwam;

.field private O:Lwam;

.field private P:Z

.field private a:[D

.field private b:Lwam;

.field private c:Lwam;

.field private d:Lwam;

.field private e:Lwam;

.field private f:Lwam;

.field private g:Lwam;

.field private h:Lwam;

.field private i:Lwam;

.field private j:Lwam;

.field private k:Lwap;

.field private l:Lwap;

.field private m:Lwap;

.field private n:Lwap;

.field private o:Lwap;

.field private p:Lwap;

.field private q:Lwap;

.field private r:J

.field private final s:Lwap;

.field private t:D

.field private u:D

.field private v:F

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Lwam;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/16 v0, 0x10

    new-array v0, v0, [D

    iput-object v0, p0, Lwan;->a:[D

    .line 26
    new-instance v0, Lwam;

    invoke-direct {v0}, Lwam;-><init>()V

    iput-object v0, p0, Lwan;->b:Lwam;

    .line 27
    new-instance v0, Lwam;

    invoke-direct {v0}, Lwam;-><init>()V

    iput-object v0, p0, Lwan;->c:Lwam;

    .line 28
    new-instance v0, Lwam;

    invoke-direct {v0}, Lwam;-><init>()V

    iput-object v0, p0, Lwan;->d:Lwam;

    .line 29
    new-instance v0, Lwam;

    invoke-direct {v0}, Lwam;-><init>()V

    iput-object v0, p0, Lwan;->e:Lwam;

    .line 30
    new-instance v0, Lwam;

    invoke-direct {v0}, Lwam;-><init>()V

    iput-object v0, p0, Lwan;->f:Lwam;

    .line 31
    new-instance v0, Lwam;

    invoke-direct {v0}, Lwam;-><init>()V

    iput-object v0, p0, Lwan;->g:Lwam;

    .line 32
    new-instance v0, Lwam;

    invoke-direct {v0}, Lwam;-><init>()V

    iput-object v0, p0, Lwan;->h:Lwam;

    .line 33
    new-instance v0, Lwam;

    invoke-direct {v0}, Lwam;-><init>()V

    iput-object v0, p0, Lwan;->i:Lwam;

    .line 34
    new-instance v0, Lwam;

    invoke-direct {v0}, Lwam;-><init>()V

    iput-object v0, p0, Lwan;->j:Lwam;

    .line 35
    new-instance v0, Lwap;

    invoke-direct {v0}, Lwap;-><init>()V

    iput-object v0, p0, Lwan;->k:Lwap;

    .line 36
    new-instance v0, Lwap;

    invoke-direct {v0}, Lwap;-><init>()V

    iput-object v0, p0, Lwan;->l:Lwap;

    .line 37
    new-instance v0, Lwap;

    invoke-direct {v0}, Lwap;-><init>()V

    iput-object v0, p0, Lwan;->m:Lwap;

    .line 38
    new-instance v0, Lwap;

    invoke-direct {v0}, Lwap;-><init>()V

    iput-object v0, p0, Lwan;->n:Lwap;

    .line 39
    new-instance v0, Lwap;

    invoke-direct {v0}, Lwap;-><init>()V

    iput-object v0, p0, Lwan;->o:Lwap;

    .line 40
    new-instance v0, Lwap;

    invoke-direct {v0}, Lwap;-><init>()V

    iput-object v0, p0, Lwan;->p:Lwap;

    .line 41
    new-instance v0, Lwap;

    invoke-direct {v0}, Lwap;-><init>()V

    iput-object v0, p0, Lwan;->q:Lwap;

    .line 46
    new-instance v0, Lwap;

    invoke-direct {v0}, Lwap;-><init>()V

    iput-object v0, p0, Lwan;->s:Lwap;

    .line 49
    iput-wide v2, p0, Lwan;->t:D

    .line 52
    iput-wide v2, p0, Lwan;->u:D

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwan;->w:Z

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwan;->y:Z

    .line 63
    new-instance v0, Lwam;

    invoke-direct {v0}, Lwam;-><init>()V

    iput-object v0, p0, Lwan;->z:Lwam;

    .line 64
    new-instance v0, Lwam;

    invoke-direct {v0}, Lwam;-><init>()V

    iput-object v0, p0, Lwan;->A:Lwam;

    .line 65
    new-instance v0, Lwap;

    invoke-direct {v0}, Lwap;-><init>()V

    iput-object v0, p0, Lwan;->B:Lwap;

    .line 68
    new-instance v0, Lwam;

    invoke-direct {v0}, Lwam;-><init>()V

    .line 71
    new-instance v0, Lwam;

    invoke-direct {v0}, Lwam;-><init>()V

    iput-object v0, p0, Lwan;->C:Lwam;

    .line 72
    new-instance v0, Lwam;

    invoke-direct {v0}, Lwam;-><init>()V

    iput-object v0, p0, Lwan;->D:Lwam;

    .line 75
    new-instance v0, Lwam;

    invoke-direct {v0}, Lwam;-><init>()V

    iput-object v0, p0, Lwan;->E:Lwam;

    .line 76
    new-instance v0, Lwam;

    invoke-direct {v0}, Lwam;-><init>()V

    iput-object v0, p0, Lwan;->F:Lwam;

    .line 77
    new-instance v0, Lwam;

    invoke-direct {v0}, Lwam;-><init>()V

    iput-object v0, p0, Lwan;->G:Lwam;

    .line 78
    new-instance v0, Lwam;

    invoke-direct {v0}, Lwam;-><init>()V

    iput-object v0, p0, Lwan;->H:Lwam;

    .line 79
    new-instance v0, Lwam;

    invoke-direct {v0}, Lwam;-><init>()V

    iput-object v0, p0, Lwan;->I:Lwam;

    .line 80
    new-instance v0, Lwap;

    invoke-direct {v0}, Lwap;-><init>()V

    iput-object v0, p0, Lwan;->J:Lwap;

    .line 81
    new-instance v0, Lwap;

    invoke-direct {v0}, Lwap;-><init>()V

    iput-object v0, p0, Lwan;->K:Lwap;

    .line 82
    new-instance v0, Lwap;

    invoke-direct {v0}, Lwap;-><init>()V

    iput-object v0, p0, Lwan;->L:Lwap;

    .line 85
    new-instance v0, Lwap;

    invoke-direct {v0}, Lwap;-><init>()V

    .line 86
    new-instance v0, Lwap;

    invoke-direct {v0}, Lwap;-><init>()V

    .line 87
    new-instance v0, Lwap;

    invoke-direct {v0}, Lwap;-><init>()V

    .line 88
    new-instance v0, Lwap;

    invoke-direct {v0}, Lwap;-><init>()V

    .line 89
    new-instance v0, Lwap;

    invoke-direct {v0}, Lwap;-><init>()V

    .line 90
    new-instance v0, Lwam;

    invoke-direct {v0}, Lwam;-><init>()V

    .line 91
    new-instance v0, Lwam;

    invoke-direct {v0}, Lwam;-><init>()V

    .line 92
    new-instance v0, Lwam;

    invoke-direct {v0}, Lwam;-><init>()V

    .line 93
    new-instance v0, Lwam;

    invoke-direct {v0}, Lwam;-><init>()V

    .line 94
    new-instance v0, Lwam;

    invoke-direct {v0}, Lwam;-><init>()V

    .line 97
    new-instance v0, Lwam;

    invoke-direct {v0}, Lwam;-><init>()V

    iput-object v0, p0, Lwan;->M:Lwam;

    .line 98
    new-instance v0, Lwam;

    invoke-direct {v0}, Lwam;-><init>()V

    iput-object v0, p0, Lwan;->N:Lwam;

    .line 101
    new-instance v0, Lwam;

    invoke-direct {v0}, Lwam;-><init>()V

    iput-object v0, p0, Lwan;->O:Lwam;

    .line 105
    new-instance v0, Lwam;

    invoke-direct {v0}, Lwam;-><init>()V

    .line 116
    invoke-virtual {p0}, Lwan;->a()V

    .line 117
    return-void
.end method

.method private final a(Lwam;Lwap;)V
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lwan;->p:Lwap;

    iget-object v1, p0, Lwan;->m:Lwap;

    invoke-static {p1, v0, v1}, Lwam;->a(Lwam;Lwap;Lwap;)V

    .line 582
    iget-object v0, p0, Lwan;->m:Lwap;

    iget-object v1, p0, Lwan;->l:Lwap;

    iget-object v2, p0, Lwan;->O:Lwam;

    invoke-static {v0, v1, v2}, Lwao;->a(Lwap;Lwap;Lwam;)V

    .line 585
    iget-object v0, p0, Lwan;->O:Lwam;

    invoke-static {v0, p2}, Lwao;->a(Lwam;Lwap;)V

    .line 586
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Lwan;->c:Lwam;

    iget-object v1, p0, Lwan;->M:Lwam;

    invoke-virtual {v0, v1}, Lwam;->b(Lwam;)V

    .line 569
    iget-object v0, p0, Lwan;->d:Lwam;

    iget-object v1, p0, Lwan;->M:Lwam;

    iget-object v2, p0, Lwan;->N:Lwam;

    invoke-static {v0, v1, v2}, Lwam;->a(Lwam;Lwam;Lwam;)V

    .line 571
    iget-object v0, p0, Lwan;->c:Lwam;

    iget-object v1, p0, Lwan;->N:Lwam;

    iget-object v2, p0, Lwan;->d:Lwam;

    invoke-static {v0, v1, v2}, Lwam;->a(Lwam;Lwam;Lwam;)V

    .line 572
    iget-object v0, p0, Lwan;->c:Lwam;

    invoke-virtual {v0}, Lwam;->b()V

    .line 573
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    .prologue
    .line 123
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lwan;->r:J

    .line 125
    iget-object v0, p0, Lwan;->b:Lwam;

    invoke-virtual {v0}, Lwam;->b()V

    .line 126
    iget-object v0, p0, Lwan;->c:Lwam;

    invoke-virtual {v0}, Lwam;->b()V

    .line 131
    iget-object v0, p0, Lwan;->d:Lwam;

    invoke-virtual {v0}, Lwam;->a()V

    .line 132
    iget-object v0, p0, Lwan;->d:Lwam;

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    invoke-virtual {v0, v2, v3}, Lwam;->a(D)V

    .line 136
    iget-object v0, p0, Lwan;->e:Lwam;

    invoke-virtual {v0}, Lwam;->a()V

    .line 137
    iget-object v0, p0, Lwan;->e:Lwam;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lwam;->a(D)V

    .line 141
    iget-object v0, p0, Lwan;->f:Lwam;

    invoke-virtual {v0}, Lwam;->a()V

    .line 142
    iget-object v0, p0, Lwan;->f:Lwam;

    const-wide/high16 v2, 0x3fb0000000000000L    # 0.0625

    invoke-virtual {v0, v2, v3}, Lwam;->a(D)V

    .line 145
    iget-object v0, p0, Lwan;->g:Lwam;

    invoke-virtual {v0}, Lwam;->a()V

    .line 146
    iget-object v0, p0, Lwan;->g:Lwam;

    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    invoke-virtual {v0, v2, v3}, Lwam;->a(D)V

    .line 148
    iget-object v0, p0, Lwan;->h:Lwam;

    invoke-virtual {v0}, Lwam;->a()V

    .line 149
    iget-object v0, p0, Lwan;->i:Lwam;

    invoke-virtual {v0}, Lwam;->a()V

    .line 150
    iget-object v0, p0, Lwan;->j:Lwam;

    invoke-virtual {v0}, Lwam;->a()V

    .line 151
    iget-object v0, p0, Lwan;->k:Lwap;

    invoke-virtual {v0}, Lwap;->a()V

    .line 152
    iget-object v0, p0, Lwan;->l:Lwap;

    invoke-virtual {v0}, Lwap;->a()V

    .line 153
    iget-object v0, p0, Lwan;->m:Lwap;

    invoke-virtual {v0}, Lwap;->a()V

    .line 154
    iget-object v0, p0, Lwan;->n:Lwap;

    invoke-virtual {v0}, Lwap;->a()V

    .line 155
    iget-object v0, p0, Lwan;->o:Lwap;

    invoke-virtual {v0}, Lwap;->a()V

    .line 157
    iget-object v1, p0, Lwan;->p:Lwap;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, 0x40239eb851eb851fL    # 9.81

    invoke-virtual/range {v1 .. v7}, Lwap;->a(DDD)V

    .line 158
    iget-object v1, p0, Lwan;->q:Lwap;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lwap;->a(DDD)V

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwan;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lwap;)V
    .locals 28

    .prologue
    .line 371
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lwan;->l:Lwap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lwap;->a(Lwap;)V

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lwan;->l:Lwap;

    invoke-virtual {v2}, Lwap;->c()D

    move-result-wide v2

    .line 2341
    move-object/from16 v0, p0

    iget-wide v4, v0, Lwan;->t:D

    sub-double v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 2342
    move-object/from16 v0, p0

    iput-wide v2, v0, Lwan;->t:D

    .line 2346
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lwan;->u:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lwan;->u:D

    .line 2354
    move-object/from16 v0, p0

    iget-wide v2, v0, Lwan;->u:D

    const-wide v4, 0x3fc3333333333333L    # 0.15

    div-double/2addr v2, v4

    .line 2355
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v8, 0x4019000000000000L    # 6.25

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 2359
    move-object/from16 v0, p0

    iget-object v4, v0, Lwan;->g:Lwam;

    mul-double/2addr v2, v2

    invoke-virtual {v4, v2, v3}, Lwam;->a(D)V

    .line 374
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lwan;->P:Z

    if-eqz v2, :cond_2

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lwan;->b:Lwam;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwan;->k:Lwap;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lwan;->a(Lwam;Lwap;)V

    .line 379
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 380
    move-object/from16 v0, p0

    iget-object v3, v0, Lwan;->L:Lwap;

    .line 381
    invoke-virtual {v3}, Lwap;->a()V

    .line 382
    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    invoke-virtual {v3, v2, v4, v5}, Lwap;->a(ID)V

    .line 384
    move-object/from16 v0, p0

    iget-object v4, v0, Lwan;->E:Lwam;

    invoke-static {v3, v4}, Lwao;->a(Lwap;Lwam;)V

    .line 385
    move-object/from16 v0, p0

    iget-object v3, v0, Lwan;->E:Lwam;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwan;->b:Lwam;

    move-object/from16 v0, p0

    iget-object v5, v0, Lwan;->F:Lwam;

    invoke-static {v3, v4, v5}, Lwam;->a(Lwam;Lwam;Lwam;)V

    .line 387
    move-object/from16 v0, p0

    iget-object v3, v0, Lwan;->F:Lwam;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwan;->J:Lwap;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lwan;->a(Lwam;Lwap;)V

    .line 389
    move-object/from16 v0, p0

    iget-object v3, v0, Lwan;->J:Lwap;

    .line 391
    move-object/from16 v0, p0

    iget-object v4, v0, Lwan;->k:Lwap;

    move-object/from16 v0, p0

    iget-object v5, v0, Lwan;->K:Lwap;

    invoke-static {v4, v3, v5}, Lwap;->a(Lwap;Lwap;Lwap;)V

    .line 392
    move-object/from16 v0, p0

    iget-object v3, v0, Lwan;->K:Lwap;

    const-wide v4, 0x416312d000000000L    # 1.0E7

    invoke-virtual {v3, v4, v5}, Lwap;->a(D)V

    .line 393
    move-object/from16 v0, p0

    iget-object v3, v0, Lwan;->i:Lwam;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwan;->K:Lwap;

    invoke-virtual {v3, v2, v4}, Lwam;->a(ILwap;)V

    .line 379
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 397
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lwan;->i:Lwam;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwan;->G:Lwam;

    invoke-virtual {v2, v3}, Lwam;->b(Lwam;)V

    .line 398
    move-object/from16 v0, p0

    iget-object v2, v0, Lwan;->d:Lwam;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwan;->G:Lwam;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwan;->H:Lwam;

    invoke-static {v2, v3, v4}, Lwam;->a(Lwam;Lwam;Lwam;)V

    .line 399
    move-object/from16 v0, p0

    iget-object v2, v0, Lwan;->i:Lwam;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwan;->H:Lwam;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwan;->I:Lwam;

    invoke-static {v2, v3, v4}, Lwam;->a(Lwam;Lwam;Lwam;)V

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lwan;->I:Lwam;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwan;->g:Lwam;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwan;->h:Lwam;

    .line 3262
    iget-object v5, v4, Lwam;->a:[D

    const/4 v6, 0x0

    iget-object v7, v2, Lwam;->a:[D

    const/4 v8, 0x0

    aget-wide v8, v7, v8

    iget-object v7, v3, Lwam;->a:[D

    const/4 v10, 0x0

    aget-wide v10, v7, v10

    add-double/2addr v8, v10

    aput-wide v8, v5, v6

    .line 3263
    iget-object v5, v4, Lwam;->a:[D

    const/4 v6, 0x1

    iget-object v7, v2, Lwam;->a:[D

    const/4 v8, 0x1

    aget-wide v8, v7, v8

    iget-object v7, v3, Lwam;->a:[D

    const/4 v10, 0x1

    aget-wide v10, v7, v10

    add-double/2addr v8, v10

    aput-wide v8, v5, v6

    .line 3264
    iget-object v5, v4, Lwam;->a:[D

    const/4 v6, 0x2

    iget-object v7, v2, Lwam;->a:[D

    const/4 v8, 0x2

    aget-wide v8, v7, v8

    iget-object v7, v3, Lwam;->a:[D

    const/4 v10, 0x2

    aget-wide v10, v7, v10

    add-double/2addr v8, v10

    aput-wide v8, v5, v6

    .line 3265
    iget-object v5, v4, Lwam;->a:[D

    const/4 v6, 0x3

    iget-object v7, v2, Lwam;->a:[D

    const/4 v8, 0x3

    aget-wide v8, v7, v8

    iget-object v7, v3, Lwam;->a:[D

    const/4 v10, 0x3

    aget-wide v10, v7, v10

    add-double/2addr v8, v10

    aput-wide v8, v5, v6

    .line 3266
    iget-object v5, v4, Lwam;->a:[D

    const/4 v6, 0x4

    iget-object v7, v2, Lwam;->a:[D

    const/4 v8, 0x4

    aget-wide v8, v7, v8

    iget-object v7, v3, Lwam;->a:[D

    const/4 v10, 0x4

    aget-wide v10, v7, v10

    add-double/2addr v8, v10

    aput-wide v8, v5, v6

    .line 3267
    iget-object v5, v4, Lwam;->a:[D

    const/4 v6, 0x5

    iget-object v7, v2, Lwam;->a:[D

    const/4 v8, 0x5

    aget-wide v8, v7, v8

    iget-object v7, v3, Lwam;->a:[D

    const/4 v10, 0x5

    aget-wide v10, v7, v10

    add-double/2addr v8, v10

    aput-wide v8, v5, v6

    .line 3268
    iget-object v5, v4, Lwam;->a:[D

    const/4 v6, 0x6

    iget-object v7, v2, Lwam;->a:[D

    const/4 v8, 0x6

    aget-wide v8, v7, v8

    iget-object v7, v3, Lwam;->a:[D

    const/4 v10, 0x6

    aget-wide v10, v7, v10

    add-double/2addr v8, v10

    aput-wide v8, v5, v6

    .line 3269
    iget-object v5, v4, Lwam;->a:[D

    const/4 v6, 0x7

    iget-object v7, v2, Lwam;->a:[D

    const/4 v8, 0x7

    aget-wide v8, v7, v8

    iget-object v7, v3, Lwam;->a:[D

    const/4 v10, 0x7

    aget-wide v10, v7, v10

    add-double/2addr v8, v10

    aput-wide v8, v5, v6

    .line 3270
    iget-object v4, v4, Lwam;->a:[D

    const/16 v5, 0x8

    iget-object v2, v2, Lwam;->a:[D

    const/16 v6, 0x8

    aget-wide v6, v2, v6

    iget-object v2, v3, Lwam;->a:[D

    const/16 v3, 0x8

    aget-wide v2, v2, v3

    add-double/2addr v2, v6

    aput-wide v2, v4, v5

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lwan;->h:Lwam;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwan;->G:Lwam;

    .line 4314
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lwam;->a(II)D

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Lwam;->a(II)D

    move-result-wide v6

    const/4 v8, 0x2

    const/4 v9, 0x2

    invoke-virtual {v2, v8, v9}, Lwam;->a(II)D

    move-result-wide v8

    mul-double/2addr v6, v8

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-virtual {v2, v8, v9}, Lwam;->a(II)D

    move-result-wide v8

    const/4 v10, 0x1

    const/4 v11, 0x2

    invoke-virtual {v2, v10, v11}, Lwam;->a(II)D

    move-result-wide v10

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 4315
    invoke-virtual {v2, v6, v7}, Lwam;->a(II)D

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Lwam;->a(II)D

    move-result-wide v8

    const/4 v10, 0x2

    const/4 v11, 0x2

    invoke-virtual {v2, v10, v11}, Lwam;->a(II)D

    move-result-wide v10

    mul-double/2addr v8, v10

    const/4 v10, 0x1

    const/4 v11, 0x2

    invoke-virtual {v2, v10, v11}, Lwam;->a(II)D

    move-result-wide v10

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, Lwam;->a(II)D

    move-result-wide v12

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 4316
    invoke-virtual {v2, v6, v7}, Lwam;->a(II)D

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Lwam;->a(II)D

    move-result-wide v8

    const/4 v10, 0x2

    const/4 v11, 0x1

    invoke-virtual {v2, v10, v11}, Lwam;->a(II)D

    move-result-wide v10

    mul-double/2addr v8, v10

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual {v2, v10, v11}, Lwam;->a(II)D

    move-result-wide v10

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, Lwam;->a(II)D

    move-result-wide v12

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 3326
    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-eqz v6, :cond_1

    .line 3330
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v20, v6, v4

    .line 3332
    iget-object v4, v2, Lwam;->a:[D

    const/4 v5, 0x4

    aget-wide v4, v4, v5

    iget-object v6, v2, Lwam;->a:[D

    const/16 v7, 0x8

    aget-wide v6, v6, v7

    mul-double/2addr v4, v6

    iget-object v6, v2, Lwam;->a:[D

    const/4 v7, 0x7

    aget-wide v6, v6, v7

    iget-object v8, v2, Lwam;->a:[D

    const/4 v9, 0x5

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    mul-double v4, v4, v20

    iget-object v6, v2, Lwam;->a:[D

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    iget-object v8, v2, Lwam;->a:[D

    const/16 v9, 0x8

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    iget-object v8, v2, Lwam;->a:[D

    const/4 v9, 0x2

    aget-wide v8, v8, v9

    iget-object v10, v2, Lwam;->a:[D

    const/4 v11, 0x7

    aget-wide v10, v10, v11

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    neg-double v6, v6

    mul-double v6, v6, v20

    iget-object v8, v2, Lwam;->a:[D

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    iget-object v10, v2, Lwam;->a:[D

    const/4 v11, 0x5

    aget-wide v10, v10, v11

    mul-double/2addr v8, v10

    iget-object v10, v2, Lwam;->a:[D

    const/4 v11, 0x2

    aget-wide v10, v10, v11

    iget-object v12, v2, Lwam;->a:[D

    const/4 v13, 0x4

    aget-wide v12, v12, v13

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    mul-double v8, v8, v20

    iget-object v10, v2, Lwam;->a:[D

    const/4 v11, 0x3

    aget-wide v10, v10, v11

    iget-object v12, v2, Lwam;->a:[D

    const/16 v13, 0x8

    aget-wide v12, v12, v13

    mul-double/2addr v10, v12

    iget-object v12, v2, Lwam;->a:[D

    const/4 v13, 0x5

    aget-wide v12, v12, v13

    iget-object v14, v2, Lwam;->a:[D

    const/4 v15, 0x6

    aget-wide v14, v14, v15

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    neg-double v10, v10

    mul-double v10, v10, v20

    iget-object v12, v2, Lwam;->a:[D

    const/4 v13, 0x0

    aget-wide v12, v12, v13

    iget-object v14, v2, Lwam;->a:[D

    const/16 v15, 0x8

    aget-wide v14, v14, v15

    mul-double/2addr v12, v14

    iget-object v14, v2, Lwam;->a:[D

    const/4 v15, 0x2

    aget-wide v14, v14, v15

    iget-object v0, v2, Lwam;->a:[D

    move-object/from16 v16, v0

    const/16 v17, 0x6

    aget-wide v16, v16, v17

    mul-double v14, v14, v16

    sub-double/2addr v12, v14

    mul-double v12, v12, v20

    iget-object v14, v2, Lwam;->a:[D

    const/4 v15, 0x0

    aget-wide v14, v14, v15

    iget-object v0, v2, Lwam;->a:[D

    move-object/from16 v16, v0

    const/16 v17, 0x5

    aget-wide v16, v16, v17

    mul-double v14, v14, v16

    iget-object v0, v2, Lwam;->a:[D

    move-object/from16 v16, v0

    const/16 v17, 0x3

    aget-wide v16, v16, v17

    iget-object v0, v2, Lwam;->a:[D

    move-object/from16 v18, v0

    const/16 v19, 0x2

    aget-wide v18, v18, v19

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    neg-double v14, v14

    mul-double v14, v14, v20

    iget-object v0, v2, Lwam;->a:[D

    move-object/from16 v16, v0

    const/16 v17, 0x3

    aget-wide v16, v16, v17

    iget-object v0, v2, Lwam;->a:[D

    move-object/from16 v18, v0

    const/16 v19, 0x7

    aget-wide v18, v18, v19

    mul-double v16, v16, v18

    iget-object v0, v2, Lwam;->a:[D

    move-object/from16 v18, v0

    const/16 v19, 0x6

    aget-wide v18, v18, v19

    iget-object v0, v2, Lwam;->a:[D

    move-object/from16 v22, v0

    const/16 v23, 0x4

    aget-wide v22, v22, v23

    mul-double v18, v18, v22

    sub-double v16, v16, v18

    mul-double v16, v16, v20

    iget-object v0, v2, Lwam;->a:[D

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aget-wide v18, v18, v19

    iget-object v0, v2, Lwam;->a:[D

    move-object/from16 v22, v0

    const/16 v23, 0x7

    aget-wide v22, v22, v23

    mul-double v18, v18, v22

    iget-object v0, v2, Lwam;->a:[D

    move-object/from16 v22, v0

    const/16 v23, 0x6

    aget-wide v22, v22, v23

    iget-object v0, v2, Lwam;->a:[D

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget-wide v24, v24, v25

    mul-double v22, v22, v24

    sub-double v18, v18, v22

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v18, v0

    mul-double v18, v18, v20

    iget-object v0, v2, Lwam;->a:[D

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget-wide v22, v22, v23

    iget-object v0, v2, Lwam;->a:[D

    move-object/from16 v24, v0

    const/16 v25, 0x4

    aget-wide v24, v24, v25

    mul-double v22, v22, v24

    iget-object v0, v2, Lwam;->a:[D

    move-object/from16 v24, v0

    const/16 v25, 0x3

    aget-wide v24, v24, v25

    iget-object v2, v2, Lwam;->a:[D

    const/16 v26, 0x1

    aget-wide v26, v2, v26

    mul-double v24, v24, v26

    sub-double v22, v22, v24

    mul-double v20, v20, v22

    invoke-virtual/range {v3 .. v21}, Lwam;->a(DDDDDDDDD)V

    .line 404
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lwan;->i:Lwam;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwan;->H:Lwam;

    invoke-virtual {v2, v3}, Lwam;->b(Lwam;)V

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lwan;->H:Lwam;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwan;->G:Lwam;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwan;->I:Lwam;

    invoke-static {v2, v3, v4}, Lwam;->a(Lwam;Lwam;Lwam;)V

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lwan;->d:Lwam;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwan;->I:Lwam;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwan;->j:Lwam;

    invoke-static {v2, v3, v4}, Lwam;->a(Lwam;Lwam;Lwam;)V

    .line 409
    move-object/from16 v0, p0

    iget-object v2, v0, Lwan;->j:Lwam;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwan;->k:Lwap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwan;->o:Lwap;

    invoke-static {v2, v3, v4}, Lwam;->a(Lwam;Lwap;Lwap;)V

    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Lwan;->j:Lwam;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwan;->i:Lwam;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwan;->G:Lwam;

    invoke-static {v2, v3, v4}, Lwam;->a(Lwam;Lwam;Lwam;)V

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lwan;->H:Lwam;

    invoke-virtual {v2}, Lwam;->b()V

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Lwan;->H:Lwam;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwan;->G:Lwam;

    .line 5206
    iget-object v4, v2, Lwam;->a:[D

    const/4 v5, 0x0

    aget-wide v6, v4, v5

    iget-object v8, v3, Lwam;->a:[D

    const/4 v9, 0x0

    aget-wide v8, v8, v9

    sub-double/2addr v6, v8

    aput-wide v6, v4, v5

    .line 5207
    iget-object v4, v2, Lwam;->a:[D

    const/4 v5, 0x1

    aget-wide v6, v4, v5

    iget-object v8, v3, Lwam;->a:[D

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    sub-double/2addr v6, v8

    aput-wide v6, v4, v5

    .line 5208
    iget-object v4, v2, Lwam;->a:[D

    const/4 v5, 0x2

    aget-wide v6, v4, v5

    iget-object v8, v3, Lwam;->a:[D

    const/4 v9, 0x2

    aget-wide v8, v8, v9

    sub-double/2addr v6, v8

    aput-wide v6, v4, v5

    .line 5209
    iget-object v4, v2, Lwam;->a:[D

    const/4 v5, 0x3

    aget-wide v6, v4, v5

    iget-object v8, v3, Lwam;->a:[D

    const/4 v9, 0x3

    aget-wide v8, v8, v9

    sub-double/2addr v6, v8

    aput-wide v6, v4, v5

    .line 5210
    iget-object v4, v2, Lwam;->a:[D

    const/4 v5, 0x4

    aget-wide v6, v4, v5

    iget-object v8, v3, Lwam;->a:[D

    const/4 v9, 0x4

    aget-wide v8, v8, v9

    sub-double/2addr v6, v8

    aput-wide v6, v4, v5

    .line 5211
    iget-object v4, v2, Lwam;->a:[D

    const/4 v5, 0x5

    aget-wide v6, v4, v5

    iget-object v8, v3, Lwam;->a:[D

    const/4 v9, 0x5

    aget-wide v8, v8, v9

    sub-double/2addr v6, v8

    aput-wide v6, v4, v5

    .line 5212
    iget-object v4, v2, Lwam;->a:[D

    const/4 v5, 0x6

    aget-wide v6, v4, v5

    iget-object v8, v3, Lwam;->a:[D

    const/4 v9, 0x6

    aget-wide v8, v8, v9

    sub-double/2addr v6, v8

    aput-wide v6, v4, v5

    .line 5213
    iget-object v4, v2, Lwam;->a:[D

    const/4 v5, 0x7

    aget-wide v6, v4, v5

    iget-object v8, v3, Lwam;->a:[D

    const/4 v9, 0x7

    aget-wide v8, v8, v9

    sub-double/2addr v6, v8

    aput-wide v6, v4, v5

    .line 5214
    iget-object v2, v2, Lwam;->a:[D

    const/16 v4, 0x8

    aget-wide v6, v2, v4

    iget-object v3, v3, Lwam;->a:[D

    const/16 v5, 0x8

    aget-wide v8, v3, v5

    sub-double/2addr v6, v8

    aput-wide v6, v2, v4

    .line 415
    move-object/from16 v0, p0

    iget-object v2, v0, Lwan;->H:Lwam;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwan;->d:Lwam;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwan;->G:Lwam;

    invoke-static {v2, v3, v4}, Lwam;->a(Lwam;Lwam;Lwam;)V

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lwan;->d:Lwam;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwan;->G:Lwam;

    invoke-virtual {v2, v3}, Lwam;->a(Lwam;)V

    .line 418
    move-object/from16 v0, p0

    iget-object v2, v0, Lwan;->o:Lwap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwan;->c:Lwam;

    invoke-static {v2, v3}, Lwao;->a(Lwap;Lwam;)V

    .line 420
    move-object/from16 v0, p0

    iget-object v2, v0, Lwan;->c:Lwam;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwan;->b:Lwam;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwan;->b:Lwam;

    invoke-static {v2, v3, v4}, Lwam;->a(Lwam;Lwam;Lwam;)V

    .line 422
    invoke-direct/range {p0 .. p0}, Lwan;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :goto_1
    monitor-exit p0

    return-void

    .line 427
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lwan;->p:Lwap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwan;->l:Lwap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwan;->b:Lwam;

    invoke-static {v2, v3, v4}, Lwao;->a(Lwap;Lwap;Lwam;)V

    .line 428
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lwan;->P:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 371
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized a(Lwap;J)V
    .locals 8

    .prologue
    .line 299
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lwan;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 300
    iget-wide v0, p0, Lwan;->r:J

    sub-long v0, p2, v0

    long-to-float v0, v0

    const v1, 0x3089705f    # 1.0E-9f

    mul-float/2addr v0, v1

    .line 301
    const v1, 0x3d23d70a    # 0.04f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 302
    iget-boolean v0, p0, Lwan;->y:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lwan;->v:F

    .line 309
    :cond_0
    :goto_0
    iget-object v1, p0, Lwan;->n:Lwap;

    invoke-virtual {v1, p1}, Lwap;->a(Lwap;)V

    .line 310
    iget-object v1, p0, Lwan;->n:Lwap;

    neg-float v2, v0

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lwap;->a(D)V

    .line 311
    iget-object v1, p0, Lwan;->n:Lwap;

    iget-object v2, p0, Lwan;->c:Lwam;

    invoke-static {v1, v2}, Lwao;->a(Lwap;Lwam;)V

    .line 313
    iget-object v1, p0, Lwan;->C:Lwam;

    iget-object v2, p0, Lwan;->b:Lwam;

    invoke-virtual {v1, v2}, Lwam;->a(Lwam;)V

    .line 314
    iget-object v1, p0, Lwan;->c:Lwam;

    iget-object v2, p0, Lwan;->b:Lwam;

    iget-object v3, p0, Lwan;->C:Lwam;

    invoke-static {v1, v2, v3}, Lwam;->a(Lwam;Lwam;Lwam;)V

    .line 315
    iget-object v1, p0, Lwan;->b:Lwam;

    iget-object v2, p0, Lwan;->C:Lwam;

    invoke-virtual {v1, v2}, Lwam;->a(Lwam;)V

    .line 317
    invoke-direct {p0}, Lwan;->c()V

    .line 319
    iget-object v1, p0, Lwan;->D:Lwam;

    iget-object v2, p0, Lwan;->e:Lwam;

    invoke-virtual {v1, v2}, Lwam;->a(Lwam;)V

    .line 320
    iget-object v1, p0, Lwan;->D:Lwam;

    mul-float/2addr v0, v0

    float-to-double v2, v0

    .line 2172
    iget-object v0, v1, Lwam;->a:[D

    const/4 v4, 0x0

    aget-wide v6, v0, v4

    mul-double/2addr v6, v2

    aput-wide v6, v0, v4

    .line 2173
    iget-object v0, v1, Lwam;->a:[D

    const/4 v4, 0x1

    aget-wide v6, v0, v4

    mul-double/2addr v6, v2

    aput-wide v6, v0, v4

    .line 2174
    iget-object v0, v1, Lwam;->a:[D

    const/4 v4, 0x2

    aget-wide v6, v0, v4

    mul-double/2addr v6, v2

    aput-wide v6, v0, v4

    .line 2175
    iget-object v0, v1, Lwam;->a:[D

    const/4 v4, 0x3

    aget-wide v6, v0, v4

    mul-double/2addr v6, v2

    aput-wide v6, v0, v4

    .line 2176
    iget-object v0, v1, Lwam;->a:[D

    const/4 v4, 0x4

    aget-wide v6, v0, v4

    mul-double/2addr v6, v2

    aput-wide v6, v0, v4

    .line 2177
    iget-object v0, v1, Lwam;->a:[D

    const/4 v4, 0x5

    aget-wide v6, v0, v4

    mul-double/2addr v6, v2

    aput-wide v6, v0, v4

    .line 2178
    iget-object v0, v1, Lwam;->a:[D

    const/4 v4, 0x6

    aget-wide v6, v0, v4

    mul-double/2addr v6, v2

    aput-wide v6, v0, v4

    .line 2179
    iget-object v0, v1, Lwam;->a:[D

    const/4 v4, 0x7

    aget-wide v6, v0, v4

    mul-double/2addr v6, v2

    aput-wide v6, v0, v4

    .line 2180
    iget-object v0, v1, Lwam;->a:[D

    const/16 v1, 0x8

    aget-wide v4, v0, v1

    mul-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 321
    iget-object v0, p0, Lwan;->d:Lwam;

    iget-object v1, p0, Lwan;->D:Lwam;

    .line 2189
    iget-object v2, v0, Lwam;->a:[D

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    iget-object v6, v1, Lwam;->a:[D

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 2190
    iget-object v2, v0, Lwam;->a:[D

    const/4 v3, 0x1

    aget-wide v4, v2, v3

    iget-object v6, v1, Lwam;->a:[D

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 2191
    iget-object v2, v0, Lwam;->a:[D

    const/4 v3, 0x2

    aget-wide v4, v2, v3

    iget-object v6, v1, Lwam;->a:[D

    const/4 v7, 0x2

    aget-wide v6, v6, v7

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 2192
    iget-object v2, v0, Lwam;->a:[D

    const/4 v3, 0x3

    aget-wide v4, v2, v3

    iget-object v6, v1, Lwam;->a:[D

    const/4 v7, 0x3

    aget-wide v6, v6, v7

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 2193
    iget-object v2, v0, Lwam;->a:[D

    const/4 v3, 0x4

    aget-wide v4, v2, v3

    iget-object v6, v1, Lwam;->a:[D

    const/4 v7, 0x4

    aget-wide v6, v6, v7

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 2194
    iget-object v2, v0, Lwam;->a:[D

    const/4 v3, 0x5

    aget-wide v4, v2, v3

    iget-object v6, v1, Lwam;->a:[D

    const/4 v7, 0x5

    aget-wide v6, v6, v7

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 2195
    iget-object v2, v0, Lwam;->a:[D

    const/4 v3, 0x6

    aget-wide v4, v2, v3

    iget-object v6, v1, Lwam;->a:[D

    const/4 v7, 0x6

    aget-wide v6, v6, v7

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 2196
    iget-object v2, v0, Lwam;->a:[D

    const/4 v3, 0x7

    aget-wide v4, v2, v3

    iget-object v6, v1, Lwam;->a:[D

    const/4 v7, 0x7

    aget-wide v6, v6, v7

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 2197
    iget-object v0, v0, Lwam;->a:[D

    const/16 v2, 0x8

    aget-wide v4, v0, v2

    iget-object v1, v1, Lwam;->a:[D

    const/16 v3, 0x8

    aget-wide v6, v1, v3

    add-double/2addr v4, v6

    aput-wide v4, v0, v2

    .line 323
    :cond_1
    iput-wide p2, p0, Lwan;->r:J

    .line 324
    iget-object v0, p0, Lwan;->s:Lwap;

    invoke-virtual {v0, p1}, Lwap;->a(Lwap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    monitor-exit p0

    return-void

    .line 302
    :cond_2
    const v0, 0x3c23d70a    # 0.01f

    goto/16 :goto_0

    .line 1553
    :cond_3
    :try_start_1
    iget-boolean v1, p0, Lwan;->w:Z

    if-nez v1, :cond_4

    .line 1554
    iput v0, p0, Lwan;->v:F

    .line 1555
    const/4 v1, 0x1

    iput v1, p0, Lwan;->x:I

    .line 1556
    const/4 v1, 0x1

    iput-boolean v1, p0, Lwan;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1559
    :cond_4
    const v1, 0x3f733333    # 0.95f

    :try_start_2
    iget v2, p0, Lwan;->v:F

    mul-float/2addr v1, v2

    const v2, 0x3d4cccd0    # 0.050000012f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lwan;->v:F

    .line 1561
    iget v1, p0, Lwan;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lwan;->x:I

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 1562
    const/4 v1, 0x1

    iput-boolean v1, p0, Lwan;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(D)[D
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x3

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-object v0, p0, Lwan;->B:Lwap;

    .line 239
    iget-object v2, p0, Lwan;->s:Lwap;

    invoke-virtual {v0, v2}, Lwap;->a(Lwap;)V

    .line 240
    neg-double v2, p1

    invoke-virtual {v0, v2, v3}, Lwap;->a(D)V

    .line 241
    iget-object v2, p0, Lwan;->z:Lwam;

    .line 242
    invoke-static {v0, v2}, Lwao;->a(Lwap;Lwam;)V

    .line 244
    iget-object v3, p0, Lwan;->A:Lwam;

    .line 245
    iget-object v0, p0, Lwan;->b:Lwam;

    invoke-static {v2, v0, v3}, Lwam;->a(Lwam;Lwam;Lwam;)V

    move v2, v1

    .line 1527
    :goto_0
    if-ge v2, v8, :cond_1

    move v0, v1

    .line 1528
    :goto_1
    if-ge v0, v8, :cond_0

    .line 1530
    iget-object v4, p0, Lwan;->a:[D

    mul-int/lit8 v5, v0, 0x4

    add-int/2addr v5, v2

    invoke-virtual {v3, v2, v0}, Lwam;->a(II)D

    move-result-wide v6

    aput-wide v6, v4, v5

    .line 1528
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1527
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1535
    :cond_1
    iget-object v0, p0, Lwan;->a:[D

    const/4 v1, 0x3

    iget-object v2, p0, Lwan;->a:[D

    const/4 v3, 0x7

    iget-object v4, p0, Lwan;->a:[D

    const/16 v5, 0xb

    const-wide/16 v6, 0x0

    aput-wide v6, v4, v5

    aput-wide v6, v2, v3

    aput-wide v6, v0, v1

    .line 1536
    iget-object v0, p0, Lwan;->a:[D

    const/16 v1, 0xc

    iget-object v2, p0, Lwan;->a:[D

    const/16 v3, 0xd

    iget-object v4, p0, Lwan;->a:[D

    const/16 v5, 0xe

    const-wide/16 v6, 0x0

    aput-wide v6, v4, v5

    aput-wide v6, v2, v3

    aput-wide v6, v0, v1

    .line 1539
    iget-object v0, p0, Lwan;->a:[D

    const/16 v1, 0xf

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v0, v1

    .line 1541
    iget-object v0, p0, Lwan;->a:[D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit p0

    return-object v0

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwan;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
