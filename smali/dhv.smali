.class public final Ldhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgq;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Ldkr;

.field private c:Z

.field private d:Z

.field private e:Lnfp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ldkr;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Ldhv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 31
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkr;

    iput-object v0, p0, Ldhv;->b:Ldkr;

    .line 32
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 70
    iget-object v1, p0, Ldhv;->b:Ldkr;

    iget-boolean v0, p0, Ldhv;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldhv;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldhv;->e:Lnfp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldhv;->e:Lnfp;

    .line 3107
    iget-object v0, v0, Lnfp;->a:Lufe;

    iget-boolean v0, v0, Lufe;->i:Z

    .line 73
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 70
    :goto_0
    invoke-interface {v1, v0}, Ldkr;->h(Z)V

    .line 74
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ldgp;Ldgp;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p2}, Ldgp;->a()Z

    move-result v0

    iput-boolean v0, p0, Ldhv;->c:Z

    .line 50
    invoke-direct {p0}, Ldhv;->a()V

    .line 51
    return-void
.end method

.method final handleSequencerStageEvent(Lqkx;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p1, Lqkx;->a:Lrbf;

    .line 37
    sget-object v1, Lrbf;->e:Lrbf;

    if-eq v0, v1, :cond_0

    .line 45
    :goto_0
    return-void

    .line 1042
    :cond_0
    iget-object v0, p1, Lqkx;->c:Lngm;

    .line 41
    if-eqz v0, :cond_1

    .line 1238
    iget-object v0, v0, Lngm;->i:Lnfp;

    .line 41
    :goto_1
    iput-object v0, p0, Ldhv;->e:Lnfp;

    .line 2042
    iget-object v0, p1, Lqkx;->c:Lngm;

    .line 42
    invoke-virtual {v0}, Lngm;->c()Lneb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3042
    iget-object v0, p1, Lqkx;->c:Lngm;

    .line 43
    invoke-virtual {v0}, Lngm;->c()Lneb;

    move-result-object v0

    invoke-virtual {v0}, Lneb;->a()Lsfh;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Ldhv;->d:Z

    .line 44
    invoke-direct {p0}, Ldhv;->a()V

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
