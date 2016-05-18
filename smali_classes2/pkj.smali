.class public final Lpkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwey;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;

.field private final g:Lwfz;

.field private final h:Lwfz;

.field private final i:Lwfz;

.field private final j:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lpkj;->a:Lwfz;

    .line 51
    iput-object p2, p0, Lpkj;->b:Lwfz;

    .line 53
    iput-object p3, p0, Lpkj;->c:Lwfz;

    .line 55
    iput-object p4, p0, Lpkj;->d:Lwfz;

    .line 57
    iput-object p5, p0, Lpkj;->e:Lwfz;

    .line 59
    iput-object p6, p0, Lpkj;->f:Lwfz;

    .line 61
    iput-object p7, p0, Lpkj;->g:Lwfz;

    .line 63
    iput-object p8, p0, Lpkj;->h:Lwfz;

    .line 65
    iput-object p9, p0, Lpkj;->i:Lwfz;

    .line 67
    iput-object p10, p0, Lpkj;->j:Lwfz;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    .line 1096
    if-nez p1, :cond_0

    .line 1097
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1099
    :cond_0
    iget-object v0, p0, Lpkj;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a:Lmvz;

    .line 1100
    iget-object v0, p0, Lpkj;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->b:Landroid/content/Intent;

    .line 1101
    iget-object v0, p0, Lpkj;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->c:Landroid/content/Intent;

    .line 1102
    iget-object v0, p0, Lpkj;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->d:Lnux;

    .line 1103
    iget-object v0, p0, Lpkj;->e:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->e:I

    .line 1104
    iget-object v0, p0, Lpkj;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->f:I

    .line 1105
    iget-object v0, p0, Lpkj;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkw;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->g:Lpkw;

    .line 1106
    iget-object v0, p0, Lpkj;->h:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplz;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->h:Lplz;

    .line 1107
    iget-object v0, p0, Lpkj;->i:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->i:Ljava/util/concurrent/Executor;

    .line 1108
    iget-object v0, p0, Lpkj;->j:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->j:Lkwh;

    .line 14
    return-void
.end method
