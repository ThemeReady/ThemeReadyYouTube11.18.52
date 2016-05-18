.class public final Lgud;
.super Lgtw;


# instance fields
.field private synthetic c:Lgtv;


# direct methods
.method public constructor <init>(Lgtv;)V
    .locals 2

    iput-object p1, p0, Lgud;->c:Lgtv;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lgtw;-><init>(Lgtv;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lgud;->c:Lgtv;

    invoke-static {v0}, Lgtv;->a(Lgtv;)Lgqr;

    move-result-object v0

    invoke-interface {v0, p1}, Lgqr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lgud;->c:Lgtv;

    invoke-virtual {v0, p1}, Lgtv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lgud;->c:Lgtv;

    invoke-static {v0}, Lgtv;->a(Lgtv;)Lgqr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lgqr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
