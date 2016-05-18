.class public final Lbzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfz;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lbzu;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1557
    new-instance v0, Lcvv;

    iget-object v1, p0, Lbzu;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1558
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbzu;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1559
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lbzu;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1560
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lcbi;

    move-result-object v3

    iget-object v4, p0, Lbzu;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1561
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmxk;

    move-result-object v4

    iget-object v5, p0, Lbzu;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2355
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    .line 1562
    invoke-virtual {v5}, Lkps;->q()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, p0, Lbzu;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3452
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljnh;

    .line 1563
    check-cast v6, Ljnh;

    invoke-virtual {v6}, Ljnh;->t()Lpdq;

    move-result-object v6

    iget-object v7, p0, Lbzu;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4355
    iget-object v7, v7, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    .line 1564
    invoke-virtual {v7}, Lkps;->s()Landroid/telephony/TelephonyManager;

    move-result-object v7

    invoke-static {v7}, Lllc;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lbzu;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5355
    iget-object v8, v8, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkps;

    .line 5512
    iget-object v8, v8, Lkps;->D:Lwfz;

    .line 1565
    iget-object v9, p0, Lbzu;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v9, v9, Lcom/google/android/apps/youtube/app/YouTubeApplication;->D:Lwex;

    .line 1566
    invoke-interface {v9}, Lwex;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbus;

    invoke-direct/range {v0 .. v9}, Lcvv;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcvy;Lmxk;Landroid/content/SharedPreferences;Lpdq;Ljava/lang/String;Lwfz;Lbus;)V

    .line 554
    return-object v0
.end method
