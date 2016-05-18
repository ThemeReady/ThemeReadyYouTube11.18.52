.class public final Lfhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lfhk;

.field final c:Lmur;

.field final d:Lpgk;

.field final e:Llbj;

.field public f:Lfhl;


# direct methods
.method public constructor <init>(Lfhk;Lmur;Lpgk;Llbj;)V
    .locals 2

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhk;

    iput-object v0, p0, Lfhj;->b:Lfhk;

    .line 230
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfhj;->a:Landroid/os/Handler;

    .line 231
    iput-object p2, p0, Lfhj;->c:Lmur;

    .line 232
    iput-object p3, p0, Lfhj;->d:Lpgk;

    .line 233
    iput-object p4, p0, Lfhj;->e:Llbj;

    .line 234
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lfhj;->f:Lfhl;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lfhj;->f:Lfhl;

    invoke-virtual {v0}, Lfhl;->a()V

    .line 280
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfhj;->f:Lfhl;

    .line 281
    return-void
.end method

.method public final a(Lvpx;)V
    .locals 4

    .prologue
    .line 306
    invoke-virtual {p0}, Lfhj;->a()V

    .line 307
    iget-object v0, p0, Lfhj;->b:Lfhk;

    invoke-virtual {p1}, Lvpx;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfhj;->c()Z

    move-result v2

    invoke-virtual {p0}, Lfhj;->b()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lfhk;->a(Ljava/lang/String;ZZ)V

    .line 308
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lfhj;->f:Lfhl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhj;->f:Lfhl;

    invoke-virtual {v0}, Lfhl;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lfhj;->f:Lfhl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhj;->f:Lfhl;

    invoke-virtual {v0}, Lfhl;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
