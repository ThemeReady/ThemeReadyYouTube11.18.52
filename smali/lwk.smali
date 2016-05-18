.class public final Llwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Llwj;
.implements Lnnq;


# instance fields
.field final a:Landroid/widget/PopupWindow;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lnne;

.field private final f:Lmbr;

.field private final g:Lsud;

.field private final h:Llwn;

.field private final i:Llvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpgk;Lsud;Lnux;Llwn;Llvk;)V
    .locals 11

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 100
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Llwk;->b:Landroid/view/LayoutInflater;

    .line 102
    iget-object v1, p0, Llwk;->b:Landroid/view/LayoutInflater;

    sget v2, Llmb;->f:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Llwk;->c:Landroid/support/v7/widget/RecyclerView;

    .line 103
    iget-object v1, p0, Llwk;->b:Landroid/view/LayoutInflater;

    sget v2, Llmb;->g:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Llwk;->d:Landroid/widget/ImageView;

    .line 104
    iget-object v1, p0, Llwk;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 105
    iget-object v1, p0, Llwk;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v1, p0, Llwk;->d:Landroid/widget/ImageView;

    sget v2, Lllw;->g:I

    .line 107
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 110
    sget v1, Lllx;->l:I

    .line 111
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 112
    new-instance v2, Lnne;

    invoke-direct {v2}, Lnne;-><init>()V

    iput-object v2, p0, Llwk;->e:Lnne;

    .line 113
    new-instance v2, Lmbr;

    invoke-direct {v2, v1}, Lmbr;-><init>(I)V

    iput-object v2, p0, Llwk;->f:Lmbr;

    .line 114
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Llwk;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Llwk;->d:Landroid/widget/ImageView;

    .line 116
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Llwk;->d:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Llwk;->a:Landroid/widget/PopupWindow;

    .line 119
    iget-object v1, p0, Llwk;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v1, p0, Llwk;->a:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 122
    new-instance v9, Lnmu;

    invoke-direct {v9}, Lnmu;-><init>()V

    .line 123
    const-class v10, Lsuk;

    new-instance v1, Llyl;

    sget v2, Llmb;->M:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p0

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Llyl;-><init>(ILandroid/content/Context;Lpgk;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Llvk;)V

    invoke-interface {v9, v10, v1}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 132
    const-class v10, Lujb;

    new-instance v1, Lmao;

    sget v2, Llmb;->M:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p0

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lmao;-><init>(ILandroid/content/Context;Lpgk;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Llvk;)V

    invoke-interface {v9, v10, v1}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 141
    const-class v1, Lufd;

    new-instance v2, Lmah;

    move-object/from16 v0, p6

    invoke-direct {v2, p1, p2, v0}, Lmah;-><init>(Landroid/content/Context;Lpgk;Llvk;)V

    invoke-interface {v9, v1, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 147
    const-class v1, Lnan;

    new-instance v2, Llwi;

    move-object/from16 v0, p6

    invoke-direct {v2, p1, p0, v0}, Llwi;-><init>(Landroid/content/Context;Llwj;Llvk;)V

    invoke-interface {v9, v1, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 150
    const-class v1, Lrwp;

    new-instance v2, Llvv;

    invoke-direct {v2, p1, p4, p3}, Llvv;-><init>(Landroid/content/Context;Lnux;Lsud;)V

    invoke-interface {v9, v1, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 153
    new-instance v1, Lnnz;

    invoke-direct {v1, v9}, Lnnz;-><init>(Lnnx;)V

    .line 154
    iget-object v2, p0, Llwk;->e:Lnne;

    invoke-virtual {v1, v2}, Lnnz;->a(Lnmo;)V

    .line 156
    sget v2, Lllx;->k:I

    .line 157
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 158
    iget-object v3, p0, Llwk;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v2, p0, Llwk;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lams;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lams;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laoh;)V

    .line 161
    iget-object v2, p0, Llwk;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Llwk;->f:Lmbr;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laog;)V

    .line 162
    iget-object v2, p0, Llwk;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lanz;)V

    .line 164
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsud;

    iput-object v1, p0, Llwk;->g:Lsud;

    .line 165
    invoke-static/range {p5 .. p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwn;

    iput-object v1, p0, Llwk;->h:Llwn;

    .line 166
    invoke-static/range {p6 .. p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvk;

    iput-object v1, p0, Llwk;->i:Llvk;

    .line 168
    iget-object v1, p0, Llwk;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lmbv;->a(Landroid/view/View;)V

    .line 169
    iget-object v1, p0, Llwk;->h:Llwn;

    iget-object v2, p0, Llwk;->f:Lmbr;

    invoke-interface {v1, v2}, Llwn;->a(Laog;)V

    .line 170
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Llwk;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final a(Lnan;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Llwk;->h:Llwn;

    invoke-interface {v0, p1}, Llwn;->a(Lnan;)V

    .line 289
    return-void
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 55
    check-cast p2, Lnam;

    .line 2179
    iget-object v0, p0, Llwk;->f:Lmbr;

    .line 3035
    iget-object v1, v0, Lmbr;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 3036
    iput v2, v0, Lmbr;->b:I

    .line 2180
    iget-object v0, p0, Llwk;->e:Lnne;

    invoke-virtual {v0}, Lnne;->d()Z

    .line 2182
    invoke-virtual {p2}, Lnam;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2183
    const/4 v1, 0x0

    .line 2184
    new-instance v4, Lnob;

    invoke-direct {v4}, Lnob;-><init>()V

    .line 2185
    instance-of v5, v0, Lnao;

    if-eqz v5, :cond_3

    .line 2186
    check-cast v0, Lnao;

    .line 4029
    iget-object v1, v0, Lnao;->a:Lsnd;

    .line 4040
    iget-object v5, v1, Lsnd;->d:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 4041
    iget-object v5, v1, Lsnd;->a:Lsxe;

    .line 4042
    invoke-static {v5}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lsnd;->d:Landroid/text/Spanned;

    .line 4044
    :cond_1
    iget-object v1, v1, Lsnd;->d:Landroid/text/Spanned;

    .line 2188
    invoke-virtual {v0}, Lnao;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnob;->a(Ljava/util/Collection;)V

    .line 2203
    :cond_2
    iget-object v0, p0, Llwk;->e:Lnne;

    invoke-virtual {v0, v4}, Lnne;->a(Lnmo;)V

    .line 2204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2207
    iget-object v0, p0, Llwk;->b:Landroid/view/LayoutInflater;

    sget v5, Llmb;->i:I

    iget-object v6, p0, Llwk;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2212
    iget-object v1, p0, Llwk;->f:Lmbr;

    iget-object v5, p0, Llwk;->e:Lnne;

    .line 2213
    invoke-virtual {v5, v4}, Lnne;->c(Lnmo;)I

    move-result v4

    .line 6029
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 6030
    iget-object v5, v1, Lmbr;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6031
    iget v4, v1, Lmbr;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lmbr;->b:I

    goto :goto_0

    .line 2189
    :cond_3
    instance-of v5, v0, Ltzx;

    if-eqz v5, :cond_2

    .line 2190
    check-cast v0, Ltzx;

    .line 5034
    iget-object v1, v0, Ltzx;->c:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 5035
    iget-object v1, v0, Ltzx;->a:Lsxe;

    .line 5036
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltzx;->c:Landroid/text/Spanned;

    .line 5038
    :cond_4
    iget-object v1, v0, Ltzx;->c:Landroid/text/Spanned;

    .line 2192
    iget-object v5, v0, Ltzx;->b:[Ltzw;

    if-eqz v5, :cond_2

    .line 2193
    iget-object v5, v0, Ltzx;->b:[Ltzw;

    array-length v6, v5

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    .line 2194
    iget-object v8, v7, Ltzw;->a:Lsuk;

    if-eqz v8, :cond_6

    .line 2195
    iget-object v7, v7, Ltzw;->a:Lsuk;

    invoke-virtual {v4, v7}, Lnob;->b(Ljava/lang/Object;)V

    .line 2193
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2196
    :cond_6
    iget-object v8, v7, Ltzw;->b:Lufd;

    if-eqz v8, :cond_5

    .line 2197
    iget-object v7, v7, Ltzw;->b:Lufd;

    invoke-virtual {v4, v7}, Lnob;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2217
    :cond_7
    invoke-virtual {p2}, Lnam;->b()Lnan;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2218
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    .line 2219
    invoke-virtual {p2}, Lnam;->b()Lnan;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnob;->b(Ljava/lang/Object;)V

    .line 2220
    iget-object v1, p0, Llwk;->e:Lnne;

    invoke-virtual {v1, v0}, Lnne;->a(Lnmo;)V

    .line 2223
    :cond_8
    invoke-virtual {p2}, Lnam;->c()Lrwp;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2224
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    .line 2225
    invoke-virtual {p2}, Lnam;->c()Lrwp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnob;->b(Ljava/lang/Object;)V

    .line 2226
    iget-object v1, p0, Llwk;->e:Lnne;

    invoke-virtual {v1, v0}, Lnne;->a(Lnmo;)V

    .line 55
    :cond_9
    return-void
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 235
    iget-object v0, p0, Llwk;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 236
    iget-object v0, p0, Llwk;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lmby;->c(Ljava/lang/Object;)Lude;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 238
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 239
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    new-instance v3, Llwo;

    iget-object v4, p0, Llwk;->e:Lnne;

    invoke-direct {v3, v4, v0}, Llwo;-><init>(Lnne;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v2, p0, Llwk;->g:Lsud;

    invoke-static {v0}, Lmby;->c(Ljava/lang/Object;)Lude;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 243
    iget-object v1, p0, Llwk;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 244
    iget-object v1, p0, Llwk;->h:Llwn;

    invoke-interface {v1, v0}, Llwn;->a(Ljava/lang/Object;)V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lmby;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llwk;->i:Llvk;

    invoke-virtual {v1}, Llvk;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    iget-object v1, p0, Llwk;->i:Llvk;

    .line 252
    invoke-static {v0}, Lmby;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llwk;->i:Llvk;

    .line 253
    invoke-static {v0}, Lmby;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Llvk;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 251
    :goto_1
    invoke-virtual {v1, v2, v0}, Llvk;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 253
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 260
    invoke-static {v2}, Lmby;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1065
    instance-of v3, v2, Lujb;

    .line 261
    if-eqz v3, :cond_0

    .line 262
    iget-object v3, p0, Llwk;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 263
    iget-object v2, p0, Llwk;->a:Landroid/widget/PopupWindow;

    .line 265
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    iget-object v3, p0, Llwk;->a:Landroid/widget/PopupWindow;

    .line 266
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    .line 1292
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    .line 1293
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1294
    new-instance v5, Landroid/graphics/Point;

    aget v6, v4, v1

    .line 1295
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int v2, v7, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    aget v4, v4, v0

    sub-int v3, v4, v3

    invoke-direct {v5, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 267
    iget-object v2, p0, Llwk;->a:Landroid/widget/PopupWindow;

    iget v3, v5, Landroid/graphics/Point;->x:I

    iget v4, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, p1, v1, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Llwl;

    invoke-direct {v2, p0, p1}, Llwl;-><init>(Llwk;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 283
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 1292
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
