.class public final Lgub;
.super Ljava/lang/Object;

# interfaces
.implements Lgqr;


# instance fields
.field private synthetic a:Lgtv;


# direct methods
.method public constructor <init>(Lgtv;)V
    .locals 0

    iput-object p1, p0, Lgub;->a:Lgtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgub;->a:Lgtv;

    const/4 v1, 0x0

    iget-object v2, p0, Lgub;->a:Lgtv;

    invoke-static {v2}, Lgtv;->d(Lgtv;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgtv;->a(Lgsw;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgub;->a:Lgtv;

    invoke-static {v0}, Lgtv;->e(Lgtv;)Lgqs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgub;->a:Lgtv;

    invoke-static {v0}, Lgtv;->e(Lgtv;)Lgqs;

    move-result-object v0

    invoke-interface {v0, p1}, Lgqs;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Legacy GmsClient received onReportAccountValidation callback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
