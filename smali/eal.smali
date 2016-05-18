.class final Leal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field final b:Lnob;

.field c:Landroid/app/Dialog;

.field final synthetic d:Leag;

.field private e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;


# direct methods
.method public constructor <init>(Leag;)V
    .locals 1

    .prologue
    .line 312
    iput-object p1, p0, Leal;->d:Leag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    iput-object v0, p0, Leal;->b:Lnob;

    .line 314
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 317
    iget-object v0, p0, Leal;->c:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1339
    iget-object v0, p0, Leal;->d:Leag;

    .line 2062
    iget-object v0, v0, Leag;->b:Lfj;

    .line 1339
    invoke-virtual {v0}, Lfj;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvog;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Leal;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1341
    iget-object v0, p0, Leal;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvoe;->eR:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1343
    new-instance v1, Lnmu;

    invoke-direct {v1}, Lnmu;-><init>()V

    .line 1344
    const-class v2, Lnec;

    new-instance v3, Lean;

    invoke-direct {v3, p0, v0}, Lean;-><init>(Leal;Landroid/widget/ListView;)V

    invoke-interface {v1, v2, v3}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 1352
    const-class v2, Lsfh;

    new-instance v3, Leao;

    invoke-direct {v3, p0, v0}, Leao;-><init>(Leal;Landroid/widget/ListView;)V

    invoke-interface {v1, v2, v3}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 1361
    new-instance v2, Lnnd;

    invoke-direct {v2, v1}, Lnnd;-><init>(Lnnx;)V

    .line 1363
    iget-object v1, p0, Leal;->b:Lnob;

    invoke-virtual {v2, v1}, Lnnd;->a(Lnmo;)V

    .line 1364
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1366
    new-instance v1, Leap;

    invoke-direct {v1, p0}, Leap;-><init>(Leal;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1391
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Leal;->d:Leag;

    .line 3062
    iget-object v1, v1, Leag;->b:Lfj;

    .line 1391
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Leal;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1392
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1393
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 318
    iput-object v0, p0, Leal;->c:Landroid/app/Dialog;

    .line 3402
    :cond_0
    iget-object v0, p0, Leal;->d:Leag;

    .line 4062
    iget-object v0, v0, Leag;->f:Lmto;

    .line 4126
    new-instance v1, Lmtr;

    iget-object v2, v0, Lmto;->g:Lnov;

    iget-object v0, v0, Lmto;->h:Lpfx;

    .line 4128
    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lmtr;-><init>(Lnov;Lpfv;)V

    .line 3404
    iget-object v0, p0, Leal;->a:Ljava/lang/String;

    .line 4277
    iget-object v2, v1, Lmtr;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5193
    sget-object v0, Lmxq;->a:[B

    invoke-virtual {v1, v0}, Lnoe;->a([B)V

    .line 322
    new-instance v0, Leaq;

    iget-object v2, p0, Leal;->d:Leag;

    iget-object v3, p0, Leal;->b:Lnob;

    iget-object v4, p0, Leal;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-direct {v0, v2, v3, v4}, Leaq;-><init>(Leag;Lnob;Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 324
    iget-object v2, p0, Leal;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 6151
    sget v3, Llgn;->b:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 325
    iget-object v2, p0, Leal;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Leam;

    invoke-direct {v3, p0, v1, v0}, Leam;-><init>(Leal;Lmtr;Leaq;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llgm;)V

    .line 333
    iget-object v2, p0, Leal;->d:Leag;

    .line 7062
    iget-object v2, v2, Leag;->f:Lmto;

    .line 333
    invoke-virtual {v2, v1, v0}, Lmto;->a(Lmtr;Lpjc;)V

    .line 335
    iget-object v0, p0, Leal;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 336
    return-void
.end method
