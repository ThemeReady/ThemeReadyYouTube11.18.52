.class public Lcfk;
.super Lcty;
.source "SourceFile"


# instance fields
.field f:Landroid/widget/TextView;

.field g:Lpfx;

.field h:Lwfz;

.field i:Lpxx;

.field j:Lpfv;

.field k:Lpyo;

.field l:Landroid/os/AsyncTask;

.field m:Landroid/os/Handler;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcty;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcfk;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbqt;

    .line 144
    invoke-interface {v0}, Lbqt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceo;

    new-instance v1, Lcuc;

    invoke-direct {v1, p0}, Lcuc;-><init>(Lcty;)V

    .line 145
    invoke-interface {v0, v1}, Lceo;->a(Lcuc;)Lcen;

    move-result-object v0

    .line 146
    invoke-interface {v0, p0}, Lcen;->a(Lcfk;)V

    .line 147
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p0}, Lcfk;->finish()V

    .line 76
    invoke-super {p0, p1}, Lcty;->onCreate(Landroid/os/Bundle;)V

    .line 78
    sget v0, Lvog;->aa:I

    invoke-virtual {p0, v0}, Lcfk;->setContentView(I)V

    .line 79
    sget v0, Lvoe;->gu:I

    invoke-virtual {p0, v0}, Lcfk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcfk;->n:Landroid/view/View;

    .line 80
    sget v0, Lvoe;->d:I

    invoke-virtual {p0, v0}, Lcfk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcfk;->o:Landroid/widget/TextView;

    .line 82
    sget v0, Lvoe;->iK:I

    invoke-virtual {p0, v0}, Lcfk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcfk;->p:Landroid/widget/Button;

    .line 83
    iget-object v0, p0, Lcfk;->p:Landroid/widget/Button;

    new-instance v1, Lcfl;

    invoke-direct {v1, p0}, Lcfl;-><init>(Lcfk;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget v0, Lvoe;->dd:I

    invoke-virtual {p0, v0}, Lcfk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcfk;->q:Landroid/widget/Button;

    .line 96
    iget-object v0, p0, Lcfk;->q:Landroid/widget/Button;

    new-instance v1, Lcfm;

    invoke-direct {v1, p0}, Lcfm;-><init>(Lcfk;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    sget v0, Lvoe;->gc:I

    invoke-virtual {p0, v0}, Lcfk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcfk;->r:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcfk;->g:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcfk;->g:Lpfx;

    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    iput-object v0, p0, Lcfk;->j:Lpfv;

    .line 109
    iget-object v1, p0, Lcfk;->o:Landroid/widget/TextView;

    const-string v2, "Signed in as "

    iget-object v0, p0, Lcfk;->j:Lpfv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcfk;->h:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyr;

    iget-object v1, p0, Lcfk;->j:Lpfv;

    invoke-interface {v0, v1}, Lpyr;->a(Lpfv;)Lpyo;

    move-result-object v0

    iput-object v0, p0, Lcfk;->k:Lpyo;

    .line 113
    new-instance v0, Lcfn;

    invoke-direct {v0, p0}, Lcfn;-><init>(Lcfk;)V

    iput-object v0, p0, Lcfk;->l:Landroid/os/AsyncTask;

    .line 133
    :goto_1
    sget v0, Lvoe;->eV:I

    invoke-virtual {p0, v0}, Lcfk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcfk;->f:Landroid/widget/TextView;

    .line 135
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "debugOfflineLogs"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 137
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcfp;

    .line 1181
    invoke-direct {v2, p0}, Lcfp;-><init>(Lcfk;)V

    .line 137
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcfk;->m:Landroid/os/Handler;

    .line 138
    new-instance v0, Lcfo;

    .line 1201
    invoke-direct {v0, p0}, Lcfo;-><init>(Lcfk;)V

    .line 139
    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcfk;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcfk;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Lcty;->onPause()V

    .line 163
    iget-object v0, p0, Lcfk;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 164
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Lcty;->onResume()V

    .line 2106
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->a()Lyt;

    move-result-object v0

    .line 156
    const-string v1, "Offline Refresh"

    invoke-virtual {v0, v1}, Lyt;->a(Ljava/lang/CharSequence;)V

    .line 157
    return-void
.end method
