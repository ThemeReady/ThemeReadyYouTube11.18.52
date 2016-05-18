.class final Lixj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixg;


# instance fields
.field private final a:Lihx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lihx;

    invoke-direct {v0, p1}, Lihx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lixj;->a:Lihx;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lixj;->a:Lihx;

    .line 11000
    iget-object v1, v0, Lihu;->a:Liif;

    iget-object v2, v0, Lihu;->b:Liie;

    .line 12000
    iget-object v2, v2, Liie;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 13000
    iget-object v3, v1, Liif;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iput-object v2, v3, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->b:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 14000
    iget-object v2, v1, Liif;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iget-object v2, v2, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Liif;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 15000
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14000
    iput-object v3, v2, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Liif;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 11000
    iget-object v2, v0, Lihu;->c:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.wallet.buyFlowConfig"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v0, Lihu;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lihu;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final a(I)Lixg;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lixj;->a:Lihx;

    .line 5000
    iget-object v0, v0, Lihu;->b:Liie;

    .line 6000
    iget-object v0, v0, Liie;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->a:I

    .line 44
    return-object p0
.end method

.method public final a(Landroid/accounts/Account;)Lixg;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lixj;->a:Lihx;

    .line 1000
    iget-object v0, v0, Lihu;->b:Liie;

    .line 2000
    iget-object v0, v0, Liie;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->b:Landroid/accounts/Account;

    .line 26
    return-object p0
.end method

.method public final a(Lixe;)Lixg;
    .locals 2

    .prologue
    .line 55
    instance-of v0, p1, Liyb;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lixj;->a:Lihx;

    check-cast p1, Liyb;

    .line 8023
    iget-object v1, p1, Liyb;->a:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 9000
    iget-object v0, v0, Lihu;->b:Liie;

    .line 10000
    iget-object v0, v0, Liie;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object v1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->e:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 58
    :cond_0
    return-object p0
.end method

.method public final a([B)Lixg;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lixj;->a:Lihx;

    .line 3000
    iget-object v0, v0, Lihx;->c:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 32
    return-object p0
.end method

.method public final b(I)Lixg;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lixj;->a:Lihx;

    .line 7000
    iget-object v0, v0, Lihu;->b:Liie;

    .line 8000
    iget-object v0, v0, Liie;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->d:I

    .line 50
    return-object p0
.end method

.method public final b([B)Lixg;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lixj;->a:Lihx;

    .line 4000
    iget-object v0, v0, Lihx;->c:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 38
    return-object p0
.end method
