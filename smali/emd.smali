.class public final Lemd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field a:Ltpo;

.field private b:Landroid/app/Activity;

.field private c:Lnxj;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/drawable/GradientDrawable;

.field private h:Lnxh;

.field private i:Ldqu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnxj;Lsud;Ldqu;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lemd;->b:Landroid/app/Activity;

    .line 49
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lemd;->c:Lnxj;

    .line 50
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqu;

    iput-object v0, p0, Lemd;->i:Ldqu;

    .line 51
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvog;->v:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lemd;->d:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lemd;->d:Landroid/view/View;

    sget v1, Lvoe;->bb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lemd;->e:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Lemd;->d:Landroid/view/View;

    sget v1, Lvoe;->bn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lemd;->f:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lemd;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lemd;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 59
    iget-object v0, p0, Lemd;->d:Landroid/view/View;

    new-instance v1, Leme;

    invoke-direct {v1, p0, p3}, Leme;-><init>(Lemd;Lsud;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-static {}, Lnxh;->f()Lnxi;

    move-result-object v0

    sget v1, Lvoc;->bs:I

    .line 69
    invoke-virtual {v0, v1}, Lnxi;->a(I)Lnxi;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lnxi;->a()Lnxh;

    move-result-object v0

    iput-object v0, p0, Lemd;->h:Lnxh;

    .line 71
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lemd;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 30
    check-cast p2, Lnab;

    .line 1101
    iget-object v1, p0, Lemd;->d:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 2084
    invoke-virtual {p2}, Lnab;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2085
    iget-object v0, p0, Lemd;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lvob;->j:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1101
    :goto_0
    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1103
    iget-object v0, p0, Lemd;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3074
    invoke-virtual {p2}, Lnab;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3075
    iget-object v0, p0, Lemd;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvob;->l:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1105
    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1106
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1107
    iget-object v0, p0, Lemd;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1109
    iget-object v0, p0, Lemd;->c:Lnxj;

    iget-object v1, p0, Lemd;->e:Landroid/widget/ImageView;

    .line 4032
    iget-object v2, p2, Lnab;->b:Lnfz;

    if-nez v2, :cond_0

    .line 4033
    new-instance v2, Lnfz;

    iget-object v3, p2, Lnab;->a:Lsgu;

    iget-object v3, v3, Lsgu;->a:Lukb;

    invoke-direct {v2, v3}, Lnfz;-><init>(Lukb;)V

    iput-object v2, p2, Lnab;->b:Lnfz;

    .line 4035
    :cond_0
    iget-object v2, p2, Lnab;->b:Lnfz;

    .line 1109
    iget-object v3, p0, Lemd;->h:Lnxh;

    invoke-interface {v0, v1, v2, v3}, Lnxj;->a(Landroid/widget/ImageView;Lnfz;Lnxh;)V

    .line 1111
    iget-object v1, p0, Lemd;->e:Landroid/widget/ImageView;

    .line 4060
    iget-object v0, p2, Lnab;->a:Lsgu;

    iget-object v0, v0, Lsgu;->d:Lruj;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lnab;->a:Lsgu;

    iget-object v0, v0, Lsgu;->d:Lruj;

    iget-object v0, v0, Lruj;->a:Lruh;

    if-eqz v0, :cond_4

    .line 4061
    iget-object v0, p2, Lnab;->a:Lsgu;

    iget-object v0, v0, Lsgu;->d:Lruj;

    iget-object v0, v0, Lruj;->a:Lruh;

    iget-object v0, v0, Lruh;->a:Ljava/lang/String;

    .line 1111
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v0, p0, Lemd;->f:Landroid/view/View;

    iget-object v1, p0, Lemd;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 5039
    iget-object v2, p2, Lnab;->a:Lsgu;

    iget v2, v2, Lsgu;->b:I

    .line 1116
    iget-object v3, p0, Lemd;->b:Landroid/app/Activity;

    .line 1117
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1113
    invoke-static {v0, v1, v2, v3}, Lemk;->a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;ILandroid/content/res/Resources;)V

    .line 1119
    invoke-virtual {p2}, Lnab;->b()Ltca;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1120
    iget-object v0, p0, Lemd;->i:Ldqu;

    invoke-virtual {p2}, Lnab;->b()Ltca;

    move-result-object v1

    iget-object v2, p0, Lemd;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p2}, Ldqu;->a(Ltca;Landroid/view/View;Ljava/lang/Object;)V

    .line 6028
    :cond_1
    iget-object v0, p2, Lnab;->a:Lsgu;

    iget-object v0, v0, Lsgu;->c:Ltpo;

    .line 1123
    iput-object v0, p0, Lemd;->a:Ltpo;

    .line 30
    return-void

    .line 2087
    :cond_2
    iget-object v0, p0, Lemd;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lvob;->k:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0

    .line 3076
    :cond_3
    iget-object v0, p0, Lemd;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvob;->m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_1

    .line 4064
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method
