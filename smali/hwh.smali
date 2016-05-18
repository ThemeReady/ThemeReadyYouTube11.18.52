.class final Lhwh;
.super Lhwl;


# direct methods
.method constructor <init>(Lgqm;Lgqn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhwl;-><init>(Lgqm;Lgqn;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lgqx;
    .locals 2

    .prologue
    .line 2000
    new-instance v0, Lhwj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhwj;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    .line 0
    return-object v0
.end method

.method protected final synthetic a(Lgql;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lhjo;

    .line 1000
    invoke-virtual {p1}, Lhjo;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhwm;

    new-instance v1, Lhwi;

    invoke-direct {v1, p0}, Lhwi;-><init>(Lgre;)V

    invoke-interface {v0, v1}, Lhwm;->a(Lhjh;)V

    .line 0
    return-void
.end method
