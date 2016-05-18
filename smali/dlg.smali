.class public final Ldlg;
.super Lkgr;
.source "SourceFile"

# interfaces
.implements Ldma;


# instance fields
.field private final i:Lcbi;

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llfq;Lcbi;IZ)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p4}, Lkgr;-><init>(Landroid/content/Context;Llfq;I)V

    .line 26
    iput-object p3, p0, Ldlg;->i:Lcbi;

    .line 27
    iput-boolean p5, p0, Ldlg;->j:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lkwh;Z)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final a(Ldgp;)Z
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p1}, Ldgp;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ldgp;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1}, Ldgp;->f()Z

    move-result v1

    .line 1393
    iget-boolean v2, p0, Lkgr;->f:Z

    if-eq v2, v1, :cond_2

    .line 1396
    iput-boolean v1, p0, Lkgr;->f:Z

    .line 1397
    invoke-super {p0, v0}, Lkgr;->c(Z)V

    .line 1398
    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 1399
    :cond_0
    iget-object v1, p0, Lkgr;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1400
    iget-object v1, p0, Lkgr;->d:Lrda;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkgr;->g:Z

    if-eqz v1, :cond_1

    .line 1401
    iget-object v1, p0, Lkgr;->d:Lrda;

    invoke-virtual {v1, v0}, Lrda;->a(I)V

    .line 1403
    :cond_1
    iget-object v1, p0, Lkgr;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lkgr;->h:Z

    if-eqz v1, :cond_2

    .line 1404
    iget-object v1, p0, Lkgr;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    :cond_2
    return-void
.end method

.method protected final e()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Ldlg;->i:Lcbi;

    invoke-virtual {v0}, Lcbi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v1, "MENU_AS_BOTTOMSHEET"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lkgr;->e()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Ldlg;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
