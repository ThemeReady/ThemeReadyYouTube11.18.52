.class final Lfgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfgb;


# direct methods
.method constructor <init>(Lfgb;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lfgc;->a:Lfgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 22
    iget-object v1, p0, Lfgc;->a:Lfgb;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, Lfgc;->a:Lfgb;

    .line 1010
    iget-object v0, v0, Lfgb;->a:Ljava/lang/Runnable;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lfgc;->a:Lfgb;

    .line 2010
    iget-object v0, v0, Lfgb;->a:Ljava/lang/Runnable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    iget-object v0, p0, Lfgc;->a:Lfgb;

    .line 3010
    const/4 v2, 0x0

    iput-object v2, v0, Lfgb;->a:Ljava/lang/Runnable;

    .line 27
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
