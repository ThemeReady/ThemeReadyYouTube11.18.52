.class public final Leyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field a:Ltpo;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lnns;

.field private final d:Lsud;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lkwh;

.field private i:Lulj;

.field private j:Landroid/widget/LinearLayout;

.field private k:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnns;Lsud;Lkwh;)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Leyu;->c:Lnns;

    .line 61
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leyu;->d:Lsud;

    .line 62
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Leyu;->h:Lkwh;

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Leyu;->b:Landroid/view/LayoutInflater;

    .line 65
    iget-object v0, p0, Leyu;->b:Landroid/view/LayoutInflater;

    sget v1, Lvog;->cY:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 68
    sget v0, Lvoe;->kw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyu;->e:Landroid/widget/TextView;

    .line 69
    sget v0, Lvoe;->O:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyu;->f:Landroid/widget/TextView;

    .line 70
    sget v0, Lvoe;->eX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyu;->g:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Leyu;->g:Landroid/widget/TextView;

    new-instance v2, Leyv;

    invoke-direct {v2, p0, p3}, Leyv;-><init>(Leyu;Lsud;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    sget v0, Lvoe;->cx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leyu;->j:Landroid/widget/LinearLayout;

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Leyu;->k:Ljava/util/LinkedList;

    .line 83
    invoke-interface {p2, v1}, Lnns;->a(Landroid/view/View;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Leyu;->c:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 38
    check-cast p2, Lulj;

    .line 1094
    iget-object v0, p0, Leyu;->i:Lulj;

    if-eq v0, p2, :cond_7

    .line 1097
    iput-object p2, p0, Leyu;->i:Lulj;

    .line 2031
    iget-object v5, p1, Lmyg;->a:Lmye;

    .line 1099
    iget-object v0, p2, Lulj;->y:[B

    invoke-interface {v5, v0, v4}, Lmye;->b([BLsit;)V

    .line 1100
    iget-object v0, p0, Leyu;->e:Landroid/widget/TextView;

    .line 2041
    iget-object v1, p2, Lulj;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2042
    iget-object v1, p2, Lulj;->a:Lsxe;

    .line 2043
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lulj;->e:Landroid/text/Spanned;

    .line 2045
    :cond_0
    iget-object v1, p2, Lulj;->e:Landroid/text/Spanned;

    .line 1100
    invoke-static {v0, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2115
    iget-object v0, p0, Leyu;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v2

    .line 2117
    :goto_0
    iget-object v0, p2, Lulj;->b:[Luln;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 2118
    iget-object v0, p2, Lulj;->b:[Luln;

    aget-object v0, v0, v1

    iget-object v6, v0, Luln;->a:Lulm;

    .line 2120
    if-eqz v6, :cond_3

    .line 2124
    iget-object v0, p0, Leyu;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2125
    iget-object v0, p0, Leyu;->k:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v3, v0

    .line 2132
    :goto_1
    sget v0, Lvoe;->li:I

    .line 2133
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3033
    iget-object v7, v6, Lulm;->c:Landroid/text/Spanned;

    if-nez v7, :cond_1

    .line 3034
    iget-object v7, v6, Lulm;->a:Lsxe;

    .line 3035
    invoke-static {v7}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v6, Lulm;->c:Landroid/text/Spanned;

    .line 3037
    :cond_1
    iget-object v7, v6, Lulm;->c:Landroid/text/Spanned;

    .line 2132
    invoke-static {v0, v7}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2135
    sget v0, Lvoe;->bP:I

    .line 2136
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3058
    iget-object v7, v6, Lulm;->d:Landroid/text/Spanned;

    if-nez v7, :cond_2

    .line 3059
    iget-object v7, v6, Lulm;->b:Lsxe;

    .line 3060
    invoke-static {v7}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v6, Lulm;->d:Landroid/text/Spanned;

    .line 3062
    :cond_2
    iget-object v6, v6, Lulm;->d:Landroid/text/Spanned;

    .line 2135
    invoke-static {v0, v6}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2138
    iget-object v0, p0, Leyu;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2117
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2127
    :cond_4
    iget-object v0, p0, Leyu;->b:Landroid/view/LayoutInflater;

    sget v3, Lvog;->cZ:I

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2130
    iget-object v3, p0, Leyu;->k:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    goto :goto_1

    .line 1102
    :cond_5
    iget-object v1, p0, Leyu;->f:Landroid/widget/TextView;

    iget-object v3, p0, Leyu;->d:Lsud;

    .line 4017
    iget-object v0, p2, Lulj;->d:[Lsxe;

    array-length v0, v0

    if-nez v0, :cond_8

    move-object v0, v4

    .line 1102
    :goto_2
    invoke-static {v1, v0}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4145
    iget-object v0, p2, Lulj;->c:Lsfi;

    if-nez v0, :cond_a

    move-object v0, v4

    .line 4149
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4150
    :cond_6
    iget-object v0, p0, Leyu;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1106
    :goto_4
    iget-object v0, p0, Leyu;->h:Lkwh;

    new-instance v1, Lcdh;

    invoke-direct {v1}, Lcdh;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 1107
    iget-object v0, p0, Leyu;->c:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 38
    :cond_7
    return-void

    .line 4021
    :cond_8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v6, "line.separator"

    .line 4022
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 4092
    iget-object v0, p2, Lulj;->f:[Landroid/text/Spanned;

    if-nez v0, :cond_9

    .line 4093
    iget-object v0, p2, Lulj;->d:[Lsxe;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p2, Lulj;->f:[Landroid/text/Spanned;

    move v0, v2

    .line 4094
    :goto_5
    iget-object v7, p2, Lulj;->d:[Lsxe;

    array-length v7, v7

    if-ge v0, v7, :cond_9

    .line 4095
    iget-object v7, p2, Lulj;->f:[Landroid/text/Spanned;

    iget-object v8, p2, Lulj;->d:[Lsxe;

    aget-object v8, v8, v0

    .line 4096
    invoke-static {v8, v3, v2}, Lsxg;->a(Lsxe;Lsud;Z)Landroid/text/Spanned;

    move-result-object v8

    aput-object v8, v7, v0

    .line 4094
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4100
    :cond_9
    iget-object v0, p2, Lulj;->f:[Landroid/text/Spanned;

    .line 4021
    invoke-static {v6, v0}, Lsxg;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 4147
    :cond_a
    iget-object v0, p2, Lulj;->c:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    goto :goto_3

    .line 4153
    :cond_b
    iget-object v1, v0, Lsfh;->y:[B

    invoke-interface {v5, v1, v4}, Lmye;->b([BLsit;)V

    .line 4154
    iget-object v1, v0, Lsfh;->f:Ltpo;

    iput-object v1, p0, Leyu;->a:Ltpo;

    .line 4155
    iget-object v1, p0, Leyu;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
