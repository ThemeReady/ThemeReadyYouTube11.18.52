.class public final Lraj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lraj;->a:Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lraj;->a:Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->e:Llv;

    .line 68
    if-eqz v0, :cond_0

    iget-object v0, p0, Lraj;->a:Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    .line 2032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->f:Lkp;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lraj;->a:Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    .line 3032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->e:Llv;

    .line 69
    iget-object v1, p0, Lraj;->a:Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    .line 4032
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->f:Lkp;

    .line 69
    invoke-virtual {v1}, Lkp;->a()Lkn;

    move-result-object v1

    invoke-virtual {v0, v1}, Llv;->a(Lkn;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lraj;->a:Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    .line 5032
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->f:Lkp;

    .line 72
    return-void
.end method
