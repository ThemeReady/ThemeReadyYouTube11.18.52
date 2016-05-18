.class public final Lgue;
.super Lgtw;


# instance fields
.field private synthetic c:Lgtv;


# direct methods
.method public constructor <init>(Lgtv;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lgue;->c:Lgtv;

    invoke-direct {p0, p1, p2, p3}, Lgtw;-><init>(Lgtv;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lgue;->c:Lgtv;

    invoke-static {v0}, Lgtv;->a(Lgtv;)Lgqr;

    move-result-object v0

    invoke-interface {v0, p1}, Lgqr;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lgue;->c:Lgtv;

    invoke-virtual {v0, p1}, Lgtv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lgue;->c:Lgtv;

    invoke-static {v0}, Lgtv;->a(Lgtv;)Lgqr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lgqr;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
