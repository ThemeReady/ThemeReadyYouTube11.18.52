.class final Lenu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lent;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lnxj;


# direct methods
.method public constructor <init>(Lent;Landroid/content/Context;Lnxj;)V
    .locals 2

    .prologue
    .line 133
    iput-object p1, p0, Lenu;->b:Lent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p3, p0, Lenu;->h:Lnxj;

    .line 135
    sget v0, Lvog;->J:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lenu;->a:Landroid/widget/RelativeLayout;

    .line 136
    iget-object v0, p0, Lenu;->a:Landroid/widget/RelativeLayout;

    sget v1, Lvoe;->kU:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lenu;->c:Landroid/widget/ImageView;

    .line 137
    iget-object v0, p0, Lenu;->a:Landroid/widget/RelativeLayout;

    sget v1, Lvoe;->li:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lenu;->d:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lenu;->a:Landroid/widget/RelativeLayout;

    sget v1, Lvoe;->kx:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lenu;->e:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lenu;->a:Landroid/widget/RelativeLayout;

    sget v1, Lvoe;->aD:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lenu;->f:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lenu;->f:Landroid/widget/TextView;

    new-instance v1, Lenv;

    invoke-direct {v1, p0}, Lenv;-><init>(Lenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lenu;->a:Landroid/widget/RelativeLayout;

    sget v1, Lvoe;->cF:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lenu;->g:Landroid/widget/ImageView;

    .line 160
    iget-object v0, p0, Lenu;->g:Landroid/widget/ImageView;

    new-instance v1, Lenw;

    invoke-direct {v1, p0}, Lenw;-><init>(Lenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lenu;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lenu;->b:Lent;

    .line 1033
    iget-object v1, v1, Lent;->d:Lslx;

    .line 1048
    iget-object v2, v1, Lslx;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1049
    iget-object v2, v1, Lslx;->b:Lsxe;

    .line 1050
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lslx;->h:Landroid/text/Spanned;

    .line 1052
    :cond_0
    iget-object v1, v1, Lslx;->h:Landroid/text/Spanned;

    .line 178
    invoke-static {v0, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lenu;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lenu;->b:Lent;

    .line 2033
    iget-object v1, v1, Lent;->d:Lslx;

    .line 2073
    iget-object v2, v1, Lslx;->i:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2074
    iget-object v2, v1, Lslx;->c:Lsxe;

    .line 2075
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lslx;->i:Landroid/text/Spanned;

    .line 2077
    :cond_1
    iget-object v1, v1, Lslx;->i:Landroid/text/Spanned;

    .line 179
    invoke-static {v0, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lenu;->h:Lnxj;

    iget-object v1, p0, Lenu;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lenu;->b:Lent;

    .line 3033
    iget-object v2, v2, Lent;->d:Lslx;

    .line 180
    iget-object v2, v2, Lslx;->a:Lukb;

    invoke-interface {v0, v1, v2}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 181
    iget-object v0, p0, Lenu;->b:Lent;

    .line 4033
    iget-object v0, v0, Lent;->d:Lslx;

    .line 181
    iget-object v0, v0, Lslx;->f:Lsfi;

    if-nez v0, :cond_3

    .line 182
    const/4 v0, 0x0

    .line 184
    :goto_0
    if-eqz v0, :cond_2

    .line 185
    iget-object v1, p0, Lenu;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v2}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 186
    iget-object v1, p0, Lenu;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    :cond_2
    return-void

    .line 183
    :cond_3
    iget-object v0, p0, Lenu;->b:Lent;

    .line 5033
    iget-object v0, v0, Lent;->d:Lslx;

    .line 183
    iget-object v0, v0, Lslx;->f:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    goto :goto_0
.end method
