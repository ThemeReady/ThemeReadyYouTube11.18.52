.class public final Leus;
.super Lnoa;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Ldzf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsud;Ldqu;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Lnoa;-><init>()V

    .line 45
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leus;->a:Landroid/content/Context;

    .line 46
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    sget v1, Lvog;->bL:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leus;->c:Landroid/view/View;

    .line 48
    iget-object v0, p0, Leus;->c:Landroid/view/View;

    sget v1, Lvoe;->ge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leus;->d:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Leus;->c:Landroid/view/View;

    sget v1, Lvoe;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    new-instance v1, Ldzf;

    invoke-direct {v1, p2, v0, p3}, Ldzf;-><init>(Lsud;Landroid/widget/TextView;Ldqu;)V

    iput-object v1, p0, Leus;->e:Ldzf;

    .line 52
    iget-object v0, p0, Leus;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 53
    const/16 v1, 0xf

    invoke-static {v0, v1}, Llip;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Leus;->b:I

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Leus;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lnno;Ltej;)V
    .locals 6

    .prologue
    .line 31
    check-cast p2, Ltxh;

    .line 1063
    iget-object v0, p0, Leus;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1064
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    .line 1065
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    iget v0, p0, Leus;->b:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1067
    iget-object v0, p0, Leus;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1069
    :cond_0
    iget-object v0, p0, Leus;->d:Landroid/widget/TextView;

    .line 2037
    iget-object v1, p2, Ltxh;->c:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2038
    iget-object v1, p2, Ltxh;->a:Lsxe;

    .line 2039
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltxh;->c:Landroid/text/Spanned;

    .line 2041
    :cond_1
    iget-object v1, p2, Ltxh;->c:Landroid/text/Spanned;

    .line 1069
    invoke-static {v0, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1070
    const/4 v0, 0x0

    .line 1071
    iget-object v2, p2, Ltxh;->b:[Ltxg;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 1072
    iget-object v5, v4, Ltxg;->a:Lsfh;

    if-eqz v5, :cond_3

    .line 1073
    iget-object v0, v4, Ltxg;->a:Lsfh;

    .line 2058
    iget-object v1, p0, Leus;->c:Landroid/view/View;

    .line 1075
    iget-object v2, p0, Leus;->a:Landroid/content/Context;

    sget v3, Lvny;->g:I

    sget v4, Lvoa;->f:I

    invoke-static {v2, v3, v4}, Llkj;->a(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1079
    iget-object v1, p0, Leus;->d:Landroid/widget/TextView;

    iget-object v2, p0, Leus;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1083
    :cond_2
    iget-object v1, p0, Leus;->e:Ldzf;

    invoke-virtual {v1, v0}, Ldzf;->a(Lsfh;)V

    .line 31
    return-void

    .line 1071
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
