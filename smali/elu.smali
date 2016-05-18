.class public final Lelu;
.super Lnoa;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lnxj;

.field private final e:Lnng;

.field private final f:Lnns;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnns;Lnxj;Lsud;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lnoa;-><init>()V

    .line 39
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Lelu;->f:Lnns;

    .line 40
    sget v0, Lvog;->p:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lelu;->a:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lelu;->a:Landroid/view/View;

    sget v1, Lvoe;->kQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lelu;->b:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lelu;->a:Landroid/view/View;

    sget v1, Lvoe;->dX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lelu;->c:Landroid/widget/ImageView;

    .line 43
    iput-object p3, p0, Lelu;->d:Lnxj;

    .line 44
    new-instance v0, Lnng;

    invoke-direct {v0, p4, p2}, Lnng;-><init>(Lsud;Lnns;)V

    iput-object v0, p0, Lelu;->e:Lnng;

    .line 45
    iget-object v0, p0, Lelu;->a:Landroid/view/View;

    invoke-interface {p2, v0}, Lnns;->a(Landroid/view/View;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lelu;->f:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnno;Ltej;)V
    .locals 4

    .prologue
    .line 25
    check-cast p2, Lsfx;

    .line 1055
    iget-object v0, p0, Lelu;->e:Lnng;

    .line 2031
    iget-object v1, p1, Lmyg;->a:Lmye;

    .line 1056
    iget-object v2, p2, Lsfx;->c:Ltpo;

    .line 1058
    invoke-virtual {p1}, Lnno;->b()Ljava/util/Map;

    move-result-object v3

    .line 1055
    invoke-virtual {v0, v1, v2, v3}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;)V

    .line 1059
    iget-object v0, p0, Lelu;->b:Landroid/widget/TextView;

    .line 2034
    iget-object v1, p2, Lsfx;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2035
    iget-object v1, p2, Lsfx;->a:Lsxe;

    .line 2036
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsfx;->d:Landroid/text/Spanned;

    .line 2038
    :cond_0
    iget-object v1, p2, Lsfx;->d:Landroid/text/Spanned;

    .line 1059
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    iget-object v0, p0, Lelu;->d:Lnxj;

    iget-object v1, p0, Lelu;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lsfx;->b:Lukb;

    invoke-interface {v0, v1, v2}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 1061
    iget-object v0, p0, Lelu;->f:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 25
    return-void
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
