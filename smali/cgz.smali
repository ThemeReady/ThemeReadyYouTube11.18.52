.class public Lcgz;
.super Lcty;
.source "SourceFile"


# instance fields
.field f:Lpaj;

.field g:Landroid/widget/TextView;

.field h:Lnob;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcty;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcgz;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbqt;

    .line 106
    invoke-interface {v0}, Lbqt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceo;

    new-instance v1, Lcuc;

    invoke-direct {v1, p0}, Lcuc;-><init>(Lcty;)V

    .line 107
    invoke-interface {v0, v1}, Lceo;->a(Lcuc;)Lcen;

    move-result-object v0

    .line 108
    invoke-interface {v0, p0}, Lcen;->a(Lcgz;)V

    .line 109
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcgz;->finish()V

    .line 66
    invoke-super {p0, p1}, Lcty;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget v0, Lvog;->ad:I

    invoke-virtual {p0, v0}, Lcgz;->setContentView(I)V

    .line 71
    new-instance v0, Lnmu;

    invoke-direct {v0}, Lnmu;-><init>()V

    .line 72
    const-class v1, Lfpw;

    new-instance v2, Lchc;

    invoke-direct {v2, p0}, Lchc;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 75
    new-instance v1, Lnnd;

    invoke-direct {v1, v0}, Lnnd;-><init>(Lnnx;)V

    .line 77
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    iput-object v0, p0, Lcgz;->h:Lnob;

    .line 78
    iget-object v0, p0, Lcgz;->h:Lnob;

    invoke-virtual {v1, v0}, Lnnd;->a(Lnmo;)V

    .line 79
    sget v0, Lvoe;->eM:I

    invoke-virtual {p0, v0}, Lcgz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcgz;->i:Landroid/widget/ListView;

    .line 80
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcgz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcgz;->g:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcgz;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    new-instance v0, Lcha;

    invoke-direct {v0, p0}, Lcha;-><init>(Lcgz;)V

    iput-object v0, p0, Lcgz;->j:Landroid/os/AsyncTask;

    .line 101
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    invoke-super {p0}, Lcty;->onResume()V

    .line 117
    iget-object v0, p0, Lcgz;->j:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1106
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->a()Lyt;

    move-result-object v0

    .line 119
    const-string v1, "Show offline queue"

    invoke-virtual {v0, v1}, Lyt;->a(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcgz;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcgz;->g:Landroid/widget/TextView;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method
