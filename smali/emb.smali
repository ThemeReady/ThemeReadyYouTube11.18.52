.class public final Lemb;
.super Lnoa;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnxj;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lnng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lsud;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Lnoa;-><init>()V

    .line 43
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lemb;->a:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lemb;->b:Lnxj;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 47
    sget v1, Lvog;->t:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lemb;->c:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lemb;->c:Landroid/view/View;

    sget v1, Lvoe;->bk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lemb;->d:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lemb;->c:Landroid/view/View;

    sget v1, Lvoe;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lemb;->e:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lemb;->c:Landroid/view/View;

    sget v1, Lvoe;->bb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lemb;->f:Landroid/widget/ImageView;

    .line 53
    new-instance v0, Lnng;

    iget-object v1, p0, Lemb;->c:Landroid/view/View;

    invoke-direct {v0, p3, v1}, Lnng;-><init>(Lsud;Landroid/view/View;)V

    iput-object v0, p0, Lemb;->g:Lnng;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lemb;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lnno;Ltej;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    check-cast p2, Lsgr;

    .line 1068
    iget-object v0, p0, Lemb;->g:Lnng;

    .line 2031
    iget-object v1, p1, Lmyg;->a:Lmye;

    .line 1069
    iget-object v2, p2, Lsgr;->c:Ltpo;

    .line 1071
    invoke-virtual {p1}, Lnno;->b()Ljava/util/Map;

    move-result-object v3

    .line 1068
    invoke-virtual {v0, v1, v2, v3}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;)V

    .line 2042
    iget-object v0, p2, Lsgr;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2043
    iget-object v0, p2, Lsgr;->a:Lsxe;

    .line 2044
    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lsgr;->f:Landroid/text/Spanned;

    .line 2046
    :cond_0
    iget-object v0, p2, Lsgr;->f:Landroid/text/Spanned;

    .line 2093
    iget-object v1, p0, Lemb;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    iget-object v0, p2, Lsgr;->b:Lukb;

    .line 2097
    invoke-static {v0}, Lnxl;->a(Lukb;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2098
    iget-object v1, p0, Lemb;->b:Lnxj;

    iget-object v2, p0, Lemb;->f:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 3079
    :cond_1
    iget-object v0, p2, Lsgr;->d:Lsxe;

    if-eqz v0, :cond_3

    .line 3080
    iget-object v0, p0, Lemb;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3081
    iget-object v0, p0, Lemb;->e:Landroid/widget/TextView;

    .line 4067
    iget-object v1, p2, Lsgr;->g:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 4068
    iget-object v1, p2, Lsgr;->d:Lsxe;

    .line 4069
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsgr;->g:Landroid/text/Spanned;

    .line 4071
    :cond_2
    iget-object v1, p2, Lsgr;->g:Landroid/text/Spanned;

    .line 3081
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3082
    iget-object v0, p0, Lemb;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lemb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvoa;->p:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3086
    :goto_0
    return-void

    .line 3083
    :cond_3
    iget-object v0, p2, Lsgr;->e:Lsxe;

    if-eqz v0, :cond_5

    .line 3084
    iget-object v0, p0, Lemb;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3085
    iget-object v0, p0, Lemb;->e:Landroid/widget/TextView;

    .line 4093
    iget-object v1, p2, Lsgr;->h:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 4094
    iget-object v1, p2, Lsgr;->e:Lsxe;

    .line 4095
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsgr;->h:Landroid/text/Spanned;

    .line 4097
    :cond_4
    iget-object v1, p2, Lsgr;->h:Landroid/text/Spanned;

    .line 3085
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3086
    iget-object v0, p0, Lemb;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lemb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvoa;->D:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3088
    :cond_5
    iget-object v0, p0, Lemb;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lemb;->g:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 64
    return-void
.end method
