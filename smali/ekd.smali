.class public final Lekd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Lpfu;

.field final c:Lpfx;

.field final d:Ljava/util/concurrent/Executor;

.field e:Ltpo;

.field private final f:Landroid/app/Activity;

.field private final g:Lnxj;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Lnxh;

.field private final m:Lnxh;

.field private final n:Landroid/view/View;

.field private final o:Lefq;

.field private p:Lnci;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljtv;Lnxj;Lsud;Lnux;Lefq;Lpfu;Lpfx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lekd;->f:Landroid/app/Activity;

    .line 85
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lekd;->g:Lnxj;

    .line 86
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    iput-object v0, p0, Lekd;->o:Lefq;

    .line 88
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfu;

    iput-object v0, p0, Lekd;->b:Lpfu;

    .line 89
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Lekd;->c:Lpfx;

    .line 90
    invoke-static {p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lekd;->r:Ljava/util/concurrent/Executor;

    .line 91
    invoke-static {p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lekd;->d:Ljava/util/concurrent/Executor;

    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 94
    sget v1, Lvog;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lekd;->h:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lekd;->h:Landroid/view/View;

    sget v1, Lvoe;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lekd;->k:Landroid/widget/ImageView;

    .line 97
    iget-object v0, p0, Lekd;->h:Landroid/view/View;

    sget v1, Lvoe;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lekd;->a:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lekd;->h:Landroid/view/View;

    sget v1, Lvoe;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lekd;->i:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lekd;->h:Landroid/view/View;

    sget v1, Lvoe;->kl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lekd;->j:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lekd;->h:Landroid/view/View;

    sget v1, Lvoe;->dP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lekd;->n:Landroid/view/View;

    .line 102
    invoke-static {}, Lnxh;->f()Lnxi;

    move-result-object v0

    new-instance v1, Lekj;

    .line 1189
    invoke-direct {v1, p0}, Lekj;-><init>(Lekd;)V

    .line 103
    invoke-virtual {v0, v1}, Lnxi;->a(Lnxk;)Lnxi;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lnxi;->a()Lnxh;

    move-result-object v0

    iput-object v0, p0, Lekd;->m:Lnxh;

    .line 106
    invoke-static {}, Lnxh;->f()Lnxi;

    move-result-object v0

    sget v1, Lvoc;->bs:I

    .line 107
    invoke-virtual {v0, v1}, Lnxi;->a(I)Lnxi;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lnxi;->a()Lnxh;

    move-result-object v0

    iput-object v0, p0, Lekd;->l:Lnxh;

    .line 110
    iget-object v0, p0, Lekd;->k:Landroid/widget/ImageView;

    new-instance v1, Leke;

    invoke-direct {v1, p0, p4}, Leke;-><init>(Lekd;Lsud;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    new-instance v0, Lekf;

    invoke-direct {v0, p2, p1}, Lekf;-><init>(Ljtv;Landroid/app/Activity;)V

    iput-object v0, p0, Lekd;->q:Landroid/view/View$OnClickListener;

    .line 126
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lekd;->h:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 46
    check-cast p2, Lmze;

    .line 2135
    iget-object v0, p0, Lekd;->i:Landroid/widget/TextView;

    .line 3034
    iget-object v1, p2, Lmze;->a:Lrvi;

    .line 3049
    iget-object v2, v1, Lrvi;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3050
    iget-object v2, v1, Lrvi;->a:Lsxe;

    .line 3051
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrvi;->h:Landroid/text/Spanned;

    .line 3053
    :cond_0
    iget-object v1, v1, Lrvi;->h:Landroid/text/Spanned;

    .line 2135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2136
    iget-object v0, p0, Lekd;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lekd;->f:Landroid/app/Activity;

    sget v2, Lvok;->A:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 4034
    iget-object v4, p2, Lmze;->a:Lrvi;

    .line 4049
    iget-object v5, v4, Lrvi;->h:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 4050
    iget-object v5, v4, Lrvi;->a:Lsxe;

    .line 4051
    invoke-static {v5}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lrvi;->h:Landroid/text/Spanned;

    .line 4053
    :cond_1
    iget-object v4, v4, Lrvi;->h:Landroid/text/Spanned;

    .line 2138
    aput-object v4, v3, v6

    .line 2136
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2140
    invoke-virtual {p2}, Lmze;->a()Lnfz;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2141
    iget-object v0, p0, Lekd;->g:Lnxj;

    iget-object v1, p0, Lekd;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lmze;->a()Lnfz;

    move-result-object v2

    iget-object v3, p0, Lekd;->m:Lnxh;

    invoke-interface {v0, v1, v2, v3}, Lnxj;->a(Landroid/widget/ImageView;Lnfz;Lnxh;)V

    .line 2145
    :goto_0
    iget-object v0, p0, Lekd;->g:Lnxj;

    iget-object v1, p0, Lekd;->k:Landroid/widget/ImageView;

    .line 5038
    iget-object v2, p2, Lmze;->b:Lnfz;

    if-nez v2, :cond_2

    iget-object v2, p2, Lmze;->a:Lrvi;

    iget-object v2, v2, Lrvi;->b:Lukb;

    if-eqz v2, :cond_2

    .line 5039
    new-instance v2, Lnfz;

    iget-object v3, p2, Lmze;->a:Lrvi;

    iget-object v3, v3, Lrvi;->b:Lukb;

    invoke-direct {v2, v3}, Lnfz;-><init>(Lukb;)V

    iput-object v2, p2, Lmze;->b:Lnfz;

    .line 5041
    :cond_2
    iget-object v2, p2, Lmze;->b:Lnfz;

    .line 2145
    iget-object v3, p0, Lekd;->l:Lnxh;

    invoke-interface {v0, v1, v2, v3}, Lnxj;->a(Landroid/widget/ImageView;Lnfz;Lnxh;)V

    .line 2147
    iget-object v0, p0, Lekd;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lmze;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2148
    iget-object v0, p0, Lekd;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lmze;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5052
    iget-object v0, p2, Lmze;->c:Ltpo;

    if-nez v0, :cond_3

    iget-object v0, p2, Lmze;->a:Lrvi;

    iget-object v0, v0, Lrvi;->e:Ltpo;

    if-eqz v0, :cond_3

    .line 5053
    iget-object v0, p2, Lmze;->a:Lrvi;

    iget-object v0, v0, Lrvi;->e:Ltpo;

    iput-object v0, p2, Lmze;->c:Ltpo;

    .line 5055
    :cond_3
    iget-object v0, p2, Lmze;->c:Ltpo;

    .line 2150
    iput-object v0, p0, Lekd;->e:Ltpo;

    .line 2152
    invoke-virtual {p0, v6}, Lekd;->a(Z)V

    .line 2153
    iget-object v0, p0, Lekd;->r:Ljava/util/concurrent/Executor;

    new-instance v1, Lekg;

    invoke-direct {v1, p0}, Lekg;-><init>(Lekd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2167
    invoke-virtual {p2}, Lmze;->b()Lnci;

    move-result-object v0

    iput-object v0, p0, Lekd;->p:Lnci;

    .line 2168
    iget-object v1, p0, Lekd;->o:Lefq;

    iget-object v2, p0, Lekd;->p:Lnci;

    iget-object v3, p0, Lekd;->n:Landroid/view/View;

    .line 5213
    iget-object v0, v1, Lefq;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5214
    new-instance v0, Left;

    .line 5378
    invoke-direct {v0}, Left;-><init>()V

    .line 5216
    iput-object v3, v0, Left;->a:Landroid/view/View;

    .line 5217
    iget-object v4, v1, Lefq;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5218
    invoke-virtual {v1}, Lefq;->a()V

    .line 5224
    :cond_4
    :goto_1
    iget-object v0, v1, Lefq;->e:Lnbo;

    if-ne v0, v2, :cond_5

    .line 5226
    iget-object v0, v1, Lefq;->b:Lefx;

    invoke-virtual {v0, v3}, Lefx;->a(Landroid/view/View;)V

    .line 46
    :cond_5
    return-void

    .line 2143
    :cond_6
    invoke-virtual {p0}, Lekd;->b()V

    goto/16 :goto_0

    .line 5219
    :cond_7
    iget-object v0, v1, Lefq;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Left;

    iget-object v0, v0, Left;->a:Landroid/view/View;

    if-eq v0, v3, :cond_4

    .line 5221
    iget-object v0, v1, Lefq;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Left;

    iput-object v3, v0, Left;->a:Landroid/view/View;

    goto :goto_1
.end method

.method public final a(Lnnx;)V
    .locals 4

    .prologue
    .line 186
    iget-object v1, p0, Lekd;->o:Lefq;

    iget-object v2, p0, Lekd;->p:Lnci;

    iget-object v3, p0, Lekd;->n:Landroid/view/View;

    .line 1232
    iget-object v0, v1, Lefq;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lefq;->k:Ljava/util/WeakHashMap;

    .line 1233
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Left;

    iget-object v0, v0, Left;->a:Landroid/view/View;

    if-ne v0, v3, :cond_0

    .line 1234
    iget-object v0, v1, Lefq;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    iget-object v0, v1, Lefq;->e:Lnbo;

    if-ne v0, v2, :cond_0

    .line 1236
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lefq;->a(Lnbo;)V

    .line 1237
    invoke-virtual {v1, v2}, Lefq;->b(Lnbo;)V

    .line 187
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-object v2, p0, Lekd;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lekd;->q:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v2, p0, Lekd;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 176
    sget v0, Lvoc;->x:I

    .line 175
    :goto_1
    invoke-static {v2, v1, v0}, Lyg;->a(Landroid/widget/TextView;II)V

    .line 177
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 176
    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lekd;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    iget-object v0, p0, Lekd;->a:Landroid/widget/ImageView;

    sget v1, Lvoc;->H:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 182
    return-void
.end method
