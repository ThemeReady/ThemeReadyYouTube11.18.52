.class public final Leow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget v0, Lvog;->ar:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leow;->a:Landroid/view/View;

    .line 30
    iget-object v0, p0, Leow;->a:Landroid/view/View;

    sget v1, Lvoe;->li:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leow;->b:Landroid/widget/TextView;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Leow;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 19
    check-cast p2, Lnbm;

    .line 2031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 2047
    iget-object v1, p2, Lnbm;->a:Lsty;

    iget-object v1, v1, Lsty;->y:[B

    .line 1040
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmye;->b([BLsit;)V

    .line 1041
    iget-object v0, p0, Leow;->b:Landroid/widget/TextView;

    .line 3021
    iget-object v1, p2, Lnbm;->a:Lsty;

    .line 3038
    iget-object v2, v1, Lsty;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3039
    iget-object v2, v1, Lsty;->a:Lsxe;

    .line 3040
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsty;->d:Landroid/text/Spanned;

    .line 3042
    :cond_0
    iget-object v1, v1, Lsty;->d:Landroid/text/Spanned;

    .line 1041
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
