.class public final Llvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field final a:Lsud;

.field private final b:Lnux;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnux;Lsud;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Llvt;->b:Lnux;

    .line 42
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Llvt;->a:Lsud;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llmb;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llvt;->c:Landroid/view/View;

    .line 44
    iget-object v0, p0, Llvt;->c:Landroid/view/View;

    sget v1, Lllz;->aj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llvt;->d:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Llvt;->c:Landroid/view/View;

    sget v1, Lllz;->bo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvt;->e:Landroid/widget/TextView;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Llvt;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    check-cast p2, Lrwp;

    .line 1055
    iget-object v0, p2, Lrwp;->a:Ltcp;

    if-eqz v0, :cond_1

    .line 1056
    iget-object v0, p0, Llvt;->b:Lnux;

    iget-object v1, p2, Lrwp;->a:Ltcp;

    iget v1, v1, Ltcp;->a:I

    invoke-interface {v0, v1}, Lnux;->a(I)I

    move-result v0

    .line 1057
    :goto_0
    if-eqz v0, :cond_2

    .line 1058
    iget-object v1, p0, Llvt;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1063
    :goto_1
    iget-object v0, p0, Llvt;->e:Landroid/widget/TextView;

    .line 2036
    iget-object v1, p2, Lrwp;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2037
    iget-object v1, p2, Lrwp;->b:Lsxe;

    .line 2038
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lrwp;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, p2, Lrwp;->d:Landroid/text/Spanned;

    .line 1063
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object v0, p0, Llvt;->c:Landroid/view/View;

    new-instance v1, Llvu;

    invoke-direct {v1, p0, p2}, Llvu;-><init>(Llvt;Lrwp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-void

    .line 1056
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1060
    :cond_2
    iget-object v0, p0, Llvt;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
