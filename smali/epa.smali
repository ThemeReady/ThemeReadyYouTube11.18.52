.class public final Lepa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field a:Ltpo;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Ldxr;

.field private final g:Lnns;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnns;Lsud;)V
    .locals 5

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lepa;->b:Landroid/content/Context;

    .line 45
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Lepa;->g:Lnns;

    .line 47
    sget v0, Lvog;->au:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lepa;->c:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lepa;->c:Landroid/view/View;

    sget v1, Lvoe;->eK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lepa;->d:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lepa;->c:Landroid/view/View;

    sget v1, Lvoe;->eI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lepa;->e:Landroid/widget/ImageView;

    .line 50
    new-instance v0, Lepb;

    invoke-direct {v0, p0, p3}, Lepb;-><init>(Lepa;Lsud;)V

    iput-object v0, p0, Lepa;->h:Landroid/view/View$OnClickListener;

    .line 58
    new-instance v0, Ldxr;

    iget-object v1, p0, Lepa;->c:Landroid/view/View;

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvoa;->n:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvob;->y:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v1, v2, v3}, Ldxr;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v0, p0, Lepa;->f:Ldxr;

    .line 62
    iget-object v0, p0, Lepa;->c:Landroid/view/View;

    iget-object v1, p0, Lepa;->f:Ldxr;

    invoke-static {v0, v1}, Llht;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v0, p0, Lepa;->c:Landroid/view/View;

    invoke-interface {p2, v0}, Lnns;->a(Landroid/view/View;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lepa;->g:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 28
    check-cast p2, Lnup;

    .line 2068
    iget-object v0, p2, Lnup;->d:Ltpo;

    .line 1073
    iput-object v0, p0, Lepa;->a:Ltpo;

    .line 1074
    iget-object v3, p0, Lepa;->g:Lnns;

    .line 3057
    iget-object v0, p2, Lnup;->c:Landroid/view/View$OnClickListener;

    .line 1074
    if-nez v0, :cond_1

    iget-object v0, p0, Lepa;->h:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-interface {v3, v0}, Lnns;->a(Landroid/view/View$OnClickListener;)V

    .line 5042
    iget v0, p2, Lnup;->e:I

    .line 1077
    if-eqz v0, :cond_2

    .line 1078
    iget-object v0, p0, Lepa;->c:Landroid/view/View;

    .line 6042
    iget v3, p2, Lnup;->e:I

    .line 1078
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7034
    :goto_1
    iget-object v0, p2, Lnup;->a:Ljava/lang/CharSequence;

    .line 1082
    if-eqz v0, :cond_3

    .line 1083
    iget-object v0, p0, Lepa;->d:Landroid/widget/TextView;

    .line 8034
    iget-object v3, p2, Lnup;->a:Ljava/lang/CharSequence;

    .line 1083
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    :goto_2
    iget-object v0, p0, Lepa;->e:Landroid/widget/ImageView;

    iget-object v3, p0, Lepa;->b:Landroid/content/Context;

    sget v4, Lvok;->e:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lepa;->d:Landroid/widget/TextView;

    .line 1088
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1087
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8046
    iget-boolean v3, p2, Lnup;->b:Z

    .line 1091
    iget-object v4, p0, Lepa;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1092
    iget-object v0, p0, Lepa;->e:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9042
    iget v0, p2, Lnup;->e:I

    .line 1094
    if-nez v0, :cond_0

    .line 1095
    iget-object v0, p0, Lepa;->g:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 28
    :cond_0
    return-void

    .line 4057
    :cond_1
    iget-object v0, p2, Lnup;->c:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 1080
    :cond_2
    iget-object v0, p0, Lepa;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1085
    :cond_3
    iget-object v0, p0, Lepa;->d:Landroid/widget/TextView;

    sget v3, Lvok;->br:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    move v0, v2

    .line 1091
    goto :goto_3

    :cond_5
    move v2, v1

    .line 1092
    goto :goto_4
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method
