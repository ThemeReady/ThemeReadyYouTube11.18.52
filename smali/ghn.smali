.class public final Lghn;
.super Lgft;

# interfaces
.implements Lhzh;
.implements Licw;


# annotations
.annotation runtime Lhrn;
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lghn;


# instance fields
.field private final a:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lghn;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lgft;-><init>()V

    iput-object p1, p0, Lghn;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lghn;->f:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lghn;
    .locals 3

    sget-object v1, Lghn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lghn;->c:Lghn;

    if-nez v0, :cond_0

    new-instance v0, Lghn;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lghn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lghn;->c:Lghn;

    :cond_0
    sget-object v0, Lghn;->c:Lghn;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lhzo;)V
    .locals 0

    return-void
.end method

.method public final a(Lhzo;Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/google/android/gms/ads/AdActivity;

    if-eqz v0, :cond_5

    .line 9000
    invoke-static {}, Lgho;->a()Lgho;

    move-result-object v0

    iget-object v0, v0, Lgho;->c:Lhsa;

    .line 0
    invoke-static {p2}, Lhsa;->d(Landroid/app/Activity;)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v1}, Lhzo;->a(Z)V

    const-string v0, "Interstitial Ad"

    invoke-virtual {p1, v0}, Lhzo;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_3
    const-string v0, "Expanded Ad"

    invoke-virtual {p1, v0}, Lhzo;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Lhzo;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Lhzo;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/MobileAdsSettingsParcel;)V
    .locals 5

    .prologue
    .line 0
    sget-object v1, Lghn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lghn;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    invoke-static {v0}, Lghi;->b(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lghn;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "Fail to initialize mobile ads because context is null."

    invoke-static {v0}, Lghi;->b(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Fail to initialize mobile ads because ApplicationCode is empty."

    invoke-static {v0}, Lghi;->b(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lghn;->f:Z

    .line 1000
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lcom/google/android/gms/ads/internal/client/MobileAdsSettingsParcel;->a:Z

    if-eqz v0, :cond_3

    .line 2000
    invoke-static {}, Lgho;->a()Lgho;

    move-result-object v0

    iget-object v0, v0, Lgho;->c:Lhsa;

    .line 1000
    iget-object v0, p0, Lghn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lghn;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.INTERNET"

    invoke-static {v0, v2, v3}, Lhsa;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Missing permission android.permission.INTERNET"

    invoke-static {v0}, Lghi;->a(Ljava/lang/String;)V

    .line 0
    :cond_3
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 3000
    :cond_4
    invoke-static {}, Lgho;->a()Lgho;

    move-result-object v0

    iget-object v0, v0, Lgho;->c:Lhsa;

    .line 1000
    iget-object v0, p0, Lghn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lghn;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v2, v3}, Lhsa;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Missing permission android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0}, Lghi;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "ca-app-[a-z0-9_-]+~[a-z0-9_-]+"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide a valid application code"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lghn;->g:Z

    iput-object p1, p0, Lghn;->d:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/MobileAdsSettingsParcel;->b:Ljava/lang/String;

    iput-object v0, p0, Lghn;->e:Ljava/lang/String;

    iget-object v0, p0, Lghn;->a:Landroid/content/Context;

    invoke-static {v0}, Licu;->a(Landroid/content/Context;)Licu;

    move-result-object v2

    new-instance v0, Lict;

    iget-object v3, p0, Lghn;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Lict;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lghn;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lghn;->e:Ljava/lang/String;

    .line 4000
    iput-object v3, v0, Lict;->d:Ljava/lang/String;

    .line 1000
    :cond_7
    invoke-virtual {v0}, Lict;->a()Lics;

    move-result-object v0

    .line 5000
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v3, v2, Licu;->d:Z

    if-eqz v3, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Settings can\'t be changed after TagManager has been started"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :try_start_4
    iput-object v0, v2, Licu;->a:Lics;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6000
    :try_start_5
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v2, Licu;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1000
    :try_start_7
    iget-object v0, p0, Lghn;->a:Landroid/content/Context;

    invoke-static {v0}, Lhzg;->a(Landroid/content/Context;)Lhzg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhzg;->a(Lhzh;)V

    .line 7000
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-boolean v0, v2, Licu;->d:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Method start() has already been called"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 6000
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 7000
    :cond_9
    :try_start_c
    iget-object v0, v2, Licu;->a:Lics;

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "No settings configured"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v2, Licu;->d:Z

    iget-object v0, v2, Licu;->c:Licj;

    iget-object v3, v2, Licu;->a:Lics;

    .line 8000
    iget-object v3, v3, Lics;->d:Ljava/lang/String;

    .line 7000
    const-string v4, "admob"

    invoke-virtual {v0, v3, v4}, Licj;->a(Ljava/lang/String;Ljava/lang/String;)Lgqu;

    move-result-object v0

    new-instance v3, Licv;

    invoke-direct {v3, v2}, Licv;-><init>(Licu;)V

    invoke-interface {v0, v3}, Lgqu;->a(Lgqy;)V

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_1
.end method

.method public final a()Z
    .locals 2

    sget-object v1, Lghn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lghn;->g:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lghn;->a:Landroid/content/Context;

    invoke-static {v0}, Licu;->a(Landroid/content/Context;)Licu;

    move-result-object v0

    invoke-virtual {v0}, Licu;->a()Lics;

    return-void
.end method

.method public final c()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 0
    sget-object v1, Lghn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lghn;->g:Z

    if-nez v2, :cond_0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lghn;->a:Landroid/content/Context;

    invoke-static {v2}, Lhzg;->a(Landroid/content/Context;)Lhzg;

    move-result-object v2

    .line 10000
    iget-object v2, v2, Lhzg;->b:Lhzo;

    .line 0
    if-eqz v2, :cond_1

    .line 11000
    iget v0, v2, Lhzo;->b:I

    .line 0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
