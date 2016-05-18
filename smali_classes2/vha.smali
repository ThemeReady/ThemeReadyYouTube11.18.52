.class public final Lvha;
.super Llkk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvgq;


# direct methods
.method public constructor <init>(Lvgq;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lvha;->a:Lvgq;

    invoke-direct {p0, p2}, Llkk;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 3

    .prologue
    .line 150
    check-cast p1, Lvgd;

    .line 1174
    iget-object v0, p0, Lvha;->a:Lvgq;

    .line 2029
    iget-object v0, v0, Lvgq;->c:Lpfv;

    .line 1174
    iget-object v1, p0, Lvha;->a:Lvgq;

    .line 3029
    iget-object v1, v1, Lvgq;->f:Lvgp;

    .line 3627
    iget-object v2, p1, Lvgd;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b(Lpfv;Lvgp;)V

    .line 150
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 3

    .prologue
    .line 150
    check-cast p1, Lvgd;

    .line 4153
    iget-object v0, p0, Lvha;->a:Lvgq;

    .line 5029
    iget-object v0, v0, Lvgq;->c:Lpfv;

    .line 4153
    iget-object v1, p0, Lvha;->a:Lvgq;

    .line 6029
    iget-object v1, v1, Lvgq;->f:Lvgp;

    .line 6620
    iget-object v2, p1, Lvgd;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Lpfv;Lvgp;)V

    .line 4154
    new-instance v0, Lvhb;

    invoke-direct {v0, p0, p1}, Lvhb;-><init>(Lvha;Lvgd;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 4169
    invoke-virtual {v0, v1}, Lvhb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 150
    return-void
.end method
