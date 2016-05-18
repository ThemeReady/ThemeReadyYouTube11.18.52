.class final Lfju;
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
    .line 951
    iput-object p1, p0, Lfju;->b:Lfjp;

    iput-boolean p2, p0, Lfju;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Lfju;->b:Lfjp;

    .line 1066
    iget-object v0, v0, Lfjp;->q:Lvqh;

    .line 954
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfju;->b:Lfjp;

    invoke-virtual {v0}, Lfjp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 956
    :try_start_0
    iget-object v0, p0, Lfju;->b:Lfjp;

    .line 2066
    iget-object v0, v0, Lfjp;->q:Lvqh;

    .line 956
    iget-boolean v1, p0, Lfju;->a:Z

    invoke-interface {v0, v1}, Lvqh;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 961
    :cond_0
    return-void

    .line 957
    :catch_0
    move-exception v0

    .line 958
    new-instance v1, Lvqz;

    invoke-direct {v1, v0}, Lvqz;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
