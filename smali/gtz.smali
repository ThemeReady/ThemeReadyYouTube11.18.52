.class public final Lgtz;
.super Lguo;


# instance fields
.field private a:Lgtv;

.field private final b:I


# direct methods
.method public constructor <init>(Lgtv;I)V
    .locals 0

    invoke-direct {p0}, Lguo;-><init>()V

    iput-object p1, p0, Lgtz;->a:Lgtv;

    iput p2, p0, Lgtz;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lgtz;->a:Lgtv;

    const-string v1, "onAccountValidationComplete can be called only once per call to validateAccount"

    invoke-static {v0, v1}, Lguz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgtz;->a:Lgtv;

    iget v1, p0, Lgtz;->b:I

    .line 1000
    iget-object v2, v0, Lgtv;->m:Landroid/os/Handler;

    iget-object v3, v0, Lgtv;->m:Landroid/os/Handler;

    const/4 v4, 0x5

    const/4 v5, -0x1

    new-instance v6, Lgue;

    invoke-direct {v6, v0, p1, p2}, Lgue;-><init>(Lgtv;ILandroid/os/Bundle;)V

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2000
    const/4 v0, 0x0

    iput-object v0, p0, Lgtz;->a:Lgtv;

    .line 0
    return-void
.end method

.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgtz;->a:Lgtv;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lguz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgtz;->a:Lgtv;

    iget v1, p0, Lgtz;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lgtv;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 3000
    const/4 v0, 0x0

    iput-object v0, p0, Lgtz;->a:Lgtv;

    .line 0
    return-void
.end method
