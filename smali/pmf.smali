.class public Lpmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lljc;

.field final b:Lmxk;


# direct methods
.method public constructor <init>(Lljc;Lmxk;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljc;

    iput-object v0, p0, Lpmf;->a:Lljc;

    .line 57
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    iput-object v0, p0, Lpmf;->b:Lmxk;

    .line 58
    return-void
.end method


# virtual methods
.method protected final a(Lpzr;Landroid/content/Context;)Llkk;
    .locals 2

    .prologue
    .line 134
    :try_start_0
    const-string v0, "com.google.android.libraries.youtube.offline.transfer.service.OfflineTransferService"

    .line 135
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 141
    new-instance v1, Lpmg;

    invoke-direct {v1, v0, p1}, Lpmg;-><init>(Ljava/lang/Class;Lpzr;)V

    .line 152
    invoke-virtual {v1, p2}, Llkk;->a(Landroid/content/Context;)V

    .line 153
    return-object v1

    .line 137
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transfer service class not found: com.google.android.libraries.youtube.offline.transfer.service.OfflineTransferService"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
