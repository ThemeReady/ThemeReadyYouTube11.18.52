.class public final Logi;
.super Laeg;
.source "SourceFile"


# instance fields
.field public final a:Lwfz;

.field public final b:Lwfz;

.field public final c:Lwfz;

.field public final d:Lipv;

.field public e:Lomv;

.field public f:Laeu;

.field public g:Logs;

.field private final h:Lkwh;

.field private final i:Lwfz;

.field private final j:Lwfz;

.field private final k:Lwfz;

.field private final l:Lwfz;

.field private final m:Litd;

.field private n:Lomf;

.field private o:I

.field private p:Lktz;


# direct methods
.method public constructor <init>(Lwfz;Lkwh;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Litd;Lipv;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Laeg;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Logi;->o:I

    .line 78
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Logi;->a:Lwfz;

    .line 79
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Logi;->h:Lkwh;

    .line 80
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Logi;->c:Lwfz;

    .line 81
    iput-object p4, p0, Logi;->b:Lwfz;

    .line 82
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Logi;->i:Lwfz;

    .line 83
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Logi;->j:Lwfz;

    .line 84
    iput-object p7, p0, Logi;->k:Lwfz;

    .line 85
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Logi;->l:Lwfz;

    .line 86
    invoke-static {p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litd;

    iput-object v0, p0, Logi;->m:Litd;

    .line 87
    invoke-static {p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipv;

    iput-object v0, p0, Logi;->d:Lipv;

    .line 88
    return-void
.end method

.method private final a(Lomf;)Laeu;
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Logi;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    invoke-static {}, Laef;->a()Ljava/util/List;

    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeu;

    .line 8525
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {v0, v1}, Logi;->a(Laeu;Ljava/lang/String;)Z

    move-result v1

    .line 290
    if-eqz v1, :cond_0

    .line 9394
    iget-object v1, v0, Laeu;->t:Landroid/os/Bundle;

    .line 290
    if-eqz v1, :cond_0

    .line 291
    iget-object v1, p0, Logi;->l:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomi;

    .line 10394
    iget-object v3, v0, Laeu;->t:Landroid/os/Bundle;

    .line 291
    invoke-interface {v1, v3}, Lomi;->a(Landroid/os/Bundle;)Lomf;

    move-result-object v1

    .line 292
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lomf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lomf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Logs;Z)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Logi;->h:Lkwh;

    new-instance v1, Logw;

    invoke-direct {v1, p1, p2}, Logw;-><init>(Logs;Z)V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method private final declared-synchronized a(Z)V
    .locals 5

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Logi;->g:Logs;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Logi;->g:Logs;

    .line 2107
    iget-object v0, v0, Logs;->b:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Logi;->g:Logs;

    .line 3111
    iget-object v1, v1, Logs;->c:Logt;

    .line 4056
    iget-object v1, v1, Logt;->d:Logv;

    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Media route selected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_0
    iget-object v0, p0, Logi;->h:Lkwh;

    new-instance v1, Logx;

    iget-object v2, p0, Logi;->g:Logs;

    invoke-direct {v1, v2, p1}, Logx;-><init>(Logs;Z)V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static a(Laeu;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 31065
    iget-object v0, p0, Laeu;->l:Ljava/util/ArrayList;

    .line 538
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 539
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    const/4 v0, 0x1

    .line 543
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Laeu;)Logs;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 453
    iget-object v0, p0, Logi;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    invoke-static {}, Laef;->b()Laeu;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 506
    :goto_0
    return-object v0

    .line 456
    :cond_0
    iget-object v0, p0, Logi;->i:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laed;

    invoke-virtual {p1, v0}, Laeu;->a(Laed;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 457
    goto :goto_0

    .line 22514
    :cond_1
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-static {p1, v0}, Logi;->a(Laeu;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Logi;->a:Lwfz;

    .line 22515
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    invoke-static {}, Laef;->b()Laeu;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 459
    :goto_1
    if-eqz v0, :cond_3

    .line 460
    new-instance v0, Logs;

    .line 22955
    iget-object v1, p1, Laeu;->d:Ljava/lang/String;

    .line 22969
    iget-object v2, p1, Laeu;->e:Ljava/lang/String;

    .line 462
    sget-object v3, Logt;->c:Logt;

    invoke-direct {v0, v1, v2, v3}, Logs;-><init>(Ljava/lang/String;Ljava/lang/String;Logt;)V

    goto :goto_0

    .line 22515
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 23525
    :cond_3
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Logi;->a(Laeu;Ljava/lang/String;)Z

    move-result v0

    .line 466
    if-eqz v0, :cond_8

    .line 24394
    iget-object v0, p1, Laeu;->t:Landroid/os/Bundle;

    .line 467
    if-nez v0, :cond_4

    .line 468
    const-string v0, "Can not find screen from MDx route"

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 469
    goto :goto_0

    .line 471
    :cond_4
    iget-object v0, p0, Logi;->l:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomi;

    .line 25394
    iget-object v2, p1, Laeu;->t:Landroid/os/Bundle;

    .line 471
    invoke-interface {v0, v2}, Lomi;->a(Landroid/os/Bundle;)Lomf;

    move-result-object v2

    .line 472
    if-nez v2, :cond_5

    .line 473
    const-string v0, "Can not get MDx screen from the route info"

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 474
    goto :goto_0

    .line 476
    :cond_5
    invoke-virtual {v2}, Lomf;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 477
    new-instance v0, Logs;

    .line 25955
    iget-object v1, p1, Laeu;->d:Ljava/lang/String;

    .line 25969
    iget-object v2, p1, Laeu;->e:Ljava/lang/String;

    .line 479
    sget-object v3, Logt;->a:Logt;

    invoke-direct {v0, v1, v2, v3}, Logs;-><init>(Ljava/lang/String;Ljava/lang/String;Logt;)V

    goto :goto_0

    .line 483
    :cond_6
    invoke-virtual {v2}, Lomf;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 484
    new-instance v0, Logs;

    .line 26955
    iget-object v1, p1, Laeu;->d:Ljava/lang/String;

    .line 26969
    iget-object v3, p1, Laeu;->e:Ljava/lang/String;

    .line 486
    new-instance v4, Logu;

    invoke-direct {v4}, Logu;-><init>()V

    .line 488
    invoke-virtual {v2}, Lomf;->f()Loly;

    move-result-object v5

    .line 27018
    iget-object v5, v5, Loly;->a:Loif;

    .line 488
    invoke-virtual {v5}, Loif;->c()Z

    move-result v5

    .line 27079
    iget-object v6, v4, Logu;->a:Lsiy;

    iget-object v6, v6, Lsiy;->b:Lsiz;

    iput-boolean v5, v6, Lsiz;->b:Z

    .line 489
    invoke-virtual {v2}, Lomf;->f()Loly;

    move-result-object v2

    .line 28018
    iget-object v2, v2, Loly;->a:Loif;

    .line 489
    invoke-virtual {v2}, Loif;->b()Z

    move-result v2

    .line 28074
    iget-object v5, v4, Logu;->a:Lsiy;

    iget-object v5, v5, Lsiy;->b:Lsiz;

    iput-boolean v2, v5, Lsiz;->a:Z

    .line 28084
    new-instance v2, Logt;

    sget-object v5, Logv;->b:Logv;

    iget-object v4, v4, Logu;->a:Lsiy;

    .line 29015
    invoke-direct {v2, v5, v4}, Logt;-><init>(Logv;Lsiy;)V

    .line 490
    invoke-direct {v0, v1, v3, v2}, Logs;-><init>(Ljava/lang/String;Ljava/lang/String;Logt;)V

    goto/16 :goto_0

    .line 29064
    :cond_7
    iget-object v0, v2, Lomf;->b:Lomg;

    .line 493
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can not determine the type of screen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 494
    goto/16 :goto_0

    .line 497
    :cond_8
    invoke-direct {p0, p1}, Logi;->f(Laeu;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 499
    new-instance v0, Logs;

    .line 29955
    iget-object v1, p1, Laeu;->d:Ljava/lang/String;

    .line 29969
    iget-object v2, p1, Laeu;->e:Ljava/lang/String;

    .line 501
    sget-object v3, Logt;->b:Logt;

    invoke-direct {v0, v1, v2, v3}, Logs;-><init>(Ljava/lang/String;Ljava/lang/String;Logt;)V

    goto/16 :goto_0

    .line 505
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type of route info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 506
    goto/16 :goto_0
.end method

.method private final f(Laeu;)Z
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Logi;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofk;

    invoke-virtual {v0, p1}, Lofk;->a(Laeu;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laeu;
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Logi;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    invoke-static {}, Laef;->a()Ljava/util/List;

    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeu;

    .line 10955
    iget-object v2, v0, Laeu;->d:Ljava/lang/String;

    .line 303
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    :goto_0
    return-object v0

    .line 307
    :cond_1
    const-string v1, "Can not find route by Id "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 308
    const/4 v0, 0x0

    goto :goto_0

    .line 307
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 110
    iget-object v0, p0, Logi;->m:Litd;

    invoke-interface {v0}, Litd;->a()V

    .line 111
    iget v0, p0, Logi;->o:I

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Logi;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    .line 113
    iget-object v1, p0, Logi;->i:Lwfz;

    .line 114
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laed;

    const/4 v2, 0x4

    .line 113
    invoke-virtual {v0, v1, p0, v2}, Laef;->a(Laed;Laeg;I)V

    .line 117
    iget-object v1, p0, Logi;->e:Lomv;

    .line 118
    invoke-static {}, Laef;->c()Laeu;

    move-result-object v0

    invoke-direct {p0, v0}, Logi;->e(Laeu;)Logs;

    move-result-object v0

    iput-object v0, p0, Logi;->g:Logs;

    .line 119
    iget-object v0, p0, Logi;->g:Logs;

    if-eqz v0, :cond_2

    .line 120
    invoke-static {}, Laef;->c()Laeu;

    move-result-object v0

    iput-object v0, p0, Logi;->f:Laeu;

    .line 121
    iget-object v0, p0, Logi;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    iput-object v0, p0, Logi;->e:Lomv;

    .line 122
    iget-object v0, p0, Logi;->g:Logs;

    .line 5111
    iget-object v0, v0, Logs;->c:Logt;

    .line 6056
    iget-object v0, v0, Logt;->d:Logv;

    .line 122
    sget-object v2, Logv;->d:Logv;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Logi;->j:Lwfz;

    .line 124
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Logi;->j:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrap;

    new-instance v2, Lraz;

    const/4 v3, 0x2

    new-array v3, v3, [Lrba;

    sget-object v4, Lrba;->d:Lrba;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    sget-object v5, Lrba;->c:Lrba;

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lraz;-><init>([Lrba;)V

    invoke-virtual {v0, v2}, Lrap;->a(Lraz;)V

    .line 137
    :cond_0
    :goto_0
    iget-object v0, p0, Logi;->e:Lomv;

    if-eq v1, v0, :cond_1

    .line 138
    invoke-direct {p0, v6}, Logi;->a(Z)V

    .line 141
    :cond_1
    iget v0, p0, Logi;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Logi;->o:I

    .line 142
    return-void

    .line 131
    :cond_2
    iget-object v0, p0, Logi;->e:Lomv;

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Logi;->e:Lomv;

    invoke-virtual {v0, v6}, Lomv;->a(Z)V

    .line 134
    :cond_3
    iput-object v3, p0, Logi;->f:Laeu;

    .line 135
    iput-object v3, p0, Logi;->e:Lomv;

    goto :goto_0
.end method

.method public final a(Laef;Laeu;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 377
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteAdded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    iget-object v0, p0, Logi;->n:Lomf;

    if-eqz v0, :cond_0

    .line 15525
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p2, v0}, Logi;->a(Laeu;Ljava/lang/String;)Z

    move-result v0

    .line 378
    if-eqz v0, :cond_0

    .line 16394
    iget-object v0, p2, Laeu;->t:Landroid/os/Bundle;

    .line 378
    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Logi;->l:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomi;

    .line 17394
    iget-object v1, p2, Laeu;->t:Landroid/os/Bundle;

    .line 379
    invoke-interface {v0, v1}, Lomi;->a(Landroid/os/Bundle;)Lomf;

    move-result-object v0

    .line 380
    iget-object v1, p0, Logi;->n:Lomf;

    invoke-virtual {v1}, Lomf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lomf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p2}, Laeu;->d()V

    .line 382
    iput-object v4, p0, Logi;->n:Lomf;

    .line 383
    iget-object v0, p0, Logi;->p:Lktz;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Logi;->p:Lktz;

    iget-object v1, p0, Logi;->n:Lomf;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    iput-object v4, p0, Logi;->p:Lktz;

    .line 389
    :cond_0
    invoke-direct {p0, p2}, Logi;->e(Laeu;)Logs;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_1

    .line 391
    invoke-direct {p0, v0, v3}, Logi;->a(Logs;Z)V

    .line 393
    :cond_1
    return-void
.end method

.method public final a(Laeu;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 318
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteSelected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {p0, p1}, Logi;->e(Laeu;)Logs;

    move-result-object v0

    iput-object v0, p0, Logi;->g:Logs;

    .line 320
    iget-object v0, p0, Logi;->g:Logs;

    if-eqz v0, :cond_1

    .line 321
    sget-object v0, Logk;->b:[I

    iget-object v1, p0, Logi;->g:Logs;

    .line 12111
    iget-object v1, v1, Logs;->c:Logt;

    .line 13056
    iget-object v1, v1, Logt;->d:Logv;

    .line 321
    invoke-virtual {v1}, Logv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 338
    :cond_0
    :goto_0
    iput-object p1, p0, Logi;->f:Laeu;

    .line 343
    :goto_1
    iput-object v5, p0, Logi;->n:Lomf;

    .line 344
    invoke-direct {p0, v6}, Logi;->a(Z)V

    .line 345
    return-void

    .line 323
    :pswitch_0
    iget-object v0, p0, Logi;->j:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Logi;->j:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrap;

    new-instance v1, Lraz;

    const/4 v2, 0x2

    new-array v2, v2, [Lrba;

    const/4 v3, 0x0

    sget-object v4, Lrba;->d:Lrba;

    aput-object v4, v2, v3

    sget-object v3, Lrba;->c:Lrba;

    aput-object v3, v2, v6

    invoke-direct {v1, v2}, Lraz;-><init>([Lrba;)V

    invoke-virtual {v0, v1}, Lrap;->a(Lraz;)V

    goto :goto_0

    .line 333
    :pswitch_1
    iget-object v0, p0, Logi;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    iput-object v0, p0, Logi;->e:Lomv;

    goto :goto_0

    .line 340
    :cond_1
    iput-object v5, p0, Logi;->f:Laeu;

    .line 341
    iput-object v5, p0, Logi;->e:Lomv;

    goto :goto_1

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lomf;Lktz;)V
    .locals 3

    .prologue
    .line 182
    invoke-static {}, Lkxi;->a()V

    .line 184
    invoke-virtual {p1}, Lomf;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selecting mdx route for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {p0, p1}, Logi;->a(Lomf;)Laeu;

    move-result-object v0

    .line 191
    if-nez v0, :cond_2

    .line 195
    iput-object p1, p0, Logi;->n:Lomf;

    .line 196
    iput-object p2, p0, Logi;->p:Lktz;

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {v0}, Laeu;->d()V

    .line 201
    if-eqz p2, :cond_0

    .line 202
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Logi;->m:Litd;

    invoke-interface {v0}, Litd;->b()V

    .line 171
    iget v0, p0, Logi;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Logi;->o:I

    .line 172
    iget v0, p0, Logi;->o:I

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Logi;->e:Lomv;

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Logi;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    invoke-virtual {v0, p0}, Laef;->a(Laeg;)V

    .line 179
    :cond_0
    return-void
.end method

.method public final b(Laef;Laeu;)V
    .locals 3

    .prologue
    .line 406
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteRemoved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-direct {p0, p2}, Logi;->e(Laeu;)Logs;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Logi;->a(Logs;Z)V

    .line 411
    :cond_0
    return-void
.end method

.method public final b(Laeu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 349
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteUnselected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    iget-object v0, p0, Logi;->f:Laeu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Logi;->f:Laeu;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    sget-object v0, Logk;->b:[I

    iget-object v1, p0, Logi;->g:Logs;

    .line 14111
    iget-object v1, v1, Logs;->c:Logt;

    .line 15056
    iget-object v1, v1, Logt;->d:Logv;

    .line 352
    invoke-virtual {v1}, Logv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 368
    :cond_0
    :goto_0
    :pswitch_0
    iput-object v3, p0, Logi;->e:Lomv;

    .line 369
    iput-object v3, p0, Logi;->g:Logs;

    .line 370
    iput-object v3, p0, Logi;->f:Laeu;

    .line 371
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Logi;->a(Z)V

    .line 373
    :cond_1
    return-void

    .line 354
    :pswitch_1
    iget-object v0, p0, Logi;->j:Lwfz;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Logi;->j:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrap;

    new-instance v1, Lraz;

    sget-object v2, Lrba;->a:Lrba;

    invoke-direct {v1, v2}, Lraz;-><init>(Lrba;)V

    invoke-virtual {v0, v1}, Lrap;->a(Lraz;)V

    goto :goto_0

    .line 361
    :pswitch_2
    iget-object v0, p0, Logi;->e:Lomv;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Logi;->e:Lomv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lomv;->a(Z)V

    goto :goto_0

    .line 352
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Laef;Laeu;)V
    .locals 3

    .prologue
    .line 397
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {p0, p2}, Logi;->e(Laeu;)Logs;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Logi;->a(Logs;Z)V

    .line 402
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Logi;->g:Logs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 5

    .prologue
    .line 439
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 440
    iget-object v0, p0, Logi;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    invoke-static {}, Laef;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeu;

    .line 441
    invoke-direct {p0, v0}, Logi;->e(Laeu;)Logs;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_0

    .line 19111
    iget-object v3, v0, Logs;->c:Logt;

    .line 20056
    iget-object v3, v3, Logt;->d:Logv;

    .line 443
    sget-object v4, Logv;->c:Logv;

    if-eq v3, v4, :cond_1

    .line 21111
    iget-object v3, v0, Logs;->c:Logt;

    .line 22056
    iget-object v3, v3, Logt;->d:Logv;

    .line 444
    sget-object v4, Logv;->b:Logv;

    if-ne v3, v4, :cond_0

    .line 446
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 449
    :cond_2
    return-object v1
.end method

.method public final d(Laeu;)Z
    .locals 1

    .prologue
    .line 520
    invoke-direct {p0, p1}, Logi;->f(Laeu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30525
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Logi;->a(Laeu;Ljava/lang/String;)Z

    move-result v0

    .line 520
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMdxStateChangedEvent(Lomn;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 146
    sget-object v0, Logk;->a:[I

    .line 7017
    iget-object v1, p1, Lomn;->a:Lomm;

    .line 146
    invoke-virtual {v1}, Lomm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 156
    :goto_0
    return-void

    .line 148
    :pswitch_0
    iget-object v0, p0, Logi;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    .line 7474
    iget-object v0, v0, Lomv;->l:Lomf;

    .line 148
    invoke-virtual {p0, v0, v2}, Logi;->a(Lomf;Lktz;)V

    goto :goto_0

    .line 8159
    :pswitch_1
    iget-object v0, p0, Logi;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    .line 8160
    invoke-static {}, Laef;->c()Laeu;

    move-result-object v0

    .line 8162
    invoke-virtual {p0, v0}, Logi;->d(Laeu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8163
    invoke-static {}, Laef;->b()Laeu;

    move-result-object v0

    invoke-virtual {v0}, Laeu;->d()V

    .line 8165
    :cond_0
    iput-object v2, p0, Logi;->e:Lomv;

    .line 8166
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Logi;->a(Z)V

    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final onPlaybackSessionChangeEvent(Lqkb;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Logi;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    iget-object v0, p0, Logi;->k:Lwfz;

    .line 425
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    .line 18114
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->e:Llv;

    .line 424
    invoke-static {v0}, Laef;->a(Llv;)V

    .line 426
    return-void
.end method
