.class public final Losj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbf;


# instance fields
.field private final a:Losq;

.field private final b:Lgbf;

.field private final c:Losm;

.field private final d:Llic;

.field private final e:Losk;

.field private final f:J

.field private final g:J

.field private final h:J

.field private i:Z

.field private j:Z

.field private k:Lgbh;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:J

.field private o:Ljava/lang/String;

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>(Losq;Lgbf;Losm;Ljava/util/concurrent/ScheduledExecutorService;Ltsz;Lnkq;Llic;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losq;

    iput-object v0, p0, Losj;->a:Losq;

    .line 79
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbf;

    iput-object v0, p0, Losj;->b:Lgbf;

    .line 80
    iput-object p3, p0, Losj;->c:Losm;

    .line 81
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Losj;->d:Llic;

    .line 82
    new-instance v0, Losk;

    invoke-direct {v0, p2, p4}, Losk;-><init>(Lgbf;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Losj;->e:Losk;

    .line 83
    if-eqz p5, :cond_0

    iget-wide v0, p5, Ltsz;->k:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 84
    :cond_0
    const-wide/16 v0, -0x1

    .line 85
    :goto_0
    iput-wide v0, p0, Losj;->f:J

    .line 1652
    iget-object v0, p6, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->b:Lsuy;

    if-eqz v0, :cond_4

    .line 1653
    iget-object v0, p6, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->b:Lsuy;

    iget-wide v0, v0, Lsuy;->Z:J

    .line 86
    :goto_1
    iput-wide v0, p0, Losj;->g:J

    .line 1657
    iget-object v0, p6, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->b:Lsuy;

    if-eqz v0, :cond_1

    .line 1658
    iget-object v0, p6, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->b:Lsuy;

    iget-wide v2, v0, Lsuy;->aa:J

    .line 87
    :cond_1
    iput-wide v2, p0, Losj;->h:J

    .line 88
    if-eqz p3, :cond_2

    .line 89
    invoke-interface {p3, p0}, Losm;->a(Losj;)V

    .line 91
    :cond_2
    return-void

    .line 85
    :cond_3
    iget-wide v0, p5, Ltsz;->k:J

    goto :goto_0

    :cond_4
    move-wide v0, v2

    .line 1653
    goto :goto_1
.end method


# virtual methods
.method public final a([BII)I
    .locals 12

    .prologue
    const-wide/16 v4, -0x1

    const-wide/16 v8, 0x0

    .line 129
    iget-boolean v0, p0, Losj;->i:Z

    if-eqz v0, :cond_7

    .line 130
    iget-wide v0, p0, Losj;->q:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 131
    const/4 v0, -0x1

    .line 175
    :goto_0
    return v0

    .line 133
    :cond_0
    int-to-long v0, p3

    iget-wide v2, p0, Losj;->q:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 134
    iget-object v1, p0, Losj;->a:Losq;

    iget-object v0, p0, Losj;->l:Ljava/lang/String;

    iget v2, p0, Losj;->m:I

    iget-wide v6, p0, Losj;->n:J

    .line 3492
    iget-object v3, v1, Losq;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3493
    if-eqz v0, :cond_4

    .line 3497
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Losq;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3501
    new-instance v3, Loss;

    invoke-direct {v3, v0, v2, v6, v7}, Loss;-><init>(Ljava/lang/String;IJ)V

    .line 3502
    iget-object v0, v1, Losq;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losw;

    .line 3503
    if-eqz v0, :cond_4

    .line 3504
    invoke-virtual {v0}, Losw;->b()J

    move-result-wide v2

    .line 135
    :goto_1
    iget-boolean v0, p0, Losj;->j:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Losj;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Losj;->k:Lgbh;

    iget-wide v0, v0, Lgbh;->d:J

    iget-object v4, p0, Losj;->k:Lgbh;

    iget-wide v4, v4, Lgbh;->e:J

    add-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Losj;->k:Lgbh;

    iget-wide v0, v0, Lgbh;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 140
    new-instance v0, Lgbh;

    iget-object v1, p0, Losj;->k:Lgbh;

    iget-object v1, v1, Lgbh;->a:Landroid/net/Uri;

    iget-object v4, p0, Losj;->k:Lgbh;

    iget-wide v4, v4, Lgbh;->d:J

    iget-object v6, p0, Losj;->k:Lgbh;

    iget-wide v6, v6, Lgbh;->e:J

    add-long/2addr v4, v6

    sub-long/2addr v4, v2

    iget-object v6, p0, Losj;->k:Lgbh;

    iget-object v6, v6, Lgbh;->f:Ljava/lang/String;

    iget-object v7, p0, Losj;->k:Lgbh;

    iget v7, v7, Lgbh;->g:I

    invoke-direct/range {v0 .. v7}, Lgbh;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 146
    iget-object v1, p0, Losj;->e:Losk;

    iget-wide v2, p0, Losj;->f:J

    invoke-virtual {v1, v0, v2, v3}, Losk;->a(Lgbh;J)V

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Losj;->j:Z

    .line 149
    :cond_1
    iget-wide v0, p0, Losj;->g:J

    iget-object v2, p0, Losj;->d:Llic;

    .line 150
    invoke-interface {v2}, Llic;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Losj;->r:J

    add-long v10, v0, v2

    .line 151
    iget-wide v0, p0, Losj;->g:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    cmp-long v0, v10, v8

    if-lez v0, :cond_5

    .line 152
    :cond_2
    iget-wide v0, p0, Losj;->h:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 153
    iget-wide v0, p0, Losj;->h:J

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 155
    :cond_3
    iget-object v0, p0, Losj;->a:Losq;

    iget-object v4, p0, Losj;->l:Ljava/lang/String;

    iget v5, p0, Losj;->m:I

    iget-wide v6, p0, Losj;->n:J

    iget-object v8, p0, Losj;->o:Ljava/lang/String;

    iget-wide v2, p0, Losj;->p:J

    long-to-int v9, v2

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v11}, Losq;->a([BIILjava/lang/String;IJLjava/lang/String;IJ)I

    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    iget-wide v2, p0, Losj;->p:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Losj;->p:J

    .line 167
    iget-wide v2, p0, Losj;->q:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Losj;->q:J

    goto/16 :goto_0

    :cond_4
    move-wide v2, v4

    .line 3506
    goto/16 :goto_1

    .line 4179
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Losj;->i:Z

    .line 4180
    iget-object v0, p0, Losj;->c:Losm;

    if-eqz v0, :cond_6

    .line 4181
    iget-object v0, p0, Losj;->c:Losm;

    invoke-interface {v0, p0}, Losm;->b(Losj;)V

    .line 4183
    :cond_6
    new-instance v0, Lgbh;

    iget-object v1, p0, Losj;->k:Lgbh;

    iget-object v1, v1, Lgbh;->a:Landroid/net/Uri;

    iget-wide v2, p0, Losj;->p:J

    iget-wide v4, p0, Losj;->q:J

    iget-object v6, p0, Losj;->k:Lgbh;

    iget-object v6, v6, Lgbh;->f:Ljava/lang/String;

    iget-object v7, p0, Losj;->k:Lgbh;

    iget v7, v7, Lgbh;->g:I

    invoke-direct/range {v0 .. v7}, Lgbh;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 4189
    iget-object v1, p0, Losj;->e:Losk;

    invoke-virtual {v1, v0}, Losk;->a(Lgbh;)V

    .line 175
    :cond_7
    iget-object v0, p0, Losj;->b:Lgbf;

    invoke-interface {v0, p1, p2, p3}, Lgbf;->a([BII)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Lgbh;)J
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Losj;->i:Z

    .line 96
    iput-boolean v1, p0, Losj;->j:Z

    .line 98
    iget-object v2, p1, Lgbh;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 99
    iget-object v3, p0, Losj;->a:Losq;

    .line 2510
    iget v3, v3, Losq;->d:I

    sget v4, Lost;->a:I

    if-eq v3, v4, :cond_0

    .line 99
    :goto_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const-string v0, "/videoplayback"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p1, Lgbh;->a:Landroid/net/Uri;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losj;->l:Ljava/lang/String;

    .line 101
    iget-object v0, p1, Lgbh;->a:Landroid/net/Uri;

    const-string v1, "itag"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p1, Lgbh;->a:Landroid/net/Uri;

    const-string v2, "lmt"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v2, p0, Losj;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 105
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Losj;->m:I

    .line 106
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Losj;->n:J

    .line 107
    iget-object v0, p1, Lgbh;->a:Landroid/net/Uri;

    const-string v1, "xtags"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losj;->o:Ljava/lang/String;

    .line 108
    iput-object p1, p0, Losj;->k:Lgbh;

    .line 109
    iget-wide v0, p1, Lgbh;->d:J

    iput-wide v0, p0, Losj;->p:J

    .line 110
    iget-wide v0, p1, Lgbh;->e:J

    iput-wide v0, p0, Losj;->q:J

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Losj;->i:Z

    .line 112
    iget-object v0, p0, Losj;->d:Llic;

    invoke-interface {v0}, Llic;->b()J

    move-result-wide v0

    iput-wide v0, p0, Losj;->r:J

    .line 113
    iget-wide v0, p0, Losj;->q:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_1
    return-wide v0

    :cond_0
    move v0, v1

    .line 2510
    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    :cond_1
    iget-object v0, p0, Losj;->e:Losk;

    invoke-virtual {v0, p1}, Losk;->b(Lgbh;)J

    move-result-wide v0

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Losj;->e:Losk;

    invoke-virtual {v0}, Losk;->a()V

    .line 125
    return-void
.end method
