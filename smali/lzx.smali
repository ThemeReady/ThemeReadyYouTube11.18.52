.class public final Llzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# static fields
.field public static final a:I


# instance fields
.field final b:Landroid/widget/CompoundButton;

.field final c:Lmab;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    sget v0, Lllz;->aQ:I

    sput v0, Llzx;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmab;)V
    .locals 4

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget v0, Llmb;->H:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llzx;->d:Landroid/view/View;

    .line 53
    iget-object v0, p0, Llzx;->d:Landroid/view/View;

    sget v1, Lllz;->bs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llzx;->e:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Llzx;->d:Landroid/view/View;

    sget v1, Llzx;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Llzx;->b:Landroid/widget/CompoundButton;

    .line 55
    iget-object v0, p0, Llzx;->d:Landroid/view/View;

    sget v1, Lllz;->aR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llzx;->f:Landroid/widget/TextView;

    .line 56
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmab;

    iput-object v0, p0, Llzx;->c:Lmab;

    .line 1102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 1103
    iget-object v0, p0, Llzx;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lllw;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1104
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1110
    iget-object v2, p0, Llzx;->b:Landroid/widget/CompoundButton;

    .line 1111
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llly;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1112
    if-eqz v2, :cond_0

    .line 1113
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1114
    iget-object v0, p0, Llzx;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_0
    iget-object v0, p0, Llzx;->d:Landroid/view/View;

    invoke-static {v0}, Lmbv;->a(Landroid/view/View;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Llzx;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 30
    check-cast p2, Luem;

    .line 2070
    iget-object v0, p0, Llzx;->e:Landroid/widget/TextView;

    .line 3034
    iget-object v1, p2, Luem;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3035
    iget-object v1, p2, Luem;->a:Lsxe;

    .line 3036
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luem;->c:Landroid/text/Spanned;

    .line 3038
    :cond_0
    iget-object v1, p2, Luem;->c:Landroid/text/Spanned;

    .line 2070
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3138
    iget-object v0, p2, Luem;->b:Lsej;

    if-eqz v0, :cond_2

    .line 3139
    iget-object v0, p2, Luem;->b:Lsej;

    iget-object v0, v0, Lsej;->a:Lsek;

    .line 2073
    :goto_0
    if-eqz v0, :cond_3

    .line 2074
    iget-object v1, p0, Llzx;->b:Landroid/widget/CompoundButton;

    iget-boolean v2, v0, Lsek;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2075
    iget-object v1, p0, Llzx;->b:Landroid/widget/CompoundButton;

    new-instance v2, Llzy;

    invoke-direct {v2, p0}, Llzy;-><init>(Llzx;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2081
    iget-object v1, p0, Llzx;->f:Landroid/widget/TextView;

    .line 4048
    iget-object v2, v0, Lsek;->f:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 4049
    iget-object v2, v0, Lsek;->a:Lsxe;

    .line 4050
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lsek;->f:Landroid/text/Spanned;

    .line 4052
    :cond_1
    iget-object v0, v0, Lsek;->f:Landroid/text/Spanned;

    .line 2081
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2082
    iget-object v0, p0, Llzx;->f:Landroid/widget/TextView;

    new-instance v1, Llzz;

    invoke-direct {v1, p0}, Llzz;-><init>(Llzx;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2088
    iget-object v0, p0, Llzx;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 2089
    iget-object v0, p0, Llzx;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    .line 3141
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2091
    :cond_3
    iget-object v0, p0, Llzx;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 2092
    iget-object v0, p0, Llzx;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lnnx;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Llzx;->b:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    return-void
.end method
