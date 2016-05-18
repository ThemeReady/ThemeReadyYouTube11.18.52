.class public final Leyx;
.super Lnoa;
.source "SourceFile"


# instance fields
.field private final a:Lnxj;

.field private final b:Landroid/view/View;

.field private final c:Lsud;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcty;Lnxj;Lsud;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Lnoa;-><init>()V

    .line 41
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leyx;->a:Lnxj;

    .line 42
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leyx;->c:Lsud;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    sget v1, Lvog;->da:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leyx;->b:Landroid/view/View;

    .line 45
    iget-object v0, p0, Leyx;->b:Landroid/view/View;

    sget v1, Lvoe;->hV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leyx;->e:Landroid/widget/ImageView;

    .line 46
    iget-object v0, p0, Leyx;->b:Landroid/view/View;

    sget v1, Lvoe;->hX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leyx;->f:Landroid/widget/ImageView;

    .line 47
    iget-object v0, p0, Leyx;->b:Landroid/view/View;

    sget v1, Lvoe;->hW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyx;->d:Landroid/widget/TextView;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Leyx;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lnno;Ltej;)V
    .locals 4

    .prologue
    .line 28
    check-cast p2, Lulk;

    .line 1057
    iget-object v0, p2, Lulk;->a:Lukb;

    if-eqz v0, :cond_1

    .line 1058
    iget-object v0, p0, Leyx;->a:Lnxj;

    iget-object v1, p0, Leyx;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Lulk;->a:Lukb;

    invoke-interface {v0, v1, v2}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 1062
    :goto_0
    iget-object v0, p2, Lulk;->d:Lukb;

    if-eqz v0, :cond_2

    .line 1063
    iget-object v0, p0, Leyx;->a:Lnxj;

    iget-object v1, p0, Leyx;->f:Landroid/widget/ImageView;

    iget-object v2, p2, Lulk;->d:Lukb;

    invoke-interface {v0, v1, v2}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 1067
    :goto_1
    iget-object v0, p0, Leyx;->d:Landroid/widget/TextView;

    iget-object v1, p0, Leyx;->c:Lsud;

    .line 1099
    iget-object v2, p2, Lulk;->i:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1100
    iget-object v2, p2, Lulk;->c:Lsxe;

    const/4 v3, 0x0

    .line 1101
    invoke-static {v2, v1, v3}, Lsxg;->a(Lsxe;Lsud;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lulk;->i:Landroid/text/Spanned;

    .line 1104
    :cond_0
    iget-object v1, p2, Lulk;->i:Landroid/text/Spanned;

    .line 1067
    invoke-static {v0, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    return-void

    .line 1060
    :cond_1
    iget-object v0, p0, Leyx;->a:Lnxj;

    iget-object v1, p0, Leyx;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnxj;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1065
    :cond_2
    iget-object v0, p0, Leyx;->a:Lnxj;

    iget-object v1, p0, Leyx;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnxj;->a(Landroid/widget/ImageView;)V

    goto :goto_1
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
