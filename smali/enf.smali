.class public final Lenf;
.super Lelk;
.source "SourceFile"


# instance fields
.field private final c:Lnns;

.field private final d:Landroid/view/View;

.field private final e:Lnng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lnns;ILsud;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p4}, Lelk;-><init>(Landroid/content/Context;Lnxj;I)V

    .line 42
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Lenf;->c:Lnns;

    .line 1060
    iget-object v0, p0, Lelk;->b:Landroid/view/View;

    .line 44
    sget v1, Lvoe;->ah:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lenf;->d:Landroid/view/View;

    .line 2060
    iget-object v0, p0, Lelk;->b:Landroid/view/View;

    .line 46
    invoke-interface {p3, v0}, Lnns;->a(Landroid/view/View;)V

    .line 47
    new-instance v0, Lnng;

    invoke-direct {v0, p5, p3}, Lnng;-><init>(Lsud;Lnns;)V

    iput-object v0, p0, Lenf;->e:Lnng;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lenf;->c:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 25
    check-cast p2, Lslm;

    .line 3057
    iget-object v0, p0, Lenf;->e:Lnng;

    .line 4031
    iget-object v1, p1, Lmyg;->a:Lmye;

    .line 3058
    iget-object v2, p2, Lslm;->e:Ltpo;

    .line 3060
    invoke-virtual {p1}, Lnno;->b()Ljava/util/Map;

    move-result-object v3

    .line 3057
    invoke-virtual {v0, v1, v2, v3}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;)V

    .line 5031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 3061
    iget-object v1, p2, Lslm;->y:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmye;->b([BLsit;)V

    .line 5157
    iget-object v0, p2, Lslm;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 5158
    iget-object v0, p2, Lslm;->g:Lsxe;

    .line 5159
    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lslm;->l:Landroid/text/Spanned;

    .line 5161
    :cond_0
    iget-object v0, p2, Lslm;->l:Landroid/text/Spanned;

    .line 3063
    invoke-virtual {p0, v0}, Lenf;->a(Ljava/lang/CharSequence;)V

    .line 6104
    iget-object v0, p2, Lslm;->j:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 6105
    iget-object v0, p2, Lslm;->c:Lsxe;

    .line 6106
    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lslm;->j:Landroid/text/Spanned;

    .line 6108
    :cond_1
    iget-object v0, p2, Lslm;->j:Landroid/text/Spanned;

    .line 3064
    invoke-virtual {p0, v0}, Lenf;->b(Ljava/lang/CharSequence;)V

    .line 6130
    iget-object v0, p2, Lslm;->k:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 6131
    iget-object v0, p2, Lslm;->d:Lsxe;

    .line 6132
    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lslm;->k:Landroid/text/Spanned;

    .line 6134
    :cond_2
    iget-object v0, p2, Lslm;->k:Landroid/text/Spanned;

    .line 3065
    invoke-virtual {p0, v0}, Lenf;->c(Ljava/lang/CharSequence;)V

    .line 3066
    iget-object v0, p2, Lslm;->a:Lukb;

    invoke-virtual {p0, v0}, Lenf;->a(Lukb;)V

    .line 3070
    iget-object v0, p0, Lenf;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7056
    iget-object v1, p0, Lelk;->a:Landroid/content/Context;

    .line 3072
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvob;->S:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3073
    iget-object v1, p0, Lenf;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3075
    iget-object v0, p0, Lenf;->c:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 25
    return-void
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lenf;->e:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 81
    return-void
.end method
