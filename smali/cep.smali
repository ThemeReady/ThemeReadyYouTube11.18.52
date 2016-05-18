.class public Lcep;
.super Lcty;
.source "SourceFile"


# instance fields
.field f:Landroid/widget/ListView;

.field g:Landroid/widget/TextView;

.field h:Lnob;

.field i:Lpyo;

.field j:Lkdk;

.field k:Llic;

.field l:Lpfx;

.field m:Lwfz;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcty;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Lcep;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbqt;

    .line 196
    invoke-interface {v0}, Lbqt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceo;

    new-instance v1, Lcuc;

    invoke-direct {v1, p0}, Lcuc;-><init>(Lcty;)V

    .line 197
    invoke-interface {v0, v1}, Lceo;->a(Lcuc;)Lcen;

    move-result-object v0

    .line 198
    invoke-interface {v0, p0}, Lcen;->a(Lcep;)V

    .line 199
    return-void
.end method

.method final f()V
    .locals 8

    .prologue
    .line 202
    iget-object v0, p0, Lcep;->j:Lkdk;

    .line 1074
    iget-wide v0, v0, Lkdk;->e:J

    .line 203
    iget-object v2, p0, Lcep;->k:Llic;

    invoke-interface {v2}, Llic;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 204
    const-wide/16 v2, 0x9

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    div-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 205
    iget-object v2, p0, Lcep;->t:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, ">="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "min"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-virtual {p0}, Lcep;->finish()V

    .line 110
    invoke-super {p0, p1}, Lcty;->onCreate(Landroid/os/Bundle;)V

    .line 112
    sget v0, Lvog;->X:I

    invoke-virtual {p0, v0}, Lcep;->setContentView(I)V

    .line 113
    sget v0, Lvoe;->d:I

    invoke-virtual {p0, v0}, Lcep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcep;->n:Landroid/widget/TextView;

    .line 115
    sget v0, Lvoe;->gc:I

    invoke-virtual {p0, v0}, Lcep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcep;->o:Landroid/widget/TextView;

    .line 118
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    iput-object v0, p0, Lcep;->h:Lnob;

    .line 120
    new-instance v0, Lnmu;

    invoke-direct {v0}, Lnmu;-><init>()V

    .line 121
    const-class v1, Lcfb;

    new-instance v2, Lcfd;

    invoke-direct {v2, p0}, Lcfd;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 124
    new-instance v1, Lnnd;

    invoke-direct {v1, v0}, Lnnd;-><init>(Lnnx;)V

    .line 125
    iget-object v0, p0, Lcep;->h:Lnob;

    invoke-virtual {v1, v0}, Lnnd;->a(Lnmo;)V

    .line 127
    sget v0, Lvoe;->eM:I

    invoke-virtual {p0, v0}, Lcep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcep;->f:Landroid/widget/ListView;

    .line 128
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcep;->g:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcep;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 131
    sget v0, Lvoe;->ec:I

    invoke-virtual {p0, v0}, Lcep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcep;->p:Landroid/widget/Button;

    .line 132
    iget-object v0, p0, Lcep;->p:Landroid/widget/Button;

    new-instance v1, Lceq;

    invoke-direct {v1, p0}, Lceq;-><init>(Lcep;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    sget v0, Lvoe;->iH:I

    invoke-virtual {p0, v0}, Lcep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcep;->q:Landroid/widget/Button;

    .line 139
    iget-object v0, p0, Lcep;->q:Landroid/widget/Button;

    new-instance v1, Lcer;

    invoke-direct {v1, p0}, Lcer;-><init>(Lcep;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    sget v0, Lvoe;->de:I

    invoke-virtual {p0, v0}, Lcep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcep;->r:Landroid/widget/Button;

    .line 147
    iget-object v0, p0, Lcep;->r:Landroid/widget/Button;

    new-instance v1, Lces;

    invoke-direct {v1, p0}, Lces;-><init>(Lcep;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    sget v0, Lvoe;->dc:I

    invoke-virtual {p0, v0}, Lcep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcep;->s:Landroid/widget/Button;

    .line 154
    iget-object v0, p0, Lcep;->s:Landroid/widget/Button;

    new-instance v1, Lcet;

    invoke-direct {v1, p0}, Lcet;-><init>(Lcep;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    sget v0, Lvoe;->eA:I

    invoke-virtual {p0, v0}, Lcep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcep;->t:Landroid/widget/TextView;

    .line 163
    sget v0, Lvoe;->ey:I

    invoke-virtual {p0, v0}, Lcep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcep;->u:Landroid/widget/Button;

    .line 164
    iget-object v0, p0, Lcep;->u:Landroid/widget/Button;

    new-instance v1, Lceu;

    invoke-direct {v1, p0}, Lceu;-><init>(Lcep;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    sget v0, Lvoe;->ez:I

    invoke-virtual {p0, v0}, Lcep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcep;->v:Landroid/widget/Button;

    .line 171
    iget-object v0, p0, Lcep;->v:Landroid/widget/Button;

    new-instance v1, Lcev;

    invoke-direct {v1, p0}, Lcev;-><init>(Lcep;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcep;->l:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcep;->l:Lpfx;

    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lcep;->n:Landroid/widget/TextView;

    const-string v3, "Signed in as "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcep;->m:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyr;

    invoke-interface {v0, v1}, Lpyr;->a(Lpfv;)Lpyo;

    move-result-object v0

    iput-object v0, p0, Lcep;->i:Lpyo;

    .line 190
    :goto_1
    invoke-virtual {p0}, Lcep;->f()V

    .line 191
    return-void

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcep;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcep;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 186
    iget-object v0, p0, Lcep;->q:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 187
    iget-object v0, p0, Lcep;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 188
    iget-object v0, p0, Lcep;->s:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 380
    invoke-super {p0}, Lcty;->onResume()V

    .line 382
    new-instance v0, Lcex;

    .line 1351
    invoke-direct {v0, p0}, Lcex;-><init>(Lcep;)V

    .line 382
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcex;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2106
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->a()Lyt;

    move-result-object v0

    .line 384
    sget v1, Lvok;->dp:I

    invoke-virtual {v0, v1}, Lyt;->a(I)V

    .line 387
    iget-object v0, p0, Lcep;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcep;->g:Landroid/widget/TextView;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    return-void
.end method
