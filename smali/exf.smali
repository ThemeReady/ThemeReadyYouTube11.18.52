.class public final Lexf;
.super Lnoa;
.source "SourceFile"


# instance fields
.field final a:Lsud;

.field b:Ludn;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/support/v7/widget/SwitchCompat;

.field private final f:Lnns;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsud;Landroid/view/ViewGroup;Lnns;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Lnoa;-><init>()V

    .line 39
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Lexf;->f:Lnns;

    .line 40
    iput-object p2, p0, Lexf;->a:Lsud;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvog;->cC:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexf;->c:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lexf;->c:Landroid/view/View;

    sget v1, Lvoe;->li:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexf;->d:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lexf;->c:Landroid/view/View;

    sget v1, Lvoe;->lm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lexf;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 45
    iget-object v0, p0, Lexf;->c:Landroid/view/View;

    invoke-interface {p4, v0}, Lnns;->a(Landroid/view/View;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lexf;->f:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnno;Ltej;)V
    .locals 2

    .prologue
    .line 26
    check-cast p2, Ludn;

    .line 1055
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludn;

    iput-object v0, p0, Lexf;->b:Ludn;

    .line 1056
    iget-object v0, p0, Lexf;->b:Ludn;

    iget-object v0, v0, Ludn;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lexf;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lexf;->b:Ludn;

    invoke-virtual {v1}, Ludn;->fz_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    :cond_0
    iget-object v1, p0, Lexf;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lexf;->b:Ludn;

    iget-boolean v0, v0, Ludn;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 1060
    iget-object v0, p0, Lexf;->e:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1061
    iget-object v0, p0, Lexf;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lexf;->b:Ludn;

    iget-boolean v1, v1, Ludn;->c:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1062
    iget-object v0, p0, Lexf;->e:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lexg;

    invoke-direct {v1, p0}, Lexg;-><init>(Lexf;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1073
    iget-object v0, p0, Lexf;->f:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 26
    return-void

    .line 1059
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
