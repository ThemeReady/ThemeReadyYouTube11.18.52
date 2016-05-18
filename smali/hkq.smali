.class final Lhkq;
.super Lhkp;


# instance fields
.field private final a:Lgre;


# direct methods
.method public constructor <init>(Lgre;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Lhkp;-><init>()V

    .line 0
    iput-object p1, p0, Lhkq;->a:Lgre;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lhkq;->a:Lgre;

    new-instance v1, Liia;

    invoke-direct {v1, p1, p2}, Liia;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;)V

    invoke-interface {v0, v1}, Lgre;->a(Ljava/lang/Object;)V

    return-void
.end method
