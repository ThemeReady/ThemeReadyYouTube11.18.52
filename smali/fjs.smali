.class final Lfjs;
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
    .line 921
    iput-object p1, p0, Lfjs;->a:Lfjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 924
    iget-object v0, p0, Lfjs;->a:Lfjp;

    .line 1066
    iget-object v0, v0, Lfjp;->q:Lvqh;

    .line 924
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjs;->a:Lfjp;

    invoke-virtual {v0}, Lfjp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    :try_start_0
    iget-object v0, p0, Lfjs;->a:Lfjp;

    .line 2066
    iget-object v0, v0, Lfjp;->q:Lvqh;

    .line 926
    invoke-interface {v0}, Lvqh;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 931
    :cond_0
    return-void

    .line 927
    :catch_0
    move-exception v0

    .line 928
    new-instance v1, Lvqz;

    invoke-direct {v1, v0}, Lvqz;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
