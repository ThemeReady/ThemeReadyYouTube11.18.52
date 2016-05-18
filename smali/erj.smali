.class public final Lerj;
.super Lnoa;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lnns;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnns;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lnoa;-><init>()V

    .line 31
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Lerj;->b:Lnns;

    .line 33
    sget v0, Lvog;->aZ:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerj;->a:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lerj;->a:Landroid/widget/TextView;

    invoke-interface {p2, v0}, Lnns;->a(Landroid/view/View;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lerj;->b:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnno;Ltej;)V
    .locals 2

    .prologue
    .line 23
    check-cast p2, Ltfk;

    .line 1044
    iget-object v0, p0, Lerj;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Ltfk;->dw_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object v0, p0, Lerj;->b:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 23
    return-void
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
