.class final Lmkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Lmkb;


# direct methods
.method constructor <init>(Lmkb;ZZZ)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lmkf;->d:Lmkb;

    iput-boolean p2, p0, Lmkf;->a:Z

    iput-boolean p3, p0, Lmkf;->b:Z

    iput-boolean p4, p0, Lmkf;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 819
    iget-object v0, p0, Lmkf;->d:Lmkb;

    .line 1078
    iget-object v3, v0, Lmkb;->W:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 819
    iget-boolean v0, p0, Lmkf;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setVisibility(I)V

    .line 820
    iget-object v0, p0, Lmkf;->d:Lmkb;

    .line 2078
    iget-object v3, v0, Lmkb;->b:Landroid/widget/ImageButton;

    .line 820
    iget-boolean v0, p0, Lmkf;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 821
    iget-object v0, p0, Lmkf;->d:Lmkb;

    .line 3078
    iget-object v0, v0, Lmkb;->X:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 821
    iget-boolean v3, p0, Lmkf;->c:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setVisibility(I)V

    .line 822
    return-void

    :cond_0
    move v0, v2

    .line 819
    goto :goto_0

    :cond_1
    move v0, v2

    .line 820
    goto :goto_1

    :cond_2
    move v1, v2

    .line 821
    goto :goto_2
.end method
