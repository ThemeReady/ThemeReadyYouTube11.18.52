.class public final Lqyv;
.super Lkva;
.source "SourceFile"


# instance fields
.field final d:Lkwh;

.field private final e:Ltpo;

.field private f:Lqzk;

.field private g:Lndg;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lkwh;Ltpo;Lqzk;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lkva;-><init>()V

    .line 45
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lqyv;->d:Lkwh;

    .line 46
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpo;

    iput-object v0, p0, Lqyv;->e:Ltpo;

    .line 47
    iput-object p3, p0, Lqyv;->f:Lqzk;

    .line 48
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    iget-object v0, p0, Lqyv;->g:Lndg;

    if-nez v0, :cond_0

    .line 77
    iput-boolean v3, p0, Lqyv;->c:Z

    .line 101
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lqyv;->g:Lndg;

    iget-boolean v1, p0, Lqyv;->h:Z

    iget-boolean v2, p0, Lqyv;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lndg;->a(ZZZ)Lmzo;

    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    iput-boolean v3, p0, Lqyv;->c:Z

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lmzo;->a()Ltpo;

    move-result-object v1

    iget-object v2, p0, Lqyv;->e:Ltpo;

    invoke-static {v1, v2}, Lvug;->a(Lvug;Lvug;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    invoke-virtual {v0}, Lmzo;->d()Ltpo;

    move-result-object v0

    iget-object v1, p0, Lqyv;->e:Ltpo;

    invoke-static {v0, v1}, Lvug;->a(Lvug;Lvug;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqyv;->f:Lqzk;

    .line 95
    invoke-interface {v0}, Lqzk;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqyv;->c:Z

    .line 97
    invoke-virtual {p0}, Lqyv;->b()V

    goto :goto_0

    .line 99
    :cond_3
    iput-boolean v3, p0, Lqyv;->c:Z

    goto :goto_0
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lqyv;->d:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final handleSequencerHasPreviousNextEvent(Lqkw;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 1039
    iget-boolean v0, p1, Lqkw;->c:Z

    .line 61
    iput-boolean v0, p0, Lqyv;->h:Z

    .line 1043
    iget-boolean v0, p1, Lqkw;->d:Z

    .line 62
    iput-boolean v0, p0, Lqyv;->i:Z

    .line 63
    invoke-direct {p0}, Lqyv;->d()V

    .line 64
    return-void
.end method

.method public final handleSequencerStageEvent(Lqkx;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 2034
    iget-object v0, p1, Lqkx;->a:Lrbf;

    .line 68
    sget-object v1, Lrbf;->e:Lrbf;

    invoke-virtual {v0, v1}, Lrbf;->a(Lrbf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    iget-object v0, p1, Lqkx;->c:Lngm;

    .line 2419
    iget-object v0, v0, Lngm;->l:Lndg;

    .line 69
    iput-object v0, p0, Lqyv;->g:Lndg;

    .line 70
    invoke-direct {p0}, Lqyv;->d()V

    .line 72
    :cond_0
    return-void
.end method
