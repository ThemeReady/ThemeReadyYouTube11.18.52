.class final Lcha;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcgz;


# direct methods
.method constructor <init>(Lcgz;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcha;->a:Lcgz;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4087
    iget-object v0, p0, Lcha;->a:Lcgz;

    iget-object v0, v0, Lcgz;->f:Lpaj;

    .line 5178
    invoke-virtual {v0}, Lkvp;->e()Lkvx;

    move-result-object v0

    .line 5132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5133
    :goto_0
    invoke-interface {v0}, Lkvx;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5134
    invoke-interface {v0}, Lkvx;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5136
    :cond_0
    invoke-interface {v0}, Lkvx;->a()V

    .line 84
    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 84
    check-cast p1, Ljava/util/List;

    .line 1092
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcha;->a:Lcgz;

    .line 2050
    iget-object v0, v0, Lcgz;->g:Landroid/widget/TextView;

    .line 1094
    const-string v1, "Queue is empty"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 1096
    :cond_0
    iget-object v0, p0, Lcha;->a:Lcgz;

    .line 3050
    iget-object v0, v0, Lcgz;->g:Landroid/widget/TextView;

    .line 1096
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1097
    iget-object v0, p0, Lcha;->a:Lcgz;

    .line 4050
    iget-object v0, v0, Lcgz;->h:Lnob;

    .line 1097
    invoke-virtual {v0, p1}, Lnob;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method
