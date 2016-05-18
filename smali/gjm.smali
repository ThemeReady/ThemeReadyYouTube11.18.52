.class final Lgjm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgjj;


# direct methods
.method constructor <init>(Lgjj;)V
    .locals 0

    iput-object p1, p0, Lgjm;->a:Lgjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgjm;->a:Lgjj;

    .line 1000
    invoke-virtual {v0}, Lgjj;->l()V

    invoke-virtual {v0}, Lgjj;->e()Lgkf;

    move-result-object v1

    invoke-virtual {v1}, Lgkf;->b()J

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lgjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v0, v1}, Lgjj;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgjj;->h()V

    :cond_0
    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lgjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v0, v1}, Lgjj;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgjj;->h()V

    .line 2000
    :cond_1
    iget-object v1, v0, Lgiw;->d:Lgix;

    .line 3000
    iget-object v1, v1, Lgix;->a:Landroid/content/Context;

    .line 1000
    invoke-static {v1}, Lghs;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {v0, v1}, Lgjj;->b(Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, v0, Lgjj;->g:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lgjj;->b:Lgjg;

    invoke-virtual {v1}, Lgjg;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lgjj;->c()V

    :cond_2
    invoke-virtual {v0}, Lgjj;->g()V

    .line 0
    return-void

    .line 1000
    :cond_3
    const-string v1, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v1}, Lgjj;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
