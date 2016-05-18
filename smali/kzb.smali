.class public final Lkzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkzk;


# instance fields
.field private final a:Lkwh;

.field private final b:Llbj;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lliu;

.field private final e:Ljava/lang/String;

.field private final f:Lkza;

.field private final g:Lkzf;

.field private h:Lkzj;


# direct methods
.method public constructor <init>(Lkzd;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1153
    iget-object v0, p1, Lkzd;->b:Lkwh;

    .line 47
    iput-object v0, p0, Lkzb;->a:Lkwh;

    .line 2153
    iget-object v0, p1, Lkzd;->c:Llbj;

    .line 48
    iput-object v0, p0, Lkzb;->b:Llbj;

    .line 3153
    iget-object v0, p1, Lkzd;->d:Ljava/util/concurrent/ExecutorService;

    .line 49
    iput-object v0, p0, Lkzb;->c:Ljava/util/concurrent/ExecutorService;

    .line 4153
    iget-object v0, p1, Lkzd;->e:Lliu;

    .line 50
    iput-object v0, p0, Lkzb;->d:Lliu;

    .line 5153
    iget-object v0, p1, Lkzd;->h:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lkzb;->e:Ljava/lang/String;

    .line 5205
    new-instance v0, Lkza;

    iget-object v1, p1, Lkzd;->f:Llab;

    iget-object v2, p1, Lkzd;->a:Llic;

    invoke-direct {v0, v1, v2, v4}, Lkza;-><init>(Llab;Llic;Ljava/lang/String;)V

    .line 52
    iput-object v0, p0, Lkzb;->f:Lkza;

    .line 5209
    new-instance v0, Lkzf;

    iget-object v1, p1, Lkzd;->g:Llab;

    iget-object v2, p1, Lkzd;->i:Landroid/net/Uri;

    iget-object v3, p1, Lkzd;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lkzf;-><init>(Llab;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput-object v0, p0, Lkzb;->g:Lkzf;

    .line 5213
    new-instance v0, Lkzj;

    iget-object v1, p1, Lkzd;->a:Llic;

    invoke-direct {v0, v1}, Lkzj;-><init>(Llic;)V

    .line 54
    iput-object v0, p0, Lkzb;->h:Lkzj;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lkzb;->a:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lkzb;->h:Lkzj;

    invoke-virtual {v0}, Lkzj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 80
    :cond_0
    if-eqz p1, :cond_1

    .line 81
    iget-object v0, p0, Lkzb;->h:Lkzj;

    invoke-virtual {v0}, Lkzj;->e()V

    .line 83
    :cond_1
    iget-object v0, p0, Lkzb;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkzc;

    invoke-direct {v1, p0}, Lkzc;-><init>(Lkzb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()Lkzl;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkzb;->h:Lkzj;

    invoke-virtual {v0}, Lkzj;->d()Lkzl;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-static {}, Lkxi;->b()V

    .line 96
    iget-object v0, p0, Lkzb;->h:Lkzj;

    invoke-virtual {v0}, Lkzj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 6071
    :cond_1
    iget-object v0, p0, Lkzb;->h:Lkzj;

    invoke-virtual {v0}, Lkzj;->d()Lkzl;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 7028
    iget-object v0, v0, Lkzl;->a:Lkyz;

    .line 106
    :goto_1
    if-nez v0, :cond_3

    .line 107
    iget-object v2, p0, Lkzb;->g:Lkzf;

    iget-object v3, p0, Lkzb;->d:Lliu;

    invoke-virtual {v3}, Lliu;->a()Llit;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkzf;->a(Llit;)Landroid/net/Uri;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    iget-object v0, p0, Lkzb;->f:Lkza;

    iget-object v3, p0, Lkzb;->e:Ljava/lang/String;

    iget-object v4, p0, Lkzb;->d:Lliu;

    invoke-virtual {v4}, Lliu;->a()Llit;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lkza;->a(Landroid/net/Uri;Ljava/lang/String;Llit;)Lkyz;

    move-result-object v0

    .line 111
    :cond_2
    if-nez v0, :cond_3

    .line 114
    iget-object v0, p0, Lkzb;->h:Lkzj;

    invoke-virtual {v0}, Lkzj;->c()V

    goto :goto_0

    .line 121
    :cond_3
    :try_start_0
    iget-object v2, p0, Lkzb;->g:Lkzf;

    iget-object v3, p0, Lkzb;->d:Lliu;

    .line 122
    invoke-virtual {v3}, Lliu;->a()Llit;

    move-result-object v3

    .line 121
    invoke-virtual {v2, v0, v3}, Lkzf;->a(Lkyz;Llit;)Lkzl;
    :try_end_0
    .catch Lkzg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkzh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lllh; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 131
    :goto_2
    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lkzb;->h:Lkzj;

    invoke-virtual {v1, v0}, Lkzj;->a(Lkzl;)V

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkzb;->h:Lkzj;

    invoke-virtual {v0}, Lkzj;->e()V

    move-object v0, v1

    .line 130
    goto :goto_2

    .line 127
    :catch_1
    move-exception v0

    iget-object v0, p0, Lkzb;->h:Lkzj;

    invoke-virtual {v0}, Lkzj;->c()V

    move-object v0, v1

    .line 130
    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final handleConnectivityChangedEvent(Lkzw;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 7032
    iget-boolean v0, p1, Lkzw;->a:Z

    .line 142
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzb;->b:Llbj;

    invoke-interface {v0}, Llbj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lkzb;->h:Lkzj;

    invoke-virtual {v0}, Lkzj;->b()V

    .line 144
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkzb;->a(Z)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lkzb;->h:Lkzj;

    invoke-virtual {v0}, Lkzj;->c()V

    goto :goto_0
.end method
