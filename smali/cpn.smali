.class public final Lcpn;
.super Luva;
.source "SourceFile"


# instance fields
.field W:Ldhb;

.field X:Lmye;

.field private ac:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Luva;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Luva;->a(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcpn;->f()Lfj;

    move-result-object v0

    invoke-static {v0}, Llig;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpo;

    invoke-interface {v0, p0}, Lcpo;->a(Lcpn;)V

    .line 36
    return-void
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Luva;->g_()V

    .line 60
    iget-object v0, p0, Lcpn;->W:Ldhb;

    invoke-virtual {v0}, Ldhb;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpn;->ac:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Luva;->h_()V

    .line 66
    iget-object v0, p0, Lcpn;->W:Ldhb;

    iget-object v1, p0, Lcpn;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldhb;->a(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method protected final w()Lsud;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcpn;->f()Lfj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2593
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsud;

    .line 49
    return-object v0
.end method

.method protected final x()Lmye;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcpn;->X:Lmye;

    return-object v0
.end method
