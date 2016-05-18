.class final Lpqt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return-void
.end method

.method static a(Lpfv;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v1, "identityId"

    invoke-interface {p0}, Lpfv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object v0
.end method

.method static a(Lpfq;)Lkxy;
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lpfq;->a()Lkxy;

    move-result-object v0

    .line 26
    :try_start_0
    invoke-static {p0}, Lpqt;->c(Lpfq;)Lkxz;

    invoke-interface {v0}, Lkxy;->a()Lkxy;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static b(Lpfq;)Lkxw;
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lpfq;->b()Lkxw;

    move-result-object v0

    .line 36
    :try_start_0
    invoke-static {p0}, Lpqt;->c(Lpfq;)Lkxz;

    invoke-interface {v0}, Lkxw;->a()Lkxw;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c(Lpfq;)Lkxz;
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Lpfq;->b:Lkwa;

    invoke-interface {v0}, Lkwa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkya;

    .line 52
    invoke-interface {v0}, Lkya;->a()Lkya;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Lkya;->b()Lkya;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Lkya;->c()Lkya;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Lkya;->d()Lkxz;

    move-result-object v0

    .line 51
    return-object v0
.end method
