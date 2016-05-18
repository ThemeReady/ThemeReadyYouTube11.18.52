.class public final Ldun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Lkwh;

.field final c:Leed;

.field public final d:Lwfz;

.field final e:Landroid/content/SharedPreferences;

.field public final f:Lduo;

.field g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwh;Lwfz;Landroid/content/SharedPreferences;Leed;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lduo;

    .line 1091
    invoke-direct {v0, p0}, Lduo;-><init>(Ldun;)V

    .line 37
    iput-object v0, p0, Ldun;->f:Lduo;

    .line 48
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldun;->a:Landroid/content/Context;

    .line 49
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Ldun;->b:Lkwh;

    .line 50
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leed;

    iput-object v0, p0, Ldun;->c:Leed;

    .line 51
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Ldun;->d:Lwfz;

    .line 52
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ldun;->e:Landroid/content/SharedPreferences;

    .line 53
    return-void
.end method


# virtual methods
.method public final handleSequencerStageEvent(Lqkx;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 2038
    iget-object v0, p1, Lqkx;->b:Lnli;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lnli;->i()Lnkq;

    move-result-object v0

    invoke-virtual {v0}, Lnkq;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldun;->g:Z

    .line 70
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
