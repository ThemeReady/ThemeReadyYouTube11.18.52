.class public final Lqaw;
.super Lqaa;
.source "SourceFile"

# interfaces
.implements Lpzu;


# instance fields
.field private synthetic b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lqaw;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    invoke-direct {p0, p1}, Lqaa;-><init>(Lpzx;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lqaw;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    .line 2083
    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Ljava/lang/String;

    .line 409
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lqaw;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    .line 3083
    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->f:Lkui;

    .line 414
    invoke-interface {v0, p1}, Lkui;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lqaw;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    .line 1083
    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->f:Lkui;

    .line 403
    invoke-interface {v0}, Lkui;->a()V

    .line 404
    invoke-super {p0, p1}, Lqaa;->b(Ljava/lang/String;)V

    .line 405
    return-void
.end method
