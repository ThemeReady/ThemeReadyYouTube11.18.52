.class final Lvgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lvgg;


# direct methods
.method constructor <init>(Lvgg;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lvgm;->d:Lvgg;

    iput-object p2, p0, Lvgm;->a:Ljava/lang/String;

    iput p3, p0, Lvgm;->b:I

    iput-object p4, p0, Lvgm;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 852
    iget-object v0, p0, Lvgm;->d:Lvgg;

    iget-object v0, v0, Lvgg;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1066
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvef;

    .line 852
    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lvgm;->d:Lvgg;

    iget-object v0, v0, Lvgg;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2066
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvef;

    .line 853
    iget-object v1, p0, Lvgm;->a:Ljava/lang/String;

    iget v2, p0, Lvgm;->b:I

    invoke-virtual {v0, v1, v2}, Lvef;->a(Ljava/lang/String;I)V

    .line 855
    :cond_0
    iget-object v0, p0, Lvgm;->d:Lvgg;

    iget-object v0, v0, Lvgg;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iget-object v1, p0, Lvgm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgp;

    .line 856
    iget-object v2, p0, Lvgm;->a:Ljava/lang/String;

    iget v3, p0, Lvgm;->b:I

    invoke-interface {v0, v2, v3}, Lvgp;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 858
    :cond_1
    return-void
.end method
