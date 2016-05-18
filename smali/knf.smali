.class public final Lknf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklh;
.implements Lnnq;


# instance fields
.field final a:Lkkv;

.field private final b:Landroid/content/Context;

.field private final c:Lkwh;

.field private final d:Lnxj;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/EditText;

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwh;Lnxj;Lkkv;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lknf;->b:Landroid/content/Context;

    .line 63
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lknf;->c:Lkwh;

    .line 64
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lknf;->d:Lnxj;

    .line 65
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;

    iput-object v0, p0, Lknf;->a:Lkkv;

    .line 66
    iget-object v0, p0, Lknf;->b:Landroid/content/Context;

    sget v1, Lkkr;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lknf;->e:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lknf;->e:Landroid/view/View;

    sget v1, Lkkq;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lknf;->f:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lknf;->e:Landroid/view/View;

    sget v1, Lkkq;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lknf;->g:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lknf;->e:Landroid/view/View;

    sget v1, Lkkq;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lknf;->h:Landroid/widget/EditText;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lknf;->e:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 40
    check-cast p2, Lnxo;

    .line 3048
    iget-object v0, p2, Lnxo;->b:Ljava/lang/Object;

    .line 2083
    iput-object v0, p0, Lknf;->i:Ljava/lang/Object;

    .line 2084
    iget-object v0, p0, Lknf;->f:Landroid/widget/TextView;

    .line 4025
    iget-object v1, p2, Lnxo;->a:Lsld;

    .line 4037
    iget-object v2, v1, Lsld;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4038
    iget-object v2, v1, Lsld;->a:Lsxe;

    .line 4039
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsld;->d:Landroid/text/Spanned;

    .line 4041
    :cond_0
    iget-object v1, v1, Lsld;->d:Landroid/text/Spanned;

    .line 2084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5029
    iget-object v0, p2, Lnxo;->a:Lsld;

    iget-object v0, v0, Lsld;->b:Lski;

    if-eqz v0, :cond_4

    .line 5030
    iget-object v0, p2, Lnxo;->a:Lsld;

    iget-object v0, v0, Lsld;->b:Lski;

    iget-object v0, v0, Lski;->a:Lskz;

    .line 5089
    :goto_0
    if-eqz v0, :cond_3

    .line 5094
    iget-object v1, p0, Lknf;->h:Landroid/widget/EditText;

    .line 6043
    iget-object v2, v0, Lskz;->e:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 6044
    iget-object v2, v0, Lskz;->c:Lsxe;

    .line 6045
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lskz;->e:Landroid/text/Spanned;

    .line 6047
    :cond_1
    iget-object v2, v0, Lskz;->e:Landroid/text/Spanned;

    .line 5094
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5096
    iget-object v1, v0, Lskz;->b:Lukb;

    invoke-static {v1}, Lnxl;->d(Lukb;)Landroid/net/Uri;

    move-result-object v1

    .line 5097
    if-eqz v1, :cond_2

    .line 5098
    iget-object v2, p0, Lknf;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5099
    iget-object v2, p0, Lknf;->d:Lnxj;

    iget-object v3, p0, Lknf;->g:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v1}, Lnxj;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 5102
    :cond_2
    iget-object v1, p0, Lknf;->h:Landroid/widget/EditText;

    new-instance v2, Lkng;

    invoke-direct {v2, p0, v0}, Lkng;-><init>(Lknf;Lskz;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_3
    return-void

    .line 5032
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final a(Lslc;)V
    .locals 4

    .prologue
    .line 113
    new-instance v0, Lmwb;

    invoke-direct {v0, p1}, Lmwb;-><init>(Ljava/lang/Object;)V

    .line 114
    iget-object v1, p0, Lknf;->c:Lkwh;

    iget-object v2, p0, Lknf;->i:Ljava/lang/Object;

    .line 1454
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lkwh;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 115
    return-void
.end method
