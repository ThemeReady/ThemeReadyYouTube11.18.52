.class public final Llxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqu;
.implements Lnnq;


# instance fields
.field final a:Lsud;

.field b:Lsol;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Lnxm;


# direct methods
.method constructor <init>(Landroid/content/Context;Lpgk;Lsud;Lnux;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Llxj;->a:Lsud;

    .line 59
    sget v0, Llmb;->u:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llxj;->c:Landroid/view/View;

    .line 60
    iget-object v0, p0, Llxj;->c:Landroid/view/View;

    sget v1, Lllz;->aP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llxj;->d:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Llxj;->c:Landroid/view/View;

    sget v1, Lllz;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Llxj;->c:Landroid/view/View;

    sget v2, Lllz;->am:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llxj;->e:Landroid/view/View;

    .line 64
    iget-object v0, p0, Llxj;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v2, 0x83

    .line 65
    invoke-interface {p4, v2}, Lnux;->a(I)I

    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 66
    iget-object v0, p0, Llxj;->c:Landroid/view/View;

    sget v2, Lllz;->as:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llxj;->f:Landroid/view/View;

    .line 68
    new-instance v0, Lnxm;

    invoke-direct {v0, p2, v1}, Lnxm;-><init>(Llfq;Landroid/widget/ImageView;)V

    iput-object v0, p0, Llxj;->g:Lnxm;

    .line 69
    new-instance v0, Llxk;

    invoke-direct {v0, p0}, Llxk;-><init>(Llxj;)V

    .line 75
    iget-object v2, p0, Llxj;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Llxj;->e:Landroid/view/View;

    new-instance v1, Llxl;

    invoke-direct {v1, p0}, Llxl;-><init>(Llxj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Llxj;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lavb;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Llxj;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Llxj;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    return-void
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 37
    check-cast p2, Lsol;

    .line 1092
    iput-object p2, p0, Llxj;->b:Lsol;

    .line 1093
    iget-object v0, p0, Llxj;->d:Landroid/widget/TextView;

    .line 2042
    iget-object v1, p2, Lsol;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2043
    iget-object v1, p2, Lsol;->a:Lsxe;

    .line 2044
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsol;->f:Landroid/text/Spanned;

    .line 2046
    :cond_0
    iget-object v1, p2, Lsol;->f:Landroid/text/Spanned;

    .line 1093
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object v0, p0, Llxj;->g:Lnxm;

    iget-object v1, p2, Lsol;->b:Lukb;

    .line 2125
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnxm;->a(Lukb;Llfp;)V

    .line 1095
    iget-object v0, p2, Lsol;->d:Lsfi;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lsol;->d:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    if-eqz v0, :cond_1

    .line 1096
    iget-object v0, p0, Llxj;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1100
    :goto_0
    iget-object v0, p0, Llxj;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void

    .line 1098
    :cond_1
    iget-object v0, p0, Llxj;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Llxj;->b:Lsol;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Llxj;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Llxj;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
