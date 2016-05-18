.class public final Lmll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmne;


# instance fields
.field private final a:Lnxj;


# direct methods
.method public constructor <init>(Lnxj;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lmll;->a:Lnxj;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lncm;Landroid/view/View;Landroid/view/ViewGroup;Lmng;Z)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1117
    iget-object v3, p2, Lncm;->g:Lsus;

    .line 50
    if-nez p3, :cond_2

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 52
    if-eqz p6, :cond_1

    sget v0, Lmlf;->e:I

    .line 54
    :goto_0
    invoke-virtual {v1, v0, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 57
    new-instance v1, Lmln;

    .line 2093
    invoke-direct {v1}, Lmln;-><init>()V

    .line 58
    sget v0, Lmld;->m:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lmln;->a:Landroid/widget/ImageView;

    .line 59
    sget v0, Lmld;->L:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmln;->b:Landroid/widget/TextView;

    .line 60
    sget v0, Lmld;->z:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmln;->c:Landroid/widget/TextView;

    .line 61
    new-instance v4, Lmnq;

    sget v0, Lmld;->D:I

    .line 62
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v4, v0}, Lmnq;-><init>(Landroid/view/ViewStub;)V

    iput-object v4, v1, Lmln;->d:Lmnq;

    .line 63
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 68
    :goto_1
    iget-object v1, p0, Lmll;->a:Lnxj;

    iget-object v4, v0, Lmln;->a:Landroid/widget/ImageView;

    iget-object v5, v3, Lsus;->a:Lukb;

    invoke-interface {v1, v4, v5}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 69
    iget-object v1, v0, Lmln;->d:Lmnq;

    iget-object v4, v3, Lsus;->d:Luhx;

    invoke-virtual {v1, v4}, Lmnq;->a(Luhx;)V

    .line 70
    iget-object v1, v0, Lmln;->b:Landroid/widget/TextView;

    .line 3046
    iget-object v4, v3, Lsus;->g:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 3047
    iget-object v4, v3, Lsus;->b:Lsxe;

    .line 3048
    invoke-static {v4}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lsus;->g:Landroid/text/Spanned;

    .line 3050
    :cond_0
    iget-object v4, v3, Lsus;->g:Landroid/text/Spanned;

    .line 70
    invoke-static {v1, v4}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    iget-object v4, v0, Lmln;->c:Landroid/widget/TextView;

    const-string v5, "\n"

    .line 3071
    iget-object v1, v3, Lsus;->h:[Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 3072
    iget-object v1, v3, Lsus;->c:[Lsxe;

    array-length v1, v1

    new-array v1, v1, [Landroid/text/Spanned;

    iput-object v1, v3, Lsus;->h:[Landroid/text/Spanned;

    move v1, v2

    .line 3073
    :goto_2
    iget-object v2, v3, Lsus;->c:[Lsxe;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 3074
    iget-object v2, v3, Lsus;->h:[Landroid/text/Spanned;

    iget-object v6, v3, Lsus;->c:[Lsxe;

    aget-object v6, v6, v1

    .line 3075
    invoke-static {v6}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v2, v1

    .line 3073
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 53
    :cond_1
    sget v0, Lmlf;->f:I

    goto/16 :goto_0

    .line 65
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmln;

    goto :goto_1

    .line 3078
    :cond_3
    iget-object v1, v3, Lsus;->h:[Landroid/text/Spanned;

    .line 73
    invoke-static {v5, v1}, Lsxg;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 71
    invoke-static {v4, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    if-eqz p6, :cond_4

    .line 79
    iget-object v0, v0, Lmln;->d:Lmnq;

    invoke-virtual {v0}, Lmnq;->a()V

    .line 82
    :cond_4
    new-instance v0, Lmlm;

    invoke-direct {v0, p5, v3}, Lmlm;-><init>(Lmng;Lsus;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-object p3
.end method
