.class public abstract Llvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field public final a:Landroid/view/View;

.field final b:Landroid/view/View;

.field final c:Lsud;

.field final d:Lmbt;

.field final e:Lmbu;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lnxm;


# direct methods
.method protected constructor <init>(Landroid/view/View;Landroid/content/Context;Lsud;Lpgk;Lmbt;Lmbu;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Llvz;->a:Landroid/view/View;

    .line 53
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Llvz;->c:Lsud;

    .line 54
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Llvz;->d:Lmbt;

    .line 56
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbu;

    iput-object v0, p0, Llvz;->e:Lmbu;

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    sget v0, Lllz;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvz;->f:Landroid/widget/TextView;

    .line 59
    sget v0, Lllz;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvz;->g:Landroid/widget/TextView;

    .line 60
    sget v0, Lllz;->r:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvz;->h:Landroid/widget/TextView;

    .line 61
    sget v0, Lllz;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llvz;->i:Landroid/widget/ImageView;

    .line 62
    sget v0, Lllz;->ad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llvz;->b:Landroid/view/View;

    .line 63
    new-instance v0, Lnxm;

    iget-object v1, p0, Llvz;->i:Landroid/widget/ImageView;

    invoke-direct {v0, p4, v1}, Lnxm;-><init>(Llfq;Landroid/widget/ImageView;)V

    iput-object v0, p0, Llvz;->j:Lnxm;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Llvz;->a:Landroid/view/View;

    return-object v0
.end method

.method final a(Lnac;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Llvz;->f:Landroid/widget/TextView;

    .line 1046
    iget-object v2, p1, Lnac;->a:Lskq;

    invoke-virtual {v2}, Lskq;->bJ_()Landroid/text/Spanned;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v2, p0, Llvz;->g:Landroid/widget/TextView;

    .line 1078
    invoke-virtual {p1}, Lnac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1085
    iget-object v0, p1, Lnac;->b:Landroid/text/Spanned;

    iget v3, p1, Lnac;->d:I

    invoke-static {v0, v3}, Llkn;->a(Landroid/text/Spanned;I)Landroid/text/Spanned;

    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Llvz;->h:Landroid/widget/TextView;

    .line 1099
    iget-object v2, p1, Lnac;->a:Lskq;

    invoke-virtual {v2}, Lskq;->c()Landroid/text/Spanned;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p1}, Lnac;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Llvz;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Llvz;->b:Landroid/view/View;

    new-instance v2, Llwa;

    invoke-direct {v2, p0, p1}, Llwa;-><init>(Llvz;Lnac;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :goto_1
    iget-object v0, p0, Llvz;->a:Landroid/view/View;

    new-instance v2, Llwb;

    invoke-direct {v2, p0, p1, p2}, Llwb;-><init>(Llvz;Lnac;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Llvz;->i:Landroid/widget/ImageView;

    .line 2046
    iget-object v2, p1, Lnac;->a:Lskq;

    invoke-virtual {v2}, Lskq;->bJ_()Landroid/text/Spanned;

    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Llvz;->i:Landroid/widget/ImageView;

    new-instance v2, Llwc;

    invoke-direct {v2, p0, p1}, Llwc;-><init>(Llvz;Lnac;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v2, p0, Llvz;->j:Lnxm;

    .line 2054
    iget-object v0, p1, Lnac;->c:Lnfz;

    if-nez v0, :cond_0

    iget-object v0, p1, Lnac;->a:Lskq;

    iget-object v0, v0, Lskq;->b:Lukb;

    if-eqz v0, :cond_0

    .line 2055
    new-instance v0, Lnfz;

    iget-object v3, p1, Lnac;->a:Lskq;

    iget-object v3, v3, Lskq;->b:Lukb;

    invoke-direct {v0, v3}, Lnfz;-><init>(Lukb;)V

    iput-object v0, p1, Lnac;->c:Lnfz;

    .line 2057
    :cond_0
    iget-object v0, p1, Lnac;->c:Lnfz;

    .line 2168
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnfz;->d()Lukb;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Lnxm;->a(Lukb;Llfp;)V

    .line 120
    return-void

    .line 1087
    :cond_1
    iget-object v0, p1, Lnac;->b:Landroid/text/Spanned;

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Llvz;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Llvz;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 2168
    goto :goto_2
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
