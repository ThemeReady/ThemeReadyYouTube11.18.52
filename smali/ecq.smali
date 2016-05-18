.class public abstract Lecq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecs;


# static fields
.field private static final g:[I

.field private static final h:[I


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

.field public final c:Ledd;

.field public d:Lecw;

.field public e:Lecr;

.field public f:I

.field private final i:Landroid/support/v7/widget/Toolbar;

.field private final j:Lyt;

.field private final k:I

.field private final l:Landroid/content/res/Resources;

.field private final m:I

.field private final n:Landroid/animation/ArgbEvaluator;

.field private final o:[I

.field private final p:[F

.field private final q:Lecu;

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-array v0, v3, [I

    sget v1, Lvny;->a:I

    aput v1, v0, v2

    sput-object v0, Lecq;->g:[I

    .line 31
    new-array v0, v3, [I

    sget v1, Lvny;->h:I

    aput v1, v0, v2

    sput-object v0, Lecq;->h:[I

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/support/v7/widget/Toolbar;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Lecu;Lecw;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/high16 v1, -0x1000000

    const/4 v4, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lecq;->n:Landroid/animation/ArgbEvaluator;

    .line 42
    new-array v0, v2, [I

    iput-object v0, p0, Lecq;->o:[I

    .line 43
    new-array v0, v2, [F

    iput-object v0, p0, Lecq;->p:[F

    .line 60
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lecq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 61
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lecq;->i:Landroid/support/v7/widget/Toolbar;

    .line 62
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    iput-object v0, p0, Lecq;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 63
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecw;

    iput-object v0, p0, Lecq;->d:Lecw;

    .line 1106
    invoke-virtual {p1}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->a()Lyt;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    iput-object v0, p0, Lecq;->j:Lyt;

    .line 65
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecu;

    iput-object v0, p0, Lecq;->q:Lecu;

    .line 66
    iget-object v0, p0, Lecq;->j:Lyt;

    invoke-virtual {v0}, Lyt;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lecq;->l:Landroid/content/res/Resources;

    .line 2094
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lecq;->h:[I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2095
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 2096
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    iput v2, p0, Lecq;->k:I

    .line 3026
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 3041
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x1010451

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 3043
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 3044
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    :goto_0
    iput v0, p0, Lecq;->m:I

    .line 72
    iget-object v0, p0, Lecq;->d:Lecw;

    invoke-interface {v0}, Lecw;->i()I

    move-result v0

    iput v0, p0, Lecq;->s:I

    .line 74
    iget-object v0, p0, Lecq;->l:Landroid/content/res/Resources;

    sget v1, Lvof;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lecq;->f:I

    .line 75
    invoke-direct {p0}, Lecq;->o()Lecr;

    move-result-object v0

    iput-object v0, p0, Lecq;->e:Lecr;

    .line 76
    new-instance v0, Ledd;

    iget-object v1, p0, Lecq;->e:Lecr;

    iget v2, p0, Lecq;->f:I

    invoke-direct {v0, v1, v2}, Ledd;-><init>(Ledf;I)V

    iput-object v0, p0, Lecq;->c:Ledd;

    .line 78
    iget-object v0, p0, Lecq;->j:Lyt;

    invoke-virtual {v0, v4}, Lyt;->a(Z)V

    .line 79
    invoke-direct {p0}, Lecq;->p()V

    .line 81
    invoke-direct {p0}, Lecq;->r()V

    .line 82
    invoke-direct {p0}, Lecq;->s()V

    .line 83
    return-void

    :cond_0
    move v0, v1

    .line 3030
    goto :goto_0
.end method

.method private final a(FII)I
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lecq;->n:Landroid/animation/ArgbEvaluator;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final a(Ledf;)I
    .locals 1

    .prologue
    .line 267
    instance-of v0, p1, Lecr;

    if-eqz v0, :cond_0

    .line 268
    check-cast p1, Lecr;

    iget v0, p1, Lecr;->b:I

    .line 270
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lecq;->m:I

    goto :goto_0
.end method

.method private final b(II)V
    .locals 4

    .prologue
    .line 112
    iget v0, p0, Lecq;->r:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lecq;->s:I

    if-ne p2, v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 116
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 118
    :pswitch_0
    invoke-direct {p0}, Lecq;->p()V

    goto :goto_0

    .line 4134
    :pswitch_1
    iget-object v0, p0, Lecq;->i:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lecq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4135
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L()Ldqe;

    move-result-object v1

    iget-object v2, p0, Lecq;->j:Lyt;

    .line 4136
    invoke-virtual {v2}, Lyt;->e()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lecq;->k:I

    invoke-static {v2, v3}, Lit;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4135
    invoke-virtual {v1, v2, p2}, Ldqe;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4134
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4139
    iget-object v0, p0, Lecq;->i:Landroid/support/v7/widget/Toolbar;

    sget v1, Lvok;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 4140
    iget-object v0, p0, Lecq;->i:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lecq;->l:Landroid/content/res/Resources;

    sget v2, Lvob;->O:I

    .line 4141
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 4140
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 4143
    const/4 v0, 0x1

    iput v0, p0, Lecq;->r:I

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final o()Lecr;
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lecq;->d:Lecw;

    invoke-interface {v0}, Lecw;->c()I

    move-result v1

    .line 87
    iget-object v0, p0, Lecq;->d:Lecw;

    invoke-interface {v0}, Lecw;->d()I

    move-result v2

    .line 88
    iget-object v0, p0, Lecq;->e:Lecr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecq;->e:Lecr;

    invoke-virtual {v0, v1, v2}, Lecr;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lecq;->e:Lecr;

    :goto_0
    return-object v0

    .line 4026
    :cond_0
    new-instance v0, Lecr;

    invoke-direct {v0, v1, v2}, Lecr;-><init>(II)V

    goto :goto_0
.end method

.method private final p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    iget-object v0, p0, Lecq;->i:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v0, p0, Lecq;->i:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lecq;->l:Landroid/content/res/Resources;

    sget v2, Lvob;->P:I

    .line 129
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 128
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 130
    iput v3, p0, Lecq;->r:I

    .line 131
    return-void
.end method

.method private final q()V
    .locals 4

    .prologue
    .line 208
    iget v1, p0, Lecq;->t:I

    .line 209
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 210
    iget-object v2, p0, Lecq;->p:[F

    aget v2, v2, v0

    iget-object v3, p0, Lecq;->o:[I

    aget v3, v3, v0

    invoke-direct {p0, v2, v1, v3}, Lecq;->a(FII)I

    move-result v1

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lecq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9020
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 9036
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 213
    :cond_1
    return-void
.end method

.method private final r()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 274
    iget-object v0, p0, Lecq;->d:Lecw;

    invoke-interface {v0}, Lecw;->b()Landroid/view/View;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    iget-object v1, p0, Lecq;->j:Lyt;

    new-instance v2, Lyu;

    invoke-direct {v2, v3, v3}, Lyu;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lyt;->a(Landroid/view/View;Lyu;)V

    .line 282
    const/16 v0, 0x10

    .line 287
    :goto_0
    iget-object v1, p0, Lecq;->j:Lyt;

    const/16 v2, 0x18

    invoke-virtual {v1, v0, v2}, Lyt;->a(II)V

    .line 290
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lecq;->j:Lyt;

    iget-object v1, p0, Lecq;->d:Lecw;

    invoke-interface {v1}, Lecw;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt;->a(Ljava/lang/CharSequence;)V

    .line 285
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final s()V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lecq;->i:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lecq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lecq;->d:Lecw;

    invoke-interface {v2}, Lecw;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 299
    iget-object v0, p0, Lecq;->d:Lecw;

    invoke-interface {v0}, Lecw;->f()I

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lecq;->i:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lecq;->d:Lecw;

    invoke-interface {v1}, Lecw;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    .line 302
    :cond_0
    iget-object v0, p0, Lecq;->i:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lecq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lecq;->d:Lecw;

    invoke-interface {v2}, Lecw;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 303
    iget-object v0, p0, Lecq;->d:Lecw;

    invoke-interface {v0}, Lecw;->h()I

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lecq;->i:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lecq;->d:Lecw;

    invoke-interface {v1}, Lecw;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(I)V

    .line 306
    :cond_1
    iget-object v0, p0, Lecq;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    iget-object v1, p0, Lecq;->d:Lecw;

    invoke-interface {v1}, Lecw;->f()I

    move-result v1

    .line 9357
    iget-object v2, v0, Llhb;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9358
    iget-object v1, v0, Llhb;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Llhb;->invalidate(Landroid/graphics/Rect;)V

    .line 307
    iget-object v0, p0, Lecq;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    iget-object v1, p0, Lecq;->d:Lecw;

    .line 308
    invoke-interface {v1}, Lecw;->f()I

    move-result v1

    iget-object v2, p0, Lecq;->d:Lecw;

    .line 309
    invoke-interface {v2}, Lecw;->h()I

    move-result v2

    .line 307
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a(II)V

    .line 310
    return-void
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lecq;->q:Lecu;

    iget-object v1, p0, Lecq;->d:Lecw;

    invoke-interface {v1}, Lecw;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lecu;->a(Ljava/util/Collection;)V

    .line 314
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lecq;->r:I

    return v0
.end method

.method public final a(FLedf;Ledf;)V
    .locals 2

    .prologue
    .line 201
    invoke-direct {p0, p2}, Lecq;->a(Ledf;)I

    move-result v0

    .line 202
    invoke-direct {p0, p3}, Lecq;->a(Ledf;)I

    move-result v1

    .line 203
    invoke-direct {p0, p1, v0, v1}, Lecq;->a(FII)I

    move-result v0

    iput v0, p0, Lecq;->t:I

    .line 204
    invoke-direct {p0}, Lecq;->q()V

    .line 205
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lecq;->s:I

    invoke-direct {p0, p1, v0}, Lecq;->b(II)V

    .line 109
    return-void
.end method

.method public final a(IF)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lecq;->p:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v0, p1

    .line 251
    invoke-direct {p0}, Lecq;->q()V

    .line 252
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkxi;->a(Z)V

    .line 235
    iget-object v0, p0, Lecq;->o:[I

    aput p2, v0, p1

    .line 236
    return-void

    .line 234
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lecw;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 158
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lecq;->d:Lecw;

    if-ne v0, p1, :cond_0

    .line 160
    invoke-direct {p0}, Lecq;->r()V

    .line 161
    invoke-direct {p0}, Lecq;->s()V

    .line 162
    invoke-direct {p0}, Lecq;->t()V

    .line 163
    invoke-virtual {p0}, Lecq;->h()V

    .line 189
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lecq;->d:Lecw;

    .line 168
    invoke-interface {v0}, Lecw;->i()I

    move-result v0

    invoke-interface {p1}, Lecw;->i()I

    move-result v2

    if-eq v0, v2, :cond_2

    move v0, v1

    .line 169
    :goto_1
    iput-object p1, p0, Lecq;->d:Lecw;

    .line 170
    invoke-direct {p0}, Lecq;->o()Lecr;

    move-result-object v2

    iput-object v2, p0, Lecq;->e:Lecr;

    .line 172
    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lecq;->d:Lecw;

    invoke-interface {v0}, Lecw;->i()I

    move-result v2

    .line 174
    iget-object v0, p0, Lecq;->q:Lecu;

    invoke-virtual {v0, v2}, Lecu;->a(I)V

    .line 177
    iget v0, p0, Lecq;->r:I

    invoke-direct {p0, v0, v2}, Lecq;->b(II)V

    .line 179
    iget-object v0, p0, Lecq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L()Ldqe;

    move-result-object v3

    .line 180
    iget-object v4, p0, Lecq;->i:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lecq;->i:Landroid/support/v7/widget/Toolbar;

    .line 4856
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 4857
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 5563
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    .line 5564
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lajd;

    .line 6173
    iget-object v5, v0, Lajd;->f:Lajh;

    if-eqz v5, :cond_3

    .line 6174
    iget-object v0, v0, Lajd;->f:Lajh;

    invoke-virtual {v0}, Lajh;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 180
    :goto_2
    invoke-virtual {v3, v0, v2}, Ldqe;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6845
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 6846
    iget-object v3, v4, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 7552
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    .line 7553
    iget-object v3, v3, Landroid/support/v7/widget/ActionMenuView;->c:Lajd;

    .line 8164
    iget-object v4, v3, Lajd;->f:Lajh;

    if-eqz v4, :cond_5

    .line 8165
    iget-object v1, v3, Lajd;->f:Lajh;

    invoke-virtual {v1, v0}, Lajh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    :goto_3
    iput v2, p0, Lecq;->s:I

    .line 184
    :cond_1
    invoke-direct {p0}, Lecq;->r()V

    .line 185
    invoke-virtual {p0}, Lecq;->g()V

    .line 186
    invoke-direct {p0}, Lecq;->s()V

    .line 187
    invoke-direct {p0}, Lecq;->t()V

    .line 188
    invoke-virtual {p0}, Lecq;->h()V

    goto :goto_0

    .line 168
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 6175
    :cond_3
    iget-boolean v5, v0, Lajd;->h:Z

    if-eqz v5, :cond_4

    .line 6176
    iget-object v0, v0, Lajd;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 6178
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 8167
    :cond_5
    iput-boolean v1, v3, Lajd;->h:Z

    .line 8168
    iput-object v0, v3, Lajd;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_3
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lecq;->u:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lecq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lecq;->g:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 150
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lecq;->u:Ljava/lang/Integer;

    .line 151
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    :cond_0
    iget-object v0, p0, Lecq;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lecq;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a()V

    .line 194
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lecq;->e:Lecr;

    invoke-direct {p0, v0}, Lecq;->a(Ledf;)I

    move-result v0

    iput v0, p0, Lecq;->t:I

    .line 223
    invoke-direct {p0}, Lecq;->q()V

    .line 224
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lecq;->e:Lecr;

    iget v0, v0, Lecr;->a:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lecq;->e:Lecr;

    iget v0, v0, Lecr;->b:I

    return v0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lecq;->c:Ledd;

    iget-object v1, p0, Lecq;->e:Lecr;

    invoke-virtual {v0, v1, p0}, Ledd;->a(Ledf;Lede;)V

    .line 295
    return-void
.end method

.method protected abstract h()V
.end method
