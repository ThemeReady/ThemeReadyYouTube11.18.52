.class public final Lenh;
.super Lnoa;
.source "SourceFile"


# instance fields
.field a:Ltpo;

.field private final b:Lnns;

.field private final c:Lnxj;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Lnux;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnxj;Lnux;Lsud;Lnns;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Lnoa;-><init>()V

    .line 46
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Lenh;->b:Lnns;

    .line 47
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Lenh;->f:Lnux;

    .line 48
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lenh;->c:Lnxj;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvog;->F:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lenh;->d:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lenh;->d:Landroid/view/View;

    sget v1, Lvoe;->li:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lenh;->e:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lenh;->d:Landroid/view/View;

    sget v1, Lvoe;->kU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lenh;->g:Landroid/widget/ImageView;

    .line 55
    iget-object v0, p0, Lenh;->d:Landroid/view/View;

    invoke-interface {p5, v0}, Lnns;->a(Landroid/view/View;)V

    .line 56
    new-instance v0, Leni;

    invoke-direct {v0, p0, p4}, Leni;-><init>(Lenh;Lsud;)V

    invoke-interface {p5, v0}, Lnns;->a(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lenh;->b:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnno;Ltej;)V
    .locals 3

    .prologue
    .line 28
    check-cast p2, Lslp;

    .line 1073
    iget-object v0, p0, Lenh;->e:Landroid/widget/TextView;

    .line 2046
    iget-object v1, p2, Lslp;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2047
    iget-object v1, p2, Lslp;->c:Lsxe;

    .line 2048
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lslp;->f:Landroid/text/Spanned;

    .line 2050
    :cond_0
    iget-object v1, p2, Lslp;->f:Landroid/text/Spanned;

    .line 1073
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    iget-object v0, p2, Lslp;->a:Ltcp;

    if-eqz v0, :cond_2

    .line 1076
    iget-object v0, p2, Lslp;->a:Ltcp;

    iget v0, v0, Ltcp;->a:I

    .line 1077
    iget-object v1, p0, Lenh;->f:Lnux;

    invoke-interface {v1, v0}, Lnux;->a(I)I

    move-result v0

    .line 1078
    iget-object v1, p0, Lenh;->c:Lnxj;

    iget-object v2, p0, Lenh;->g:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lnxj;->a(Landroid/widget/ImageView;)V

    .line 1079
    if-nez v0, :cond_1

    .line 1080
    iget-object v0, p0, Lenh;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1088
    :goto_0
    iget-object v0, p2, Lslp;->d:Ltpo;

    iput-object v0, p0, Lenh;->a:Ltpo;

    .line 1089
    iget-object v1, p0, Lenh;->b:Lnns;

    iget-object v0, p0, Lenh;->a:Ltpo;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lnns;->a(Z)V

    .line 1091
    iget-object v0, p0, Lenh;->b:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 28
    return-void

    .line 1082
    :cond_1
    iget-object v1, p0, Lenh;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1085
    :cond_2
    iget-object v0, p0, Lenh;->c:Lnxj;

    iget-object v1, p0, Lenh;->g:Landroid/widget/ImageView;

    iget-object v2, p2, Lslp;->b:Lukb;

    invoke-interface {v0, v1, v2}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    goto :goto_0

    .line 1089
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
