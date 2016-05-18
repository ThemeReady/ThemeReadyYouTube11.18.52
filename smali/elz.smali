.class public final Lelz;
.super Lnoa;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Lnng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsud;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Lnoa;-><init>()V

    .line 32
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 35
    sget v1, Lvog;->s:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lelz;->a:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lelz;->a:Landroid/view/View;

    sget v1, Lvoe;->M:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lelz;->b:Landroid/widget/TextView;

    .line 38
    new-instance v0, Lnng;

    iget-object v1, p0, Lelz;->a:Landroid/view/View;

    invoke-direct {v0, p2, v1}, Lnng;-><init>(Lsud;Landroid/view/View;)V

    iput-object v0, p0, Lelz;->c:Lnng;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lelz;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lnno;Ltej;)V
    .locals 4

    .prologue
    .line 24
    check-cast p2, Lsgs;

    .line 1053
    iget-object v0, p0, Lelz;->c:Lnng;

    .line 2031
    iget-object v1, p1, Lmyg;->a:Lmye;

    .line 1054
    iget-object v2, p2, Lsgs;->c:Ltpo;

    .line 1056
    invoke-virtual {p1}, Lnno;->b()Ljava/util/Map;

    move-result-object v3

    .line 1053
    invoke-virtual {v0, v1, v2, v3}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;)V

    .line 1057
    iget-object v0, p0, Lelz;->b:Landroid/widget/TextView;

    .line 2036
    iget-object v1, p2, Lsgs;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2037
    iget-object v1, p2, Lsgs;->b:Lsxe;

    .line 2038
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsgs;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, p2, Lsgs;->d:Landroid/text/Spanned;

    .line 1057
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lelz;->c:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 49
    return-void
.end method
