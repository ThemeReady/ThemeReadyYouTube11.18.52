.class public final Lfgo;
.super Ljvh;
.source "SourceFile"


# instance fields
.field private final A:Lfhf;

.field private final B:Lljk;

.field private final C:Lljk;

.field final a:Lkps;

.field final b:Lpar;

.field final c:Lljk;

.field private final x:Lkaf;

.field private final y:Landroid/content/Context;

.field private final z:Lkxq;


# direct methods
.method public constructor <init>(Lkaf;Landroid/content/Context;Lkps;Lkxq;Lonx;Lfha;Lmpl;Lfhf;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 56
    invoke-direct/range {v0 .. v8}, Ljvh;-><init>(Lkaf;Landroid/content/Context;Lkps;Lpar;Lkxq;Lonx;Lmpl;Lqds;)V

    .line 87
    new-instance v0, Lfgp;

    const-string v1, "TransitionalAdReporterFactory.PCM"

    invoke-direct {v0, p0, v1}, Lfgp;-><init>(Lfgo;Ljava/lang/String;)V

    iput-object v0, p0, Lfgo;->c:Lljk;

    .line 104
    new-instance v0, Lfgq;

    const-string v1, "TransitionalAdReporterFactory.AdsRPL"

    invoke-direct {v0, p0, v1}, Lfgq;-><init>(Lfgo;Ljava/lang/String;)V

    iput-object v0, p0, Lfgo;->B:Lljk;

    .line 113
    new-instance v0, Lfgr;

    const-string v1, "HttpPingService.NoHeaders"

    invoke-direct {v0, p0, v1}, Lfgr;-><init>(Lfgo;Ljava/lang/String;)V

    iput-object v0, p0, Lfgo;->C:Lljk;

    .line 65
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaf;

    iput-object v0, p0, Lfgo;->x:Lkaf;

    .line 66
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfgo;->y:Landroid/content/Context;

    .line 67
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxq;

    iput-object v0, p0, Lfgo;->z:Lkxq;

    .line 68
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lfgo;->a:Lkps;

    .line 69
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpar;

    iput-object v0, p0, Lfgo;->b:Lpar;

    .line 71
    invoke-static/range {p7 .. p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static/range {p8 .. p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhf;

    iput-object v0, p0, Lfgo;->A:Lfhf;

    .line 73
    return-void
.end method


# virtual methods
.method protected final a()Lkjs;
    .locals 5

    .prologue
    .line 158
    new-instance v1, Lkjs;

    iget-object v0, p0, Lfgo;->B:Lljk;

    .line 159
    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjr;

    .line 160
    invoke-virtual {p0}, Lfgo;->n()Lkfu;

    move-result-object v2

    .line 161
    invoke-virtual {p0}, Lfgo;->m()Lkeu;

    move-result-object v3

    iget-object v4, p0, Lfgo;->a:Lkps;

    .line 162
    invoke-virtual {v4}, Lkps;->h()Llic;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lkjs;-><init>(Lkjr;Lkfu;Lkeu;Llic;)V

    .line 158
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v1, p0, Lfgo;->A:Lfhf;

    invoke-virtual {v1}, Lfhf;->d()Lrhs;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-object v0
.end method

.method protected final d()Lkfu;
    .locals 6

    .prologue
    .line 134
    new-instance v0, Lkfy;

    iget-object v1, p0, Lfgo;->a:Lkps;

    .line 135
    invoke-virtual {v1}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 136
    invoke-virtual {p0}, Lfgo;->u()Lpjn;

    move-result-object v2

    iget-object v3, p0, Lfgo;->C:Lljk;

    .line 137
    invoke-virtual {v3}, Lljk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lphe;

    iget-object v4, p0, Lfgo;->C:Lljk;

    .line 138
    invoke-virtual {v4}, Lljk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lphe;

    iget-object v5, p0, Lfgo;->a:Lkps;

    .line 139
    invoke-virtual {v5}, Lkps;->h()Llic;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lkfy;-><init>(Ljava/util/concurrent/Executor;Lpjn;Lphe;Lphe;Llic;)V

    .line 134
    return-object v0
.end method

.method protected final e()Lkjt;
    .locals 10

    .prologue
    .line 144
    new-instance v0, Lkjt;

    iget-object v1, p0, Lfgo;->C:Lljk;

    .line 145
    invoke-virtual {v1}, Lljk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphe;

    iget-object v2, p0, Lfgo;->C:Lljk;

    .line 146
    invoke-virtual {v2}, Lljk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphe;

    iget-object v3, p0, Lfgo;->a:Lkps;

    .line 147
    invoke-virtual {v3}, Lkps;->h()Llic;

    move-result-object v3

    iget-object v4, p0, Lfgo;->a:Lkps;

    .line 148
    invoke-virtual {v4}, Lkps;->k()Lkwh;

    move-result-object v4

    iget-object v5, p0, Lfgo;->A:Lfhf;

    .line 149
    invoke-virtual {v5}, Lfhf;->g()Lrbo;

    move-result-object v5

    .line 150
    invoke-virtual {p0}, Lfgo;->E()Ljzt;

    move-result-object v6

    .line 151
    invoke-virtual {p0}, Lfgo;->x()Lken;

    move-result-object v7

    .line 152
    invoke-virtual {p0}, Lfgo;->u()Lpjn;

    move-result-object v8

    .line 153
    invoke-virtual {p0}, Lfgo;->m()Lkeu;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lkjt;-><init>(Lphe;Lphe;Llic;Lkwh;Lrbo;Ljzt;Lken;Lpjn;Lkeu;)V

    .line 144
    return-object v0
.end method

.method protected final f()Lken;
    .locals 6

    .prologue
    .line 167
    new-instance v0, Lken;

    iget-object v1, p0, Lfgo;->x:Lkaf;

    .line 1025
    iget-object v1, v1, Lkaf;->c:Ljava/lang/String;

    .line 168
    iget-object v2, p0, Lfgo;->a:Lkps;

    .line 169
    invoke-virtual {v2}, Lkps;->h()Llic;

    move-result-object v2

    new-instance v3, Lkdm;

    iget-object v4, p0, Lfgo;->y:Landroid/content/Context;

    .line 171
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lfgo;->z:Lkxq;

    .line 172
    invoke-interface {v5}, Lkxq;->k()Lins;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkdm;-><init>(Landroid/content/Context;Lins;)V

    .line 173
    invoke-virtual {p0}, Lfgo;->u()Lpjn;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lken;-><init>(Ljava/lang/String;Llic;Lkdm;Lpjn;)V

    .line 167
    return-object v0
.end method
