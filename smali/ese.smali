.class public final Lese;
.super Lnoa;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/content/Context;

.field private final f:Lnns;

.field private final g:Lnux;

.field private final h:Lsud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnns;Lnux;Lsud;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lnoa;-><init>()V

    .line 41
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lese;->e:Landroid/content/Context;

    .line 42
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Lese;->f:Lnns;

    .line 43
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Lese;->g:Lnux;

    .line 44
    iput-object p4, p0, Lese;->h:Lsud;

    .line 46
    sget v0, Lvog;->bj:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lese;->a:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lese;->a:Landroid/view/View;

    sget v1, Lvoe;->fL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lese;->b:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lese;->a:Landroid/view/View;

    sget v1, Lvoe;->fK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lese;->c:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lese;->a:Landroid/view/View;

    sget v1, Lvoe;->fJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lese;->d:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lese;->a:Landroid/view/View;

    invoke-interface {p2, v0}, Lnns;->a(Landroid/view/View;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lese;->f:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnno;Ltej;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 25
    check-cast p2, Ltlo;

    .line 1061
    invoke-virtual {p2}, Ltlo;->ed_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1062
    iget-object v0, p0, Lese;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Ltlo;->ed_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object v0, p0, Lese;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1068
    :goto_0
    iget-object v0, p2, Ltlo;->c:Ltlq;

    if-eqz v0, :cond_2

    iget-object v0, p2, Ltlo;->c:Ltlq;

    iget-object v0, v0, Ltlq;->a:Ltlp;

    if-eqz v0, :cond_2

    .line 1069
    iget-object v0, p0, Lese;->c:Landroid/widget/TextView;

    iget-object v1, p2, Ltlo;->c:Ltlq;

    iget-object v1, v1, Ltlq;->a:Ltlp;

    iget-object v2, p0, Lese;->h:Lsud;

    .line 2047
    iget-object v3, v1, Ltlp;->b:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2048
    iget-object v3, v1, Ltlp;->a:Lsxe;

    invoke-static {v3, v2, v4}, Lsxg;->a(Lsxe;Lsud;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltlp;->b:Landroid/text/Spanned;

    .line 2051
    :cond_0
    iget-object v1, v1, Ltlp;->b:Landroid/text/Spanned;

    .line 1069
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v0, p0, Lese;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1072
    iget-object v0, p0, Lese;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lese;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvoa;->l:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1078
    :goto_1
    iget-object v0, p2, Ltlo;->b:Lujd;

    if-eqz v0, :cond_4

    .line 1079
    iget-object v0, p2, Ltlo;->b:Lujd;

    iget v0, v0, Lujd;->a:I

    .line 1080
    iget-object v1, p0, Lese;->g:Lnux;

    invoke-interface {v1, v0}, Lnux;->a(I)I

    move-result v0

    .line 1081
    if-eqz v0, :cond_3

    .line 1082
    iget-object v1, p0, Lese;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1083
    iget-object v0, p0, Lese;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1091
    :goto_2
    iget-object v0, p0, Lese;->f:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 25
    return-void

    .line 1065
    :cond_1
    iget-object v0, p0, Lese;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1074
    :cond_2
    iget-object v0, p0, Lese;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1075
    iget-object v0, p0, Lese;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lese;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvoa;->p:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1085
    :cond_3
    iget-object v0, p0, Lese;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1088
    :cond_4
    iget-object v0, p0, Lese;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
