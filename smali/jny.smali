.class public final Ljny;
.super Lfd;
.source "SourceFile"

# interfaces
.implements Ljty;


# instance fields
.field W:[B

.field private X:Ljud;

.field private Y:Llgb;

.field private Z:Lmnx;

.field private aa:Ljqa;

.field private ab:Lkwh;

.field private ac:Lmye;

.field private ad:Lnxj;

.field private ae:Ljui;

.field private af:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lfd;-><init>()V

    return-void
.end method

.method public static a([B)Ljny;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string v1, "clickTrackingParams"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 72
    new-instance v1, Ljny;

    invoke-direct {v1}, Ljny;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, Ljny;->f(Landroid/os/Bundle;)V

    .line 74
    return-object v1
.end method


# virtual methods
.method public final R_()V
    .locals 2

    .prologue
    .line 3207
    iget-object v0, p0, Lfd;->b:Landroid/app/Dialog;

    .line 135
    if-eqz v0, :cond_0

    .line 138
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 140
    :cond_0
    invoke-super {p0}, Lfd;->R_()V

    .line 141
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 4172
    new-instance v1, Ljug;

    .line 4173
    invoke-virtual {p0}, Ljny;->f()Lfj;

    move-result-object v0

    invoke-virtual {v0}, Lfj;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ljny;->Y:Llgb;

    iget-object v3, p0, Ljny;->ac:Lmye;

    iget-object v4, p0, Ljny;->ad:Lnxj;

    invoke-direct {v1, v0, v2, v3, v4}, Ljug;-><init>(Landroid/content/Context;Llgb;Lmye;Lnxj;)V

    .line 149
    new-instance v0, Ljud;

    .line 151
    invoke-virtual {p0}, Ljny;->f()Lfj;

    move-result-object v2

    iget-object v3, p0, Ljny;->ae:Ljui;

    iget-object v4, p0, Ljny;->Z:Lmnx;

    iget-object v5, p0, Ljny;->aa:Ljqa;

    .line 4185
    invoke-virtual {p0}, Ljny;->f()Lfj;

    move-result-object v6

    invoke-virtual {v6}, Lfj;->getApplication()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Lpbp;

    .line 4186
    invoke-interface {v6}, Lpbp;->k()Lpar;

    move-result-object v6

    invoke-virtual {v6}, Lpar;->n()Lpfx;

    move-result-object v6

    .line 5180
    invoke-virtual {p0}, Ljny;->f()Lfj;

    move-result-object v7

    invoke-virtual {v7}, Lfj;->getApplication()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Ljmz;

    .line 5181
    invoke-interface {v7}, Ljmz;->e()Ljmp;

    move-result-object v7

    invoke-virtual {v7}, Ljmp;->g()Ljtm;

    move-result-object v7

    .line 156
    iget-boolean v9, p0, Ljny;->af:Z

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Ljud;-><init>(Ljtz;Landroid/app/Activity;Ljui;Lmnx;Ljqa;Lpfx;Ljtm;Ljty;Z)V

    iput-object v0, p0, Ljny;->X:Ljud;

    .line 159
    iget-object v0, p0, Ljny;->X:Ljud;

    .line 6129
    iput-object v0, v1, Ljug;->e:Ljua;

    .line 160
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    .line 161
    iget-object v2, p0, Ljny;->W:[B

    if-eqz v2, :cond_0

    .line 162
    iget-object v2, p0, Ljny;->W:[B

    iput-object v2, v0, Ltpo;->a:[B

    .line 164
    :cond_0
    iget-object v2, p0, Ljny;->ac:Lmye;

    sget-object v3, Lnjc;->o:Lnjc;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4}, Lmye;->a(Lnjc;Ltpo;Lsit;)V

    .line 168
    invoke-virtual {v1}, Ljug;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 85
    invoke-super {p0, p1}, Lfd;->a(Landroid/os/Bundle;)V

    .line 86
    if-nez p1, :cond_0

    .line 1558
    iget-object p1, p0, Lfe;->k:Landroid/os/Bundle;

    .line 90
    :cond_0
    invoke-virtual {p0}, Ljny;->f()Lfj;

    move-result-object v0

    invoke-virtual {v0}, Lfj;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 91
    check-cast v0, Lkpt;

    invoke-interface {v0}, Lkpt;->a()Lkps;

    move-result-object v2

    move-object v0, v1

    .line 92
    check-cast v0, Ljmz;

    invoke-interface {v0}, Ljmz;->e()Ljmp;

    move-result-object v0

    .line 93
    check-cast v1, Lmqz;

    invoke-interface {v1}, Lmqz;->i()Lmpl;

    move-result-object v1

    .line 95
    invoke-virtual {v2}, Lkps;->y()Llgb;

    move-result-object v3

    iput-object v3, p0, Ljny;->Y:Llgb;

    .line 96
    invoke-virtual {v2}, Lkps;->k()Lkwh;

    move-result-object v3

    iput-object v3, p0, Ljny;->ab:Lkwh;

    .line 97
    invoke-virtual {v1}, Lmpl;->m()Lmnx;

    move-result-object v3

    iput-object v3, p0, Ljny;->Z:Lmnx;

    .line 99
    new-instance v3, Ljqa;

    iget-object v4, p0, Ljny;->Z:Lmnx;

    .line 101
    invoke-virtual {v0}, Ljmp;->c()Ljui;

    move-result-object v5

    .line 2243
    invoke-virtual {v2}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 103
    invoke-virtual {v2}, Lkps;->v()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Ljqa;-><init>(Lmnx;Ljui;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Ljny;->aa:Ljqa;

    .line 104
    invoke-virtual {v1}, Lmpl;->H()Lnxj;

    move-result-object v2

    iput-object v2, p0, Ljny;->ad:Lnxj;

    .line 105
    invoke-virtual {v0}, Ljmp;->c()Ljui;

    move-result-object v0

    iput-object v0, p0, Ljny;->ae:Ljui;

    .line 106
    invoke-virtual {v1}, Lmpl;->J()Lmye;

    move-result-object v0

    iput-object v0, p0, Ljny;->ac:Lmye;

    .line 107
    const-string v0, "clickTrackingParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 3198
    iput-object v0, p0, Ljny;->W:[B

    .line 108
    const-string v0, "inProgress"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljny;->af:Z

    .line 109
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v7}, Ljny;->a(II)V

    .line 110
    return-void
.end method

.method public final a(Ljtw;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ljny;->ab:Lkwh;

    invoke-virtual {v0, p1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 191
    invoke-super {p0, p1}, Lfd;->e(Landroid/os/Bundle;)V

    .line 192
    const-string v0, "clickTrackingParams"

    iget-object v1, p0, Ljny;->W:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 193
    const-string v0, "inProgress"

    iget-object v1, p0, Ljny;->X:Ljud;

    .line 6170
    iget-boolean v1, v1, Ljud;->b:Z

    .line 193
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    return-void
.end method

.method public final handleSignInEvent(Lpgc;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljny;->af:Z

    .line 1177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfd;->a(Z)V

    .line 81
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1}, Lfd;->onDismiss(Landroid/content/DialogInterface;)V

    .line 129
    iget-object v0, p0, Ljny;->X:Ljud;

    invoke-virtual {v0}, Ljud;->b()V

    .line 130
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lfd;->q()V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljny;->af:Z

    .line 116
    iget-object v0, p0, Ljny;->ab:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Ljny;->X:Ljud;

    invoke-virtual {v0}, Ljud;->a()V

    .line 118
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ljny;->ab:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 123
    invoke-super {p0}, Lfd;->r()V

    .line 124
    return-void
.end method
