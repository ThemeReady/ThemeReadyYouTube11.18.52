.class final Lgje;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgkv;

.field private synthetic b:Lgjd;


# direct methods
.method constructor <init>(Lgjd;Lgkv;)V
    .locals 0

    iput-object p1, p0, Lgje;->b:Lgjd;

    iput-object p2, p0, Lgje;->a:Lgkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgje;->b:Lgjd;

    iget-object v0, v0, Lgjd;->a:Lgjb;

    invoke-virtual {v0}, Lgjb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgje;->b:Lgjd;

    iget-object v0, v0, Lgjd;->a:Lgjb;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lgjb;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lgje;->b:Lgjd;

    iget-object v0, v0, Lgjd;->a:Lgjb;

    iget-object v1, p0, Lgje;->a:Lgkv;

    .line 4000
    invoke-static {}, Lhyz;->b()V

    .line 2000
    iput-object v1, v0, Lgjb;->b:Lgkv;

    invoke-virtual {v0}, Lgjb;->c()V

    .line 5000
    iget-object v0, v0, Lgiw;->d:Lgix;

    invoke-virtual {v0}, Lgix;->c()Lgir;

    move-result-object v0

    .line 8000
    invoke-static {}, Lhyz;->b()V

    .line 6000
    iget-object v0, v0, Lgir;->a:Lgjj;

    invoke-virtual {v0}, Lgjj;->b()V

    .line 0
    :cond_0
    return-void
.end method
