.class public final Lgir;
.super Lgkj;


# instance fields
.field final a:Lgjj;


# direct methods
.method public constructor <init>(Lgix;Lgiz;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lgkj;-><init>(Lgix;)V

    invoke-static {p2}, Lguz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    new-instance v0, Lgjj;

    invoke-direct {v0, p1, p2}, Lgjj;-><init>(Lgix;Lgiz;)V

    .line 0
    iput-object v0, p0, Lgir;->a:Lgjj;

    return-void
.end method


# virtual methods
.method public final a(Lgja;)J
    .locals 6

    .prologue
    .line 0
    invoke-virtual {p0}, Lgir;->l()V

    invoke-static {p1}, Lguz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    invoke-static {}, Lhyz;->b()V

    .line 0
    iget-object v0, p0, Lgir;->a:Lgjj;

    invoke-virtual {v0, p1}, Lgjj;->a(Lgja;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lgir;->a:Lgjj;

    .line 6000
    invoke-static {}, Lhyz;->b()V

    .line 4000
    const-string v3, "Sending first hit to property"

    .line 7000
    iget-object v4, p1, Lgja;->c:Ljava/lang/String;

    .line 4000
    invoke-virtual {v2, v3, v4}, Lgjj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8000
    iget-object v3, v2, Lgiw;->d:Lgix;

    .line 9000
    iget-object v4, v3, Lgix;->g:Lgkf;

    invoke-static {v4}, Lgix;->a(Lgkj;)V

    iget-object v3, v3, Lgix;->g:Lgkf;

    .line 4000
    invoke-virtual {v3}, Lgkf;->c()Lgkh;

    move-result-object v3

    invoke-static {}, Lgju;->l()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lgkh;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10000
    iget-object v3, v2, Lgiw;->d:Lgix;

    .line 11000
    iget-object v4, v3, Lgix;->g:Lgkf;

    invoke-static {v4}, Lgix;->a(Lgkj;)V

    iget-object v3, v3, Lgix;->g:Lgkf;

    .line 4000
    invoke-virtual {v3}, Lgkf;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12000
    iget-object v4, v2, Lgiw;->d:Lgix;

    invoke-virtual {v4}, Lgix;->a()Lgkb;

    move-result-object v4

    .line 4000
    invoke-static {v4, v3}, Lgla;->a(Lgkb;Ljava/lang/String;)Lhzj;

    move-result-object v3

    const-string v4, "Found relevant installation campaign"

    invoke-virtual {v2, v4, v3}, Lgjj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Lgjj;->a(Lgja;Lhzj;)V

    .line 0
    :cond_0
    return-wide v0
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lgir;->a:Lgjj;

    invoke-virtual {v0}, Lgjj;->m()V

    return-void
.end method

.method public final a(Lgjx;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lgir;->l()V

    .line 14000
    iget-object v0, p0, Lgiw;->d:Lgix;

    invoke-virtual {v0}, Lgix;->b()Lhyz;

    move-result-object v0

    .line 0
    new-instance v1, Lgiv;

    invoke-direct {v1, p0, p1}, Lgiv;-><init>(Lgir;Lgjx;)V

    invoke-virtual {v0, v1}, Lhyz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lgka;)V
    .locals 2

    .prologue
    .line 0
    invoke-static {p1}, Lguz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgir;->l()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lgir;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13000
    iget-object v0, p0, Lgiw;->d:Lgix;

    invoke-virtual {v0}, Lgix;->b()Lhyz;

    move-result-object v0

    .line 0
    new-instance v1, Lgiu;

    invoke-direct {v1, p0, p1}, Lgiu;-><init>(Lgir;Lgka;)V

    invoke-virtual {v0, v1}, Lhyz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 16000
    invoke-static {}, Lhyz;->b()V

    .line 0
    iget-object v0, p0, Lgir;->a:Lgjj;

    .line 19000
    invoke-static {}, Lhyz;->b()V

    .line 20000
    iget-object v1, v0, Lgiw;->d:Lgix;

    .line 21000
    iget-object v1, v1, Lgix;->c:Lgvj;

    .line 17000
    invoke-interface {v1}, Lgvj;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lgjj;->f:J

    .line 0
    return-void
.end method
