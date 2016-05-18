.class public final Leps;
.super Lfd;
.source "SourceFile"

# interfaces
.implements Ljty;


# instance fields
.field W:Llgb;

.field X:Lmnx;

.field Y:Ljqa;

.field Z:Ljtm;

.field aa:Lkwh;

.field ab:Lpfx;

.field ac:Lmye;

.field ad:Lnxj;

.field ae:Ljui;

.field private af:[B

.field private ag:Ljud;

.field private ah:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lfd;-><init>()V

    return-void
.end method

.method public static a([B)Leps;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "clickTrackingParams"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 71
    new-instance v1, Leps;

    invoke-direct {v1}, Leps;-><init>()V

    .line 72
    invoke-virtual {v1, v0}, Leps;->f(Landroid/os/Bundle;)V

    .line 73
    return-object v1
.end method


# virtual methods
.method public final R_()V
    .locals 2

    .prologue
    .line 3207
    iget-object v0, p0, Lfd;->b:Landroid/app/Dialog;

    .line 124
    if-eqz v0, :cond_0

    .line 127
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 129
    :cond_0
    invoke-super {p0}, Lfd;->R_()V

    .line 130
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 137
    new-instance v1, Ldqr;

    .line 138
    invoke-virtual {p0}, Leps;->f()Lfj;

    move-result-object v0

    iget-object v2, p0, Leps;->W:Llgb;

    iget-object v3, p0, Leps;->ac:Lmye;

    iget-object v4, p0, Leps;->ad:Lnxj;

    invoke-direct {v1, v0, v2, v3, v4}, Ldqr;-><init>(Landroid/content/Context;Llgb;Lmye;Lnxj;)V

    .line 142
    new-instance v0, Ldqq;

    .line 144
    invoke-virtual {p0}, Leps;->f()Lfj;

    move-result-object v2

    iget-object v3, p0, Leps;->ae:Ljui;

    iget-object v4, p0, Leps;->X:Lmnx;

    iget-object v5, p0, Leps;->Y:Ljqa;

    iget-object v6, p0, Leps;->Z:Ljtm;

    iget-object v7, p0, Leps;->ab:Lpfx;

    iget-boolean v9, p0, Leps;->ah:Z

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Ldqq;-><init>(Ldqr;Landroid/app/Activity;Ljui;Lmnx;Ljqa;Ljtm;Lpfx;Ljty;Z)V

    iput-object v0, p0, Leps;->ag:Ljud;

    .line 153
    iget-object v0, p0, Leps;->ag:Ljud;

    .line 4129
    iput-object v0, v1, Ljug;->e:Ljua;

    .line 5105
    iget-object v0, v1, Ldqr;->a:Landroid/view/View;

    .line 154
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-super {p0, p1}, Lfd;->a(Landroid/os/Bundle;)V

    .line 90
    if-nez p1, :cond_0

    .line 2558
    iget-object p1, p0, Lfe;->k:Landroid/os/Bundle;

    .line 94
    :cond_0
    invoke-virtual {p0}, Leps;->f()Lfj;

    move-result-object v0

    invoke-static {v0}, Llig;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lept;

    invoke-interface {v0, p0}, Lept;->a(Leps;)V

    .line 96
    const-string v0, "clickTrackingParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Leps;->b([B)V

    .line 97
    const-string v0, "inProgress"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Leps;->ah:Z

    .line 98
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Leps;->a(II)V

    .line 99
    return-void
.end method

.method public final a(Ljtw;)V
    .locals 2

    .prologue
    .line 6023
    iget-object v0, p1, Ljtw;->a:Ljtx;

    .line 178
    sget-object v1, Ljtx;->c:Ljtx;

    if-ne v0, v1, :cond_0

    .line 6177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfd;->a(Z)V

    .line 181
    :cond_0
    iget-object v0, p0, Leps;->aa:Lkwh;

    invoke-virtual {v0, p1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method public final b([B)V
    .locals 4

    .prologue
    .line 167
    iput-object p1, p0, Leps;->af:[B

    .line 168
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    .line 169
    iput-object p1, v0, Ltpo;->a:[B

    .line 170
    iget-object v1, p0, Leps;->ac:Lmye;

    sget-object v2, Lnjc;->o:Lnjc;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lmye;->a(Lnjc;Ltpo;Lsit;)V

    .line 174
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Lfd;->e(Landroid/os/Bundle;)V

    .line 160
    const-string v0, "clickTrackingParams"

    iget-object v1, p0, Leps;->af:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 161
    const-string v0, "inProgress"

    iget-object v1, p0, Leps;->ag:Ljud;

    .line 5170
    iget-boolean v1, v1, Ljud;->b:Z

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    return-void
.end method

.method public final handleSignInEvent(Lpgc;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 1177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfd;->a(Z)V

    .line 79
    return-void
.end method

.method public final handleSignOutEvent(Lpgd;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Leps;->ah:Z

    .line 2177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfd;->a(Z)V

    .line 85
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Lfd;->onDismiss(Landroid/content/DialogInterface;)V

    .line 118
    iget-object v0, p0, Leps;->ag:Ljud;

    invoke-virtual {v0}, Ljud;->b()V

    .line 119
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lfd;->q()V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Leps;->ah:Z

    .line 105
    iget-object v0, p0, Leps;->aa:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Leps;->ag:Ljud;

    invoke-virtual {v0}, Ljud;->a()V

    .line 107
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Leps;->aa:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 112
    invoke-super {p0}, Lfd;->r()V

    .line 113
    return-void
.end method
