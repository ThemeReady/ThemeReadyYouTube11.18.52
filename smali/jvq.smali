.class final Ljvq;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljvh;


# direct methods
.method constructor <init>(Ljvh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Ljvq;->a:Ljvh;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1576
    iget-object v7, p0, Ljvq;->a:Ljvh;

    .line 1581
    new-instance v0, Ljza;

    .line 1582
    invoke-virtual {v7}, Ljvh;->y()Lwfz;

    move-result-object v1

    iget-object v2, v7, Ljvh;->f:Lkps;

    .line 1583
    invoke-virtual {v2}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, v7, Ljvh;->f:Lkps;

    .line 1584
    invoke-virtual {v3}, Lkps;->h()Llic;

    move-result-object v3

    .line 1585
    invoke-virtual {v7}, Ljvh;->s()Lkjs;

    move-result-object v4

    iget-object v5, v7, Ljvh;->f:Lkps;

    .line 1586
    invoke-virtual {v5}, Lkps;->n()Lljo;

    move-result-object v5

    .line 1587
    invoke-virtual {v7}, Ljvh;->u()Lpjn;

    move-result-object v6

    .line 1588
    invoke-virtual {v7}, Ljvh;->m()Lkeu;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljza;-><init>(Lwfz;Ljava/util/concurrent/Executor;Llic;Lkjs;Lljo;Lpjn;Lkeu;)V

    .line 2155
    new-instance v1, Ljyz;

    .line 3046
    invoke-direct {v1, v0}, Ljyz;-><init>(Ljza;)V

    .line 573
    return-object v1
.end method
