.class final Lexq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Lsud;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/ImageView;

.field final e:Lnxj;

.field final f:Lnuz;

.field final g:Landroid/view/View;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/widget/TextView;

.field final j:Landroid/widget/TextView;

.field final k:Landroid/widget/TextView;

.field final l:Leyh;

.field m:Lugc;

.field n:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lnxj;Lsud;Lnuz;)V
    .locals 3

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lexq;->b:Lsud;

    .line 188
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lexq;->e:Lnxj;

    .line 189
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Lexq;->f:Lnuz;

    .line 191
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvog;->cI:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexq;->a:Landroid/view/View;

    .line 192
    iget-object v0, p0, Lexq;->a:Landroid/view/View;

    sget v1, Lvoe;->kU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lexq;->c:Landroid/widget/ImageView;

    .line 193
    iget-object v0, p0, Lexq;->a:Landroid/view/View;

    sget v1, Lvoe;->at:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexq;->h:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lexq;->a:Landroid/view/View;

    sget v1, Lvoe;->bb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lexq;->d:Landroid/widget/ImageView;

    .line 195
    iget-object v0, p0, Lexq;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lexq;->d:Landroid/widget/ImageView;

    new-instance v1, Lexr;

    invoke-direct {v1, p0}, Lexr;-><init>(Lexq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lexq;->a:Landroid/view/View;

    sget v1, Lvoe;->bW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexq;->g:Landroid/view/View;

    .line 217
    iget-object v0, p0, Lexq;->a:Landroid/view/View;

    sget v1, Lvoe;->li:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexq;->i:Landroid/widget/TextView;

    .line 218
    iget-object v0, p0, Lexq;->a:Landroid/view/View;

    sget v1, Lvoe;->jS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexq;->j:Landroid/widget/TextView;

    .line 219
    iget-object v0, p0, Lexq;->a:Landroid/view/View;

    sget v1, Lvoe;->eW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexq;->k:Landroid/widget/TextView;

    .line 220
    new-instance v1, Leyh;

    iget-object v0, p0, Lexq;->a:Landroid/view/View;

    sget v2, Lvoe;->ax:I

    .line 221
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Leyh;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lexq;->l:Leyh;

    .line 222
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lnxj;Lsud;Lnuz;B)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1, p2, p3, p4}, Lexq;-><init>(Landroid/content/Context;Lnxj;Lsud;Lnuz;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 292
    iget-object v0, p0, Lexq;->n:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 294
    iget-object v0, p0, Lexq;->m:Lugc;

    iget-object v2, v0, Lugc;->i:[Lukg;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 295
    iget-object v5, v4, Lukg;->a:Luke;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lukg;->a:Luke;

    iget-object v5, v5, Luke;->a:Lsxe;

    if-eqz v5, :cond_0

    .line 297
    iget-object v4, v4, Lukg;->a:Luke;

    iget-object v4, v4, Luke;->a:Lsxe;

    invoke-static {v4}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :cond_1
    const-string v0, "line.separator"

    .line 302
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexq;->n:Ljava/lang/CharSequence;

    .line 304
    :cond_2
    iget-object v0, p0, Lexq;->n:Ljava/lang/CharSequence;

    return-object v0
.end method
