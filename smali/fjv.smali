.class final Lfjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lfjp;


# direct methods
.method constructor <init>(Lfjp;J)V
    .locals 0

    .prologue
    .line 966
    iput-object p1, p0, Lfjv;->b:Lfjp;

    iput-wide p2, p0, Lfjv;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 969
    iget-object v0, p0, Lfjv;->b:Lfjp;

    .line 1066
    iget-object v0, v0, Lfjp;->q:Lvqh;

    .line 969
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjv;->b:Lfjp;

    invoke-virtual {v0}, Lfjp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    :try_start_0
    iget-object v0, p0, Lfjv;->b:Lfjp;

    .line 2066
    iget-object v0, v0, Lfjp;->q:Lvqh;

    .line 972
    iget-wide v2, p0, Lfjv;->a:J

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lvqh;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 977
    :cond_0
    return-void

    .line 973
    :catch_0
    move-exception v0

    .line 974
    new-instance v1, Lvqz;

    invoke-direct {v1, v0}, Lvqz;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
