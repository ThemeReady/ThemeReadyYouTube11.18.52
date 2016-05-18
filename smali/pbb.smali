.class final Lpbb;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpar;


# direct methods
.method constructor <init>(Lpar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lpbb;->a:Lpar;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1562
    iget-object v8, p0, Lpbb;->a:Lpar;

    .line 1567
    new-instance v0, Lpgq;

    .line 1568
    invoke-virtual {v8}, Lpar;->D()Lpaj;

    move-result-object v1

    iget-object v2, v8, Lpar;->k:Lkps;

    .line 1569
    invoke-virtual {v2}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 1570
    invoke-virtual {v8}, Lpar;->m()Lpea;

    move-result-object v3

    .line 1571
    invoke-virtual {v8}, Lpar;->C()Lpgv;

    move-result-object v4

    iget-object v5, v8, Lpar;->k:Lkps;

    .line 1572
    invoke-virtual {v5}, Lkps;->h()Llic;

    move-result-object v5

    .line 1573
    invoke-virtual {v8}, Lpar;->r()Llav;

    move-result-object v6

    .line 1574
    invoke-virtual {v8}, Lpar;->n()Lpfx;

    move-result-object v7

    .line 1575
    invoke-virtual {v8}, Lpar;->K()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lpgq;-><init>(Lkvw;Ljava/util/concurrent/Executor;Lpea;Lpgv;Llic;Llav;Lpfx;Ljava/util/List;)V

    .line 559
    return-object v0
.end method
