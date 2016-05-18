.class final Lgjc;
.super Lgkp;


# instance fields
.field private synthetic d:Lgjb;


# direct methods
.method constructor <init>(Lgjb;Lgix;)V
    .locals 0

    iput-object p1, p0, Lgjc;->d:Lgjb;

    invoke-direct {p0, p2}, Lgkp;-><init>(Lgix;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgjc;->d:Lgjb;

    .line 4000
    invoke-static {}, Lhyz;->b()V

    .line 2000
    invoke-virtual {v0}, Lgjb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Lgjb;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgjb;->g()V

    .line 0
    :cond_0
    return-void
.end method
