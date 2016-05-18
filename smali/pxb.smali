.class public final Lpxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwq;
.implements Lpzd;


# instance fields
.field final a:Lkvu;

.field final b:Lpwh;

.field final c:Lkxk;

.field final d:Lpxc;

.field final e:Llic;

.field final f:Lpyu;

.field public final g:Lpzh;

.field public final h:Lpwy;

.field public final i:Lpza;

.field public final j:Lpwt;

.field public final k:Lpwr;

.field public final l:Lpxe;

.field private final m:Lpyv;

.field private n:Lpwp;

.field private final o:Lpxp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpwh;Lkxk;Ljava/util/concurrent/Executor;Lpxc;Llic;)V
    .locals 7

    .prologue
    .line 116
    new-instance v1, Lpxh;

    .line 118
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 119
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwh;

    .line 120
    invoke-static {p2}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2965
    invoke-direct {v1, v0, v2, v3}, Lpxh;-><init>(Landroid/content/Context;Lpwh;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 116
    invoke-direct/range {v0 .. v6}, Lpxb;-><init>(Lkvu;Lpwh;Lkxk;Ljava/util/concurrent/Executor;Lpxc;Llic;)V

    .line 126
    iget-object v0, p0, Lpxb;->a:Lkvu;

    check-cast v0, Lpxh;

    new-instance v1, Lpxd;

    .line 3720
    invoke-direct {v1, p0}, Lpxd;-><init>(Lpxb;)V

    .line 3985
    iput-object v1, v0, Lpxh;->a:Lpxd;

    .line 128
    return-void
.end method

.method private constructor <init>(Lkvu;Lpwh;Lkxk;Ljava/util/concurrent/Executor;Lpxc;Llic;)V
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvu;

    iput-object v0, p0, Lpxb;->a:Lkvu;

    .line 139
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwh;

    iput-object v0, p0, Lpxb;->b:Lpwh;

    .line 140
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    iput-object v0, p0, Lpxb;->c:Lkxk;

    .line 141
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    iput-object v0, p0, Lpxb;->d:Lpxc;

    .line 142
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lpxb;->e:Llic;

    .line 144
    new-instance v0, Lpyu;

    invoke-direct {v0, p1}, Lpyu;-><init>(Lkvu;)V

    iput-object v0, p0, Lpxb;->f:Lpyu;

    .line 145
    new-instance v0, Lpzh;

    invoke-direct {v0, p1, p2, p6}, Lpzh;-><init>(Lkvu;Lpwh;Llic;)V

    iput-object v0, p0, Lpxb;->g:Lpzh;

    .line 146
    new-instance v0, Lpwy;

    invoke-direct {v0, p1, p0}, Lpwy;-><init>(Lkvu;Lpzd;)V

    iput-object v0, p0, Lpxb;->h:Lpwy;

    .line 148
    new-instance v0, Lpza;

    iget-object v1, p0, Lpxb;->g:Lpzh;

    invoke-direct {v0, p1, p2, v1, p6}, Lpza;-><init>(Lkvu;Lpwh;Lpzh;Llic;)V

    iput-object v0, p0, Lpxb;->i:Lpza;

    .line 150
    new-instance v0, Lpyv;

    invoke-direct {v0, p1}, Lpyv;-><init>(Lkvu;)V

    iput-object v0, p0, Lpxb;->m:Lpyv;

    .line 151
    new-instance v0, Lpwp;

    invoke-direct {v0, p1}, Lpwp;-><init>(Lkvu;)V

    iput-object v0, p0, Lpxb;->n:Lpwp;

    .line 152
    new-instance v0, Lpwt;

    invoke-direct {v0, p1}, Lpwt;-><init>(Lkvu;)V

    iput-object v0, p0, Lpxb;->j:Lpwt;

    .line 153
    new-instance v0, Lpwr;

    invoke-direct {v0, p1}, Lpwr;-><init>(Lkvu;)V

    iput-object v0, p0, Lpxb;->k:Lpwr;

    .line 154
    new-instance v0, Lpxp;

    invoke-direct {v0, p1}, Lpxp;-><init>(Lkvu;)V

    iput-object v0, p0, Lpxb;->o:Lpxp;

    .line 158
    new-instance v1, Lpxe;

    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {v1, p0, v0}, Lpxe;-><init>(Lpxb;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lpxb;->l:Lpxe;

    .line 159
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;
    .locals 4

    .prologue
    .line 18588
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18589
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprw;

    .line 19085
    iget-object v3, v0, Lprw;->a:Ljava/lang/String;

    .line 18590
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 598
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprw;

    .line 20085
    iget-object v0, v0, Lprw;->a:Ljava/lang/String;

    .line 599
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 601
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized a(Ljava/lang/String;Ljava/util/List;ILjava/util/HashSet;ZLprv;)V
    .locals 12

    .prologue
    .line 611
    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    .line 612
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_3

    .line 613
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprw;

    .line 21085
    iget-object v3, v2, Lprw;->a:Ljava/lang/String;

    .line 615
    iget-object v6, p0, Lpxb;->g:Lpzh;

    .line 21619
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 21620
    const-string v8, "playlist_id"

    invoke-virtual {v7, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21621
    const-string v8, "video_id"

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21622
    const-string v8, "index_in_playlist"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21623
    const-string v8, "saved_timestamp"

    iget-object v9, v6, Lpzh;->b:Llic;

    invoke-interface {v9}, Llic;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21624
    iget-object v6, v6, Lpzh;->a:Lkvu;

    invoke-interface {v6}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v8, "playlist_video"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 616
    iget-object v6, p0, Lpxb;->g:Lpzh;

    invoke-virtual {v6, v3}, Lpzh;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 617
    iget-object v6, p0, Lpxb;->g:Lpzh;

    if-eqz p5, :cond_1

    .line 620
    sget-object v3, Lprn;->j:Lprn;

    .line 617
    :goto_1
    move-object/from16 v0, p6

    invoke-virtual {v6, v2, v3, v0, p3}, Lpzh;->a(Lprw;Lprn;Lprv;I)V

    .line 22085
    :goto_2
    iget-object v2, v2, Lprw;->a:Ljava/lang/String;

    .line 631
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 612
    :cond_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 621
    :cond_1
    sget-object v3, Lprn;->c:Lprn;

    goto :goto_1

    .line 624
    :cond_2
    if-nez p5, :cond_0

    iget-object v6, p0, Lpxb;->g:Lpzh;

    .line 625
    invoke-virtual {v6, v3}, Lpzh;->a(Ljava/lang/String;)Lprn;

    move-result-object v6

    sget-object v7, Lprn;->j:Lprn;

    if-ne v6, v7, :cond_0

    .line 627
    iget-object v6, p0, Lpxb;->g:Lpzh;

    sget-object v7, Lprn;->c:Lprn;

    invoke-virtual {v6, v3, v7}, Lpzh;->a(Ljava/lang/String;Lprn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 611
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 633
    :cond_3
    monitor-exit p0

    return-void
.end method

.method private final b()Lpze;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lpxb;->l:Lpxe;

    .line 4808
    invoke-virtual {v0}, Lpxe;->a()V

    .line 4809
    iget-object v0, v0, Lpxe;->d:Lpze;

    .line 163
    return-object v0
.end method

.method private final b(Lprw;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 642
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23085
    iget-object v3, p1, Lprw;->a:Ljava/lang/String;

    .line 644
    invoke-direct {p0}, Lpxb;->b()Lpze;

    move-result-object v2

    invoke-virtual {v2, v3}, Lpze;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lpxb;->g:Lpzh;

    .line 645
    invoke-virtual {v2, v3}, Lpzh;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lpxb;->i:Lpza;

    .line 23087
    iget-object v2, v2, Lpza;->a:Lkvu;

    .line 23088
    invoke-interface {v2}, Lkvu;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "video_list_videos"

    const-string v5, "video_list_id IS NOT NULL AND video_id = ?"

    new-array v6, v0, [Ljava/lang/String;

    aput-object v3, v6, v1

    .line 23087
    invoke-static {v2, v4, v5, v6}, Lkvv;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    move v2, v0

    .line 646
    :goto_0
    if-nez v2, :cond_2

    .line 647
    invoke-direct {p0, p1}, Lpxb;->c(Lprw;)V

    .line 649
    invoke-direct {p0, v3}, Lpxb;->z(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 652
    invoke-virtual {p0, v3, v1}, Lpxb;->b(Ljava/lang/String;Z)V

    .line 658
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 23087
    goto :goto_0

    :cond_2
    move v0, v1

    .line 658
    goto :goto_1
.end method

.method private final c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 1952
    iget-object v0, p0, Lpxb;->l:Lpxe;

    invoke-virtual {v0}, Lpxe;->a()V

    .line 1953
    iget-object v0, p0, Lpxb;->a:Lkvu;

    invoke-interface {v0}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized c(Lprw;)V
    .locals 6

    .prologue
    .line 974
    monitor-enter p0

    .line 35137
    :try_start_0
    iget-boolean v0, p1, Lprw;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 974
    if-eqz v0, :cond_1

    .line 985
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 36085
    :cond_1
    :try_start_1
    iget-object v0, p1, Lprw;->a:Ljava/lang/String;

    .line 979
    invoke-direct {p0, v0}, Lpxb;->y(Ljava/lang/String;)Z

    .line 980
    iget-object v0, p0, Lpxb;->g:Lpzh;

    .line 37085
    iget-object v1, p1, Lprw;->a:Ljava/lang/String;

    .line 37825
    iget-object v0, v0, Lpzh;->a:Lkvu;

    invoke-interface {v0}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 37826
    const-string v2, "videosV2"

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 37830
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 37831
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delete video affected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 974
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 37835
    :cond_2
    :try_start_2
    const-string v2, "playlist_video"

    const-string v3, "playlist_id IS NULL AND video_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 981
    iget-object v0, p0, Lpxb;->d:Lpxc;

    .line 38085
    iget-object v1, p1, Lprw;->a:Ljava/lang/String;

    .line 981
    invoke-interface {v0, v1}, Lpxc;->a(Ljava/lang/String;)V

    .line 38109
    iget-object v0, p1, Lprw;->g:Lprj;

    .line 982
    if-eqz v0, :cond_0

    .line 39109
    iget-object v0, p1, Lprw;->g:Lprj;

    .line 983
    invoke-virtual {p0, v0}, Lpxb;->c(Lprj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private final x(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 963
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    :try_start_0
    iget-object v2, p0, Lpxb;->g:Lpzh;

    .line 34871
    iget-object v2, v2, Lpzh;->a:Lkvu;

    invoke-interface {v2}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 34872
    const-string v3, "channelsV13"

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 34876
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 34877
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Delete channel affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    :catch_0
    move-exception v0

    .line 968
    const-string v2, "Error deleting channel"

    invoke-static {v2, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 969
    :cond_0
    return v0
.end method

.method private final y(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1035
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    :try_start_0
    iget-object v2, p0, Lpxb;->m:Lpyv;

    .line 44078
    iget-object v2, v2, Lpyv;->a:Lkvu;

    invoke-interface {v2}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "subtitles_v5"

    const-string v4, "video_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1041
    :goto_0
    return v0

    .line 1039
    :catch_0
    move-exception v0

    .line 1040
    const-string v2, "Error deleting subtitle tracks"

    invoke-static {v2, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1041
    goto :goto_0
.end method

.method private final z(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1150
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    iget-object v0, p0, Lpxb;->j:Lpwt;

    invoke-virtual {v0, p1}, Lpwt;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Lpxb;->j:Lpwt;

    invoke-virtual {v0}, Lpwt;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lnhz;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1273
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    :try_start_0
    iget-object v1, p0, Lpxb;->j:Lpwt;

    invoke-virtual {v1, p1, p2}, Lpwt;->a(Ljava/lang/String;Ljava/lang/String;)Lnhz;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1282
    :goto_0
    return-object v0

    .line 1277
    :catch_0
    move-exception v1

    .line 1278
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading ad [originalVideoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1280
    :catch_1
    move-exception v1

    .line 1281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading ad [originalVideoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lpyt;)Lprs;
    .locals 1

    .prologue
    .line 1071
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    iget-object v0, p0, Lpxb;->f:Lpyu;

    invoke-virtual {v0, p1, p2}, Lpyu;->a(Ljava/lang/String;Lpyt;)Lprs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1351
    iget-object v0, p0, Lpxb;->k:Lpwr;

    .line 50838
    iget-object v0, v0, Lpwr;->b:Lkvu;

    invoke-interface {v0}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ad_videos SET playback_count = 0 WHERE ad_video_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1352
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1503
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    invoke-direct {p0}, Lpxb;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1506
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1508
    :try_start_0
    iget-object v0, p0, Lpxb;->j:Lpwt;

    invoke-virtual {v0, p1}, Lpwt;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1509
    iget-object v3, p0, Lpxb;->j:Lpwt;

    invoke-virtual {v3, v0}, Lpwt;->b(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v8, :cond_0

    .line 1514
    iget-object v3, p0, Lpxb;->k:Lpwr;

    .line 50851
    iget-object v3, v3, Lpwr;->b:Lkvu;

    invoke-interface {v3}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "ad_videos"

    const-string v5, "ad_video_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50856
    invoke-static {v0}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50857
    iget-object v3, p0, Lpxb;->g:Lpzh;

    invoke-virtual {v3, v0}, Lpzh;->b(Ljava/lang/String;)Z

    move-result v3

    .line 1515
    if-nez v3, :cond_0

    .line 1518
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Lpxb;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1525
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1521
    :cond_1
    :try_start_1
    iget-object v0, p0, Lpxb;->j:Lpwt;

    .line 50858
    iget-object v0, v0, Lpwt;->a:Lkvu;

    invoke-interface {v0}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "ads"

    const-string v3, "original_video_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1522
    iget-object v0, p0, Lpxb;->n:Lpwp;

    .line 50863
    iget-object v0, v0, Lpwp;->a:Lkvu;

    invoke-interface {v0}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "adbreaks"

    const-string v3, "original_video_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1523
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1525
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1526
    return-void
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1123
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    :try_start_0
    iget-object v2, p0, Lpxb;->f:Lpyu;

    .line 46104
    iget-object v2, v2, Lpyu;->a:Lkvu;

    invoke-interface {v2}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "streams"

    const-string v4, "video_id = ? AND itag = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    .line 46106
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 46104
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 46107
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 46108
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Delete stream affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1127
    :catch_0
    move-exception v0

    .line 1128
    const-string v2, "Error deleting stream"

    invoke-static {v2, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1129
    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;IJ)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1090
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    :try_start_0
    iget-object v2, p0, Lpxb;->f:Lpyu;

    .line 45119
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 45120
    const-string v4, "bytes_transferred"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45121
    iget-object v2, v2, Lpyu;->a:Lkvu;

    invoke-interface {v2}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "streams"

    const-string v5, "video_id = ? AND itag = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    .line 45123
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 45121
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 45124
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 45125
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x42

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update stream bytes_transferred affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1094
    :catch_0
    move-exception v0

    .line 1095
    const-string v2, "Error updating stream progress"

    invoke-static {v2, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1096
    :cond_0
    return v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 839
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    invoke-direct {p0}, Lpxb;->b()Lpze;

    move-result-object v2

    invoke-virtual {v2, p1}, Lpze;->a(Ljava/lang/String;)Lpzg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 841
    if-eqz v2, :cond_0

    .line 843
    :try_start_1
    iget-object v3, p0, Lpxb;->g:Lpzh;

    .line 26751
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 26752
    const-string v5, "last_playback_timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26753
    iget-object v3, v3, Lpzh;->a:Lkvu;

    invoke-interface {v3}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v5, "videosV2"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    .line 26758
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 26759
    new-instance v0, Landroid/database/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x47

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update video last_playback_timestamp affected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 847
    :catch_0
    move-exception v0

    .line 849
    :try_start_2
    const-string v2, "Error updating last playback timestamp"

    invoke-static {v2, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    move v0, v1

    .line 852
    :goto_0
    monitor-exit p0

    return v0

    .line 845
    :cond_1
    :try_start_3
    invoke-virtual {v2, p2, p3}, Lpzg;->a(J)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 839
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;JJ)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 817
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    cmp-long v2, p2, v4

    if-ltz v2, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Lkxi;->a(Z)V

    .line 819
    cmp-long v2, p4, v4

    if-lez v2, :cond_1

    move v2, v0

    :goto_1
    invoke-static {v2}, Lkxi;->a(Z)V

    .line 820
    cmp-long v2, p2, p4

    if-gtz v2, :cond_2

    move v2, v0

    :goto_2
    invoke-static {v2}, Lkxi;->a(Z)V

    .line 821
    invoke-direct {p0}, Lpxb;->b()Lpze;

    move-result-object v2

    invoke-virtual {v2, p1}, Lpze;->a(Ljava/lang/String;)Lpzg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 822
    if-eqz v2, :cond_3

    .line 825
    :try_start_1
    invoke-virtual {v2, p2, p3, p4, p5}, Lpzg;->a(JJ)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 832
    :goto_3
    monitor-exit p0

    return v0

    :cond_0
    move v2, v1

    .line 818
    goto :goto_0

    :cond_1
    move v2, v1

    .line 819
    goto :goto_1

    :cond_2
    move v2, v1

    .line 820
    goto :goto_2

    .line 827
    :catch_0
    move-exception v0

    .line 829
    :try_start_2
    const-string v2, "Error updating media progress"

    invoke-static {v2, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move v0, v1

    .line 832
    goto :goto_3

    .line 817
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lnhz;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1221
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    invoke-direct {p0}, Lpxb;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1225
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1227
    :try_start_0
    iget-object v2, p0, Lpxb;->g:Lpzh;

    invoke-virtual {v2, p1}, Lpzh;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpxb;->n:Lpwp;

    .line 1228
    invoke-virtual {v2, p1}, Lpwp;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 1238
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1236
    :goto_0
    return v0

    .line 1231
    :cond_1
    :try_start_1
    iget-object v0, p0, Lpxb;->j:Lpwt;

    .line 49306
    iget-object v0, v0, Lpwt;->a:Lkvu;

    invoke-interface {v0}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "ads"

    const/4 v3, 0x0

    .line 49386
    invoke-static {p3}, Lpwt;->a(Lnhz;)Landroid/content/ContentValues;

    move-result-object v4

    .line 49387
    const-string v5, "original_video_id"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49388
    const-string v5, "ad_break_id"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49306
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 49803
    iget-object v0, p3, Lnhz;->e:Ljava/lang/String;

    .line 1232
    if-eqz v0, :cond_2

    .line 50803
    iget-object v0, p3, Lnhz;->e:Ljava/lang/String;

    .line 50804
    iget-object v2, p0, Lpxb;->k:Lpwr;

    invoke-virtual {v2, v0}, Lpwr;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 50805
    iget-object v2, p0, Lpxb;->k:Lpwr;

    .line 50808
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 50809
    const-string v4, "ad_video_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50810
    const-string v0, "playback_count"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50811
    const-string v0, "status"

    sget-object v4, Lprn;->c:Lprn;

    .line 50817
    iget v4, v4, Lprn;->k:I

    .line 50811
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50812
    iget-object v0, v2, Lpwr;->b:Lkvu;

    invoke-interface {v0}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "ad_videos"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1235
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1238
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1236
    const/4 v0, 0x1

    goto :goto_0

    .line 1238
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 911
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    invoke-direct {p0}, Lpxb;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 913
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 915
    :try_start_1
    iget-object v0, p0, Lpxb;->g:Lpzh;

    invoke-virtual {v0, p1}, Lpzh;->k(Ljava/lang/String;)Lpro;

    move-result-object v0

    .line 916
    iget-object v4, p0, Lpxb;->g:Lpzh;

    invoke-virtual {v4, p1}, Lpzh;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 919
    iget-object v5, p0, Lpxb;->g:Lpzh;

    .line 28843
    iget-object v6, v5, Lpzh;->a:Lkvu;

    invoke-interface {v6}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 28844
    const-string v7, "playlistsV13"

    const-string v8, "id = ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    .line 28848
    const-wide/16 v8, 0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    .line 28849
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delete playlist affected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " rows"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 953
    :catch_0
    move-exception v0

    .line 954
    :try_start_2
    const-string v1, "Error deleting playlist"

    invoke-static {v1, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 957
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v2

    .line 955
    :goto_0
    monitor-exit p0

    return v0

    .line 28852
    :cond_0
    :try_start_4
    invoke-virtual {v5, p1}, Lpzh;->p(Ljava/lang/String;)V

    .line 920
    iget-object v5, p0, Lpxb;->d:Lpxc;

    invoke-interface {v5, p1}, Lpxc;->b(Ljava/lang/String;)V

    .line 29093
    iget-object v5, v0, Lpro;->c:Lprj;

    .line 921
    if-eqz v5, :cond_1

    .line 30093
    iget-object v0, v0, Lpro;->c:Lprj;

    .line 922
    invoke-virtual {p0, v0}, Lpxb;->c(Lprj;)V

    .line 927
    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 928
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprw;

    .line 31085
    iget-object v6, v0, Lprw;->a:Ljava/lang/String;

    .line 929
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 32085
    iget-object v6, v0, Lprw;->a:Ljava/lang/String;

    .line 930
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 931
    invoke-direct {p0, v0}, Lpxb;->b(Lprw;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 33085
    iget-object v0, v0, Lprw;->a:Ljava/lang/String;

    .line 932
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 957
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 911
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 938
    :cond_3
    :try_start_6
    invoke-direct {p0}, Lpxb;->b()Lpze;

    move-result-object v4

    .line 33201
    iget-object v0, v4, Lpze;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 939
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    .line 33205
    iget-object v0, v4, Lpze;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 940
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    .line 941
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 942
    invoke-virtual {v4, v0}, Lpze;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 944
    :cond_4
    if-lez v5, :cond_5

    invoke-virtual {v4}, Lpze;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 945
    iget-object v0, p0, Lpxb;->d:Lpxc;

    invoke-interface {v0}, Lpxc;->a()V

    .line 947
    :cond_5
    invoke-virtual {v4, p1}, Lpze;->d(Ljava/lang/String;)V

    .line 948
    if-lez v6, :cond_6

    .line 34205
    iget-object v0, v4, Lpze;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 948
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 949
    iget-object v0, p0, Lpxb;->d:Lpxc;

    invoke-interface {v0}, Lpxc;->c()V

    .line 951
    :cond_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 957
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v1

    .line 952
    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lkfj;)Z
    .locals 7

    .prologue
    .line 1161
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    invoke-direct {p0}, Lpxb;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1164
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1166
    :try_start_0
    iget-object v0, p0, Lpxb;->g:Lpzh;

    invoke-virtual {v0, p1}, Lpzh;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1173
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1167
    const/4 v0, 0x0

    .line 1171
    :goto_0
    return v0

    .line 1169
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpxb;->n:Lpwp;

    .line 47092
    iget-object v0, v0, Lpwp;->a:Lkvu;

    invoke-interface {v0}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "adbreaks"

    const/4 v3, 0x0

    .line 48115
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 48116
    const-string v5, "adbreaks"

    .line 49043
    iget-object v6, p2, Lkfj;->a:Ljava/util/List;

    .line 48119
    invoke-static {v6}, Lpev;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    .line 48118
    invoke-static {v6}, Lllc;->a(Ljava/lang/String;)[B

    move-result-object v6

    .line 48116
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 47127
    const-string v5, "original_video_id"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47092
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1170
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1173
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1171
    const/4 v0, 0x1

    goto :goto_0

    .line 1173
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lnji;Z)Z
    .locals 4

    .prologue
    .line 1077
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    :try_start_0
    iget-object v0, p0, Lpxb;->f:Lpyu;

    .line 45087
    new-instance v1, Lprr;

    invoke-direct {v1, p2, p3}, Lprr;-><init>(Lnji;Z)V

    invoke-static {v1}, Lpyu;->a(Lprr;)Landroid/content/ContentValues;

    move-result-object v1

    .line 45088
    iget-object v0, v0, Lpyu;->a:Lkvu;

    invoke-interface {v0}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "streams"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    const/4 v0, 0x1

    .line 1084
    :goto_0
    return v0

    .line 1082
    :catch_0
    move-exception v0

    .line 1083
    const-string v1, "Error inserting stream"

    invoke-static {v1, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1084
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lnli;J)Z
    .locals 9

    .prologue
    .line 685
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    invoke-direct {p0}, Lpxb;->b()Lpze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpze;->a(Ljava/lang/String;)Lpzg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 687
    if-eqz v0, :cond_1

    .line 23838
    :try_start_1
    new-instance v1, Ltvy;

    invoke-direct {v1}, Ltvy;-><init>()V

    .line 23839
    iget-object v2, p2, Lnli;->a:Ltvy;

    invoke-static {v2}, Lvug;->a(Lvug;)[B

    move-result-object v2

    .line 24136
    array-length v3, v2

    invoke-static {v1, v2, v3}, Lvug;->a(Lvug;[BI)Lvug;

    .line 23840
    iget-object v2, v1, Ltvy;->b:Luil;

    .line 23841
    if-eqz v2, :cond_0

    .line 23842
    invoke-static {}, Lsxd;->cL_()[Lsxd;

    move-result-object v3

    iput-object v3, v2, Luil;->c:[Lsxd;

    .line 23843
    invoke-static {}, Lsxd;->cL_()[Lsxd;

    move-result-object v3

    iput-object v3, v2, Luil;->b:[Lsxd;

    .line 23847
    :cond_0
    invoke-static {}, Ltuw;->eW_()[Ltuw;

    move-result-object v2

    iput-object v2, v1, Ltvy;->d:[Ltuw;

    .line 23849
    new-instance v3, Lnli;

    iget-wide v4, p2, Lnli;->b:J

    invoke-direct {v3, v1, v4, v5}, Lnli;-><init>(Ltvy;J)V

    .line 690
    iget-object v1, p0, Lpxb;->g:Lpzh;

    invoke-virtual {v1, v3}, Lpzh;->a(Lnli;)V

    .line 691
    iget-object v1, p0, Lpxb;->g:Lpzh;

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lpzh;->a(Ljava/lang/String;Lnli;JJ)V

    move-object v2, v0

    move-wide v4, p3

    move-wide v6, p3

    .line 693
    invoke-virtual/range {v2 .. v7}, Lpzg;->a(Lnli;JJ)V

    .line 694
    iget-object v0, p0, Lpxb;->d:Lpxc;

    invoke-interface {v0, v3}, Lpxc;->a(Lnli;)V
    :try_end_1
    .catch Lvuf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 695
    const/4 v0, 0x1

    .line 704
    :goto_0
    monitor-exit p0

    return v0

    .line 696
    :catch_0
    move-exception v0

    .line 698
    :try_start_2
    const-string v1, "Error updating player response for offline"

    invoke-static {v1, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 704
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 699
    :catch_1
    move-exception v0

    .line 701
    const-string v1, "Error inserting player response"

    invoke-static {v1, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 685
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lprn;)Z
    .locals 2

    .prologue
    .line 760
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    invoke-direct {p0}, Lpxb;->b()Lpze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpze;->a(Ljava/lang/String;)Lpzg;

    move-result-object v0

    .line 763
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpzg;->e()Lprn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eq v1, p2, :cond_0

    .line 765
    :try_start_1
    iget-object v1, p0, Lpxb;->g:Lpzh;

    invoke-virtual {v1, p1, p2}, Lpzh;->a(Ljava/lang/String;Lprn;)V

    .line 767
    invoke-virtual {v0, p2}, Lpzg;->a(Lprn;)V

    .line 768
    invoke-direct {p0}, Lpxb;->b()Lpze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpze;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 769
    const/4 v0, 0x1

    .line 775
    :goto_0
    monitor-exit p0

    return v0

    .line 770
    :catch_0
    move-exception v0

    .line 772
    :try_start_2
    const-string v1, "Error updating media status"

    invoke-static {v1, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 775
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 760
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lprn;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1001
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    invoke-direct {p0}, Lpxb;->b()Lpze;

    move-result-object v0

    .line 1004
    invoke-virtual {v0, p1}, Lpze;->a(Ljava/lang/String;)Lpzg;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1005
    invoke-virtual {p0, p1}, Lpxb;->b(Ljava/lang/String;)Lprw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1006
    if-eqz v1, :cond_0

    .line 1008
    :try_start_1
    iget-object v2, p0, Lpxb;->g:Lpzh;

    invoke-virtual {v2, p1, p2}, Lpzh;->a(Ljava/lang/String;Lprn;)V

    .line 1009
    iget-object v2, p0, Lpxb;->g:Lpzh;

    .line 43777
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 43778
    const-string v4, "preferred_stream_quality"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43779
    iget-object v2, v2, Lpzh;->a:Lkvu;

    invoke-interface {v2}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "videosV2"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 43784
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 43785
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x48

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update video preferred_stream_quality affected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1012
    :catch_0
    move-exception v0

    .line 1014
    :try_start_2
    const-string v1, "Error undeleting video"

    invoke-static {v1, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1018
    :cond_0
    :goto_0
    monitor-exit p0

    return v8

    .line 1011
    :cond_1
    :try_start_3
    sget-object v2, Lprv;->a:Lprv;

    invoke-virtual {v0, v1, p2, v2}, Lpze;->a(Lprw;Lprn;Lprv;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1001
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lprv;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 782
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    invoke-direct {p0}, Lpxb;->b()Lpze;

    move-result-object v2

    invoke-virtual {v2, p1}, Lpze;->a(Ljava/lang/String;)Lpzg;

    move-result-object v2

    .line 785
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lpzg;->f()Lprv;

    move-result-object v3

    if-eq v3, p2, :cond_0

    .line 787
    :try_start_0
    iget-object v3, p0, Lpxb;->g:Lpzh;

    .line 24737
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 24738
    const-string v5, "stream_transfer_condition"

    .line 25022
    iget v6, p2, Lprv;->c:I

    .line 24738
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24740
    iget-object v3, v3, Lpzh;->a:Lkvu;

    invoke-interface {v3}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v5, "videosV2"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    .line 24745
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 24746
    new-instance v0, Landroid/database/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update video stream transfer condition affected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    :catch_0
    move-exception v0

    .line 793
    const-string v2, "Error updating stream transfer condition"

    invoke-static {v2, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move v0, v1

    .line 796
    :goto_0
    return v0

    .line 789
    :cond_1
    :try_start_1
    invoke-virtual {v2, p2}, Lpzg;->a(Lprv;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lpsc;)Z
    .locals 4

    .prologue
    .line 738
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    invoke-direct {p0}, Lpxb;->b()Lpze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpze;->a(Ljava/lang/String;)Lpzg;

    move-result-object v1

    .line 741
    if-eqz v1, :cond_3

    .line 742
    const/4 v0, 0x0

    .line 743
    invoke-virtual {p2}, Lpsc;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 744
    sget-object v0, Lprn;->c:Lprn;

    .line 748
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 749
    invoke-virtual {p0, p1, v0}, Lpxb;->a(Ljava/lang/String;Lprn;)Z

    .line 752
    :cond_1
    invoke-virtual {v1, p2}, Lpzg;->a(Lpsc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    const/4 v0, 0x1

    .line 755
    :goto_1
    monitor-exit p0

    return v0

    .line 745
    :cond_2
    :try_start_1
    iget-object v2, p2, Lpsc;->b:Lpsd;

    sget-object v3, Lpsd;->c:Lpsd;

    if-ne v2, v3, :cond_0

    .line 746
    sget-object v0, Lprn;->b:Lprn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 755
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 738
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 869
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    invoke-direct {p0}, Lpxb;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 871
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    :try_start_1
    iget-object v3, p0, Lpxb;->g:Lpzh;

    invoke-virtual {v3, p1}, Lpzh;->g(Ljava/lang/String;)Lprw;

    move-result-object v3

    .line 874
    if-eqz v3, :cond_1

    .line 879
    if-nez p2, :cond_0

    iget-object v4, p0, Lpxb;->g:Lpzh;

    invoke-virtual {v4, p1}, Lpzh;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 880
    iget-object v3, p0, Lpxb;->g:Lpzh;

    .line 27856
    iget-object v4, v3, Lpzh;->a:Lkvu;

    invoke-interface {v4}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "playlist_video"

    const-string v6, "playlist_id IS NULL AND video_id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27807
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 27808
    const-string v5, "media_status"

    sget-object v6, Lprn;->a:Lprn;

    .line 28049
    iget v6, v6, Lprn;->k:I

    .line 27808
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27809
    const-string v5, "player_response_proto"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 27810
    const-string v5, "refresh_token"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 27811
    const-string v5, "saved_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 27812
    const-string v5, "last_refresh_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 27813
    const-string v5, "last_playback_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 27814
    iget-object v3, v3, Lpzh;->a:Lkvu;

    invoke-interface {v3}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v5, "videosV2"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    .line 27819
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 27820
    new-instance v0, Landroid/database/SQLException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x49

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Update video offline_playability_state affected "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rows"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 901
    :catch_0
    move-exception v0

    .line 902
    :try_start_2
    const-string v3, "Error deleting video"

    invoke-static {v3, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 905
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 903
    :goto_0
    monitor-exit p0

    return v0

    .line 882
    :cond_0
    :try_start_4
    invoke-direct {p0, v3}, Lpxb;->c(Lprw;)V

    .line 889
    :cond_1
    invoke-direct {p0, p1}, Lpxb;->z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 890
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Lpxb;->b(Ljava/lang/String;Z)V

    .line 894
    :cond_2
    invoke-direct {p0}, Lpxb;->b()Lpze;

    move-result-object v3

    .line 895
    invoke-virtual {v3, p1}, Lpze;->b(Ljava/lang/String;)V

    .line 896
    invoke-virtual {v3}, Lpze;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 897
    iget-object v3, p0, Lpxb;->d:Lpxc;

    invoke-interface {v3}, Lpxc;->a()V

    .line 899
    :cond_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 905
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 869
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 905
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final a(Ljava/lang/String;[B)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 465
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :try_start_0
    iget-object v2, p0, Lpxb;->g:Lpzh;

    .line 11651
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 11652
    const-string v4, "player_response_tracking_params"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 11654
    iget-object v2, v2, Lpzh;->a:Lkvu;

    invoke-interface {v2}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "videosV2"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 11659
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 11660
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update video player_response_tracking_params affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows for videoId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :catch_0
    move-exception v0

    .line 470
    const-string v2, "Error updating player request tracking params"

    invoke-static {v2, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 471
    :cond_0
    return v0
.end method

.method public final a(Lprj;)Z
    .locals 4

    .prologue
    .line 438
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :try_start_0
    iget-object v0, p0, Lpxb;->g:Lpzh;

    .line 9628
    invoke-static {p1}, Lpzh;->a(Lprj;)Landroid/content/ContentValues;

    move-result-object v1

    .line 9629
    iget-object v0, v0, Lpzh;->a:Lkvu;

    invoke-interface {v0}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "channelsV13"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    const/4 v0, 0x1

    .line 444
    :goto_0
    return v0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    const-string v1, "Error inserting channel"

    invoke-static {v1, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lpro;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 418
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    :try_start_1
    iget-object v1, p0, Lpxb;->g:Lpzh;

    .line 7605
    iget-object v2, v1, Lpzh;->b:Llic;

    invoke-static {p1, v2}, Lpzh;->a(Lpro;Llic;)Landroid/content/ContentValues;

    move-result-object v2

    .line 7606
    const-string v3, "preferred_stream_quality"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7607
    iget-object v1, v1, Lpzh;->a:Lkvu;

    invoke-interface {v1}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "playlistsV13"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 423
    invoke-direct {p0}, Lpxb;->b()Lpze;

    move-result-object v1

    .line 8205
    iget-object v2, v1, Lpze;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 424
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 425
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v3, p2}, Lpze;->a(Lpro;Ljava/util/List;I)V

    .line 426
    if-nez v2, :cond_0

    .line 9205
    iget-object v1, v1, Lpze;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 426
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 427
    iget-object v1, p0, Lpxb;->d:Lpxc;

    invoke-interface {v1}, Lpxc;->b()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 430
    :catch_0
    move-exception v0

    .line 431
    :try_start_2
    const-string v1, "Error inserting playlist"

    invoke-static {v1, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    const/4 v0, 0x0

    goto :goto_0

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lpro;Ljava/util/List;Ljava/util/List;IZLprv;)Z
    .locals 9

    .prologue
    .line 497
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    invoke-direct {p0}, Lpxb;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 500
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12085
    :try_start_1
    iget-object v1, p1, Lpro;->a:Ljava/lang/String;

    .line 503
    iget-object v0, p0, Lpxb;->g:Lpzh;

    invoke-virtual {v0, v1}, Lpzh;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 506
    iget-object v2, p0, Lpxb;->g:Lpzh;

    invoke-virtual {v2, v1}, Lpzh;->p(Ljava/lang/String;)V

    .line 508
    invoke-static {v0, p2}, Lpxb;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    .line 509
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprw;

    .line 510
    invoke-direct {p0, v0}, Lpxb;->b(Lprw;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13085
    iget-object v0, v0, Lprw;->a:Ljava/lang/String;

    .line 511
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 554
    :catch_0
    move-exception v0

    .line 555
    :try_start_2
    const-string v1, "Error syncing playlist"

    invoke-static {v1, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 558
    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 556
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    .line 516
    :cond_1
    :try_start_4
    iget-object v0, p0, Lpxb;->g:Lpzh;

    .line 13764
    iget-object v2, v0, Lpzh;->b:Llic;

    invoke-static {p1, v2}, Lpzh;->a(Lpro;Llic;)Landroid/content/ContentValues;

    move-result-object v2

    .line 13765
    const-string v3, "preferred_stream_quality"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13766
    iget-object v0, v0, Lpzh;->a:Lkvu;

    invoke-interface {v0}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "playlistsV13"

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 14085
    iget-object v8, p1, Lpro;->a:Ljava/lang/String;

    .line 13770
    aput-object v8, v5, v6

    .line 13766
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    .line 13771
    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 13772
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update playlist affected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 558
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 497
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 517
    :cond_2
    :try_start_6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move v3, p4

    move v5, p5

    move-object v6, p6

    .line 518
    invoke-direct/range {v0 .. v6}, Lpxb;->a(Ljava/lang/String;Ljava/util/List;ILjava/util/HashSet;ZLprv;)V

    .line 527
    invoke-direct {p0}, Lpxb;->b()Lpze;

    move-result-object v2

    .line 14201
    iget-object v0, v2, Lpze;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 528
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    .line 529
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 530
    invoke-virtual {v2, v0}, Lpze;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 532
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 533
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprw;

    .line 15085
    iget-object v0, v0, Lprw;->a:Ljava/lang/String;

    .line 534
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 536
    :cond_4
    invoke-virtual {v2, v1}, Lpze;->d(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v2, p1, v5, p4}, Lpze;->a(Lpro;Ljava/util/List;I)V

    .line 538
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprw;

    .line 16085
    iget-object v1, v0, Lprw;->a:Ljava/lang/String;

    .line 539
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 540
    if-eqz p5, :cond_6

    .line 543
    sget-object v1, Lprn;->j:Lprn;

    .line 540
    :goto_5
    invoke-virtual {v2, v0, v1, p6}, Lpze;->a(Lprw;Lprn;Lprv;)V

    .line 17085
    :cond_5
    iget-object v1, p1, Lpro;->a:Ljava/lang/String;

    .line 18085
    iget-object v0, v0, Lprw;->a:Ljava/lang/String;

    .line 547
    invoke-virtual {v2, v1, v0}, Lpze;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 544
    :cond_6
    sget-object v1, Lprn;->c:Lprn;

    goto :goto_5

    .line 549
    :cond_7
    if-lez v3, :cond_8

    .line 18201
    iget-object v0, v2, Lpze;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 549
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 550
    iget-object v0, p0, Lpxb;->d:Lpxc;

    invoke-interface {v0}, Lpxc;->a()V

    .line 552
    :cond_8
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 558
    :try_start_7
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 553
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(Lprw;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 450
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    :try_start_1
    iget-object v0, p0, Lpxb;->g:Lpzh;

    .line 9633
    invoke-static {p1}, Lpzh;->a(Lprw;)Landroid/content/ContentValues;

    move-result-object v3

    .line 9636
    const-string v4, "player_response_proto"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 9637
    const-string v4, "refresh_token"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 9638
    const-string v4, "last_refresh_timestamp"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 9640
    iget-object v0, v0, Lpzh;->a:Lkvu;

    invoke-interface {v0}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "videosV2"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 10085
    iget-object v8, p1, Lprw;->a:Ljava/lang/String;

    .line 9644
    aput-object v8, v6, v7

    .line 9640
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    .line 9645
    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 9646
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update video affected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " rows"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    :try_start_2
    const-string v1, "Error updating single video"

    invoke-static {v1, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    .line 459
    :goto_0
    monitor-exit p0

    return v0

    .line 455
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lpxb;->b()Lpze;

    move-result-object v0

    .line 10158
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10159
    iget-object v0, v0, Lpze;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11085
    iget-object v3, p1, Lprw;->a:Ljava/lang/String;

    .line 10159
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    .line 10160
    if-eqz v0, :cond_1

    .line 10161
    invoke-virtual {v0, p1}, Lpzg;->a(Lprw;)V

    .line 10162
    invoke-virtual {v0}, Lpzg;->h()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    move v0, v1

    .line 456
    goto :goto_0

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lprw;ILprv;)Z
    .locals 3

    .prologue
    .line 388
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    invoke-direct {p0}, Lpxb;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 390
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 392
    :try_start_1
    iget-object v0, p0, Lpxb;->g:Lpzh;

    sget-object v2, Lprn;->c:Lprn;

    invoke-virtual {v0, p1, v2, p3, p2}, Lpzh;->a(Lprw;Lprn;Lprv;I)V

    .line 397
    iget-object v0, p0, Lpxb;->g:Lpzh;

    .line 6085
    iget-object v2, p1, Lprw;->a:Ljava/lang/String;

    .line 397
    invoke-virtual {v0, v2}, Lpzh;->o(Ljava/lang/String;)V

    .line 400
    invoke-direct {p0}, Lpxb;->b()Lpze;

    move-result-object v0

    .line 401
    sget-object v2, Lprn;->c:Lprn;

    invoke-virtual {v0, p1, v2, p3}, Lpze;->a(Lprw;Lprn;Lprv;)V

    .line 7085
    iget-object v2, p1, Lprw;->a:Ljava/lang/String;

    .line 405
    invoke-virtual {v0, v2}, Lpze;->e(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 407
    const/4 v0, 0x1

    .line 410
    :goto_0
    monitor-exit p0

    return v0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    :try_start_3
    const-string v2, "Error inserting single video"

    invoke-static {v2, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 412
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 410
    const/4 v0, 0x0

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 388
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lprx;Ljava/util/List;Ljava/util/List;I)Z
    .locals 14

    .prologue
    .line 1617
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    invoke-static/range {p2 .. p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    invoke-direct {p0}, Lpxb;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 1620
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50892
    :try_start_1
    iget-object v5, p1, Lprx;->a:Ljava/lang/String;

    .line 1623
    iget-object v2, p0, Lpxb;->i:Lpza;

    invoke-virtual {v2, v5}, Lpza;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1626
    iget-object v3, p0, Lpxb;->i:Lpza;

    invoke-virtual {v3, v5}, Lpza;->c(Ljava/lang/String;)V

    .line 1628
    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lpxb;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v2

    .line 1629
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprw;

    .line 1630
    invoke-direct {p0, v2}, Lpxb;->b(Lprw;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 50893
    iget-object v2, v2, Lprw;->a:Ljava/lang/String;

    .line 1631
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1672
    :catch_0
    move-exception v2

    .line 1673
    :try_start_2
    const-string v3, "Error syncing playlist"

    invoke-static {v3, v2}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1676
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1674
    const/4 v2, 0x0

    :goto_1
    monitor-exit p0

    return v2

    .line 1636
    :cond_1
    :try_start_4
    iget-object v2, p0, Lpxb;->i:Lpza;

    .line 50894
    iget-object v3, v2, Lpza;->b:Llic;

    .line 50904
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 50905
    invoke-interface {v3}, Llic;->a()J

    move-result-wide v8

    .line 50906
    const-string v3, "id"

    .line 50914
    iget-object v7, p1, Lprx;->a:Ljava/lang/String;

    .line 50906
    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50907
    const-string v3, "type"

    .line 50915
    iget v7, p1, Lprx;->c:I

    .line 50907
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50908
    const-string v3, "size"

    .line 50916
    iget v7, p1, Lprx;->b:I

    .line 50908
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50909
    const-string v3, "last_update_timestamp"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50895
    iget-object v2, v2, Lpza;->a:Lkvu;

    invoke-interface {v2}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "video_listsV13"

    const-string v7, "id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 50917
    iget-object v10, p1, Lprx;->a:Ljava/lang/String;

    .line 50899
    aput-object v10, v8, v9

    .line 50895
    invoke-virtual {v2, v3, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 50900
    const-wide/16 v6, 0x1

    cmp-long v6, v2, v6

    if-eqz v6, :cond_2

    .line 50901
    new-instance v5, Landroid/database/SQLException;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x34

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Update video list affected "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1676
    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1617
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1637
    :cond_2
    :try_start_6
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1638
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    .line 1639
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v7, :cond_4

    .line 1640
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprw;

    .line 50918
    iget-object v8, v2, Lprw;->a:Ljava/lang/String;

    .line 1642
    iget-object v9, p0, Lpxb;->i:Lpza;

    .line 50919
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 50920
    const-string v11, "video_list_id"

    invoke-virtual {v10, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921
    const-string v11, "video_id"

    invoke-virtual {v10, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922
    const-string v11, "index_in_video_list"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50923
    const-string v11, "saved_timestamp"

    iget-object v12, v9, Lpza;->b:Llic;

    invoke-interface {v12}, Llic;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50924
    iget-object v9, v9, Lpza;->a:Lkvu;

    invoke-interface {v9}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v11, "video_list_videos"

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1643
    iget-object v9, p0, Lpxb;->g:Lpzh;

    invoke-virtual {v9, v8}, Lpzh;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1644
    iget-object v8, p0, Lpxb;->g:Lpzh;

    sget-object v9, Lprn;->c:Lprn;

    sget-object v10, Lprv;->a:Lprv;

    move/from16 v0, p4

    invoke-virtual {v8, v2, v9, v10, v0}, Lpzh;->a(Lprw;Lprn;Lprv;I)V

    .line 50926
    iget-object v2, v2, Lprw;->a:Ljava/lang/String;

    .line 1649
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1639
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 1654
    :cond_4
    invoke-direct {p0}, Lpxb;->b()Lpze;

    move-result-object v3

    .line 50927
    iget-object v2, v3, Lpze;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 1655
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    .line 1656
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1657
    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 1659
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprw;

    .line 50928
    iget-object v8, v2, Lprw;->a:Ljava/lang/String;

    .line 1660
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1661
    sget-object v8, Lprn;->c:Lprn;

    sget-object v9, Lprv;->a:Lprv;

    invoke-virtual {v3, v2, v8, v9}, Lpze;->a(Lprw;Lprn;Lprv;)V

    goto :goto_4

    .line 1667
    :cond_7
    if-lez v5, :cond_8

    .line 50929
    iget-object v2, v3, Lpze;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 1667
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_8

    .line 1668
    iget-object v2, p0, Lpxb;->d:Lpxc;

    invoke-interface {v2}, Lpxc;->a()V

    .line 1670
    :cond_8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1676
    :try_start_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1671
    const/4 v2, 0x1

    goto/16 :goto_1
.end method

.method public final a(Lrpj;)Z
    .locals 4

    .prologue
    .line 1023
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    :try_start_0
    iget-object v0, p0, Lpxb;->m:Lpyv;

    .line 44068
    iget-object v0, v0, Lpyv;->a:Lkvu;

    invoke-interface {v0}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "subtitles_v5"

    const/4 v2, 0x0

    .line 44071
    invoke-static {p1}, Lpyv;->a(Lrpj;)Landroid/content/ContentValues;

    move-result-object v3

    .line 44068
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 44072
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 44073
    new-instance v0, Landroid/database/SQLException;

    const-string v1, "Error inserting subtitle track"

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1027
    :catch_0
    move-exception v0

    .line 1028
    const-string v1, "Error inserting subtitle tracks"

    invoke-static {v1, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1029
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1026
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lprw;
    .locals 1

    .prologue
    .line 180
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lpxb;->g:Lpzh;

    invoke-virtual {v0, p1}, Lpzh;->g(Ljava/lang/String;)Lprw;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1299
    iget-object v0, p0, Lpxb;->j:Lpwt;

    .line 50826
    iget-object v0, v0, Lpwt;->a:Lkvu;

    invoke-interface {v0}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ads SET vast_playback_count = vast_playback_count + 1 WHERE original_video_id = ? AND ad_break_id = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1300
    return-void
.end method

.method public final b(Ljava/lang/String;Lprn;)V
    .locals 5

    .prologue
    .line 1377
    iget-object v0, p0, Lpxb;->k:Lpwr;

    invoke-virtual {v0, p1}, Lpwr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1378
    iget-object v0, p0, Lpxb;->k:Lpwr;

    .line 50844
    iget-object v0, v0, Lpwr;->b:Lkvu;

    invoke-interface {v0}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ad_videos SET status = ? WHERE ad_video_id = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 50850
    iget v4, p2, Lprn;->k:I

    .line 50848
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 50844
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1380
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1102
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    :try_start_0
    iget-object v0, p0, Lpxb;->f:Lpyu;

    .line 46095
    iget-object v0, v0, Lpyu;->a:Lkvu;

    invoke-interface {v0}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "streams"

    const-string v2, "video_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1107
    invoke-direct {p0}, Lpxb;->b()Lpze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpze;->a(Ljava/lang/String;)Lpzg;

    move-result-object v0

    .line 1108
    if-eqz v0, :cond_0

    .line 1109
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpzg;->a(Z)V

    .line 1110
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lpzg;->a(JJ)V

    .line 1111
    invoke-virtual {v0}, Lpzg;->g()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1117
    :cond_0
    iget-object v0, p0, Lpxb;->d:Lpxc;

    invoke-interface {v0, p1, p2}, Lpxc;->a(Ljava/lang/String;Z)V

    .line 1118
    :goto_0
    return-void

    .line 1113
    :catch_0
    move-exception v0

    .line 1114
    :try_start_1
    const-string v1, "Error deleting streams"

    invoke-static {v1, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1117
    iget-object v0, p0, Lpxb;->d:Lpxc;

    invoke-interface {v0, p1, p2}, Lpxc;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpxb;->d:Lpxc;

    invoke-interface {v1, p1, p2}, Lpxc;->a(Ljava/lang/String;Z)V

    throw v0
.end method

.method public final b(Ljava/lang/String;J)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1575
    :try_start_0
    iget-object v2, p0, Lpxb;->h:Lpwy;

    .line 50877
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 50878
    const-string v4, "last_check_time"

    .line 50880
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 50878
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50882
    iget-object v2, v2, Lpwy;->a:Lkvu;

    invoke-interface {v2}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "channelSubscriptions"

    const-string v5, "channel_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 50887
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 50888
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x6d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update offline channel subscription min published timestamp affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows for channelId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1579
    :catch_0
    move-exception v0

    .line 1580
    const-string v2, "Error updating channel minimum published time."

    invoke-static {v2, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1581
    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lnhz;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1250
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1251
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    invoke-direct {p0}, Lpxb;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1254
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1256
    :try_start_0
    iget-object v3, p0, Lpxb;->g:Lpzh;

    invoke-virtual {v3, p1}, Lpzh;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lpxb;->n:Lpwp;

    .line 1257
    invoke-virtual {v3, p1}, Lpwp;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 1264
    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v1

    .line 1262
    :goto_0
    return v0

    .line 1260
    :cond_1
    :try_start_1
    iget-object v1, p0, Lpxb;->j:Lpwt;

    .line 50818
    iget-object v1, v1, Lpwt;->a:Lkvu;

    invoke-interface {v1}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "ads"

    .line 50820
    invoke-static {p3}, Lpwt;->a(Lnhz;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "original_video_id=? AND ad_break_id=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    .line 50818
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1261
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1264
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1681
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1682
    invoke-direct {p0}, Lpxb;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1683
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1685
    :try_start_1
    iget-object v0, p0, Lpxb;->i:Lpza;

    invoke-virtual {v0, p1}, Lpza;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1687
    iget-object v4, p0, Lpxb;->i:Lpza;

    .line 50930
    iget-object v5, v4, Lpza;->a:Lkvu;

    invoke-interface {v5}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 50931
    const-string v6, "video_listsV13"

    const-string v7, "id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    .line 50935
    const-wide/16 v8, 0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 50936
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delete video list affected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " rows"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1712
    :catch_0
    move-exception v0

    .line 1713
    :try_start_2
    const-string v1, "Error deleting video list"

    invoke-static {v1, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1716
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v2

    .line 1714
    :goto_0
    monitor-exit p0

    return v0

    .line 50939
    :cond_0
    :try_start_4
    invoke-virtual {v4, p1}, Lpza;->c(Ljava/lang/String;)V

    .line 1691
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1692
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprw;

    .line 50941
    iget-object v6, v0, Lprw;->a:Ljava/lang/String;

    .line 1693
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 50942
    iget-object v6, v0, Lprw;->a:Ljava/lang/String;

    .line 1694
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1695
    invoke-direct {p0, v0}, Lpxb;->b(Lprw;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 50943
    iget-object v0, v0, Lprw;->a:Ljava/lang/String;

    .line 1696
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1716
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1681
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1702
    :cond_2
    :try_start_6
    invoke-direct {p0}, Lpxb;->b()Lpze;

    move-result-object v4

    .line 50944
    iget-object v0, v4, Lpze;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1703
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    .line 1704
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1705
    invoke-virtual {v4, v0}, Lpze;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 1707
    :cond_3
    if-lez v5, :cond_4

    invoke-virtual {v4}, Lpze;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1708
    iget-object v0, p0, Lpxb;->d:Lpxc;

    invoke-interface {v0}, Lpxc;->a()V

    .line 1710
    :cond_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1716
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v1

    .line 1711
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;[B)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 479
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    :try_start_0
    iget-object v2, p0, Lpxb;->g:Lpzh;

    .line 11666
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 11667
    const-string v4, "player_response_tracking_params"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 11669
    iget-object v2, v2, Lpzh;->a:Lkvu;

    invoke-interface {v2}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "playlistsV13"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 11674
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 11675
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x62

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update playlist player_response_tracking_params affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows for playlistId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    const-string v2, "Error updating player request tracking params"

    invoke-static {v2, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 485
    :cond_0
    return v0
.end method

.method public final b(Lprj;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 857
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    :try_start_0
    iget-object v2, p0, Lpxb;->g:Lpzh;

    .line 26790
    invoke-static {p1}, Lpzh;->a(Lprj;)Landroid/content/ContentValues;

    move-result-object v3

    .line 26792
    iget-object v2, v2, Lpzh;->a:Lkvu;

    invoke-interface {v2}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "channelsV13"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 27037
    iget-object v8, p1, Lprj;->a:Ljava/lang/String;

    .line 26796
    aput-object v8, v6, v7

    .line 26792
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 26797
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 26798
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update channel affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    :catch_0
    move-exception v0

    .line 862
    const-string v2, "Error updating channel"

    invoke-static {v2, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 863
    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4944
    iget-object v1, p0, Lpxb;->l:Lpxe;

    invoke-virtual {v1}, Lpxe;->a()V

    .line 4945
    iget-object v1, p0, Lpxb;->a:Lkvu;

    invoke-interface {v1}, Lkvu;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 200
    :try_start_0
    invoke-virtual {p0, p1}, Lpxb;->d(Ljava/lang/String;)Lpro;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 201
    if-nez v3, :cond_0

    .line 213
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 211
    :goto_0
    return-object v0

    .line 5191
    :cond_0
    :try_start_1
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5192
    iget-object v1, p0, Lpxb;->g:Lpzh;

    invoke-virtual {v1, p1}, Lpzh;->f(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 205
    if-nez v4, :cond_1

    .line 213
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 208
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 209
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v0, v1

    .line 209
    goto :goto_0

    .line 213
    :catch_0
    move-exception v1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final c(Lprj;)V
    .locals 3

    .prologue
    .line 988
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    iget-object v0, p0, Lpxb;->g:Lpzh;

    .line 40037
    iget-object v1, p1, Lprj;->a:Ljava/lang/String;

    .line 40907
    invoke-virtual {v0, v1}, Lpzh;->q(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 40908
    invoke-virtual {v0, v1}, Lpzh;->r(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 989
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lpxb;->h:Lpwy;

    .line 41037
    iget-object v1, p1, Lprj;->a:Ljava/lang/String;

    .line 990
    invoke-virtual {v0, v1}, Lpwy;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42037
    iget-object v0, p1, Lprj;->a:Ljava/lang/String;

    .line 993
    invoke-direct {p0, v0}, Lpxb;->x(Ljava/lang/String;)Z

    .line 994
    iget-object v0, p0, Lpxb;->d:Lpxc;

    .line 43037
    iget-object v1, p1, Lprj;->a:Ljava/lang/String;

    .line 994
    invoke-interface {v0, v1}, Lpxc;->c(Ljava/lang/String;)V

    .line 996
    :cond_1
    return-void

    .line 40908
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lpro;
    .locals 1

    .prologue
    .line 224
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lpxb;->g:Lpzh;

    invoke-virtual {v0, p1}, Lpzh;->k(Ljava/lang/String;)Lpro;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 235
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    invoke-virtual {p0, p1}, Lpxb;->k(Ljava/lang/String;)Lprq;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 6044
    iget v0, v0, Lprq;->b:I

    .line 240
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Lprj;
    .locals 1

    .prologue
    .line 245
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lpxb;->g:Lpzh;

    invoke-virtual {v0, p1}, Lpzh;->m(Ljava/lang/String;)Lprj;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 251
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lpxb;->g:Lpzh;

    invoke-virtual {v0, p1}, Lpzh;->h(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 257
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lpxb;->g:Lpzh;

    invoke-virtual {v0, p1}, Lpzh;->l(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Lnli;
    .locals 1

    .prologue
    .line 275
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    invoke-direct {p0}, Lpxb;->b()Lpze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpze;->a(Ljava/lang/String;)Lpzg;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Lpzg;->b()Lnli;

    move-result-object v0

    .line 280
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)Lpsa;
    .locals 1

    .prologue
    .line 285
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    invoke-direct {p0}, Lpxb;->b()Lpze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpze;->a(Ljava/lang/String;)Lpzg;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Lpzg;->j()Lpsa;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;)Lprq;
    .locals 1

    .prologue
    .line 312
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    invoke-direct {p0}, Lpxb;->b()Lpze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpze;->c(Ljava/lang/String;)Lpzf;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0}, Lpzf;->b()Lprq;

    move-result-object v0

    .line 317
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 379
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    iget-object v0, p0, Lpxb;->m:Lpyv;

    invoke-virtual {v0, p1}, Lpyv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized m(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 564
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 566
    iget-object v0, p0, Lpxb;->g:Lpzh;

    invoke-virtual {v0, p1}, Lpzh;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 567
    invoke-virtual {p0, v0}, Lpxb;->j(Ljava/lang/String;)Lpsa;

    move-result-object v3

    .line 568
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lpsa;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 569
    sget-object v3, Lprn;->c:Lprn;

    invoke-virtual {p0, v0, v3}, Lpxb;->a(Ljava/lang/String;Lprn;)Z

    .line 570
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 564
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 573
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized n(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 663
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    invoke-direct {p0}, Lpxb;->b()Lpze;

    move-result-object v0

    .line 665
    invoke-virtual {v0, p1}, Lpze;->a(Ljava/lang/String;)Lpzg;

    move-result-object v1

    .line 666
    if-eqz v1, :cond_0

    .line 667
    invoke-virtual {v0, p1}, Lpze;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 668
    invoke-virtual {v1}, Lpzg;->e()Lprn;

    move-result-object v1

    sget-object v2, Lprn;->a:Lprn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    .line 670
    :try_start_1
    iget-object v1, p0, Lpxb;->g:Lpzh;

    invoke-virtual {v1, p1}, Lpzh;->o(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v0, p1}, Lpze;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 673
    const/4 v0, 0x1

    .line 679
    :goto_0
    monitor-exit p0

    return v0

    .line 674
    :catch_0
    move-exception v0

    .line 676
    :try_start_2
    const-string v1, "Error inserting existing video as single video"

    invoke-static {v1, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 679
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 663
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(Ljava/lang/String;)Lprv;
    .locals 5

    .prologue
    .line 802
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25307
    invoke-direct {p0}, Lpxb;->b()Lpze;

    move-result-object v2

    .line 26077
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26078
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 26079
    iget-object v0, v2, Lpze;->c:Ljava/util/HashMap;

    invoke-static {v0, p1}, Llid;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 26080
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move-object v0, v1

    .line 803
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    .line 26097
    iget-object v0, v0, Lpsa;->g:Lprv;

    .line 804
    sget-object v2, Lprv;->b:Lprv;

    if-ne v0, v2, :cond_1

    .line 806
    sget-object v0, Lprv;->b:Lprv;

    .line 809
    :goto_1
    return-object v0

    .line 26084
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26085
    iget-object v4, v2, Lpze;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    .line 26086
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpzg;->j()Lpsa;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 26087
    invoke-virtual {v0}, Lpzg;->j()Lpsa;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 26090
    goto :goto_0

    .line 809
    :cond_5
    sget-object v0, Lprv;->a:Lprv;

    goto :goto_1
.end method

.method public final declared-synchronized p(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 1047
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    invoke-direct {p0}, Lpxb;->b()Lpze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpze;->a(Ljava/lang/String;)Lpzg;

    move-result-object v9

    .line 1049
    if-eqz v9, :cond_0

    .line 1050
    invoke-virtual {v9}, Lpzg;->c()J

    move-result-wide v10

    .line 1051
    invoke-virtual {v9}, Lpzg;->d()J

    move-result-wide v12

    .line 1052
    iget-object v0, p0, Lpxb;->g:Lpzh;

    .line 44407
    iget-object v0, v0, Lpzh;->a:Lkvu;

    invoke-interface {v0}, Lkvu;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "videosV2"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "player_response_proto"

    aput-object v4, v2, v3

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 44416
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44417
    new-instance v1, Lpzl;

    invoke-direct {v1, v0}, Lpzl;-><init>(Landroid/database/Cursor;)V

    .line 44419
    invoke-virtual {v1}, Lpzl;->a()Lnli;

    move-result-object v3

    .line 1053
    :goto_0
    if-eqz v3, :cond_0

    .line 1054
    iget-object v0, p0, Lpxb;->g:Lpzh;

    invoke-virtual {v0, v3}, Lpzh;->a(Lnli;)V

    .line 1055
    iget-object v1, p0, Lpxb;->g:Lpzh;

    move-object v2, p1

    move-wide v4, v10

    move-wide v6, v12

    invoke-virtual/range {v1 .. v7}, Lpzh;->a(Ljava/lang/String;Lnli;JJ)V

    move-object v2, v9

    move-wide v4, v10

    move-wide v6, v12

    .line 1060
    invoke-virtual/range {v2 .. v7}, Lpzg;->a(Lnli;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1066
    :cond_0
    monitor-exit p0

    return-void

    .line 44421
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 1047
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q(Ljava/lang/String;)Lkfj;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1201
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    :try_start_0
    iget-object v1, p0, Lpxb;->n:Lpwp;

    invoke-virtual {v1, p1}, Lpwp;->a(Ljava/lang/String;)Lkfj;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1209
    :goto_0
    return-object v0

    .line 1204
    :catch_0
    move-exception v1

    .line 1205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading ad breaks [originalVideoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1207
    :catch_1
    move-exception v1

    .line 1208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading ad breaks [originalVideoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1343
    iget-object v0, p0, Lpxb;->k:Lpwr;

    .line 50832
    iget-object v0, v0, Lpwr;->b:Lkvu;

    invoke-interface {v0}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ad_videos SET playback_count = playback_count + 1 WHERE ad_video_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1344
    return-void
.end method

.method public final s(Ljava/lang/String;)Lprl;
    .locals 4

    .prologue
    .line 1387
    :try_start_0
    iget-object v0, p0, Lpxb;->o:Lpxp;

    invoke-virtual {v0, p1}, Lpxp;->a(Ljava/lang/String;)Lprl;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1390
    :goto_0
    return-object v0

    .line 1388
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1389
    const-string v2, "Unable to fetch DRM content for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1390
    const/4 v0, 0x0

    goto :goto_0

    .line 1389
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final t(Ljava/lang/String;)Lprk;
    .locals 1

    .prologue
    .line 1534
    iget-object v0, p0, Lpxb;->h:Lpwy;

    invoke-virtual {v0, p1}, Lpwy;->b(Ljava/lang/String;)Lprk;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1555
    :try_start_0
    iget-object v2, p0, Lpxb;->h:Lpwy;

    .line 50868
    iget-object v2, v2, Lpwy;->a:Lkvu;

    invoke-interface {v2}, Lkvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 50869
    const-string v3, "channelSubscriptions"

    const-string v4, "channel_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 50873
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 50874
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Remove offline channel subscription affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1557
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1558
    const-string v3, "Error deleting channel subscription "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1559
    :cond_0
    return v0

    .line 1558
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final v(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1565
    :try_start_0
    iget-object v0, p0, Lpxb;->h:Lpwy;

    .line 1566
    invoke-virtual {v0, p1}, Lpwy;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1569
    :goto_0
    return-wide v0

    .line 1567
    :catch_0
    move-exception v0

    .line 1568
    const-string v1, "Error getting channel minimum published time."

    invoke-static {v1, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1569
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final w(Ljava/lang/String;)Lprx;
    .locals 1

    .prologue
    .line 1594
    iget-object v0, p0, Lpxb;->i:Lpza;

    invoke-virtual {v0, p1}, Lpza;->b(Ljava/lang/String;)Lprx;

    move-result-object v0

    return-object v0
.end method
