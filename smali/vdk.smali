.class public final Lvdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvhj;


# instance fields
.field final a:Lmxk;

.field private final b:Lmvg;


# direct methods
.method public constructor <init>(Lmxk;Lmvg;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    iput-object v0, p0, Lvdk;->a:Lmxk;

    .line 26
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvg;

    iput-object v0, p0, Lvdk;->b:Lmvg;

    .line 27
    return-void
.end method

.method private final a(Ljava/lang/String;Lvfp;)Lvhw;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p2}, Lvfp;->a()Lvir;

    move-result-object v3

    .line 61
    iget-object v0, v3, Lvir;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 62
    iget-object v0, v3, Lvir;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lkxi;->b(Z)V

    .line 64
    new-instance v0, Lslj;

    invoke-direct {v0}, Lslj;-><init>()V

    .line 65
    iget-object v1, v3, Lvir;->n:Ljava/lang/String;

    iput-object v1, v0, Lslj;->a:Ljava/lang/String;

    .line 68
    :try_start_0
    iget-object v1, p0, Lvdk;->b:Lmvg;

    iget-object v2, v3, Lvir;->a:Ljava/lang/String;

    .line 1120
    iget-object v3, v1, Lmvg;->b:Lnqn;

    .line 1134
    new-instance v4, Lnok;

    iget-object v5, v1, Lmvg;->g:Lnov;

    iget-object v1, v1, Lmvg;->h:Lpfx;

    .line 1136
    invoke-interface {v1, v2}, Lpfx;->a(Ljava/lang/String;)Lpfv;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lnok;-><init>(Lnov;Lpfv;)V

    .line 1137
    invoke-virtual {v4, v0}, Lnok;->a(Lvua;)V

    .line 1193
    sget-object v0, Lmxq;->a:[B

    invoke-virtual {v4, v0}, Lnoe;->a([B)V

    .line 1120
    invoke-virtual {v3, v4}, Lnqn;->b(Lnoe;)Lvua;

    .line 69
    new-instance v0, Lvdl;

    invoke-direct {v0}, Lvdl;-><init>()V
    :try_end_0
    .catch Lnrf; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 61
    goto :goto_0

    :cond_1
    move v1, v2

    .line 62
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    invoke-static {v0}, Lvfu;->a(Lnrf;)I

    .line 77
    new-instance v0, Lvdm;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvdm;-><init>(Lvdk;I)V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    check-cast p1, Lvfp;

    .line 2032
    if-nez p1, :cond_1

    .line 2048
    :cond_0
    :goto_0
    return-wide v0

    .line 2035
    :cond_1
    invoke-virtual {p1}, Lvfp;->a()Lvir;

    move-result-object v2

    .line 2036
    iget-object v3, v2, Lvir;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvir;->n:Ljava/lang/String;

    .line 2037
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2041
    iget-object v3, v2, Lvir;->q:Lvis;

    invoke-static {v3}, Lvfu;->a(Lvis;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2044
    iget-object v3, v2, Lvir;->k:Lvis;

    invoke-static {v3}, Lvfu;->b(Lvis;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2047
    iget-boolean v3, v2, Lvir;->s:Z

    if-nez v3, :cond_0

    .line 2050
    iget-object v0, v2, Lvir;->r:Lvis;

    invoke-static {v0}, Lvfu;->d(Lvis;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lvhw;
    .locals 1

    .prologue
    .line 19
    check-cast p2, Lvfp;

    invoke-direct {p0, p1, p2}, Lvdk;->a(Ljava/lang/String;Lvfp;)Lvhw;

    move-result-object v0

    return-object v0
.end method
