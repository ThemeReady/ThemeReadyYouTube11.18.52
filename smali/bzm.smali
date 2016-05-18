.class public final Lbzm;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final a:Lljk;

.field private final y:Lkps;

.field private final z:Lljk;


# direct methods
.method public constructor <init>(Lkaf;Landroid/content/Context;Lkps;Lpar;Lkxq;Lonx;Lmpl;Lqds;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct/range {p0 .. p8}, Lpnf;-><init>(Lkaf;Landroid/content/Context;Lkps;Lpar;Lkxq;Lonx;Lmpl;Lqds;)V

    .line 58
    new-instance v0, Lbzn;

    const-string v1, "TransitionalAdReporterFactory.AdsRPL"

    invoke-direct {v0, p0, v1}, Lbzn;-><init>(Lbzm;Ljava/lang/String;)V

    iput-object v0, p0, Lbzm;->z:Lljk;

    .line 99
    new-instance v0, Lbzo;

    const-string v1, "TransitionalAdReporterFactory.PCM"

    invoke-direct {v0, p0, v1}, Lbzo;-><init>(Lbzm;Ljava/lang/String;)V

    iput-object v0, p0, Lbzm;->a:Lljk;

    .line 51
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lbzm;->y:Lkps;

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()Lkjs;
    .locals 5

    .prologue
    .line 70
    new-instance v1, Lkjs;

    iget-object v0, p0, Lbzm;->z:Lljk;

    .line 71
    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjr;

    .line 72
    invoke-virtual {p0}, Lbzm;->n()Lkfu;

    move-result-object v2

    .line 73
    invoke-virtual {p0}, Lbzm;->m()Lkeu;

    move-result-object v3

    iget-object v4, p0, Lbzm;->y:Lkps;

    .line 74
    invoke-virtual {v4}, Lkps;->h()Llic;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lkjs;-><init>(Lkjr;Lkfu;Lkeu;Llic;)V

    .line 70
    return-object v1
.end method

.method protected final b()Ljvc;
    .locals 10

    .prologue
    .line 80
    new-instance v0, Ljvc;

    .line 81
    invoke-virtual {p0}, Lbzm;->y()Lwfz;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lbzm;->m()Lkeu;

    move-result-object v2

    iget-object v3, p0, Lbzm;->y:Lkps;

    .line 83
    invoke-virtual {v3}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lbzm;->y:Lkps;

    .line 84
    invoke-virtual {v4}, Lkps;->h()Llic;

    move-result-object v4

    .line 85
    invoke-virtual {p0}, Lbzm;->s()Lkjs;

    move-result-object v5

    .line 86
    invoke-virtual {p0}, Lbzm;->u()Lpjn;

    move-result-object v6

    iget-object v7, p0, Lbzm;->y:Lkps;

    .line 87
    invoke-virtual {v7}, Lkps;->n()Lljo;

    move-result-object v7

    .line 88
    invoke-virtual {p0}, Lbzm;->g()Lkae;

    move-result-object v8

    invoke-interface {v8}, Lkae;->c()J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Ljvc;-><init>(Lwfz;Lkeu;Ljava/util/concurrent/Executor;Llic;Lkjs;Lpjn;Lljo;J)V

    .line 80
    return-object v0
.end method
