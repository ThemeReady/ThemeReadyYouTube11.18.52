.class public Ljmp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lkxq;

.field final c:Lkps;

.field final d:Lmpl;

.field final e:Lpar;

.field final f:Lljk;

.field final g:Lljk;

.field public final h:Lljk;

.field i:Lljk;

.field private final j:Ljmy;

.field private final k:Lljk;

.field private final l:Lljk;

.field private final m:Lljk;

.field private n:Lljk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljmo;Lkxq;Lkps;Lmpl;Ljnh;)V
    .locals 7

    .prologue
    .line 1036
    new-instance v1, Ljnr;

    .line 1094
    invoke-direct {v1}, Ljnr;-><init>()V

    .line 1117
    invoke-static {p2}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmo;

    iput-object v0, v1, Ljnr;->a:Ljmo;

    .line 1122
    invoke-static {p4}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, v1, Ljnr;->b:Lkps;

    .line 1127
    invoke-static {p3}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxq;

    iput-object v0, v1, Ljnr;->c:Lkxq;

    .line 2104
    iget-object v0, v1, Ljnr;->a:Ljmo;

    if-nez v0, :cond_0

    .line 2105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljmo;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2107
    :cond_0
    iget-object v0, v1, Ljnr;->b:Lkps;

    if-nez v0, :cond_1

    .line 2108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkps;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2110
    :cond_1
    iget-object v0, v1, Ljnr;->c:Lkxq;

    if-nez v0, :cond_2

    .line 2111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkxq;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2113
    :cond_2
    new-instance v2, Ljnn;

    .line 3018
    invoke-direct {v2, v1}, Ljnn;-><init>(Ljnr;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 77
    invoke-direct/range {v0 .. v6}, Ljmp;-><init>(Landroid/content/Context;Ljmy;Lkxq;Lkps;Lmpl;Ljnh;)V

    .line 88
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljmy;Lkxq;Lkps;Lmpl;Ljnh;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljmq;

    const-string v1, "AuthTokenProvider"

    invoke-direct {v0, p0, v1}, Ljmq;-><init>(Ljmp;Ljava/lang/String;)V

    iput-object v0, p0, Ljmp;->k:Lljk;

    .line 138
    new-instance v0, Ljmr;

    const-string v1, "IdentityStore"

    invoke-direct {v0, p0, v1}, Ljmr;-><init>(Ljmp;Ljava/lang/String;)V

    iput-object v0, p0, Ljmp;->f:Lljk;

    .line 158
    new-instance v0, Ljms;

    const-string v1, "IdentityStoreMigrator"

    invoke-direct {v0, p0, v1}, Ljms;-><init>(Ljmp;Ljava/lang/String;)V

    iput-object v0, p0, Ljmp;->g:Lljk;

    .line 175
    new-instance v0, Ljmt;

    const-string v1, "ProfileStore"

    invoke-direct {v0, p0, v1}, Ljmt;-><init>(Ljmp;Ljava/lang/String;)V

    iput-object v0, p0, Ljmp;->l:Lljk;

    .line 192
    new-instance v0, Ljmu;

    const-string v1, "SignInController"

    invoke-direct {v0, p0, v1}, Ljmu;-><init>(Ljmp;Ljava/lang/String;)V

    iput-object v0, p0, Ljmp;->m:Lljk;

    .line 215
    new-instance v0, Ljmv;

    const-string v1, "AccountsChangedHandler.Factory"

    invoke-direct {v0, p0, v1}, Ljmv;-><init>(Ljmp;Ljava/lang/String;)V

    iput-object v0, p0, Ljmp;->h:Lljk;

    .line 228
    new-instance v0, Ljmw;

    const-string v1, "SignInFlow"

    invoke-direct {v0, p0, v1}, Ljmw;-><init>(Ljmp;Ljava/lang/String;)V

    iput-object v0, p0, Ljmp;->n:Lljk;

    .line 263
    new-instance v0, Ljmx;

    const-string v1, "SignInFlow.AppStart"

    invoke-direct {v0, p0, v1}, Ljmx;-><init>(Ljmp;Ljava/lang/String;)V

    iput-object v0, p0, Ljmp;->i:Lljk;

    .line 100
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljmp;->a:Landroid/content/Context;

    .line 101
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmy;

    iput-object v0, p0, Ljmp;->j:Ljmy;

    .line 102
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxq;

    iput-object v0, p0, Ljmp;->b:Lkxq;

    .line 103
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Ljmp;->c:Lkps;

    .line 104
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpl;

    iput-object v0, p0, Ljmp;->d:Lmpl;

    .line 105
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpar;

    iput-object v0, p0, Ljmp;->e:Lpar;

    .line 107
    invoke-virtual {p6, p0}, Ljnh;->a(Ljmp;)V

    .line 108
    return-void
.end method


# virtual methods
.method public a()Ljtv;
    .locals 3

    .prologue
    .line 249
    new-instance v0, Ljnx;

    invoke-virtual {p0}, Ljmp;->g()Ljtm;

    move-result-object v1

    iget-object v2, p0, Ljmp;->c:Lkps;

    invoke-virtual {v2}, Lkps;->k()Lkwh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljnx;-><init>(Ljtm;Lkwh;)V

    return-object v0
.end method

.method public b()Ljtm;
    .locals 8

    .prologue
    .line 201
    new-instance v0, Ljtm;

    .line 202
    invoke-virtual {p0}, Ljmp;->e()Ljqt;

    move-result-object v1

    .line 203
    invoke-virtual {p0}, Ljmp;->f()Ljqz;

    move-result-object v2

    .line 204
    invoke-virtual {p0}, Ljmp;->c()Ljui;

    move-result-object v3

    iget-object v4, p0, Ljmp;->d:Lmpl;

    .line 205
    invoke-virtual {v4}, Lmpl;->m()Lmnx;

    move-result-object v4

    iget-object v5, p0, Ljmp;->c:Lkps;

    .line 206
    invoke-virtual {v5}, Lkps;->v()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Ljmp;->c:Lkps;

    .line 3243
    invoke-virtual {v6}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 207
    iget-object v7, p0, Ljmp;->c:Lkps;

    .line 208
    invoke-virtual {v7}, Lkps;->k()Lkwh;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljtm;-><init>(Ljqt;Ljqz;Ljui;Lmnx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkwh;)V

    .line 201
    return-object v0
.end method

.method public final c()Ljui;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ljmp;->j:Ljmy;

    invoke-interface {v0}, Ljmy;->a()Ljui;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljqg;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ljmp;->k:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqg;

    return-object v0
.end method

.method final e()Ljqt;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ljmp;->f:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqt;

    return-object v0
.end method

.method public final f()Ljqz;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ljmp;->l:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqz;

    return-object v0
.end method

.method public final g()Ljtm;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ljmp;->m:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtm;

    return-object v0
.end method

.method public final h()Ljtv;
    .locals 1

    .prologue
    .line 4237
    iget-object v0, p0, Ljmp;->n:Lljk;

    .line 245
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtv;

    return-object v0
.end method
