.class final Ljuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljuw;

.field private synthetic b:Ljum;


# direct methods
.method constructor <init>(Ljum;Ljuw;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Ljuq;->b:Ljum;

    iput-object p2, p0, Ljuq;->a:Ljuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 599
    iget-object v0, p0, Ljuq;->b:Ljum;

    iget-object v1, p0, Ljuq;->b:Ljum;

    .line 1059
    iget-object v1, v1, Ljum;->m:Lkua;

    .line 599
    iget-object v2, p0, Ljuq;->a:Ljuw;

    invoke-virtual {v0, v1, v2}, Ljum;->a(Lkua;Ljuw;)Lqhy;

    move-result-object v0

    .line 600
    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Ljuq;->b:Ljum;

    .line 2059
    iget-object v0, v0, Ljum;->c:Lrsg;

    .line 601
    new-instance v1, Ljux;

    iget-object v2, p0, Ljuq;->b:Ljum;

    iget-object v3, p0, Ljuq;->a:Ljuw;

    invoke-direct {v1, v2, v3}, Ljux;-><init>(Ljum;Ljuw;)V

    invoke-interface {v0, v1}, Lrsg;->a(Lrsv;)V

    .line 605
    :goto_0
    return-void

    .line 603
    :cond_0
    monitor-enter p0

    .line 604
    :try_start_0
    iget-object v0, p0, Ljuq;->b:Ljum;

    .line 3059
    const/4 v1, 0x0

    iput-object v1, v0, Ljum;->m:Lkua;

    .line 605
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
