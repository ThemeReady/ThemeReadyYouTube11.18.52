.class public final Lcbx;
.super Llub;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Llub;-><init>()V

    return-void
.end method


# virtual methods
.method public final w()Lnvj;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcbx;->f()Lfj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3563
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccn;

    .line 33
    return-object v0
.end method

.method public final x()Lsud;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcbx;->f()Lfj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3593
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsud;

    .line 38
    return-object v0
.end method

.method protected final y()V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcbx;->f()Lfj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 44
    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 3596
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    invoke-virtual {v0}, Lebm;->b()V

    goto :goto_0
.end method
