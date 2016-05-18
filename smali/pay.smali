.class final Lpay;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpar;


# direct methods
.method constructor <init>(Lpar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lpay;->a:Lpar;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1485
    iget-object v0, p0, Lpay;->a:Lpar;

    .line 1490
    new-instance v1, Lpgv;

    iget-object v2, v0, Lpar;->i:Landroid/content/Context;

    const-string v3, "OfflineRequestsStatsStore.prefs"

    const/4 v4, 0x0

    .line 1491
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1494
    invoke-virtual {v0}, Lpar;->m()Lpea;

    move-result-object v3

    .line 1495
    invoke-virtual {v0}, Lpar;->p()Lpdu;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lpgv;-><init>(Landroid/content/SharedPreferences;Lpea;Lpdu;)V

    .line 482
    return-object v1
.end method
