.class public final Lkmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field final a:Lsud;

.field final b:Lkmw;

.field final c:Landroid/widget/LinearLayout;

.field d:Lnno;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lsud;Lnvj;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lkmu;->a:Lsud;

    .line 58
    new-instance v1, Lkmw;

    .line 59
    invoke-interface {p4}, Lnvj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnx;

    invoke-direct {v1, p1, v0}, Lkmw;-><init>(Landroid/content/Context;Lnnx;)V

    iput-object v1, p0, Lkmu;->b:Lkmw;

    .line 61
    sget v0, Lkkr;->c:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkmu;->e:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lkmu;->e:Landroid/view/View;

    sget v1, Lkkq;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkmu;->c:Landroid/widget/LinearLayout;

    .line 64
    iget-object v0, p0, Lkmu;->e:Landroid/view/View;

    sget v1, Lkkq;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkmu;->f:Landroid/widget/TextView;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lkmu;->e:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 38
    check-cast p2, Lskr;

    .line 2031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 1121
    iget-object v1, p2, Lskr;->y:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmye;->b([BLsit;)V

    .line 1122
    iput-object p1, p0, Lkmu;->d:Lnno;

    .line 1124
    iget-object v0, p2, Lskr;->f:Lsfi;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lskr;->f:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    if-eqz v0, :cond_0

    .line 1125
    iget-object v0, p2, Lskr;->f:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    .line 1126
    iget-object v1, p0, Lkmu;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    iget-object v1, p0, Lkmu;->f:Landroid/widget/TextView;

    new-instance v2, Lkmv;

    invoke-direct {v2, p0, v0}, Lkmv;-><init>(Lkmu;Lsfh;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1137
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p2, Lskr;->a:[Lslb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1138
    iget-object v1, p2, Lskr;->a:[Lslb;

    aget-object v1, v1, v0

    iget-object v1, v1, Lslb;->a:Lskq;

    .line 1139
    invoke-virtual {p0, v1}, Lkmu;->a(Lskq;)V

    .line 1137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final a(Lnnx;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lkmu;->b:Lkmw;

    iget-object v1, p0, Lkmu;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Lkmw;->a(Lnnx;Landroid/view/ViewGroup;)V

    .line 151
    return-void
.end method

.method public final a(Lskq;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lkmu;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 69
    iget-object v1, p0, Lkmu;->b:Lkmw;

    iget-object v2, p0, Lkmu;->d:Lnno;

    invoke-virtual {v1, v2, p1, v0}, Lkmw;->a(Lnno;Lskq;I)Landroid/view/View;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lkmu;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    return-void
.end method

.method final b(Lskq;)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 100
    if-eqz p1, :cond_2

    .line 101
    iget-object v0, p0, Lkmu;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v4, v3

    .line 102
    :goto_0
    if-ge v4, v5, :cond_2

    .line 103
    iget-object v0, p0, Lkmu;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    :goto_1
    invoke-static {v1}, Lkxi;->b(Z)V

    .line 106
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lnnu;->a(Landroid/view/View;)Lnnq;

    move-result-object v0

    .line 108
    instance-of v1, v0, Lkmk;

    if-eqz v1, :cond_1

    .line 109
    check-cast v0, Lkmk;

    .line 1108
    iget-object v0, v0, Lkmk;->b:Lskq;

    .line 110
    invoke-virtual {p1, v0}, Lskq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 116
    :goto_2
    return v0

    :cond_0
    move v1, v3

    .line 105
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 116
    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method
