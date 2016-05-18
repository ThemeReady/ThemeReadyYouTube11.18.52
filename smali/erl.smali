.class public final Lerl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field final a:Lkwh;

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkwh;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lerl;->b:Landroid/app/Activity;

    .line 40
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lerl;->a:Lkwh;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvog;->ba:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lerl;->c:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lerl;->c:Landroid/view/View;

    sget v1, Lvoe;->li:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lerl;->d:Landroid/widget/TextView;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lerl;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 30
    check-cast p2, Lncy;

    .line 1052
    iget-object v0, p0, Lerl;->d:Landroid/widget/TextView;

    .line 2028
    iget-object v2, p2, Lncy;->a:Ltfm;

    .line 2037
    iget-object v3, v2, Ltfm;->c:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2038
    iget-object v3, v2, Ltfm;->a:Lsxe;

    .line 2039
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltfm;->c:Landroid/text/Spanned;

    .line 2041
    :cond_0
    iget-object v2, v2, Ltfm;->c:Landroid/text/Spanned;

    .line 1052
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2061
    invoke-virtual {p2}, Lncy;->a()Luhn;

    move-result-object v2

    .line 2062
    new-instance v3, Ldpk;

    iget-object v0, p0, Lerl;->b:Landroid/app/Activity;

    invoke-direct {v3, v0}, Ldpk;-><init>(Landroid/app/Activity;)V

    .line 2238
    const/4 v0, 0x1

    iput-boolean v0, v3, Ldpk;->f:Z

    move v0, v1

    .line 2065
    :goto_0
    iget-object v4, v2, Luhn;->a:[Luhm;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 2066
    iget-object v4, v2, Luhn;->a:[Luhm;

    aget-object v4, v4, v0

    .line 2068
    iget-object v5, v4, Luhm;->a:Ljava/lang/String;

    new-instance v6, Lerm;

    invoke-direct {v6, p0, v4, p2}, Lerm;-><init>(Lerl;Luhm;Lncy;)V

    invoke-virtual {v3, v0, v5, v1, v6}, Ldpk;->a(ILjava/lang/String;ILdpq;)I

    .line 2065
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1054
    :cond_1
    iget-object v0, p0, Lerl;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v0, v1}, Ldps;->a(Ldpk;Landroid/view/View;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
