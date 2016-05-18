.class final Losf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losm;


# instance fields
.field private synthetic a:Losd;


# direct methods
.method constructor <init>(Losd;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Losf;->a:Losd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Losj;)V
    .locals 2

    .prologue
    .line 517
    iget-object v1, p0, Losf;->a:Losd;

    monitor-enter v1

    .line 518
    :try_start_0
    iget-object v0, p0, Losf;->a:Losd;

    .line 1045
    iget-object v0, v0, Losd;->b:Ljava/util/Set;

    .line 518
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 519
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Losj;)V
    .locals 2

    .prologue
    .line 524
    iget-object v1, p0, Losf;->a:Losd;

    monitor-enter v1

    .line 525
    :try_start_0
    iget-object v0, p0, Losf;->a:Losd;

    .line 2045
    iget-object v0, v0, Losd;->b:Ljava/util/Set;

    .line 525
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Losf;->a:Losd;

    .line 3045
    iget-object v0, v0, Losd;->c:Lnko;

    .line 526
    if-eqz v0, :cond_0

    iget-object v0, p0, Losf;->a:Losd;

    .line 4045
    iget-object v0, v0, Losd;->c:Lnko;

    .line 4161
    iget-object v0, v0, Lnko;->c:Ltuo;

    iget-boolean v0, v0, Ltuo;->q:Z

    .line 527
    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Losf;->a:Losd;

    invoke-virtual {v0}, Losd;->a()V

    .line 530
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
