.class final Lqzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkuw;


# instance fields
.field private synthetic a:Lqzg;


# direct methods
.method constructor <init>(Lqzg;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lqzh;->a:Lqzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lqzh;->a:Lqzg;

    .line 16028
    iget v0, v0, Lqzg;->h:I

    .line 106
    return v0
.end method

.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 76
    invoke-static {}, Lkxi;->b()V

    .line 77
    iget-object v0, p0, Lqzh;->a:Lqzg;

    .line 1028
    iget-object v0, v0, Lqzg;->d:Lkwh;

    .line 77
    const-class v1, Lqlf;

    iget-object v2, p0, Lqzh;->a:Lqzg;

    .line 2028
    iget-object v2, v2, Lqzg;->i:Lqzi;

    .line 77
    invoke-virtual {v0, p0, v1, v2}, Lkwh;->a(Ljava/lang/Object;Ljava/lang/Class;Lkwq;)Lkwr;

    .line 80
    iget-object v0, p0, Lqzh;->a:Lqzg;

    .line 3028
    iget-object v0, v0, Lqzg;->b:Lrbp;

    .line 81
    iget-object v1, p0, Lqzh;->a:Lqzg;

    .line 4028
    iget-object v1, v1, Lqzg;->c:Ltpo;

    .line 82
    iget-object v1, v1, Ltpo;->e:Lurz;

    iget-object v1, v1, Lurz;->a:Ljava/lang/String;

    iget-object v2, p0, Lqzh;->a:Lqzg;

    .line 5028
    iget-object v2, v2, Lqzg;->c:Ltpo;

    .line 83
    iget-object v2, v2, Ltpo;->a:[B

    iget-object v3, p0, Lqzh;->a:Lqzg;

    .line 6028
    iget-object v3, v3, Lqzg;->c:Ltpo;

    .line 84
    iget-object v3, v3, Ltpo;->e:Lurz;

    iget-object v3, v3, Lurz;->h:Ljava/lang/String;

    iget-object v4, p0, Lqzh;->a:Lqzg;

    .line 7028
    iget-object v4, v4, Lqzg;->c:Ltpo;

    .line 85
    iget-object v4, v4, Ltpo;->e:Lurz;

    iget-object v4, v4, Lurz;->b:Ljava/lang/String;

    iget-object v5, p0, Lqzh;->a:Lqzg;

    .line 8028
    iget-object v5, v5, Lqzg;->c:Ltpo;

    .line 86
    iget-object v5, v5, Ltpo;->e:Lurz;

    iget v5, v5, Lurz;->c:I

    iget-object v6, p0, Lqzh;->a:Lqzg;

    .line 9028
    iget v7, v6, Lqzg;->e:I

    .line 87
    iget-object v6, p0, Lqzh;->a:Lqzg;

    .line 10028
    iget-boolean v8, v6, Lqzg;->f:Z

    .line 88
    iget-object v6, p0, Lqzh;->a:Lqzg;

    .line 11028
    iget-boolean v9, v6, Lqzg;->g:Z

    .line 11235
    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lrbp;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Lnph;

    move-result-object v3

    .line 11287
    iput v7, v3, Lnph;->K:I

    .line 11329
    iput-boolean v10, v3, Lnoe;->j:Z

    .line 12232
    iput-boolean v8, v3, Lnph;->u:Z

    .line 12237
    iput-boolean v9, v3, Lnph;->v:Z

    .line 11246
    const/4 v5, 0x0

    move-object v2, v11

    move-object v4, v11

    invoke-virtual/range {v0 .. v5}, Lrbp;->a(Ljava/lang/String;Ljava/lang/String;Lnph;Lnko;Z)Lpjb;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lqzh;->a:Lqzg;

    iget-object v1, v1, Lqzg;->j:Lqzc;

    if-eqz v1, :cond_0

    .line 92
    :try_start_0
    invoke-virtual {v0}, Lpjb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnli;

    .line 93
    iget-object v0, p0, Lqzh;->a:Lqzg;

    .line 13028
    const/4 v2, 0x1

    iput-boolean v2, v0, Lqzg;->k:Z

    .line 94
    iget-object v0, p0, Lqzh;->a:Lqzg;

    .line 14028
    iget-boolean v0, v0, Lqzg;->a:Z

    .line 94
    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lqzh;->a:Lqzg;

    iget-object v6, v0, Lqzg;->j:Lqzc;

    .line 14043
    iget-object v0, v6, Lqzc;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraa;

    .line 14044
    if-nez v0, :cond_1

    .line 14045
    sget-object v0, Lpgy;->b:Lpgy;

    sget-object v1, Lpgz;->f:Lpgz;

    const-string v2, "MediaCacheDownloadManagerProvider misconfigured"

    invoke-static {v0, v1, v2}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    .line 14049
    :cond_0
    :goto_0
    return-void

    .line 14053
    :cond_1
    invoke-virtual {v1}, Lnli;->i()Lnkq;

    move-result-object v2

    invoke-virtual {v2}, Lnkq;->U()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v6, Lqzc;->a:Ltur;

    iget v4, v4, Ltur;->a:I

    int-to-long v4, v4

    .line 14051
    invoke-virtual/range {v0 .. v6}, Lraa;->a(Lnli;JJLrad;)Lrab;

    move-result-object v0

    iput-object v0, v6, Lqzc;->d:Lrab;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lqzh;->a:Lqzg;

    .line 15028
    iput-boolean v10, v0, Lqzg;->k:Z

    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    goto :goto_1
.end method
