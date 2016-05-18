.class final Lixs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwy;


# static fields
.field private static final a:Liss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lixt;

    invoke-direct {v0}, Lixt;-><init>()V

    sput-object v0, Lixs;->a:Liss;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lirn;Liwz;)Lirs;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lisq;

    invoke-direct {v0}, Lisq;-><init>()V

    .line 37
    new-instance v1, Lixu;

    invoke-direct {v1}, Lixu;-><init>()V

    .line 38
    sget-object v1, Lihp;->c:Lihv;

    .line 40
    invoke-virtual {v0, p1}, Lisq;->a(Lirn;)Lgqn;

    move-result-object v2

    .line 1036
    instance-of v0, p2, Lixw;

    if-eqz v0, :cond_0

    .line 1037
    check-cast p2, Lixw;

    .line 2020
    iget-object v0, p2, Lixw;->a:Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;

    .line 39
    :goto_0
    invoke-interface {v1, v2, v0}, Lihv;->a(Lgqn;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;)Lgqu;

    move-result-object v0

    .line 42
    new-instance v1, Lisl;

    sget-object v2, Lixs;->a:Liss;

    invoke-direct {v1, v0, v2}, Lisl;-><init>(Lgqu;Liss;)V

    return-object v1

    .line 1039
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
