.class final Lhiw;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lgqn;

.field private synthetic b:Lhiy;


# direct methods
.method constructor <init>(Lgqn;Lhiy;)V
    .locals 0

    iput-object p1, p0, Lhiw;->a:Lgqn;

    iput-object p2, p0, Lhiw;->b:Lhiy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lhiw;->a:Lgqn;

    invoke-interface {v0}, Lgqn;->d()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhiw;->b:Lhiy;

    invoke-interface {v0}, Lhiy;->a()Lgqu;

    move-result-object v0

    new-instance v1, Lhix;

    invoke-direct {v1, p0}, Lhix;-><init>(Lhiw;)V

    invoke-interface {v0, v1}, Lgqu;->a(Lgqy;)V

    :goto_0
    const/4 v0, 0x0

    .line 0
    return-object v0

    .line 1000
    :cond_0
    iget-object v0, p0, Lhiw;->a:Lgqn;

    invoke-interface {v0}, Lgqn;->e()V

    goto :goto_0
.end method
