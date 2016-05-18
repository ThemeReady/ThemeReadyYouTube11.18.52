.class public final Lnkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxk;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field final b:Landroid/content/SharedPreferences;

.field public c:Lnkq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 961
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnkv;->a:Ljava/util/concurrent/Executor;

    .line 962
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lnkv;->b:Landroid/content/SharedPreferences;

    .line 963
    return-void
.end method

.method private declared-synchronized a()Lnkq;
    .locals 1

    .prologue
    .line 968
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnkv;->c:Lnkq;

    if-nez v0, :cond_0

    .line 969
    invoke-direct {p0}, Lnkv;->b()Lnkq;

    move-result-object v0

    iput-object v0, p0, Lnkv;->c:Lnkq;

    .line 972
    iget-object v0, p0, Lnkv;->c:Lnkq;

    if-nez v0, :cond_0

    .line 973
    new-instance v0, Lnkq;

    invoke-direct {v0}, Lnkq;-><init>()V

    iput-object v0, p0, Lnkv;->c:Lnkq;

    .line 976
    :cond_0
    iget-object v0, p0, Lnkv;->c:Lnkq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 968
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b()Lnkq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 980
    iget-object v0, p0, Lnkv;->b:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 983
    if-eqz v0, :cond_0

    .line 985
    const/4 v2, 0x0

    .line 986
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 987
    new-instance v2, Ltvd;

    invoke-direct {v2}, Ltvd;-><init>()V

    .line 1136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lvug;->a(Lvug;[BI)Lvug;

    .line 989
    new-instance v0, Lnkq;

    invoke-direct {v0, v2}, Lnkq;-><init>(Ltvd;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 996
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 954
    invoke-direct {p0}, Lnkv;->a()Lnkq;

    move-result-object v0

    return-object v0
.end method
