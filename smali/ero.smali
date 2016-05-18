.class public final Lero;
.super Lnoa;
.source "SourceFile"


# instance fields
.field a:Ltpo;

.field private final b:Landroid/widget/TextView;

.field private final c:Lnns;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsud;Lnns;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Lnoa;-><init>()V

    .line 36
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Lero;->c:Lnns;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvog;->bb:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 39
    sget v0, Lvoe;->eK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lero;->b:Landroid/widget/TextView;

    .line 41
    invoke-interface {p3, v1}, Lnns;->a(Landroid/view/View;)V

    .line 42
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lnns;->a(Z)V

    .line 43
    iget-object v0, p0, Lero;->b:Landroid/widget/TextView;

    new-instance v1, Lerp;

    invoke-direct {v1, p0, p2}, Lerp;-><init>(Lero;Lsud;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lero;->c:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnno;Ltej;)V
    .locals 2

    .prologue
    .line 25
    check-cast p2, Lthe;

    .line 1060
    iget-object v0, p0, Lero;->b:Landroid/widget/TextView;

    .line 2061
    iget-object v1, p2, Lthe;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2062
    iget-object v1, p2, Lthe;->b:Lsxe;

    .line 2063
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lthe;->d:Landroid/text/Spanned;

    .line 2065
    :cond_0
    iget-object v1, p2, Lthe;->d:Landroid/text/Spanned;

    .line 1060
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v0, p2, Lthe;->c:Ltpo;

    iput-object v0, p0, Lero;->a:Ltpo;

    .line 1064
    iget-object v0, p0, Lero;->c:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 25
    return-void
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
