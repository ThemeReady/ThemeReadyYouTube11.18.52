.class final Lpbh;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpar;


# direct methods
.method constructor <init>(Lpar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lpbh;->a:Lpar;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1694
    iget-object v11, p0, Lpbh;->a:Lpar;

    .line 1699
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1701
    new-instance v0, Lphe;

    .line 1702
    invoke-virtual {v11}, Lpar;->n()Lpfx;

    move-result-object v1

    .line 1704
    invoke-virtual {v11}, Lpar;->r()Llav;

    move-result-object v3

    .line 1705
    invoke-virtual {v11}, Lpar;->G()Lpht;

    move-result-object v4

    iget-object v5, v11, Lpar;->k:Lkps;

    .line 1706
    invoke-virtual {v5}, Lkps;->h()Llic;

    move-result-object v5

    iget-object v6, v11, Lpar;->k:Lkps;

    .line 1707
    invoke-virtual {v6}, Lkps;->p()Llbj;

    move-result-object v6

    .line 1708
    invoke-virtual {v11}, Lpar;->m()Lpea;

    move-result-object v7

    iget-object v8, v11, Lpar;->k:Lkps;

    .line 1709
    invoke-virtual {v8}, Lkps;->v()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, v11, Lpar;->k:Lkps;

    .line 1710
    invoke-virtual {v9}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    iget-object v10, v11, Lpar;->j:Lpeg;

    .line 1711
    invoke-virtual {v10}, Lpeg;->a()Lpdt;

    move-result-object v10

    .line 1712
    invoke-virtual {v11}, Lpar;->H()Lpho;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lphe;-><init>(Lpfx;Ljava/util/List;Llav;Lpht;Llic;Llbj;Lpea;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpdt;Lpho;)V

    .line 691
    return-object v0
.end method
