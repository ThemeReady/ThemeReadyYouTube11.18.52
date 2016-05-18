.class final Look;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lonx;


# direct methods
.method constructor <init>(Lonx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Look;->a:Lonx;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1887
    new-instance v0, Lozb;

    iget-object v1, p0, Look;->a:Lonx;

    .line 2108
    iget-object v1, v1, Lonx;->a:Landroid/content/Context;

    .line 1888
    iget-object v2, p0, Look;->a:Lonx;

    .line 3108
    iget-object v2, v2, Lonx;->c:Lkps;

    .line 1889
    invoke-virtual {v2}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Look;->a:Lonx;

    .line 4108
    iget-object v3, v3, Lonx;->e:Lkxq;

    .line 1890
    invoke-interface {v3}, Lkxq;->b()Lirp;

    move-result-object v3

    iget-object v4, p0, Look;->a:Lonx;

    .line 5108
    iget-object v4, v4, Lonx;->e:Lkxq;

    .line 1891
    invoke-interface {v4}, Lkxq;->P()Livs;

    move-result-object v4

    iget-object v5, p0, Look;->a:Lonx;

    .line 6108
    iget-object v5, v5, Lonx;->e:Lkxq;

    .line 1892
    invoke-interface {v5}, Lkxq;->O()Livt;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lozb;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lirp;Livs;Livt;)V

    .line 884
    return-object v0
.end method
