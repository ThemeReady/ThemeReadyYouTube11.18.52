.class final Lgjf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ComponentName;

.field private synthetic b:Lgjd;


# direct methods
.method constructor <init>(Lgjd;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lgjf;->b:Lgjd;

    iput-object p2, p0, Lgjf;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgjf;->b:Lgjd;

    iget-object v0, v0, Lgjd;->a:Lgjb;

    iget-object v1, p0, Lgjf;->a:Landroid/content/ComponentName;

    .line 4000
    invoke-static {}, Lhyz;->b()V

    .line 2000
    iget-object v2, v0, Lgjb;->b:Lgkv;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lgjb;->b:Lgkv;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Lgjb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6000
    iget-object v0, v0, Lgiw;->d:Lgix;

    invoke-virtual {v0}, Lgix;->c()Lgir;

    move-result-object v0

    .line 7000
    invoke-virtual {v0}, Lgir;->l()V

    invoke-static {}, Lhyz;->b()V

    iget-object v0, v0, Lgir;->a:Lgjj;

    .line 8000
    invoke-static {}, Lhyz;->b()V

    invoke-virtual {v0}, Lgjj;->l()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lgjj;->b(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
