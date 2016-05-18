.class public final Lexd;
.super Lnoa;
.source "SourceFile"


# instance fields
.field private final a:Lnxj;

.field private final b:Landroid/support/v7/widget/CardView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lnng;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnxj;Lsud;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Lnoa;-><init>()V

    .line 40
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lexd;->a:Lnxj;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvog;->cn:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lexd;->b:Landroid/support/v7/widget/CardView;

    .line 43
    iget-object v0, p0, Lexd;->b:Landroid/support/v7/widget/CardView;

    sget v1, Lvoe;->id:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexd;->d:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lexd;->b:Landroid/support/v7/widget/CardView;

    sget v1, Lvoe;->kU:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lexd;->c:Landroid/widget/ImageView;

    .line 46
    new-instance v0, Lnng;

    iget-object v1, p0, Lexd;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {v0, p3, v1}, Lnng;-><init>(Lsud;Landroid/view/View;)V

    iput-object v0, p0, Lexd;->e:Lnng;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lexd;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method

.method protected final synthetic a(Lnno;Ltej;)V
    .locals 4

    .prologue
    .line 27
    check-cast p2, Lubw;

    .line 1056
    iget-object v0, p0, Lexd;->e:Lnng;

    .line 2031
    iget-object v1, p1, Lmyg;->a:Lmye;

    .line 1057
    iget-object v2, p2, Lubw;->c:Ltpo;

    .line 1059
    invoke-virtual {p1}, Lnno;->b()Ljava/util/Map;

    move-result-object v3

    .line 1056
    invoke-virtual {v0, v1, v2, v3}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;)V

    .line 1060
    iget-object v0, p0, Lexd;->a:Lnxj;

    iget-object v1, p0, Lexd;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lubw;->a:Lukb;

    invoke-interface {v0, v1, v2}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 1061
    iget-object v0, p0, Lexd;->d:Landroid/widget/TextView;

    .line 2036
    iget-object v1, p2, Lubw;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2037
    iget-object v1, p2, Lubw;->b:Lsxe;

    .line 2038
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lubw;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, p2, Lubw;->d:Landroid/text/Spanned;

    .line 1061
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lexd;->e:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 52
    return-void
.end method
