.class final Lhwi;
.super Lhje;


# direct methods
.method constructor <init>(Lgre;)V
    .locals 0

    invoke-direct {p0, p1}, Lhje;-><init>(Lgre;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 2

    iget-object v0, p0, Lhwi;->a:Lgre;

    new-instance v1, Lhwj;

    invoke-direct {v1, p1, p2}, Lhwj;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    invoke-interface {v0, v1}, Lgre;->a(Ljava/lang/Object;)V

    return-void
.end method
