.class public final Lhkr;
.super Ljava/lang/Object;

# interfaces
.implements Lihv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgqn;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;)Lgqu;
    .locals 1

    new-instance v0, Lhks;

    invoke-direct {v0, p1, p2}, Lhks;-><init>(Lgqn;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;)V

    invoke-interface {p1, v0}, Lgqn;->a(Lgrd;)Lgrd;

    move-result-object v0

    return-object v0
.end method
