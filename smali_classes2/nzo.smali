.class public final Lnzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfd;


# instance fields
.field private final a:Lnrg;

.field private final b:Lpfx;

.field private final c:Lmxk;


# direct methods
.method public constructor <init>(Lnrg;Lpfx;Lmxk;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    iput-object v0, p0, Lnzo;->a:Lnrg;

    .line 46
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Lnzo;->b:Lpfx;

    .line 47
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    iput-object v0, p0, Lnzo;->c:Lmxk;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "interaction_logging"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lnzo;->b:Lpfx;

    invoke-interface {v0, p1}, Lpfx;->a(Ljava/lang/String;)Lpfv;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lpfv;->d:Lpfv;

    .line 55
    const-string v1, "Cannot resolve Identity from identityId. Dispatching as Identity.SIGNED_OUT."

    invoke-static {v1}, Lljh;->c(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v1, p0, Lnzo;->a:Lnrg;

    invoke-virtual {v1, v0}, Lnrg;->a(Lpfv;)Lnrh;

    move-result-object v1

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfps;

    .line 59
    new-instance v3, Lten;

    invoke-direct {v3}, Lten;-><init>()V

    .line 1740
    :try_start_0
    iget-object v0, v0, Lfps;->d:[B

    .line 2136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lvug;->a(Lvug;[BI)Lvug;

    .line 62
    invoke-virtual {v1, v3}, Lnrh;->a(Lten;)Lnrh;
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    sget-object v0, Lpgy;->b:Lpgy;

    sget-object v3, Lpgz;->i:Lpgz;

    const-string v4, "InteractionLoggingDelayedEventDispatcher.dispatchEvents() could not deserialize interaction"

    invoke-static {v0, v3, v4}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Lnrh;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    :goto_1
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lnzo;->a:Lnrg;

    const-class v2, Lteo;

    .line 77
    invoke-static {v2}, Lpjd;->a(Ljava/lang/Class;)Lpjc;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lnrg;->a(Lnrh;Lpjc;)V

    goto :goto_1
.end method

.method public final b()Lpef;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lnzo;->c:Lmxk;

    invoke-virtual {v0}, Lmxk;->F()Lnbf;

    move-result-object v1

    .line 3035
    iget-object v0, v1, Lnbf;->b:Lpef;

    if-nez v0, :cond_0

    .line 3036
    new-instance v2, Lnbg;

    iget-object v0, v1, Lnbf;->a:Lsrf;

    if-nez v0, :cond_1

    .line 3037
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0}, Lnbg;-><init>(Lsrg;)V

    iput-object v2, v1, Lnbf;->b:Lpef;

    .line 3039
    :cond_0
    iget-object v0, v1, Lnbf;->b:Lpef;

    .line 87
    return-object v0

    .line 3037
    :cond_1
    iget-object v0, v1, Lnbf;->a:Lsrf;

    iget-object v0, v0, Lsrf;->b:Lsrg;

    goto :goto_0
.end method
