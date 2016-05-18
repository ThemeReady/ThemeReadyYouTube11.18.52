.class final Lcfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ListView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lnob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 476
    sget v1, Lvog;->Y:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcfc;->a:Landroid/view/ViewGroup;

    .line 478
    iget-object v0, p0, Lcfc;->a:Landroid/view/ViewGroup;

    sget v1, Lvoe;->mi:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcfc;->b:Landroid/widget/TextView;

    .line 479
    iget-object v0, p0, Lcfc;->a:Landroid/view/ViewGroup;

    sget v1, Lvoe;->x:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcfc;->c:Landroid/widget/ListView;

    .line 480
    iget-object v0, p0, Lcfc;->a:Landroid/view/ViewGroup;

    sget v1, Lvoe;->cR:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcfc;->d:Landroid/widget/TextView;

    .line 482
    new-instance v0, Lnmu;

    invoke-direct {v0}, Lnmu;-><init>()V

    .line 483
    const-class v1, Lcey;

    new-instance v2, Lcfa;

    invoke-direct {v2, p1}, Lcfa;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 486
    new-instance v1, Lnnd;

    invoke-direct {v1, v0}, Lnnd;-><init>(Lnnx;)V

    .line 488
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    iput-object v0, p0, Lcfc;->e:Lnob;

    .line 489
    iget-object v0, p0, Lcfc;->e:Lnob;

    invoke-virtual {v1, v0}, Lnnd;->a(Lnmo;)V

    .line 490
    iget-object v0, p0, Lcfc;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 491
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcfc;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 466
    check-cast p2, Lcfb;

    .line 1500
    iget-object v0, p0, Lcfc;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcfb;->a:Lpsa;

    .line 2067
    iget-object v1, v1, Lpsa;->a:Lprw;

    .line 2089
    iget-object v1, v1, Lprw;->b:Ljava/lang/String;

    .line 1500
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1501
    iget-object v0, p2, Lcfb;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcfb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1502
    :cond_0
    :goto_0
    return-void

    .line 1504
    :cond_1
    iget-object v0, p0, Lcfc;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1505
    iget-object v0, p0, Lcfc;->e:Lnob;

    invoke-virtual {v0}, Lnob;->d()V

    .line 1506
    iget-object v0, p0, Lcfc;->e:Lnob;

    iget-object v1, p2, Lcfb;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnob;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 510
    return-void
.end method
