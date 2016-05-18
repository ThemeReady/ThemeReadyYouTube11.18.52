.class public final Lbzy;
.super Lcac;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkwh;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lkwh;)V
    .locals 0

    .prologue
    .line 965
    iput-object p1, p0, Lbzy;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lbzy;->a:Lkwh;

    .line 2496
    invoke-direct {p0}, Lcac;-><init>()V

    .line 965
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 3101
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    .line 969
    iget-object v1, p0, Lbzy;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3183
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbsu;

    .line 970
    invoke-interface {v1}, Lbsu;->h()Lmcc;

    move-result-object v1

    const-class v2, Lccp;

    invoke-interface {v1, v2}, Lmcc;->a(Ljava/lang/Class;)Z

    move-result v1

    .line 974
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 975
    iget-object v0, p0, Lbzy;->a:Lkwh;

    new-instance v1, Lcdq;

    invoke-direct {v1}, Lcdq;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 977
    :cond_0
    return-void
.end method
