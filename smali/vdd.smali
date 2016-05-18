.class public final Lvdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvhj;


# instance fields
.field final a:Lmxk;

.field private final b:Lmvi;


# direct methods
.method public constructor <init>(Lmxk;Lmvi;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    iput-object v0, p0, Lvdd;->a:Lmxk;

    .line 27
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvi;

    iput-object v0, p0, Lvdd;->b:Lmvi;

    .line 28
    return-void
.end method

.method private final a(Ljava/lang/String;Lvfp;)Lvhw;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p2}, Lvfp;->a()Lvir;

    move-result-object v3

    .line 53
    iget-object v0, v3, Lvir;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 54
    iget-object v0, v3, Lvir;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lkxi;->b(Z)V

    .line 56
    iget-object v0, p0, Lvdd;->b:Lmvi;

    iget-object v1, v3, Lvir;->a:Ljava/lang/String;

    .line 1079
    new-instance v2, Lnon;

    iget-object v4, v0, Lmvi;->g:Lnov;

    iget-object v0, v0, Lmvi;->h:Lpfx;

    .line 1080
    invoke-interface {v0, v1}, Lpfx;->a(Ljava/lang/String;)Lpfv;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lnon;-><init>(Lnov;Lpfv;)V

    .line 1193
    sget-object v0, Lmxq;->a:[B

    invoke-virtual {v2, v0}, Lnoe;->a([B)V

    .line 58
    iget-object v0, v3, Lvir;->n:Ljava/lang/String;

    .line 2024
    iput-object v0, v2, Lnon;->a:Ljava/lang/String;

    .line 60
    :try_start_0
    iget-object v0, p0, Lvdd;->b:Lmvi;

    .line 2065
    iget-object v0, v0, Lmvi;->a:Lnqn;

    invoke-virtual {v0, v2}, Lnqn;->b(Lnoe;)Lvua;

    move-result-object v0

    check-cast v0, Lsrr;

    .line 61
    iget-boolean v0, v0, Lsrr;->a:Z

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Lnrf;

    const-string v1, "Video deletion failed"

    invoke-direct {v0, v1}, Lnrf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lnrf; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v0

    invoke-static {v0}, Lvfu;->a(Lnrf;)I

    .line 72
    new-instance v0, Lvdf;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvdf;-><init>(Lvdd;I)V

    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 53
    goto :goto_0

    :cond_1
    move v1, v2

    .line 54
    goto :goto_1

    .line 64
    :cond_2
    :try_start_1
    new-instance v0, Lvde;

    invoke-direct {v0}, Lvde;-><init>()V
    :try_end_1
    .catch Lnrf; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    check-cast p1, Lvfp;

    .line 3033
    if-nez p1, :cond_1

    .line 3040
    :cond_0
    :goto_0
    return-wide v0

    .line 3036
    :cond_1
    invoke-virtual {p1}, Lvfp;->a()Lvir;

    move-result-object v2

    .line 3037
    iget-object v3, v2, Lvir;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvir;->n:Ljava/lang/String;

    .line 3038
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lvir;->s:Z

    if-eqz v3, :cond_0

    .line 3042
    iget-object v0, v2, Lvir;->t:Lvis;

    invoke-static {v0}, Lvfu;->d(Lvis;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lvhw;
    .locals 1

    .prologue
    .line 20
    check-cast p2, Lvfp;

    invoke-direct {p0, p1, p2}, Lvdd;->a(Ljava/lang/String;Lvfp;)Lvhw;

    move-result-object v0

    return-object v0
.end method
