.class public final Leyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field final a:Lsud;

.field b:Lulo;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lsud;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leyz;->a:Lsud;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvog;->db:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leyz;->c:Landroid/view/View;

    .line 53
    iget-object v0, p0, Leyz;->c:Landroid/view/View;

    sget v1, Lvoe;->li:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyz;->d:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Leyz;->c:Landroid/view/View;

    sget v1, Lvoe;->fI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyz;->e:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Leyz;->c:Landroid/view/View;

    sget v1, Lvoe;->cF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyz;->f:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Leyz;->f:Landroid/widget/TextView;

    new-instance v1, Leza;

    invoke-direct {v1, p0}, Leza;-><init>(Leyz;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Leyz;->c:Landroid/view/View;

    sget v1, Lvoe;->lF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyz;->g:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Leyz;->g:Landroid/widget/TextView;

    new-instance v1, Lezb;

    invoke-direct {v1, p0}, Lezb;-><init>(Leyz;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Leyz;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 28
    check-cast p2, Lulo;

    .line 1094
    iput-object p2, p0, Leyz;->b:Lulo;

    .line 2031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 1095
    iget-object v2, p2, Lulo;->y:[B

    invoke-interface {v0, v2, v1}, Lmye;->b([BLsit;)V

    .line 1097
    iget-object v0, p0, Leyz;->d:Landroid/widget/TextView;

    .line 2042
    iget-object v2, p2, Lulo;->e:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2043
    iget-object v2, p2, Lulo;->a:Lsxe;

    .line 2044
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lulo;->e:Landroid/text/Spanned;

    .line 2046
    :cond_0
    iget-object v2, p2, Lulo;->e:Landroid/text/Spanned;

    .line 1097
    invoke-static {v0, v2}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1099
    const-string v0, "line.separator"

    .line 1100
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2067
    iget-object v0, p2, Lulo;->f:[Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 2068
    iget-object v0, p2, Lulo;->b:[Lsxe;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p2, Lulo;->f:[Landroid/text/Spanned;

    .line 2069
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p2, Lulo;->b:[Lsxe;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2070
    iget-object v3, p2, Lulo;->f:[Landroid/text/Spanned;

    iget-object v4, p2, Lulo;->b:[Lsxe;

    aget-object v4, v4, v0

    .line 2071
    invoke-static {v4}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v3, v0

    .line 2069
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2074
    :cond_1
    iget-object v0, p2, Lulo;->f:[Landroid/text/Spanned;

    .line 1099
    invoke-static {v2, v0}, Lsxg;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1102
    iget-object v2, p0, Leyz;->e:Landroid/widget/TextView;

    invoke-static {v2, v0}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v0, p2, Lulo;->d:Lsfi;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 1107
    :goto_1
    iget-object v2, p0, Leyz;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1109
    invoke-virtual {v0}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v0

    .line 1107
    :goto_2
    invoke-static {v2, v0}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1111
    iget-object v0, p2, Lulo;->c:Lsfi;

    if-nez v0, :cond_6

    move-object v0, v1

    .line 1114
    :goto_3
    iget-object v2, p0, Leyz;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1116
    invoke-virtual {v0}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v1

    .line 1114
    :cond_2
    invoke-static {v2, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    return-void

    .line 1106
    :cond_3
    iget-object v0, p2, Lulo;->d:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, p2, Lulo;->d:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 1109
    goto :goto_2

    .line 1113
    :cond_6
    iget-object v0, p2, Lulo;->c:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_3

    :cond_7
    iget-object v0, p2, Lulo;->c:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    goto :goto_3
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Leyz;->b:Lulo;

    .line 122
    return-void
.end method
