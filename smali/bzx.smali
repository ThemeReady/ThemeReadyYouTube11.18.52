.class public final Lbzx;
.super Lcac;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 919
    iput-object p1, p0, Lbzx;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2496
    invoke-direct {p0}, Lcac;-><init>()V

    .line 919
    return-void
.end method


# virtual methods
.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lbzx;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3457
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcag;

    .line 922
    check-cast v0, Lcag;

    invoke-virtual {v0}, Lcag;->F()Lmyh;

    move-result-object v0

    invoke-virtual {v0}, Lmyh;->a()V

    .line 923
    return-void
.end method
