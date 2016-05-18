.class public final Lfgn;
.super Ljmp;
.source "SourceFile"


# instance fields
.field private final j:Lkps;

.field private final k:Lmpl;

.field private final l:Ljnh;

.field private final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljmo;Lkxq;Lkps;Lmpl;Ljnh;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct/range {p0 .. p6}, Ljmp;-><init>(Landroid/content/Context;Ljmo;Lkxq;Lkps;Lmpl;Ljnh;)V

    .line 31
    iput-object p4, p0, Lfgn;->j:Lkps;

    .line 32
    iput-object p5, p0, Lfgn;->k:Lmpl;

    .line 33
    iput-object p6, p0, Lfgn;->l:Ljnh;

    .line 34
    iput-boolean p7, p0, Lfgn;->m:Z

    .line 35
    return-void
.end method


# virtual methods
.method protected final b()Ljtm;
    .locals 8

    .prologue
    .line 39
    iget-boolean v0, p0, Lfgn;->m:Z

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljtm;

    iget-object v1, p0, Lfgn;->l:Ljnh;

    .line 41
    invoke-virtual {v1}, Ljnh;->n()Lpfx;

    move-result-object v1

    check-cast v1, Lfhy;

    iget-object v2, p0, Lfgn;->l:Ljnh;

    .line 42
    invoke-virtual {v2}, Ljnh;->n()Lpfx;

    move-result-object v2

    check-cast v2, Lfhy;

    .line 43
    invoke-virtual {p0}, Lfgn;->c()Ljui;

    move-result-object v3

    iget-object v4, p0, Lfgn;->k:Lmpl;

    .line 44
    invoke-virtual {v4}, Lmpl;->m()Lmnx;

    move-result-object v4

    iget-object v5, p0, Lfgn;->j:Lkps;

    .line 45
    invoke-virtual {v5}, Lkps;->v()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Lfgn;->j:Lkps;

    .line 46
    invoke-virtual {v6}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v7, p0, Lfgn;->j:Lkps;

    .line 47
    invoke-virtual {v7}, Lkps;->k()Lkwh;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljtm;-><init>(Ljqt;Ljqz;Ljui;Lmnx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkwh;)V

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
