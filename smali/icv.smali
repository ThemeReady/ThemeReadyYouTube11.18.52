.class public final Licv;
.super Ljava/lang/Object;

# interfaces
.implements Lgqy;


# instance fields
.field private synthetic a:Licu;


# direct methods
.method public constructor <init>(Licu;)V
    .locals 0

    iput-object p1, p0, Licv;->a:Licu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgqx;)V
    .locals 4

    .prologue
    .line 0
    check-cast p1, Libd;

    .line 1000
    invoke-interface {p1}, Libd;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Libd;->c()Liay;

    move-result-object v0

    :goto_0
    new-instance v1, Licx;

    iget-object v2, p0, Licv;->a:Licu;

    .line 2000
    iget-object v2, v2, Licu;->e:Landroid/content/Context;

    .line 1000
    iget-object v3, p0, Licv;->a:Licu;

    invoke-virtual {v3}, Licu;->a()Lics;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Licx;-><init>(Landroid/content/Context;Liay;Lics;)V

    iget-object v0, p0, Licv;->a:Licu;

    .line 3000
    iget-object v1, v1, Licx;->a:Lics;

    .line 4000
    iput-object v1, v0, Licu;->a:Lics;

    .line 1000
    iget-object v1, p0, Licv;->a:Licu;

    .line 6000
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Licu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licw;

    invoke-interface {v0}, Licw;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6000
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
