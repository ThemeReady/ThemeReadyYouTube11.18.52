.class public final Lezd;
.super Lnoa;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lnxj;

.field private f:Lupk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lnoa;-><init>()V

    .line 33
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lezd;->e:Lnxj;

    .line 35
    sget v0, Lvog;->dg:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lezd;->a:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lezd;->a:Landroid/view/View;

    sget v1, Lvoe;->lZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lezd;->b:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lezd;->a:Landroid/view/View;

    sget v1, Lvoe;->lY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lezd;->c:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lezd;->a:Landroid/view/View;

    sget v1, Lvoe;->lX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lezd;->d:Landroid/widget/ImageView;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lezd;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lnno;Ltej;)V
    .locals 3

    .prologue
    .line 21
    check-cast p2, Lupk;

    .line 1049
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupk;

    iput-object v0, p0, Lezd;->f:Lupk;

    .line 1050
    iget-object v0, p0, Lezd;->f:Lupk;

    iget-object v0, v0, Lupk;->a:Lsxe;

    if-eqz v0, :cond_1

    .line 1051
    iget-object v0, p0, Lezd;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lezd;->f:Lupk;

    .line 2036
    iget-object v2, v1, Lupk;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2037
    iget-object v2, v1, Lupk;->a:Lsxe;

    .line 2038
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lupk;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, v1, Lupk;->d:Landroid/text/Spanned;

    .line 1051
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    :cond_1
    iget-object v0, p0, Lezd;->f:Lupk;

    iget-object v0, v0, Lupk;->b:Lsxe;

    if-eqz v0, :cond_3

    .line 1054
    iget-object v0, p0, Lezd;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lezd;->f:Lupk;

    .line 2061
    iget-object v2, v1, Lupk;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2062
    iget-object v2, v1, Lupk;->b:Lsxe;

    .line 2063
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lupk;->e:Landroid/text/Spanned;

    .line 2065
    :cond_2
    iget-object v1, v1, Lupk;->e:Landroid/text/Spanned;

    .line 1054
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    :cond_3
    iget-object v0, p0, Lezd;->f:Lupk;

    iget-object v0, v0, Lupk;->c:Lukb;

    if-eqz v0, :cond_4

    .line 1057
    iget-object v0, p0, Lezd;->e:Lnxj;

    iget-object v1, p0, Lezd;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lezd;->f:Lupk;

    iget-object v2, v2, Lupk;->c:Lukb;

    invoke-interface {v0, v1, v2}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 21
    :cond_4
    return-void
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
