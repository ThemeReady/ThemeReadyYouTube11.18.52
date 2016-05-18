.class public Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;
.super Lgfb;
.source "SourceFile"


# instance fields
.field public a:Lkaq;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lgfb;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Lgfb;->onCreate()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llig;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcam;

    invoke-interface {v0, p0}, Lcam;->a(Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;)V

    .line 1051
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;->a:Lkaq;

    .line 1458
    iget-object v0, v0, Lkaq;->c:Lkaz;

    invoke-interface {v0}, Lkaz;->b()V

    .line 1053
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;->a:Lkaq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/util/concurrent/Executor;)V

    .line 40
    return-void
.end method
