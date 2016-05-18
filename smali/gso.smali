.class public final Lgso;
.super Lfe;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Lgo;


# instance fields
.field private W:I

.field private X:Lcom/google/android/gms/common/ConnectionResult;

.field private final Y:Landroid/os/Handler;

.field final a:Landroid/util/SparseArray;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfe;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgso;->W:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgso;->Y:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgso;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Lfj;)Lgso;
    .locals 4

    .prologue
    .line 0
    const-string v0, "Must be called from main thread of process"

    invoke-static {v0}, Lguz;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v1

    :try_start_0
    const-string v0, "GmsSupportLoaderLifecycleFragment"

    invoke-virtual {v1, v0}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    check-cast v0, Lgso;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 1738
    iget-boolean v2, v0, Lfe;->p:Z

    .line 0
    if-eqz v2, :cond_1

    :cond_0
    new-instance v0, Lgso;

    invoke-direct {v0}, Lgso;-><init>()V

    invoke-virtual {v1}, Lfq;->a()Lgf;

    move-result-object v2

    const-string v3, "GmsSupportLoaderLifecycleFragment"

    invoke-virtual {v2, v0, v3}, Lgf;->a(Lfe;Ljava/lang/String;)Lgf;

    move-result-object v2

    invoke-virtual {v2}, Lgf;->b()I

    invoke-virtual {v1}, Lfq;->b()Z

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment with tag GmsSupportLoaderLifecycleFragment is not a SupportLoaderLifecycleFragment"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final a(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    const-string v0, "GmsSupportLoaderLifecycleFragment"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lgso;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsq;

    if-eqz v0, :cond_0

    .line 4000
    iget-object v1, p0, Lgso;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, Lgso;->m()Lgn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgn;->a(I)V

    .line 0
    iget-object v0, v0, Lgsq;->b:Lgqs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lgqs;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    invoke-direct {p0}, Lgso;->w()V

    return-void
.end method

.method static synthetic a(Lgso;)V
    .locals 0

    invoke-direct {p0}, Lgso;->w()V

    return-void
.end method

.method static synthetic a(Lgso;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgso;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method private final w()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Lgso;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Lgso;->W:I

    const/4 v1, 0x0

    iput-object v1, p0, Lgso;->X:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0}, Lgso;->m()Lgn;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lgso;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lgso;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lgso;->b(I)Lgsp;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5000
    iget-boolean v3, v3, Lgsp;->h:Z

    .line 0
    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lgn;->a(I)V

    invoke-virtual {v1, v2, p0}, Lgn;->a(ILgo;)Ljb;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lgso;->w()V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgso;->f()Lfj;

    move-result-object v2

    invoke-static {v2}, Lgqd;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :pswitch_1
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_1
    iget v0, p0, Lgso;->W:I

    iget-object v1, p0, Lgso;->X:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0, v1}, Lgso;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lfe;->a(Landroid/app/Activity;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgso;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lgso;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lgso;->b(I)Lgsp;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lgso;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsq;

    iget-object v0, v0, Lgsq;->a:Lgqn;

    iget-object v3, v3, Lgsp;->g:Lgqn;

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lgso;->m()Lgn;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lgn;->b(ILgo;)Ljb;

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgso;->m()Lgn;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lgn;->a(ILgo;)Ljb;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lfe;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lgso;->b:Z

    const-string v0, "failed_client_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgso;->W:I

    iget v0, p0, Lgso;->W:I

    if-ltz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v1, p0, Lgso;->X:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljb;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    check-cast p2, Lcom/google/android/gms/common/ConnectionResult;

    .line 6000
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6153
    iget v0, p1, Ljb;->a:I

    .line 7000
    iget-boolean v1, p0, Lgso;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgso;->b:Z

    iput v0, p0, Lgso;->W:I

    iput-object p2, p0, Lgso;->X:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lgso;->Y:Landroid/os/Handler;

    new-instance v2, Lgsr;

    invoke-direct {v2, p0, v0, p2}, Lgsr;-><init>(Lgso;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    :cond_0
    return-void
.end method

.method final b(I)Lgsp;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lgso;->m()Lgn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgn;->b(I)Ljb;

    move-result-object v0

    check-cast v0, Lgsp;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown loader in SupportLoaderLifecycleFragment"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c_(I)Ljb;
    .locals 3

    new-instance v1, Lgsp;

    invoke-virtual {p0}, Lgso;->f()Lfj;

    move-result-object v2

    iget-object v0, p0, Lgso;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsq;

    iget-object v0, v0, Lgsq;->a:Lgqn;

    invoke-direct {v1, v2, v0}, Lgsp;-><init>(Landroid/content/Context;Lgqn;)V

    return-object v1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    invoke-super {p0, p1}, Lfe;->e(Landroid/os/Bundle;)V

    const-string v0, "resolving_error"

    iget-boolean v1, p0, Lgso;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lgso;->W:I

    if-ltz v0, :cond_0

    const-string v0, "failed_client_id"

    iget v1, p0, Lgso;->W:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_status"

    iget-object v1, p0, Lgso;->X:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_resolution"

    iget-object v1, p0, Lgso;->X:Lcom/google/android/gms/common/ConnectionResult;

    .line 3000
    iget-object v1, v1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final g_()V
    .locals 3

    invoke-super {p0}, Lfe;->g_()V

    iget-boolean v0, p0, Lgso;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgso;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lgso;->m()Lgn;

    move-result-object v1

    iget-object v2, p0, Lgso;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2, p0}, Lgn;->a(ILgo;)Ljb;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, Lgso;->W:I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0, v1}, Lgso;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
