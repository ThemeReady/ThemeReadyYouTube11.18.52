.class final Lfgr;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfgo;


# direct methods
.method constructor <init>(Lfgo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lfgr;->a:Lfgo;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1117
    new-instance v0, Lphe;

    iget-object v1, p0, Lfgr;->a:Lfgo;

    .line 2036
    iget-object v1, v1, Lfgo;->b:Lpar;

    .line 1118
    invoke-virtual {v1}, Lpar;->n()Lpfx;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lfgr;->a:Lfgo;

    .line 3036
    iget-object v3, v3, Lfgo;->b:Lpar;

    .line 1120
    invoke-virtual {v3}, Lpar;->r()Llav;

    move-result-object v3

    sget-object v4, Lpht;->e:Lpht;

    iget-object v5, p0, Lfgr;->a:Lfgo;

    .line 4036
    iget-object v5, v5, Lfgo;->a:Lkps;

    .line 1122
    invoke-virtual {v5}, Lkps;->h()Llic;

    move-result-object v5

    iget-object v6, p0, Lfgr;->a:Lfgo;

    .line 5036
    iget-object v6, v6, Lfgo;->a:Lkps;

    .line 1123
    invoke-virtual {v6}, Lkps;->p()Llbj;

    move-result-object v6

    iget-object v7, p0, Lfgr;->a:Lfgo;

    .line 6036
    iget-object v7, v7, Lfgo;->b:Lpar;

    .line 6158
    iget-object v7, v7, Lpar;->j:Lpeg;

    .line 7051
    iget-object v7, v7, Lpeg;->d:Lpei;

    invoke-interface {v7}, Lpei;->b()Lpea;

    move-result-object v7

    .line 1124
    iget-object v8, p0, Lfgr;->a:Lfgo;

    .line 8036
    iget-object v8, v8, Lfgo;->a:Lkps;

    .line 1125
    invoke-virtual {v8}, Lkps;->v()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, p0, Lfgr;->a:Lfgo;

    .line 9036
    iget-object v9, v9, Lfgo;->a:Lkps;

    .line 1126
    invoke-virtual {v9}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    iget-object v10, p0, Lfgr;->a:Lfgo;

    .line 10036
    iget-object v10, v10, Lfgo;->b:Lpar;

    .line 10163
    iget-object v10, v10, Lpar;->j:Lpeg;

    invoke-virtual {v10}, Lpeg;->a()Lpdt;

    move-result-object v10

    .line 1127
    iget-object v11, p0, Lfgr;->a:Lfgo;

    .line 11036
    iget-object v11, v11, Lfgo;->b:Lpar;

    .line 1128
    invoke-virtual {v11}, Lpar;->H()Lpho;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lphe;-><init>(Lpfx;Ljava/util/List;Llav;Lpht;Llic;Llbj;Lpea;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpdt;Lpho;)V

    .line 114
    return-object v0
.end method
