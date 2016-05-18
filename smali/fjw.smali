.class final Lfjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfjp;


# direct methods
.method constructor <init>(Lfjp;Z)V
    .locals 0

    .prologue
    .line 982
    iput-object p1, p0, Lfjw;->b:Lfjp;

    iput-boolean p2, p0, Lfjw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 985
    iget-object v0, p0, Lfjw;->b:Lfjp;

    .line 1066
    iget-object v0, v0, Lfjp;->r:Lvqe;

    .line 985
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjw;->b:Lfjp;

    invoke-virtual {v0}, Lfjp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    :try_start_0
    iget-object v0, p0, Lfjw;->b:Lfjp;

    .line 2066
    iget-object v0, v0, Lfjp;->r:Lvqe;

    .line 987
    iget-boolean v1, p0, Lfjw;->a:Z

    invoke-interface {v0, v1}, Lvqe;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 992
    :cond_0
    return-void

    .line 988
    :catch_0
    move-exception v0

    .line 989
    new-instance v1, Lvqz;

    invoke-direct {v1, v0}, Lvqz;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
