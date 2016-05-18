.class public Lche;
.super Lcty;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcty;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lche;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbqt;

    .line 74
    invoke-interface {v0}, Lbqt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceo;

    new-instance v1, Lcuc;

    invoke-direct {v1, p0}, Lcuc;-><init>(Lcty;)V

    .line 75
    invoke-interface {v0, v1}, Lceo;->a(Lcuc;)Lcen;

    move-result-object v0

    .line 76
    invoke-interface {v0, p0}, Lcen;->a(Lche;)V

    .line 77
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lche;->finish()V

    .line 34
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lcty;->onResume()V

    .line 1106
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->a()Lyt;

    move-result-object v0

    .line 91
    const-string v1, "SC Debugging"

    invoke-virtual {v0, v1}, Lyt;->a(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method
