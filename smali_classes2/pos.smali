.class final Lpos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lpwh;

.field final c:Lpve;

.field final d:Lpnr;

.field final e:Lpxb;

.field final f:Lpwd;

.field private final g:Lkue;


# direct methods
.method constructor <init>(Lkue;Ljava/util/concurrent/ScheduledExecutorService;Lpwh;Lpve;Lpnr;Lpwd;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkue;

    iput-object v0, p0, Lpos;->g:Lkue;

    .line 69
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lpos;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwh;

    iput-object v0, p0, Lpos;->b:Lpwh;

    .line 71
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpve;

    iput-object v0, p0, Lpos;->c:Lpve;

    .line 72
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnr;

    iput-object v0, p0, Lpos;->d:Lpnr;

    .line 1402
    iget-object v0, p5, Lpnr;->k:Lpxb;

    .line 73
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    iput-object v0, p0, Lpos;->e:Lpxb;

    .line 74
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwd;

    iput-object v0, p0, Lpos;->f:Lpwd;

    .line 75
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lpos;->g:Lkue;

    new-instance v1, Lppb;

    invoke-direct {v1, p0, p1}, Lppb;-><init>(Lpos;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lkue;->execute(Ljava/lang/Runnable;)V

    .line 294
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 726
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 727
    iget-object v1, p0, Lpos;->e:Lpxb;

    invoke-virtual {v1, p1, v0}, Lpxb;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 729
    iget-object v1, p0, Lpos;->d:Lpnr;

    invoke-virtual {v1, p1}, Lpnr;->C(Ljava/lang/String;)V

    .line 732
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 733
    invoke-virtual {p0, v0}, Lpos;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 736
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed removing playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 738
    :cond_1
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lprv;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1005
    iget-object v0, p0, Lpos;->e:Lpxb;

    invoke-virtual {v0, p1}, Lpxb;->g(Ljava/lang/String;)I

    move-result v0

    .line 1007
    invoke-static {v0}, Lprt;->b(I)Lprt;

    move-result-object v3

    .line 1008
    iget-object v0, p0, Lpos;->d:Lpnr;

    sget-object v4, Lmxq;->a:[B

    move-object v1, p2

    move-object v2, p1

    move v6, v5

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lpnr;->a(Ljava/lang/String;Ljava/lang/String;Lprt;[BZILprv;)V

    .line 1016
    return-void
.end method

.method final a(Ljava/lang/String;Lprw;Lprt;[BZILprv;)V
    .locals 8

    .prologue
    .line 11085
    iget-object v2, p2, Lprw;->a:Ljava/lang/String;

    .line 11938
    iget-object v0, p0, Lpos;->e:Lpxb;

    .line 12263
    invoke-static {v2}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12264
    iget-object v0, v0, Lpxb;->g:Lpzh;

    invoke-virtual {v0, v2}, Lpzh;->i(Ljava/lang/String;)[B

    move-result-object v1

    .line 11940
    if-eqz p1, :cond_2

    .line 11941
    iget-object v0, p0, Lpos;->e:Lpxb;

    .line 12269
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12270
    iget-object v0, v0, Lpxb;->g:Lpzh;

    invoke-virtual {v0, p1}, Lpzh;->j(Ljava/lang/String;)[B

    move-result-object v0

    .line 11946
    :goto_0
    if-nez p4, :cond_4

    .line 11947
    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    move-object v4, v0

    .line 11953
    :goto_1
    if-eqz v4, :cond_1

    .line 11954
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11955
    iget-object v0, p0, Lpos;->e:Lpxb;

    invoke-virtual {v0, v2, v4}, Lpxb;->a(Ljava/lang/String;[B)Z

    .line 11959
    :cond_1
    if-eqz v4, :cond_3

    .line 976
    :goto_2
    iget-object v0, p0, Lpos;->d:Lpnr;

    .line 13085
    iget-object v2, p2, Lprw;->a:Ljava/lang/String;

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    move v6, p6

    move-object v7, p7

    .line 976
    invoke-virtual/range {v0 .. v7}, Lpnr;->a(Ljava/lang/String;Ljava/lang/String;Lprt;[BZILprv;)V

    .line 986
    return-void

    .line 11942
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 11961
    :cond_3
    sget-object v4, Lmxq;->a:[B

    goto :goto_2

    :cond_4
    move-object v4, p4

    goto :goto_1
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lpph;

    invoke-direct {v0, p0, p1, p2}, Lpph;-><init>(Lpos;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lpos;->a(Ljava/lang/Runnable;)V

    .line 146
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 872
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprw;

    .line 873
    invoke-virtual {p0, v0}, Lpos;->a(Lprw;)V

    goto :goto_0

    .line 875
    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 886
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprw;

    .line 898
    iget-object v1, p0, Lpos;->e:Lpxb;

    .line 5085
    iget-object v5, v0, Lprw;->a:Ljava/lang/String;

    .line 5134
    invoke-static {v5}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5135
    iget-object v1, v1, Lpxb;->g:Lpzh;

    .line 5249
    iget-object v1, v1, Lpzh;->a:Lkvu;

    .line 5250
    invoke-interface {v1}, Lkvu;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v6, "videosV2"

    const-string v7, "id = ? AND media_status = ?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v3

    sget-object v5, Lprn;->a:Lprn;

    .line 6049
    iget v5, v5, Lprn;->k:I

    .line 5253
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    .line 5249
    invoke-static {v1, v6, v7, v8}, Lkvv;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    move v1, v2

    .line 898
    :goto_1
    if-nez v1, :cond_0

    .line 899
    iget-object v1, p0, Lpos;->d:Lpnr;

    .line 6085
    iget-object v5, v0, Lprw;->a:Ljava/lang/String;

    .line 899
    invoke-virtual {v1, v5}, Lpnr;->c(Ljava/lang/String;)Lpsa;

    move-result-object v1

    .line 900
    if-eqz v1, :cond_2

    .line 901
    invoke-virtual {v1}, Lpsa;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lpsa;->o()Z

    move-result v5

    if-nez v5, :cond_2

    .line 902
    :cond_1
    invoke-virtual {v1}, Lpsa;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7085
    :cond_2
    iget-object v0, v0, Lprw;->a:Ljava/lang/String;

    .line 903
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v1, v3

    .line 5249
    goto :goto_1

    .line 907
    :cond_4
    return-void
.end method

.method final a(Lpoi;)V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lppg;

    invoke-direct {v0, p0, p1}, Lppg;-><init>(Lpos;Lpoi;)V

    invoke-virtual {p0, v0}, Lpos;->a(Ljava/lang/Runnable;)V

    .line 137
    return-void
.end method

.method final a(Lprj;)V
    .locals 3

    .prologue
    .line 8037
    iget-object v0, p1, Lprj;->a:Ljava/lang/String;

    .line 910
    if-nez v0, :cond_0

    .line 923
    :goto_0
    return-void

    .line 914
    :cond_0
    iget-object v0, p0, Lpos;->e:Lpxb;

    .line 9037
    iget-object v1, p1, Lprj;->a:Ljava/lang/String;

    .line 914
    invoke-virtual {v0, v1}, Lpxb;->f(Ljava/lang/String;)Lprj;

    move-result-object v0

    .line 915
    if-nez v0, :cond_1

    .line 916
    iget-object v0, p0, Lpos;->e:Lpxb;

    invoke-virtual {v0, p1}, Lpxb;->a(Lprj;)Z

    goto :goto_0

    .line 10037
    :cond_1
    iget-object v1, v0, Lprj;->a:Ljava/lang/String;

    .line 11037
    iget-object v2, p1, Lprj;->a:Ljava/lang/String;

    .line 917
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 918
    iget-object v1, p0, Lpos;->e:Lpxb;

    invoke-virtual {v1, p1}, Lpxb;->a(Lprj;)Z

    .line 919
    iget-object v1, p0, Lpos;->e:Lpxb;

    invoke-virtual {v1, v0}, Lpxb;->c(Lprj;)V

    goto :goto_0

    .line 921
    :cond_2
    iget-object v0, p0, Lpos;->e:Lpxb;

    invoke-virtual {v0, p1}, Lpxb;->b(Lprj;)Z

    goto :goto_0
.end method

.method final a(Lprw;)V
    .locals 1

    .prologue
    .line 3109
    iget-object v0, p1, Lprw;->g:Lprj;

    .line 866
    if-eqz v0, :cond_0

    .line 4109
    iget-object v0, p1, Lprw;->g:Lprj;

    .line 867
    invoke-virtual {p0, v0}, Lpos;->a(Lprj;)V

    .line 869
    :cond_0
    return-void
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lpos;->d:Lpnr;

    .line 1412
    iget-object v0, v0, Lpnr;->m:Lpwg;

    .line 313
    invoke-interface {v0}, Lpww;->b()Lgch;

    move-result-object v1

    if-nez v1, :cond_0

    .line 314
    invoke-interface {v0}, Lpww;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 313
    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Lpos;->e:Lpxb;

    invoke-virtual {v0, p1}, Lpxb;->w(Ljava/lang/String;)Lprx;

    move-result-object v0

    .line 813
    if-nez v0, :cond_1

    .line 832
    :cond_0
    :goto_0
    return-void

    .line 817
    :cond_1
    invoke-virtual {v0}, Lprx;->b()Ljava/lang/String;

    move-result-object v0

    .line 818
    if-eqz v0, :cond_2

    iget-object v1, p0, Lpos;->e:Lpxb;

    invoke-virtual {v1, v0}, Lpxb;->t(Ljava/lang/String;)Lprk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 819
    const-string v0, "Can\'t remove a channel subscription video list when subscription still exists."

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 823
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 824
    iget-object v1, p0, Lpos;->e:Lpxb;

    invoke-virtual {v1, p1, v0}, Lpxb;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 827
    invoke-virtual {p0, v0}, Lpos;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 830
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed removing video list "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final b(Lprw;)V
    .locals 5

    .prologue
    .line 1019
    iget-object v0, p0, Lpos;->d:Lpnr;

    .line 14085
    iget-object v1, p1, Lprw;->a:Ljava/lang/String;

    .line 14257
    invoke-static {v1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14258
    invoke-static {}, Lkxi;->b()V

    .line 14259
    new-instance v2, Lpri;

    invoke-direct {v2}, Lpri;-><init>()V

    .line 14260
    const-string v3, "video_id"

    invoke-virtual {v2, v3, v1}, Lpri;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14261
    const-string v3, "thumbnail"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lpri;->a(Ljava/lang/String;Z)V

    .line 14263
    invoke-virtual {v0, v1}, Lpnr;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x64

    .line 14262
    invoke-virtual {v0, v1, v3, v2}, Lpnr;->a(Ljava/lang/String;ILpri;)V

    .line 1020
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 836
    iget-object v0, p0, Lpos;->d:Lpnr;

    .line 2362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " delete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2363
    new-instance v1, Lpqd;

    invoke-direct {v1, p1}, Lpqd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpnr;->a(Ljava/lang/Object;)V

    .line 839
    iget-object v0, p0, Lpos;->e:Lpxb;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpxb;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 840
    return-void
.end method
