.class public Lluh;
.super Lfd;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Llnl;
.implements Llpq;
.implements Llqo;
.implements Llvn;


# instance fields
.field private W:Lfj;

.field X:Landroid/view/View;

.field Y:Landroid/view/View;

.field Z:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

.field aa:Landroid/view/ViewGroup;

.field ab:Landroid/support/v7/widget/RecyclerView;

.field ac:Landroid/support/v7/widget/RecyclerView;

.field ad:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field ae:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field af:Llus;

.field public ag:Lmbk;

.field public ah:Llvk;

.field public ai:Lwex;

.field public aj:Landroid/os/Handler;

.field public ak:Lloo;

.field private al:Llqe;

.field private am:Lsud;

.field private an:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private ao:Landroid/view/View;

.field private ap:Landroid/view/animation/Animation;

.field private aq:Landroid/view/animation/Animation;

.field private ar:Llhg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lfd;-><init>()V

    return-void
.end method

.method static synthetic a(Lluh;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Lfd;->dismiss()V

    return-void
.end method

.method static synthetic b(Lluh;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Lfd;->dismiss()V

    return-void
.end method


# virtual methods
.method public final R_()V
    .locals 3

    .prologue
    .line 283
    invoke-super {p0}, Lfd;->R_()V

    .line 285
    iget-object v0, p0, Lluh;->al:Llqe;

    .line 9341
    const/4 v1, 0x1

    iput-boolean v1, v0, Llqe;->p:Z

    .line 9342
    iget-object v1, v0, Llqe;->l:Lloo;

    invoke-virtual {v1, v0}, Lloo;->b(Llop;)V

    .line 9343
    iget-object v1, v0, Llqe;->m:Llqk;

    invoke-interface {v1}, Llqk;->a()V

    .line 9344
    iget-object v1, v0, Llqe;->e:Lkwh;

    invoke-virtual {v1, v0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 9345
    iget-object v1, v0, Llqe;->e:Lkwh;

    new-instance v2, Luvt;

    invoke-direct {v2}, Luvt;-><init>()V

    invoke-virtual {v1, v2}, Lkwh;->d(Ljava/lang/Object;)V

    .line 9346
    iget-object v1, v0, Llqe;->k:Lauc;

    iget-object v2, v0, Llqe;->a:Luee;

    iget-object v2, v2, Luee;->a:Ljava/lang/String;

    .line 9348
    invoke-virtual {v0}, Llqe;->f()Ljava/util/List;

    move-result-object v0

    .line 9346
    invoke-static {v2, v0}, Lnsx;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lauc;->b(Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 160
    sget v0, Llmb;->L:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lluh;->X:Landroid/view/View;

    .line 161
    iget-object v0, p0, Lluh;->X:Landroid/view/View;

    sget v1, Lllz;->aT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lluh;->Y:Landroid/view/View;

    .line 162
    iget-object v0, p0, Lluh;->X:Landroid/view/View;

    sget v1, Lllz;->bv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iput-object v0, p0, Lluh;->Z:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 163
    iget-object v0, p0, Lluh;->X:Landroid/view/View;

    sget v1, Lllz;->aX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lluh;->an:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 164
    iget-object v0, p0, Lluh;->X:Landroid/view/View;

    sget v1, Lllz;->aY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lluh;->ao:Landroid/view/View;

    .line 165
    iget-object v0, p0, Lluh;->X:Landroid/view/View;

    sget v1, Lllz;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lluh;->aa:Landroid/view/ViewGroup;

    .line 166
    iget-object v0, p0, Lluh;->X:Landroid/view/View;

    sget v1, Lllz;->af:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lluh;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 167
    iget-object v0, p0, Lluh;->X:Landroid/view/View;

    sget v1, Lllz;->ax:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lluh;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 168
    iget-object v0, p0, Lluh;->X:Landroid/view/View;

    sget v1, Lllz;->bf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lluh;->ad:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 169
    iget-object v0, p0, Lluh;->X:Landroid/view/View;

    sget v1, Lllz;->bm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lluh;->ae:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 171
    iget-object v0, p0, Lluh;->W:Lfj;

    invoke-virtual {v0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lluh;->Y:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v1, p0, Lluh;->Z:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    sget v2, Lllx;->n:I

    .line 175
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 174
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b(I)V

    .line 176
    iget-object v1, p0, Lluh;->Z:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v2, p0, Lluh;->Y:Landroid/view/View;

    .line 7048
    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->e:Landroid/view/View;

    .line 177
    iget-object v1, p0, Lluh;->Z:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v2, p0, Lluh;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 7052
    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f:Landroid/view/View;

    .line 179
    sget v1, Llly;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 180
    sget v2, Lllx;->m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 181
    iget-object v2, p0, Lluh;->ab:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lams;

    invoke-direct {v3}, Lams;-><init>()V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laoh;)V

    .line 182
    iget-object v2, p0, Lluh;->ab:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lmbv;

    invoke-direct {v3, v1, v0}, Lmbv;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laog;)V

    .line 183
    new-instance v2, Lams;

    invoke-direct {v2}, Lams;-><init>()V

    .line 7235
    iput-boolean v4, v2, Laoh;->j:Z

    .line 185
    iget-object v3, p0, Lluh;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laoh;)V

    .line 186
    iget-object v2, p0, Lluh;->ac:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lmbv;

    invoke-direct {v3, v1, v0}, Lmbv;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laog;)V

    .line 188
    iget-object v0, p0, Lluh;->ad:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lluh;->W:Lfj;

    sget v1, Lllu;->a:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lluh;->ap:Landroid/view/animation/Animation;

    .line 191
    iget-object v0, p0, Lluh;->W:Lfj;

    sget v1, Lllu;->b:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lluh;->aq:Landroid/view/animation/Animation;

    .line 193
    iget-object v0, p0, Lluh;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Llui;

    invoke-direct {v1, p0}, Llui;-><init>(Lluh;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 219
    iget-object v0, p0, Lluh;->aa:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lluh;->X:Landroid/view/View;

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 542
    iget-object v0, p0, Lluh;->ae:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 543
    iget-object v0, p0, Lluh;->ad:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 544
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 545
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 546
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 548
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0, p1}, Lfd;->a(Landroid/app/Activity;)V

    .line 146
    check-cast p1, Lfj;

    iput-object p1, p0, Lluh;->W:Lfj;

    .line 147
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1}, Lfd;->a(Landroid/os/Bundle;)V

    .line 152
    const/4 v0, 0x2

    sget v1, Llme;->c:I

    invoke-virtual {p0, v0, v1}, Lluh;->a(II)V

    .line 153
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 18570
    invoke-virtual {p0}, Lluh;->w()V

    .line 18572
    iget-object v0, p0, Lluh;->W:Lfj;

    if-eqz v0, :cond_0

    .line 18576
    iget-object v0, p0, Lluh;->ab:Landroid/support/v7/widget/RecyclerView;

    sget v2, Llzx;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 18577
    if-eqz v2, :cond_0

    .line 18582
    new-instance v3, Landroid/widget/TextView;

    iget-object v0, p0, Lluh;->W:Lfj;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18583
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18585
    invoke-virtual {p0}, Lluh;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lllw;->i:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 18584
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18586
    new-instance v4, Llhg;

    iget-object v0, p0, Lluh;->Z:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 18588
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {v4, v3, v0, v2, v1}, Llhg;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iput-object v4, p0, Lluh;->ar:Llhg;

    .line 18591
    iget-object v0, p0, Lluh;->ar:Llhg;

    new-instance v1, Lluq;

    invoke-direct {v1, p0}, Lluq;-><init>(Lluh;)V

    invoke-virtual {v0, v1}, Llhg;->a(Landroid/view/View$OnClickListener;)V

    .line 18597
    iget-object v0, p0, Lluh;->ar:Llhg;

    invoke-virtual {v0}, Llhg;->b()V

    .line 520
    :cond_0
    return-void

    .line 18588
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lnnz;Lnnz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 344
    iget-object v0, p0, Lluh;->aa:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 345
    iget-object v0, p0, Lluh;->aa:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lluh;->aa:Landroid/view/ViewGroup;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 347
    iget-object v0, p0, Lluh;->aa:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Llul;

    invoke-direct {v2, p0}, Llul;-><init>(Lluh;)V

    .line 348
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 355
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, -0x3d380000    # -100.0f

    .line 356
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 359
    iget-object v0, p0, Lluh;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lanz;)V

    .line 360
    iget-object v0, p0, Lluh;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Lanz;)V

    .line 365
    const/4 v0, -0x1

    move v2, v0

    move v0, v1

    .line 366
    :goto_0
    invoke-virtual {p2}, Lnnz;->a()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 367
    invoke-virtual {p2, v0}, Lnnz;->b(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Llvd;

    if-eqz v3, :cond_0

    move v2, v0

    .line 366
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 371
    :cond_1
    if-ltz v2, :cond_2

    .line 373
    iget-object v0, p0, Lluh;->aa:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Llum;

    invoke-direct {v1, p0, v2}, Llum;-><init>(Lluh;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 437
    :goto_1
    return-void

    .line 434
    :cond_2
    iget-object v0, p0, Lluh;->af:Llus;

    const/4 v2, 0x1

    new-array v2, v2, [Lluu;

    sget-object v3, Lluu;->d:Lluu;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Llus;->a([Lluu;)V

    goto :goto_1
.end method

.method public final a(Lsmq;Landroid/graphics/Rect;)V
    .locals 13

    .prologue
    .line 458
    iget-object v0, p0, Lluh;->W:Lfj;

    if-nez v0, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lluh;->ai:Lwex;

    invoke-interface {v0}, Lwex;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    iget-object v3, p0, Lluh;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 13066
    iget-object v1, v0, Llnc;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13071
    iget-object v1, v0, Llnc;->a:Landroid/content/Context;

    sget v2, Llmb;->d:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llnc;->d:Landroid/view/View;

    .line 13072
    iget-object v1, v0, Llnc;->d:Landroid/view/View;

    sget v2, Lllz;->bs:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13073
    invoke-virtual {p1}, Lsmq;->bO_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13074
    iget-object v1, v0, Llnc;->d:Landroid/view/View;

    sget v2, Lllz;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 13075
    iget-object v4, v0, Llnc;->b:Lsud;

    .line 13188
    iget-object v2, p1, Lsmq;->m:[Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 13189
    iget-object v2, p1, Lsmq;->f:[Lsxe;

    array-length v2, v2

    new-array v2, v2, [Landroid/text/Spanned;

    iput-object v2, p1, Lsmq;->m:[Landroid/text/Spanned;

    .line 13190
    const/4 v2, 0x0

    :goto_1
    iget-object v5, p1, Lsmq;->f:[Lsxe;

    array-length v5, v5

    if-ge v2, v5, :cond_2

    .line 13191
    iget-object v5, p1, Lsmq;->m:[Landroid/text/Spanned;

    iget-object v6, p1, Lsmq;->f:[Lsxe;

    aget-object v6, v6, v2

    const/4 v7, 0x0

    .line 13192
    invoke-static {v6, v4, v7}, Lsxg;->a(Lsxe;Lsud;Z)Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v5, v2

    .line 13190
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13196
    :cond_2
    iget-object v4, p1, Lsmq;->m:[Landroid/text/Spanned;

    .line 13075
    array-length v5, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 13076
    iget-object v7, v0, Llnc;->a:Landroid/content/Context;

    .line 14151
    new-instance v8, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-direct {v8, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 14152
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14156
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 14157
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    sget v11, Lllv;->b:I

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v9, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 14158
    iget v9, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 14164
    :goto_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lllw;->k:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14165
    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 14166
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13076
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13075
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14160
    :cond_3
    const/4 v9, 0x0

    .line 14162
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lllx;->j:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    .line 14160
    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 13078
    :cond_4
    sget v1, Lllz;->n:I

    iget-object v2, p1, Lsmq;->j:Lsfi;

    invoke-virtual {v0, v1, v2}, Llnc;->a(ILsfi;)V

    .line 13079
    sget v1, Lllz;->t:I

    iget-object v2, p1, Lsmq;->i:Lsfi;

    invoke-virtual {v0, v1, v2}, Llnc;->a(ILsfi;)V

    .line 13080
    iget-object v1, p1, Lsmq;->i:Lsfi;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lsmq;->i:Lsfi;

    iget-object v1, v1, Lsfi;->a:Lsfh;

    if-eqz v1, :cond_5

    .line 13081
    iget-object v1, p1, Lsmq;->i:Lsfi;

    iget-object v1, v1, Lsfi;->a:Lsfh;

    iget-object v1, v1, Lsfh;->d:Lude;

    iput-object v1, v0, Llnc;->h:Lude;

    .line 13086
    :goto_4
    new-instance v1, Llhg;

    iget-object v2, v0, Llnc;->d:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Llhg;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iput-object v1, v0, Llnc;->e:Llhg;

    .line 13087
    iget-object v1, v0, Llnc;->e:Llhg;

    invoke-virtual {v1, v0}, Llhg;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 13088
    if-nez p2, :cond_6

    .line 13089
    iget-object v1, v0, Llnc;->e:Llhg;

    invoke-virtual {v1}, Llhg;->b()V

    .line 13093
    :goto_5
    iput-object p1, v0, Llnc;->f:Lsmq;

    goto/16 :goto_0

    .line 13083
    :cond_5
    const/4 v1, 0x0

    iput-object v1, v0, Llnc;->h:Lude;

    goto :goto_4

    .line 13091
    :cond_6
    iget-object v1, v0, Llnc;->e:Llhg;

    .line 14209
    iget-object v2, v1, Llhg;->a:Llhh;

    .line 14365
    iput-object p2, v2, Llhh;->f:Landroid/graphics/Rect;

    .line 14210
    invoke-virtual {v1}, Llhg;->b()V

    goto :goto_5
.end method

.method public final a(Lsmy;Lsmq;)V
    .locals 3

    .prologue
    .line 12101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12102
    const-string v1, "renderer"

    invoke-static {p1}, Lvug;->a(Lvug;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12103
    if-eqz p2, :cond_0

    .line 12104
    const-string v1, "confirm_dialog_renderer"

    .line 12106
    invoke-static {p2}, Lvug;->a(Lvug;)[B

    move-result-object v2

    .line 12104
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12109
    :cond_0
    new-instance v1, Lltl;

    invoke-direct {v1}, Lltl;-><init>()V

    .line 12110
    invoke-virtual {v1, v0}, Lltl;->f(Landroid/os/Bundle;)V

    .line 446
    iget-object v0, p0, Lluh;->W:Lfj;

    .line 450
    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v0

    const/4 v2, 0x0

    .line 449
    invoke-virtual {v1, v0, v2}, Lltl;->a(Lfq;Ljava/lang/String;)V

    .line 452
    return-void
.end method

.method public final a(Luei;Llpr;)V
    .locals 4

    .prologue
    .line 18044
    new-instance v0, Lluc;

    invoke-direct {v0}, Lluc;-><init>()V

    .line 18045
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18046
    const-string v2, "CONFIRMATION"

    invoke-static {p1}, Lvug;->a(Lvug;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18047
    invoke-virtual {v0, v1}, Lluc;->f(Landroid/os/Bundle;)V

    .line 18096
    iput-object p2, v0, Lluc;->W:Llpr;

    .line 18049
    invoke-virtual {v0}, Lluc;->l()V

    .line 514
    iget-object v1, p0, Lluh;->W:Lfj;

    invoke-virtual {v1}, Lfj;->c()Lfq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lluc;->a(Lfq;Ljava/lang/String;)V

    .line 515
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 468
    new-instance v0, Lmbw;

    invoke-direct {v0, p1, p2}, Lmbw;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lluh;->W:Lfj;

    invoke-virtual {v0, v1}, Lmbw;->a(Landroid/content/Context;)V

    .line 469
    const/4 v0, 0x1

    return v0
.end method

.method public final a_(Z)V
    .locals 2

    .prologue
    .line 474
    if-eqz p1, :cond_2

    .line 475
    iget-object v0, p0, Lluh;->ad:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-object v0, p0, Lluh;->ad:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lluh;->ad:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Lluh;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 481
    :cond_2
    iget-object v0, p0, Lluh;->ad:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 484
    iget-object v0, p0, Lluh;->ad:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Lluh;->aq:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 485
    iget-object v0, p0, Lluh;->ad:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lluh;->Z:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a()V

    .line 553
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 524
    iget-object v0, p0, Lluh;->ae:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 19109
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 525
    iget-object v0, p0, Lluh;->ae:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 528
    iget-object v0, p0, Lluh;->ae:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Llup;

    invoke-direct {v1, p0}, Llup;-><init>(Lluh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    .line 538
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 491
    iget-object v0, p0, Lluh;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 14934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Lanz;

    .line 491
    if-eqz v0, :cond_0

    iget-object v0, p0, Lluh;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 15934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Lanz;

    .line 491
    invoke-virtual {v0}, Lanz;->a()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lluh;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 16934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Lanz;

    .line 492
    if-eqz v0, :cond_2

    iget-object v0, p0, Lluh;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 17934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Lanz;

    .line 492
    invoke-virtual {v0}, Lanz;->a()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 493
    :goto_0
    if-eqz v0, :cond_4

    .line 494
    if-eqz p1, :cond_3

    .line 495
    iget-object v0, p0, Lluh;->an:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    .line 506
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 492
    goto :goto_0

    .line 497
    :cond_3
    iget-object v0, p0, Lluh;->an:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_1

    .line 500
    :cond_4
    if-eqz p1, :cond_5

    .line 501
    iget-object v0, p0, Lluh;->ao:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 503
    :cond_5
    iget-object v0, p0, Lluh;->ao:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b_(Z)V
    .locals 2

    .prologue
    .line 562
    if-nez p1, :cond_0

    .line 567
    :goto_0
    return-void

    .line 566
    :cond_0
    iget-object v0, p0, Lluh;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 19144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoh;

    .line 566
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoh;->e(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 557
    invoke-virtual {p0}, Lluh;->dismiss()V

    .line 558
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 20

    .prologue
    .line 227
    invoke-super/range {p0 .. p1}, Lfd;->d(Landroid/os/Bundle;)V

    .line 229
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->W:Lfj;

    check-cast v1, Lbqt;

    invoke-interface {v1}, Lbqt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llur;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Llur;->a(Lluh;)V

    .line 7558
    move-object/from16 v0, p0

    iget-object v1, v0, Lfe;->k:Landroid/os/Bundle;

    .line 231
    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lmya;->a([B)Ltpo;

    move-result-object v14

    .line 233
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->W:Lfj;

    invoke-virtual {v1}, Lfj;->getApplication()Landroid/app/Application;

    move-result-object v2

    move-object v1, v2

    .line 234
    check-cast v1, Lkpt;

    invoke-interface {v1}, Lkpt;->a()Lkps;

    move-result-object v15

    move-object v1, v2

    .line 235
    check-cast v1, Lpbp;

    invoke-interface {v1}, Lpbp;->k()Lpar;

    move-result-object v8

    .line 236
    check-cast v2, Lmqz;

    .line 237
    invoke-interface {v2}, Lmqz;->i()Lmpl;

    move-result-object v16

    .line 238
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->W:Lfj;

    check-cast v1, Lsue;

    .line 239
    invoke-interface {v1}, Lsue;->f()Lsud;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lluh;->am:Lsud;

    .line 241
    new-instance v1, Llqe;

    iget-object v2, v14, Ltpo;->R:Luee;

    .line 243
    invoke-virtual/range {v16 .. v16}, Lmpl;->D()Lnru;

    move-result-object v3

    .line 244
    invoke-virtual/range {v16 .. v16}, Lmpl;->F()Lmyh;

    move-result-object v4

    .line 245
    invoke-virtual {v15}, Lkps;->y()Llgb;

    move-result-object v5

    .line 246
    invoke-virtual {v15}, Lkps;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 247
    invoke-virtual {v15}, Lkps;->k()Lkwh;

    move-result-object v7

    .line 248
    invoke-virtual {v8}, Lpar;->a()Lpgk;

    move-result-object v8

    .line 8190
    move-object/from16 v0, v16

    iget-object v9, v0, Lmpl;->e:Lmxk;

    .line 249
    invoke-virtual {v9}, Lmxk;->h()Lmzm;

    move-result-object v9

    .line 250
    invoke-virtual/range {p0 .. p0}, Lluh;->f()Lfj;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lluh;->am:Lsud;

    move-object/from16 v0, p0

    iget-object v12, v0, Lluh;->ag:Lmbk;

    new-instance v13, Lnjd;

    .line 254
    invoke-virtual {v15}, Lkps;->m()Llkh;

    move-result-object v15

    sget-object v17, Lnjc;->J:Lnjc;

    move-object/from16 v0, v17

    invoke-direct {v13, v15, v14, v0}, Lnjd;-><init>(Llkh;Ltpo;Lnjc;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lluh;->ah:Llvk;

    move-object/from16 v17, v0

    .line 261
    invoke-virtual/range {v16 .. v16}, Lmpl;->z()Lauc;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lluh;->ak:Lloo;

    move-object/from16 v19, v0

    move-object/from16 v14, p0

    move-object/from16 v15, p0

    move-object/from16 v16, p0

    invoke-direct/range {v1 .. v19}, Llqe;-><init>(Luee;Lnru;Lmyh;Llgb;Ljava/util/concurrent/ExecutorService;Lkwh;Lpgk;Lmzm;Landroid/content/Context;Lsud;Lnux;Lnjd;Llqo;Llnl;Llpq;Llvk;Lauc;Lloo;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lluh;->al:Llqe;

    .line 263
    new-instance v1, Llus;

    move-object/from16 v0, p0

    iget-object v2, v0, Lluh;->al:Llqe;

    move-object/from16 v0, p0

    iget-object v3, v0, Lluh;->aj:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Llus;-><init>(Llqe;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lluh;->af:Llus;

    .line 264
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->af:Llus;

    const/4 v2, 0x1

    new-array v2, v2, [Lluu;

    const/4 v3, 0x0

    sget-object v4, Lluu;->a:Lluu;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Llus;->a([Lluu;)V

    .line 266
    move-object/from16 v0, p0

    iget-object v1, v0, Lluh;->al:Llqe;

    .line 8422
    iget-object v2, v1, Llqe;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Llqi;

    invoke-direct {v3, v1}, Llqi;-><init>(Llqe;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v1, Llqe;->n:Ljava/util/concurrent/Future;

    .line 8261
    iget-object v2, v1, Llqe;->e:Lkwh;

    invoke-virtual {v2, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 8262
    iget-object v2, v1, Llqe;->l:Lloo;

    invoke-virtual {v2, v1}, Lloo;->a(Llop;)V

    .line 8263
    iget-object v2, v1, Llqe;->a:Luee;

    iget-object v2, v2, Luee;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8264
    iget-object v2, v1, Llqe;->h:Llqo;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Llqo;->b(Z)V

    .line 8265
    new-instance v2, Lncd;

    iget-object v3, v1, Llqe;->a:Luee;

    iget-object v3, v3, Luee;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lncd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Llqe;->a(Lncd;)V

    .line 8268
    :goto_0
    return-void

    .line 8267
    :cond_0
    iget-object v2, v1, Llqe;->a:Luee;

    iget-object v2, v2, Luee;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8268
    iget-object v2, v1, Llqe;->a:Luee;

    iget-object v2, v2, Luee;->a:Ljava/lang/String;

    .line 8446
    iget-object v3, v1, Llqe;->e:Lkwh;

    new-instance v4, Luvs;

    invoke-direct {v4}, Luvs;-><init>()V

    invoke-virtual {v3, v4}, Lkwh;->d(Ljava/lang/Object;)V

    .line 8447
    iget-object v3, v1, Llqe;->h:Llqo;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Llqo;->b(Z)V

    .line 8448
    iget-object v3, v1, Llqe;->b:Lnru;

    .line 8450
    invoke-virtual {v1}, Llqe;->f()Ljava/util/List;

    move-result-object v4

    new-instance v5, Llqj;

    invoke-direct {v5, v1}, Llqj;-><init>(Llqe;)V

    const/4 v1, 0x0

    .line 8448
    invoke-virtual {v3, v2, v4, v5, v1}, Lnru;->a(Ljava/lang/String;Ljava/util/List;Lpjc;Z)V

    goto :goto_0

    .line 8270
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid share entity endpoint provided."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public dismiss()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 290
    iget-object v0, p0, Lluh;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 291
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 292
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 294
    iget-object v0, p0, Lluh;->Z:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lluh;->X:Landroid/view/View;

    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 296
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lluk;

    invoke-direct {v1, p0}, Lluk;-><init>(Lluh;)V

    .line 297
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 309
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 333
    iget-object v0, p0, Lluh;->Y:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 334
    invoke-virtual {p0}, Lluh;->dismiss()V

    .line 11287
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lluh;->ad:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    if-ne p1, v0, :cond_0

    .line 336
    iget-object v0, p0, Lluh;->al:Llqe;

    .line 11282
    iget-object v1, v0, Llqe;->o:Lude;

    if-eqz v1, :cond_0

    .line 11283
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11284
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11285
    const-string v2, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11286
    iget-object v2, v0, Llqe;->j:Llng;

    invoke-virtual {v2}, Llng;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11287
    iget-object v2, v0, Llqe;->f:Landroid/content/Context;

    new-instance v3, Lnak;

    iget-object v4, v0, Llqe;->j:Llng;

    .line 12052
    iget-object v4, v4, Llng;->b:Lsmq;

    .line 11289
    invoke-direct {v3, v4}, Lnak;-><init>(Lsmq;)V

    iget-object v4, v0, Llqe;->g:Lsud;

    new-instance v5, Llqg;

    invoke-direct {v5, v0, v1}, Llqg;-><init>(Llqe;Ljava/util/Map;)V

    .line 11287
    invoke-static {v2, v3, v4, v5, v1}, Llnh;->a(Landroid/content/Context;Lnak;Lsud;Lnwx;Ljava/lang/Object;)V

    goto :goto_0

    .line 11299
    :cond_2
    iget-object v2, v0, Llqe;->g:Lsud;

    iget-object v0, v0, Llqe;->o:Lude;

    invoke-interface {v2, v0, v1}, Lsud;->a(Lude;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 320
    invoke-super {p0, p1}, Lfd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 321
    iget-object v1, p0, Lluh;->al:Llqe;

    .line 10275
    iget-object v0, v1, Llqe;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llps;

    .line 10276
    invoke-interface {v0, p1}, Llps;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 10278
    :cond_0
    iput-boolean v3, v1, Llqe;->r:Z

    .line 322
    iget-object v0, p0, Lluh;->af:Llus;

    new-array v1, v5, [Lluu;

    sget-object v2, Lluu;->a:Lluu;

    aput-object v2, v1, v3

    .line 10670
    iget-object v2, v0, Llus;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 10672
    iput-boolean v3, v0, Llus;->c:Z

    .line 323
    iget-object v0, p0, Lluh;->Z:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Lluh;->Z:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 325
    invoke-virtual {p0}, Lluh;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lllx;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 324
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b(I)V

    .line 327
    :cond_1
    iget-object v0, p0, Lluh;->af:Llus;

    new-array v1, v5, [Lluu;

    sget-object v2, Lluu;->a:Lluu;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Llus;->a([Lluu;)V

    .line 328
    iget-object v0, p0, Lluh;->ai:Lwex;

    invoke-interface {v0}, Lwex;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    .line 11100
    iget-object v1, v0, Llnc;->e:Llhg;

    if-eqz v1, :cond_2

    .line 11101
    iget-object v1, v0, Llnc;->e:Llhg;

    invoke-virtual {v1, v4}, Llhg;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 11102
    iget-object v1, v0, Llnc;->e:Llhg;

    invoke-virtual {v1}, Llhg;->c()V

    .line 11103
    iput-object v4, v0, Llnc;->e:Llhg;

    .line 11104
    iput-object v4, v0, Llnc;->f:Lsmq;

    .line 329
    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 313
    invoke-super {p0, p1}, Lfd;->onDismiss(Landroid/content/DialogInterface;)V

    .line 315
    invoke-virtual {p0}, Lluh;->w()V

    .line 316
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 271
    invoke-super {p0}, Lfd;->q()V

    .line 272
    iget-object v0, p0, Lluh;->ah:Llvk;

    invoke-virtual {v0, p0}, Llvk;->a(Llvn;)V

    .line 273
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Lfd;->r()V

    .line 278
    iget-object v0, p0, Lluh;->ah:Llvk;

    invoke-virtual {v0, p0}, Llvk;->b(Llvn;)V

    .line 279
    return-void
.end method

.method final w()V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lluh;->ar:Llhg;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lluh;->ar:Llhg;

    invoke-virtual {v0}, Llhg;->c()V

    .line 603
    const/4 v0, 0x0

    iput-object v0, p0, Lluh;->ar:Llhg;

    .line 605
    :cond_0
    return-void
.end method
