.class public final Lqyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqyh;

.field public final b:Lqyn;

.field final c:Lqyi;

.field public final d:Lqym;

.field e:Z

.field f:Z

.field public g:Z

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lqyh;Lqyn;Ljava/util/concurrent/Executor;Lqyi;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqyj;->g:Z

    .line 34
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyh;

    iput-object v0, p0, Lqyj;->a:Lqyh;

    .line 35
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyn;

    iput-object v0, p0, Lqyj;->b:Lqyn;

    .line 36
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqyj;->h:Ljava/util/concurrent/Executor;

    .line 37
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyi;

    iput-object v0, p0, Lqyj;->c:Lqyi;

    .line 38
    new-instance v0, Lqym;

    .line 1118
    invoke-direct {v0, p0}, Lqym;-><init>(Lqyj;)V

    .line 38
    iput-object v0, p0, Lqyj;->d:Lqym;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 8

    .prologue
    .line 75
    iget-object v0, p0, Lqyj;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lqyk;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lqyk;-><init>(Lqyj;IJJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method

.method public final handleVideoStageEvent(Lqlf;)V
    .locals 5
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2076
    iget-object v0, p1, Lqlf;->b:Lnli;

    .line 51
    if-eqz v0, :cond_1

    .line 3076
    iget-object v0, p1, Lqlf;->b:Lnli;

    .line 53
    invoke-virtual {v0}, Lnli;->i()Lnkq;

    move-result-object v0

    .line 3830
    iget-object v3, v0, Lnkq;->b:Ltvd;

    iget-object v3, v3, Ltvd;->m:Ltve;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lnkq;->b:Ltvd;

    iget-object v0, v0, Ltvd;->m:Ltve;

    iget-boolean v0, v0, Ltve;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 4110
    :goto_0
    iget-boolean v3, p0, Lqyj;->e:Z

    if-eq v0, v3, :cond_0

    .line 4111
    iput-boolean v0, p0, Lqyj;->e:Z

    .line 4112
    if-nez v0, :cond_0

    .line 4113
    iget-object v0, p0, Lqyj;->a:Lqyh;

    invoke-interface {v0}, Lqyh;->a()V

    .line 54
    :cond_0
    iget-object v0, p0, Lqyj;->a:Lqyh;

    .line 5076
    iget-object v3, p1, Lqlf;->b:Lnli;

    .line 54
    invoke-virtual {v3}, Lnli;->i()Lnkq;

    move-result-object v3

    .line 5835
    iget-object v4, v3, Lnkq;->b:Ltvd;

    iget-object v4, v4, Ltvd;->m:Ltve;

    if-eqz v4, :cond_3

    iget-object v3, v3, Lnkq;->b:Ltvd;

    iget-object v3, v3, Ltvd;->m:Ltve;

    iget-boolean v3, v3, Ltve;->c:Z

    if-eqz v3, :cond_3

    .line 54
    :goto_1
    invoke-interface {v0, v1}, Lqyh;->b(Z)V

    .line 6076
    iget-object v0, p1, Lqlf;->b:Lnli;

    .line 56
    invoke-virtual {v0}, Lnli;->i()Lnkq;

    move-result-object v0

    invoke-virtual {v0}, Lnkq;->T()Z

    move-result v0

    iput-boolean v0, p0, Lqyj;->f:Z

    .line 58
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 3830
    goto :goto_0

    :cond_3
    move v1, v2

    .line 5835
    goto :goto_1
.end method
