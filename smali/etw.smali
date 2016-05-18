.class public final Letw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field a:Ltpo;

.field private final b:Lnns;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnux;Lnns;Lsud;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Letw;->f:Landroid/content/res/Resources;

    .line 48
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Letw;->b:Lnns;

    .line 49
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvog;->G:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letw;->c:Landroid/view/View;

    .line 53
    iget-object v0, p0, Letw;->c:Landroid/view/View;

    sget v1, Lvoe;->li:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letw;->d:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Letw;->d:Landroid/widget/TextView;

    .line 1024
    sget v1, Lvok;->cC:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Letw;->c:Landroid/view/View;

    sget v1, Lvoe;->kx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letw;->e:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Letw;->c:Landroid/view/View;

    sget v1, Lvoe;->dW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 59
    const/16 v1, 0x8

    invoke-interface {p2, v1}, Lnux;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    iget-object v0, p0, Letw;->c:Landroid/view/View;

    invoke-interface {p3, v0}, Lnns;->a(Landroid/view/View;)V

    .line 62
    new-instance v0, Letx;

    invoke-direct {v0, p0, p4}, Letx;-><init>(Letw;Lsud;)V

    invoke-interface {p3, v0}, Lnns;->a(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Letw;->b:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    check-cast p2, Lduj;

    .line 2032
    iget-object v0, p2, Lduj;->b:Ltpo;

    if-nez v0, :cond_0

    .line 2033
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p2, Lduj;->b:Ltpo;

    .line 2034
    iget-object v0, p2, Lduj;->b:Ltpo;

    new-instance v3, Ltsj;

    invoke-direct {v3}, Ltsj;-><init>()V

    iput-object v3, v0, Ltpo;->N:Ltsj;

    .line 2036
    :cond_0
    iget-object v0, p2, Lduj;->b:Ltpo;

    .line 1089
    iput-object v0, p0, Letw;->a:Ltpo;

    .line 1090
    iget-object v3, p0, Letw;->b:Lnns;

    iget-object v0, p0, Letw;->a:Ltpo;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lnns;->a(Z)V

    .line 3028
    iget v0, p2, Lduj;->a:I

    .line 1093
    if-lez v0, :cond_2

    .line 1094
    iget-object v3, p0, Letw;->e:Landroid/widget/TextView;

    iget-object v4, p0, Letw;->f:Landroid/content/res/Resources;

    sget v5, Lvoj;->l:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 1097
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    .line 1094
    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    iget-object v0, p0, Letw;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1103
    :goto_1
    iget-object v0, p0, Letw;->b:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 31
    return-void

    :cond_1
    move v0, v2

    .line 1090
    goto :goto_0

    .line 1100
    :cond_2
    iget-object v0, p0, Letw;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
