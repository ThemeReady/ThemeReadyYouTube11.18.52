.class public Lpnf;
.super Ljvh;
.source "SourceFile"


# instance fields
.field private final a:Lkps;

.field public b:Lwex;

.field public c:Lppp;

.field final x:Lljk;

.field private final y:Lmpl;

.field private final z:Lpar;


# direct methods
.method public constructor <init>(Lkaf;Landroid/content/Context;Lkps;Lpar;Lkxq;Lonx;Lmpl;Lqds;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct/range {p0 .. p8}, Ljvh;-><init>(Lkaf;Landroid/content/Context;Lkps;Lpar;Lkxq;Lonx;Lmpl;Lqds;)V

    .line 127
    new-instance v0, Lpng;

    const-string v1, "OfflineAdsClientProvider"

    invoke-direct {v0, p0, v1}, Lpng;-><init>(Lpnf;Ljava/lang/String;)V

    iput-object v0, p0, Lpnf;->x:Lljk;

    .line 56
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lpnf;->a:Lkps;

    .line 57
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpl;

    iput-object v0, p0, Lpnf;->y:Lmpl;

    .line 58
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpar;

    iput-object v0, p0, Lpnf;->z:Lpar;

    .line 59
    return-void
.end method


# virtual methods
.method protected final w()Lkiz;
    .locals 6

    .prologue
    .line 83
    new-instance v0, Lpnj;

    iget-object v1, p0, Lpnf;->a:Lkps;

    .line 84
    invoke-virtual {v1}, Lkps;->k()Lkwh;

    move-result-object v1

    iget-object v2, p0, Lpnf;->y:Lmpl;

    .line 85
    invoke-virtual {v2}, Lmpl;->n()Lmtc;

    move-result-object v2

    iget-object v3, p0, Lpnf;->b:Lwex;

    iget-object v4, p0, Lpnf;->a:Lkps;

    .line 87
    invoke-virtual {v4}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 88
    invoke-virtual {p0}, Lpnf;->c()Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lpnj;-><init>(Lkwh;Lmtc;Lwex;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 83
    return-object v0
.end method

.method protected final z()Ljzv;
    .locals 8

    .prologue
    .line 93
    new-instance v0, Ljxa;

    iget-object v1, p0, Lpnf;->a:Lkps;

    .line 94
    invoke-virtual {v1}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lpnf;->A()Ljxi;

    move-result-object v2

    iget-object v3, p0, Lpnf;->a:Lkps;

    .line 96
    invoke-virtual {v3}, Lkps;->A()Lllm;

    move-result-object v3

    iget-object v4, p0, Lpnf;->a:Lkps;

    .line 97
    invoke-virtual {v4}, Lkps;->h()Llic;

    move-result-object v4

    iget-object v5, p0, Lpnf;->a:Lkps;

    .line 98
    invoke-virtual {v5}, Lkps;->k()Lkwh;

    move-result-object v5

    .line 99
    invoke-virtual {p0}, Lpnf;->s()Lkjs;

    move-result-object v6

    .line 1201
    iget-object v7, p0, Ljvh;->m:Lwex;

    .line 100
    invoke-direct/range {v0 .. v7}, Ljxa;-><init>(Ljava/util/concurrent/Executor;Ljxi;Lllm;Llic;Lkwh;Lkjs;Lwex;)V

    .line 102
    invoke-virtual {p0}, Lpnf;->q()Lwfz;

    move-result-object v1

    .line 1391
    iput-object v1, v0, Ljxa;->h:Lwfz;

    .line 103
    invoke-virtual {p0}, Lpnf;->v()Lkiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxa;->a(Lkiz;)Ljxa;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lpnf;->i()Lkfs;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljxa;->a(Lkfs;)Ljxa;

    move-result-object v1

    iget-object v2, p0, Lpnf;->z:Lpar;

    .line 105
    invoke-virtual {v2}, Lpar;->v()Lpjw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljxa;->a(Lpix;)Ljxa;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lpnf;->m()Lkeu;

    move-result-object v2

    .line 1396
    iput-object v2, v1, Ljxa;->k:Lkeu;

    .line 107
    invoke-virtual {p0}, Lpnf;->j()Lkbb;

    move-result-object v2

    .line 1407
    iput-object v2, v1, Ljxa;->l:Lkbb;

    .line 108
    invoke-virtual {p0}, Lpnf;->u()Lpjn;

    move-result-object v2

    .line 1412
    iput-object v2, v1, Ljxa;->m:Lpjn;

    .line 110
    new-instance v6, Lpnk;

    .line 111
    invoke-virtual {v0}, Ljxa;->a()Ljwz;

    move-result-object v1

    iget-object v2, p0, Lpnf;->b:Lwex;

    .line 113
    invoke-virtual {p0}, Lpnf;->q()Lwfz;

    move-result-object v3

    iget-object v0, p0, Lpnf;->a:Lkps;

    .line 114
    invoke-virtual {v0}, Lkps;->h()Llic;

    move-result-object v4

    iget-object v5, p0, Lpnf;->c:Lppp;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpnk;-><init>(Ljwz;Lwex;Lwfz;Llic;Lppp;)V

    .line 110
    return-object v6
.end method
