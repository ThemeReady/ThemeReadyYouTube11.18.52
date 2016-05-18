.class public final Lbvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfn;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lbvd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Lbvd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1306
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    .line 918
    if-nez v0, :cond_0

    .line 919
    const/4 v0, 0x0

    .line 921
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbvd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2306
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcqv;

    .line 3210
    iget-object v0, v0, Lcqv;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcqv;->a(Ljava/lang/Class;)I

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 926
    iget-object v0, p0, Lbvd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->E:Lwex;

    invoke-interface {v0}, Lwex;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyr;

    iget-object v1, p0, Lbvd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpfx;

    .line 927
    invoke-interface {v1}, Lpfx;->c()Lpfv;

    move-result-object v1

    invoke-interface {v0, v1}, Lpyr;->a(Lpfv;)Lpyo;

    move-result-object v0

    .line 928
    invoke-interface {v0}, Lpyo;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
