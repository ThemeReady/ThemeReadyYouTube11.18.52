.class final Lixz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixd;


# instance fields
.field private final a:Lihw;


# direct methods
.method public constructor <init>(Lihw;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lixu;

    invoke-direct {v0}, Lixu;-><init>()V

    .line 18
    iput-object p1, p0, Lixz;->a:Lihw;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lirv;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lixz;->a:Lihw;

    invoke-interface {v0}, Lihw;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 1017
    new-instance v1, Liso;

    invoke-direct {v1, v0}, Liso;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    return-object v1
.end method

.method public final b()Lixb;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lixz;->a:Lihw;

    .line 29
    invoke-interface {v0}, Lihw;->b()Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    move-result-object v0

    .line 1022
    new-instance v1, Lixy;

    invoke-direct {v1, v0}, Lixy;-><init>(Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;)V

    .line 28
    return-object v1
.end method
