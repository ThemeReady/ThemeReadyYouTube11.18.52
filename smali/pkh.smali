.class public final Lpkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsds;

.field private synthetic b:Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;Lsds;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lpkh;->b:Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    iput-object p2, p0, Lpkh;->a:Lsds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lpkh;->b:Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a:Lmvz;

    iget-object v1, p0, Lpkh;->a:Lsds;

    iget-object v1, v1, Lsds;->a:[Lrvf;

    invoke-virtual {v0, v1, v2, v2}, Lmvz;->a([Lrvf;Lude;Ljava/lang/Object;)V

    .line 170
    return-void
.end method
