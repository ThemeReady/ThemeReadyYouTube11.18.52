.class public final Lpjj;
.super Llev;
.source "SourceFile"


# instance fields
.field final b:Lpgv;

.field private final c:Lphe;

.field private final d:Llex;

.field private final e:Llic;

.field private final f:Lpea;


# direct methods
.method protected constructor <init>(Lfqb;Lphe;Lpgv;Llex;Llic;Lpea;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Llev;-><init>(Lfqb;)V

    .line 47
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphe;

    iput-object v0, p0, Lpjj;->c:Lphe;

    .line 48
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgv;

    iput-object v0, p0, Lpjj;->b:Lpgv;

    .line 49
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llex;

    iput-object v0, p0, Lpjj;->d:Llex;

    .line 50
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lpjj;->e:Llic;

    .line 51
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpea;

    iput-object v0, p0, Lpjj;->f:Lpea;

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lpjj;->f:Lpea;

    invoke-interface {v0}, Lpea;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string v0, "delayed_request"

    .line 62
    invoke-static {v0}, Lphe;->a(Ljava/lang/String;)Lphj;

    move-result-object v0

    .line 1340
    const/4 v1, 0x0

    iput-boolean v1, v0, Lphj;->e:Z

    .line 66
    iget-object v1, p0, Lpjj;->b:Lpgv;

    invoke-virtual {v1}, Lpgv;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lphj;->a(Landroid/net/Uri;)Lphj;

    .line 68
    new-instance v1, Lpjk;

    invoke-direct {v1, p0}, Lpjk;-><init>(Lpjj;)V

    .line 1353
    iput-object v1, v0, Lphj;->h:Lphh;

    .line 79
    iget-object v1, p0, Lpjj;->c:Lphe;

    sget-object v2, Lpjr;->b:Lauv;

    .line 2093
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lphe;->a(Lpeb;Lphj;Lauv;)V

    .line 84
    iget-object v0, p0, Lpjj;->e:Llic;

    invoke-interface {v0}, Llic;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lpjj;->f:Lpea;

    .line 85
    invoke-interface {v3}, Lpea;->d()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 86
    iget-object v2, p0, Lpjj;->d:Llex;

    iget-object v3, p0, Lpjj;->f:Lpea;

    .line 87
    invoke-static {v0, v1, v3}, Lpjl;->a(JLpea;)Lfqb;

    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Llex;->b(Lfqb;)V

    goto :goto_0
.end method
