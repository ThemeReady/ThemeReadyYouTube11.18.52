.class public final Ljso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field final a:Landroid/view/View;

.field b:Lmyz;

.field c:Z

.field private final d:Lmye;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lnxm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpgk;Lmye;Ljtc;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, p0, Ljso;->d:Lmye;

    .line 46
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ljoc;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljso;->a:Landroid/view/View;

    .line 48
    iget-object v0, p0, Ljso;->a:Landroid/view/View;

    sget v1, Ljob;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljso;->e:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Ljso;->a:Landroid/view/View;

    sget v1, Ljob;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljso;->f:Landroid/widget/TextView;

    .line 50
    new-instance v1, Lnxm;

    iget-object v0, p0, Ljso;->a:Landroid/view/View;

    sget v2, Ljob;->d:I

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0}, Lnxm;-><init>(Llfq;Landroid/widget/ImageView;)V

    iput-object v1, p0, Ljso;->g:Lnxm;

    .line 53
    iget-object v0, p0, Ljso;->a:Landroid/view/View;

    new-instance v1, Ljsp;

    invoke-direct {v1, p0, p4}, Ljsp;-><init>(Ljso;Ljtc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Ljso;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ljsq;

    invoke-direct {v1, p0}, Ljsq;-><init>(Ljso;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ljso;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 28
    check-cast p2, Lmyz;

    .line 1087
    iput-boolean v4, p0, Ljso;->c:Z

    .line 1088
    iget-object v0, p0, Ljso;->d:Lmye;

    .line 1143
    iget-object v2, p2, Lmyz;->a:Lrum;

    iget-object v2, v2, Lrum;->y:[B

    .line 1088
    invoke-interface {v0, v2, v1}, Lmye;->b([BLsit;)V

    .line 1089
    iget-object v0, p0, Ljso;->e:Landroid/widget/TextView;

    .line 2038
    iget-object v2, p2, Lmyz;->a:Lrum;

    .line 2063
    iget-object v3, v2, Lrum;->i:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2064
    iget-object v3, v2, Lrum;->a:Lsxe;

    .line 2065
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrum;->i:Landroid/text/Spanned;

    .line 2067
    :cond_0
    iget-object v2, v2, Lrum;->i:Landroid/text/Spanned;

    .line 1089
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2068
    iget-object v0, p2, Lmyz;->a:Lrum;

    .line 2089
    iget-object v2, v0, Lrum;->j:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2090
    iget-object v2, v0, Lrum;->g:Lsxe;

    .line 2091
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lrum;->j:Landroid/text/Spanned;

    .line 2093
    :cond_1
    iget-object v0, v0, Lrum;->j:Landroid/text/Spanned;

    .line 1091
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1092
    iget-object v2, p0, Ljso;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v0, p0, Ljso;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1097
    :goto_0
    iget-object v2, p0, Ljso;->g:Lnxm;

    invoke-virtual {p2}, Lmyz;->a()Lnfz;

    move-result-object v0

    .line 2168
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnfz;->d()Lukb;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lnxm;->a(Lukb;Llfp;)V

    .line 1098
    iget-object v0, p0, Ljso;->e:Landroid/widget/TextView;

    .line 3080
    iget-object v1, p2, Lmyz;->a:Lrum;

    iget-boolean v1, v1, Lrum;->d:Z

    .line 1098
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4080
    iget-object v0, p2, Lmyz;->a:Lrum;

    iget-boolean v0, v0, Lrum;->d:Z

    .line 1099
    if-eqz v0, :cond_2

    .line 1100
    iget-object v0, p0, Ljso;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1102
    :cond_2
    iput-object p2, p0, Ljso;->b:Lmyz;

    .line 28
    return-void

    .line 1095
    :cond_3
    iget-object v0, p0, Ljso;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 2168
    goto :goto_1
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
