.class final Lgsn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic c:Lgsl;


# direct methods
.method public constructor <init>(Lgsl;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lgsn;->c:Lgsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgsn;->a:I

    iput-object p3, p0, Lgsn;->b:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lgsn;->c:Lgsl;

    invoke-static {v0}, Lgsl;->a(Lgsl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsn;->c:Lgsl;

    invoke-static {v0}, Lgsl;->b(Lgsl;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgsn;->c:Lgsl;

    invoke-static {v0}, Lgsl;->c(Lgsl;)Z

    iget-object v0, p0, Lgsn;->c:Lgsl;

    iget v1, p0, Lgsn;->a:I

    invoke-static {v0, v1}, Lgsl;->a(Lgsl;I)I

    iget-object v0, p0, Lgsn;->c:Lgsl;

    iget-object v1, p0, Lgsn;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lgsl;->a(Lgsl;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lgsn;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lgsn;->c:Lgsl;

    invoke-virtual {v0}, Lgsl;->f()Lfj;

    move-result-object v0

    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lgsn;->c:Lgsl;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lgsn;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lgsn;->c:Lgsl;

    invoke-virtual {v2}, Lgsl;->f()Lfj;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lgsn;->c:Lgsl;

    invoke-static {v0}, Lgsl;->d(Lgsl;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgsn;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    invoke-static {v0}, Lgqd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgsn;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    iget-object v1, p0, Lgsn;->c:Lgsl;

    invoke-virtual {v1}, Lgsl;->f()Lfj;

    move-result-object v1

    iget-object v2, p0, Lgsn;->c:Lgsl;

    const/4 v3, 0x2

    iget-object v4, p0, Lgsn;->c:Lgsl;

    invoke-static {v0, v1, v2, v3, v4}, Lgqd;->a(ILandroid/app/Activity;Lfe;ILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgsn;->c:Lgsl;

    iget v1, p0, Lgsn;->a:I

    iget-object v2, p0, Lgsn;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1, v2}, Lgsl;->a(Lgsl;ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
