.class final Lfjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfjp;


# direct methods
.method constructor <init>(Lfjp;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lfjz;->a:Lfjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lfjz;->a:Lfjp;

    .line 1066
    iget-object v0, v0, Lfjp;->o:Lvqn;

    .line 800
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjz;->a:Lfjp;

    invoke-virtual {v0}, Lfjp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    :try_start_0
    iget-object v0, p0, Lfjz;->a:Lfjp;

    .line 2066
    iget-object v0, v0, Lfjp;->o:Lvqn;

    .line 802
    invoke-interface {v0}, Lvqn;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 807
    :cond_0
    return-void

    .line 803
    :catch_0
    move-exception v0

    .line 804
    new-instance v1, Lvqz;

    invoke-direct {v1, v0}, Lvqz;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
