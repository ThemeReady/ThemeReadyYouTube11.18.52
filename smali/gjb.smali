.class public final Lgjb;
.super Lgkj;


# instance fields
.field final a:Lgjd;

.field b:Lgkv;

.field private final c:Lgkp;

.field private e:Lgkh;


# direct methods
.method protected constructor <init>(Lgix;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lgkj;-><init>(Lgix;)V

    new-instance v0, Lgkh;

    .line 1000
    iget-object v1, p1, Lgix;->c:Lgvj;

    .line 0
    invoke-direct {v0, v1}, Lgkh;-><init>(Lgvj;)V

    iput-object v0, p0, Lgjb;->e:Lgkh;

    new-instance v0, Lgjd;

    invoke-direct {v0, p0}, Lgjd;-><init>(Lgjb;)V

    iput-object v0, p0, Lgjb;->a:Lgjd;

    new-instance v0, Lgjc;

    invoke-direct {v0, p0, p1}, Lgjc;-><init>(Lgjb;Lgix;)V

    iput-object v0, p0, Lgjb;->c:Lgkp;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lgka;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    invoke-static {p1}, Lguz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5000
    invoke-static {}, Lhyz;->b()V

    .line 0
    invoke-virtual {p0}, Lgjb;->l()V

    iget-object v0, p0, Lgjb;->b:Lgkv;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    .line 6000
    :cond_0
    iget-boolean v1, p1, Lgka;->f:Z

    .line 0
    if-eqz v1, :cond_1

    invoke-static {}, Lgju;->h()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 7000
    :try_start_0
    iget-object v1, p1, Lgka;->a:Ljava/util/Map;

    .line 8000
    iget-wide v2, p1, Lgka;->d:J

    .line 0
    invoke-interface/range {v0 .. v5}, Lgkv;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lgjb;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lgju;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lgjb;->b(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3000
    invoke-static {}, Lhyz;->b()V

    .line 0
    invoke-virtual {p0}, Lgjb;->l()V

    iget-object v0, p0, Lgjb;->b:Lgkv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lgjb;->e:Lgkh;

    invoke-virtual {v0}, Lgkh;->a()V

    iget-object v1, p0, Lgjb;->c:Lgkp;

    .line 9000
    sget-object v0, Lgjy;->A:Lgjz;

    .line 10000
    iget-object v0, v0, Lgjz;->a:Ljava/lang/Object;

    .line 9000
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 0
    invoke-virtual {v1, v2, v3}, Lgkp;->a(J)V

    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 12000
    invoke-static {}, Lhyz;->b()V

    .line 0
    invoke-virtual {p0}, Lgjb;->l()V

    :try_start_0
    invoke-static {}, Lgvc;->a()Lgvc;

    move-result-object v0

    .line 13000
    iget-object v1, p0, Lgiw;->d:Lgix;

    .line 14000
    iget-object v1, v1, Lgix;->a:Landroid/content/Context;

    .line 0
    iget-object v2, p0, Lgjb;->a:Lgjd;

    invoke-virtual {v0, v1, v2}, Lgvc;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lgjb;->b:Lgkv;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lgjb;->b:Lgkv;

    .line 16000
    iget-object v0, p0, Lgiw;->d:Lgix;

    invoke-virtual {v0}, Lgix;->c()Lgir;

    move-result-object v0

    .line 17000
    invoke-virtual {v0}, Lgir;->l()V

    invoke-static {}, Lhyz;->b()V

    iget-object v0, v0, Lgir;->a:Lgjj;

    .line 18000
    invoke-static {}, Lhyz;->b()V

    invoke-virtual {v0}, Lgjj;->l()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lgjj;->b(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
