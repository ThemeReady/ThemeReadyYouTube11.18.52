.class public final Leyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnj;
.implements Lnnq;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lsud;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lnng;

.field private final f:Lnng;

.field private g:Luks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsud;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leyn;->b:Lsud;

    .line 38
    sget v0, Lvog;->cU:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leyn;->a:Landroid/view/View;

    .line 39
    iget-object v0, p0, Leyn;->a:Landroid/view/View;

    sget v1, Lvoe;->li:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyn;->c:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Leyn;->a:Landroid/view/View;

    sget v1, Lvoe;->aD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyn;->d:Landroid/widget/TextView;

    .line 41
    new-instance v0, Lnng;

    iget-object v1, p0, Leyn;->c:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1}, Lnng;-><init>(Lsud;Landroid/view/View;)V

    iput-object v0, p0, Leyn;->e:Lnng;

    .line 42
    new-instance v0, Lnng;

    iget-object v1, p0, Leyn;->d:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1, p0}, Lnng;-><init>(Lsud;Landroid/view/View;Lnnj;)V

    iput-object v0, p0, Leyn;->f:Lnng;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Leyn;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22
    check-cast p2, Luks;

    .line 1052
    iget-object v0, p0, Leyn;->e:Lnng;

    .line 2031
    iget-object v2, p1, Lmyg;->a:Lmye;

    .line 1053
    iget-object v3, p2, Luks;->b:Ltpo;

    .line 1055
    invoke-virtual {p1}, Lnno;->b()Ljava/util/Map;

    move-result-object v4

    .line 1052
    invoke-virtual {v0, v2, v3, v4}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;)V

    .line 1056
    iget-object v2, p0, Leyn;->f:Lnng;

    .line 3031
    iget-object v3, p1, Lmyg;->a:Lmye;

    .line 1057
    iget-object v0, p2, Luks;->c:Ltch;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1059
    :goto_0
    invoke-virtual {p1}, Lnno;->b()Ljava/util/Map;

    move-result-object v4

    .line 1056
    invoke-virtual {v2, v3, v0, v4}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;)V

    .line 1060
    iget-object v0, p0, Leyn;->d:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1061
    iput-object p2, p0, Leyn;->g:Luks;

    .line 4031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 1062
    iget-object v2, p2, Luks;->y:[B

    invoke-interface {v0, v2, v1}, Lmye;->b([BLsit;)V

    .line 1063
    iget-object v0, p0, Leyn;->c:Landroid/widget/TextView;

    .line 4037
    iget-object v1, p2, Luks;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4038
    iget-object v1, p2, Luks;->a:Lsxe;

    .line 4039
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luks;->d:Landroid/text/Spanned;

    .line 4041
    :cond_0
    iget-object v1, p2, Luks;->d:Landroid/text/Spanned;

    .line 1063
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    iget-object v0, p2, Luks;->c:Ltch;

    if-eqz v0, :cond_2

    .line 1065
    iget-object v0, p0, Leyn;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1066
    iget-object v0, p0, Leyn;->d:Landroid/widget/TextView;

    iget-object v1, p2, Luks;->c:Ltch;

    iget-object v1, v1, Ltch;->a:Lsfh;

    invoke-virtual {v1}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    .line 1058
    :cond_1
    iget-object v0, p2, Luks;->c:Ltch;

    iget-object v0, v0, Ltch;->a:Lsfh;

    iget-object v0, v0, Lsfh;->f:Ltpo;

    goto :goto_0

    .line 1068
    :cond_2
    iget-object v0, p0, Leyn;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Leyn;->e:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 83
    iget-object v0, p0, Leyn;->f:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 84
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Leyn;->g:Luks;

    iget-object v0, v0, Luks;->c:Ltch;

    iget-object v0, v0, Ltch;->a:Lsfh;

    iget-object v0, v0, Lsfh;->d:Lude;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Leyn;->b:Lsud;

    iget-object v1, p0, Leyn;->g:Luks;

    iget-object v1, v1, Luks;->c:Ltch;

    iget-object v1, v1, Ltch;->a:Lsfh;

    iget-object v1, v1, Lsfh;->d:Lude;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 77
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
