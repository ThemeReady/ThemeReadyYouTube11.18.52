.class final Lgsa;
.super Ljava/lang/Object;

# interfaces
.implements Lgqs;


# instance fields
.field private synthetic a:Lgqh;

.field private synthetic b:I

.field private synthetic c:Lgrw;


# direct methods
.method constructor <init>(Lgrw;Lgqh;I)V
    .locals 0

    iput-object p1, p0, Lgsa;->c:Lgrw;

    iput-object p2, p0, Lgsa;->a:Lgqh;

    iput p3, p0, Lgsa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgsa;->c:Lgrw;

    .line 1000
    iget-object v0, v0, Lgrw;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgsa;->c:Lgrw;

    .line 2000
    iget-object v0, v0, Lgrw;->s:Lgsg;

    .line 0
    iget-object v1, p0, Lgsa;->a:Lgqh;

    iget v2, p0, Lgsa;->b:I

    invoke-interface {v0, p1, v1, v2}, Lgsg;->a(Lcom/google/android/gms/common/ConnectionResult;Lgqh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgsa;->c:Lgrw;

    .line 3000
    iget-object v0, v0, Lgrw;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgsa;->c:Lgrw;

    .line 4000
    iget-object v1, v1, Lgrw;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
