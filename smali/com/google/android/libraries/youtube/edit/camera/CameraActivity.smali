.class public Lcom/google/android/libraries/youtube/edit/camera/CameraActivity;
.super Lyv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lyv;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lyv;->onCreate(Landroid/os/Bundle;)V

    .line 16
    sget v0, Lmda;->k:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraActivity;->setContentView(I)V

    .line 17
    return-void
.end method
