.class public Lcko;
.super Lclz;
.source "SourceFile"

# interfaces
.implements Ljrq;


# instance fields
.field W:Lkwh;

.field X:Llgb;

.field Y:Lmoi;

.field Z:Lnxj;

.field a:Lshn;

.field aa:Ljrp;

.field ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field ac:Landroid/widget/TextView;

.field ad:Lpl;

.field ae:I

.field private af:Landroid/view/View;

.field private ag:Landroid/widget/ImageView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/ImageView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/ImageView;

.field private am:Landroid/widget/ImageView;

.field private an:Landroid/widget/ImageView;

.field private ao:Landroid/view/View;

.field private ap:Landroid/view/View;

.field private aq:Landroid/view/View;

.field private ar:Landroid/view/View;

.field private as:Landroid/view/View;

.field private at:Z

.field private au:Z

.field b:Lpfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lclz;-><init>()V

    return-void
.end method

.method private final D()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 526
    iget-object v0, p0, Lcko;->ar:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Lcko;->aa:Ljrp;

    invoke-interface {v0}, Ljrp;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 530
    iget-boolean v0, p0, Lcko;->au:Z

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcko;->ap:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 535
    :goto_0
    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lcko;->ap:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final E()V
    .locals 5

    .prologue
    .line 895
    iget-object v0, p0, Lcko;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvoe;->hI:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 897
    iget-object v1, p0, Lcko;->a:Lshn;

    .line 8054
    iget-object v2, v1, Lshn;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 8055
    iget-object v2, v1, Lshn;->d:Lsxe;

    .line 8056
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lshn;->h:Landroid/text/Spanned;

    .line 8058
    :cond_0
    iget-object v1, v1, Lshn;->h:Landroid/text/Spanned;

    .line 897
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    iget-object v0, p0, Lcko;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvoe;->hH:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 900
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 901
    new-instance v2, Lclg;

    iget-object v1, p0, Lcko;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lcko;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 903
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f()Lsud;

    move-result-object v3

    iget-object v4, p0, Lcko;->a:Lshn;

    iget-object v4, v4, Lshn;->e:[Lshl;

    invoke-direct {v2, v1, v3, v4}, Lclg;-><init>(Landroid/content/Context;Lsud;[Lshl;)V

    .line 905
    invoke-virtual {v2}, Lclg;->getCount()I

    move-result v3

    .line 906
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 907
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v0}, Lclg;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 908
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 906
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 910
    :cond_1
    return-void
.end method

.method static a(Lstl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lstl;->a:Lsgz;

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Lstl;->a:Lsgz;

    iget-object v0, v0, Lsgz;->a:Lswz;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lstl;->a:Lsgz;

    iget-object v0, v0, Lsgz;->a:Lswz;

    invoke-virtual {v0}, Lswz;->cJ_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 767
    :goto_0
    return-object v0

    .line 763
    :cond_0
    iget-object v0, p0, Lstl;->a:Lsgz;

    iget-object v0, v0, Lsgz;->b:Lukt;

    if-eqz v0, :cond_1

    .line 764
    iget-object v0, p0, Lstl;->a:Lsgz;

    iget-object v0, v0, Lsgz;->b:Lukt;

    iget-object v0, v0, Lukt;->a:Ljava/lang/String;

    goto :goto_0

    .line 767
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lshn;)Lshu;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lshn;->b:Lshv;

    if-nez v0, :cond_0

    .line 322
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 323
    :cond_0
    iget-object v0, p0, Lshn;->b:Lshv;

    iget-object v0, v0, Lshv;->a:Lshu;

    goto :goto_0
.end method

.method static a(Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 460
    packed-switch p1, :pswitch_data_0

    .line 468
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown photo type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7476
    :pswitch_0
    invoke-static {p0, v0}, Llht;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 7477
    sget v0, Lvoc;->bs:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 466
    :goto_0
    return-void

    .line 7484
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7485
    sget v0, Lvoc;->H:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 460
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Lshr;Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 430
    if-eqz p1, :cond_1

    iget-object v0, p1, Lshr;->b:Ltpo;

    if-eqz v0, :cond_1

    .line 431
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 432
    new-instance v0, Lckw;

    invoke-direct {v0, p0, p4, p1}, Lckw;-><init>(Lcko;ILshr;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lshr;->a:Lukb;

    if-nez v0, :cond_2

    .line 445
    :cond_0
    invoke-virtual {p0, p4}, Lcko;->c(I)V

    .line 446
    invoke-static {p2, p4}, Lcko;->a(Landroid/widget/ImageView;I)V

    .line 457
    :goto_1
    return-void

    .line 440
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 448
    :cond_2
    invoke-direct {p0, p4}, Lcko;->d(I)V

    .line 449
    iget-object v0, p0, Lcko;->Z:Lnxj;

    iget-object v1, p1, Lshr;->a:Lukb;

    .line 452
    invoke-static {}, Lnxh;->f()Lnxi;

    move-result-object v2

    new-instance v3, Lcle;

    invoke-direct {v3, p0, p4}, Lcle;-><init>(Lcko;I)V

    .line 453
    invoke-virtual {v2, v3}, Lnxi;->a(Lnxk;)Lnxi;

    move-result-object v2

    .line 454
    invoke-virtual {v2}, Lnxi;->a()Lnxh;

    move-result-object v2

    .line 449
    invoke-interface {v0, p2, v1, v2}, Lnxj;->a(Landroid/widget/ImageView;Lukb;Lnxh;)V

    goto :goto_1
.end method

.method private static b(Lshn;)Lshu;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lshn;->c:Lshv;

    if-nez v0, :cond_0

    .line 329
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 330
    :cond_0
    iget-object v0, p0, Lshn;->c:Lshv;

    iget-object v0, v0, Lshv;->a:Lshu;

    goto :goto_0
.end method

.method private final d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 543
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 7554
    iget-object v0, p0, Lcko;->ao:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7555
    iget-object v0, p0, Lcko;->aq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7557
    iget-boolean v0, p0, Lcko;->at:Z

    if-eqz v0, :cond_0

    .line 7558
    iget-object v0, p0, Lcko;->am:Landroid/widget/ImageView;

    const/high16 v1, -0x4d000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void

    .line 7560
    :cond_0
    iget-object v0, p0, Lcko;->am:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 7568
    :cond_1
    iget-object v0, p0, Lcko;->ap:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7569
    iget-object v0, p0, Lcko;->ar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final z()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 506
    iget-object v0, p0, Lcko;->aq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcko;->aa:Ljrp;

    invoke-interface {v0}, Ljrp;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 509
    iget-object v0, p0, Lcko;->ao:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 519
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-boolean v0, p0, Lcko;->at:Z

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcko;->am:Landroid/widget/ImageView;

    const/high16 v1, 0x4d000000    # 1.34217728E8f

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 512
    iget-object v0, p0, Lcko;->ao:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 516
    :cond_1
    iget-object v0, p0, Lcko;->am:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 517
    iget-object v0, p0, Lcko;->ao:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 181
    sget v0, Lvog;->z:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcko;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 183
    iget-object v0, p0, Lcko;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvoe;->K:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcko;->af:Landroid/view/View;

    .line 184
    iget-object v0, p0, Lcko;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvoe;->L:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcko;->ag:Landroid/widget/ImageView;

    .line 185
    iget-object v0, p0, Lcko;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvoe;->cu:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcko;->ah:Landroid/widget/TextView;

    .line 186
    iget-object v0, p0, Lcko;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvoe;->ct:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcko;->ai:Landroid/widget/TextView;

    .line 187
    iget-object v0, p0, Lcko;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvoe;->cp:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcko;->aj:Landroid/widget/ImageView;

    .line 188
    iget-object v0, p0, Lcko;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvoe;->fZ:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcko;->ak:Landroid/widget/TextView;

    .line 189
    iget-object v0, p0, Lcko;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvoe;->fY:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcko;->ac:Landroid/widget/TextView;

    .line 190
    iget-object v0, p0, Lcko;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvoe;->fX:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcko;->al:Landroid/widget/ImageView;

    .line 191
    iget-object v0, p0, Lcko;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvoe;->hP:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcko;->am:Landroid/widget/ImageView;

    .line 192
    iget-object v0, p0, Lcko;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvoe;->hO:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcko;->ao:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcko;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvoe;->hQ:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcko;->aq:Landroid/view/View;

    .line 194
    iget-object v0, p0, Lcko;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvoe;->bg:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcko;->an:Landroid/widget/ImageView;

    .line 195
    iget-object v0, p0, Lcko;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvoe;->be:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcko;->ap:Landroid/view/View;

    .line 196
    iget-object v0, p0, Lcko;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvoe;->bh:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcko;->ar:Landroid/view/View;

    .line 197
    iget-object v0, p0, Lcko;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvoe;->jA:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcko;->as:Landroid/view/View;

    .line 198
    iget-object v0, p0, Lcko;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Lcku;

    invoke-direct {v1, p0}, Lcku;-><init>(Lcko;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llgm;)V

    .line 206
    iget-object v0, p0, Lcko;->a:Lshn;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcko;->y()V

    .line 208
    iget-object v0, p0, Lcko;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3187
    sget v1, Llgn;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 213
    :goto_0
    iget-object v0, p0, Lcko;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0

    .line 210
    :cond_0
    iget-object v0, p0, Lcko;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4151
    sget v1, Llgn;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 211
    invoke-virtual {p0}, Lcko;->w()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-super {p0, p1}, Lclz;->a(Landroid/os/Bundle;)V

    .line 133
    iget-object v0, p0, Lcko;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llig;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclf;

    invoke-interface {v0, p0}, Lclf;->a(Lcko;)V

    .line 137
    new-instance v0, Lckp;

    invoke-direct {v0}, Lckp;-><init>()V

    iput-object v0, p0, Lcko;->ad:Lpl;

    .line 147
    iput v1, p0, Lcko;->ae:I

    .line 148
    if-eqz p1, :cond_0

    .line 149
    const-string v0, "arg_photo_type_update"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcko;->ae:I

    .line 150
    const-string v0, "arg_has_profile_photo_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcko;->at:Z

    .line 151
    const-string v0, "arg_has_channel_banner_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcko;->au:Z

    .line 152
    const-string v0, "arg_channel_profile_editor_renderer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    :try_start_0
    const-string v0, "arg_channel_profile_editor_renderer"

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2385
    new-instance v1, Lshn;

    invoke-direct {v1}, Lshn;-><init>()V

    .line 3136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lvug;->a(Lvug;[BI)Lvug;

    move-result-object v0

    .line 2385
    check-cast v0, Lshn;

    .line 154
    iput-object v0, p0, Lcko;->a:Lshn;
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 276
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 279
    iget-object v0, p0, Lcko;->ao:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcko;->aq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcko;->ap:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcko;->ar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget v0, p0, Lcko;->ae:I

    invoke-direct {p0, v0}, Lcko;->d(I)V

    .line 293
    :goto_0
    return-void

    .line 285
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 287
    invoke-virtual {p0}, Lcko;->w()V

    goto :goto_0

    .line 290
    :cond_1
    invoke-direct {p0}, Lcko;->z()V

    .line 291
    invoke-direct {p0}, Lcko;->D()V

    goto :goto_0
.end method

.method final c(I)V
    .locals 1

    .prologue
    .line 494
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 495
    invoke-direct {p0}, Lcko;->z()V

    .line 499
    :goto_0
    return-void

    .line 497
    :cond_0
    invoke-direct {p0}, Lcko;->D()V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0, p1}, Lclz;->e(Landroid/os/Bundle;)V

    .line 167
    iget-object v0, p0, Lcko;->a:Lshn;

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "arg_channel_profile_editor_renderer"

    iget-object v1, p0, Lcko;->a:Lshn;

    .line 170
    invoke-static {v1}, Lvug;->a(Lvug;)[B

    move-result-object v1

    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 173
    :cond_0
    const-string v0, "arg_photo_type_update"

    iget v1, p0, Lcko;->ae:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    const-string v0, "arg_has_profile_photo_endpoint"

    iget-boolean v1, p0, Lcko;->at:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    const-string v0, "arg_has_channel_banner_endpoint"

    iget-boolean v1, p0, Lcko;->au:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    return-void
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 218
    invoke-super {p0}, Lclz;->g_()V

    .line 219
    iget-object v0, p0, Lcko;->b:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcko;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 226
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcko;->W:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcko;->aa:Ljrp;

    invoke-interface {v0, p0}, Ljrp;->a(Ljrq;)V

    .line 225
    iget-object v0, p0, Lcko;->aa:Ljrp;

    invoke-interface {v0}, Ljrp;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcko;->b(I)V

    goto :goto_0
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 245
    invoke-super {p0}, Lclz;->h_()V

    .line 246
    iget-object v0, p0, Lcko;->W:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcko;->aa:Ljrp;

    invoke-interface {v0, p0}, Ljrp;->b(Ljrq;)V

    .line 248
    return-void
.end method

.method public handleSignOutEvent(Lpgd;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcko;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 272
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 230
    invoke-super {p0}, Lclz;->q()V

    .line 231
    iget-object v0, p0, Lcko;->b:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcko;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 235
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0}, Lclz;->r()V

    .line 240
    invoke-virtual {p0}, Lcko;->p()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llhp;->a(Landroid/view/View;)V

    .line 241
    return-void
.end method

.method final w()V
    .locals 6

    .prologue
    .line 299
    iget-object v0, p0, Lcko;->Y:Lmoi;

    .line 6091
    new-instance v1, Lmor;

    iget-object v2, v0, Lmoi;->g:Lnov;

    iget-object v0, v0, Lmoi;->h:Lpfx;

    invoke-direct {v1, v2, v0}, Lmor;-><init>(Lnov;Lpfx;)V

    .line 301
    iget-object v0, p0, Lcko;->Y:Lmoi;

    new-instance v2, Lckv;

    invoke-direct {v2, p0}, Lckv;-><init>(Lcko;)V

    .line 6100
    iget-object v3, v0, Lmoi;->b:Lmos;

    if-nez v3, :cond_0

    .line 6101
    new-instance v3, Lmos;

    iget-object v4, v0, Lmoi;->f:Lnox;

    iget-object v5, v0, Lmoi;->i:Llav;

    invoke-direct {v3, v4, v5}, Lmos;-><init>(Lnox;Llav;)V

    iput-object v3, v0, Lmoi;->b:Lmos;

    .line 6105
    :cond_0
    iget-object v0, v0, Lmoi;->b:Lmos;

    invoke-virtual {v0, v1, v2}, Lmos;->b(Lnoe;Lpjc;)V

    .line 317
    return-void
.end method

.method public final x()Lecw;
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcko;->bd:Lecw;

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcko;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4584
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Lecy;

    .line 258
    invoke-virtual {v0}, Lecy;->m()Lecz;

    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lcko;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvok;->am:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5161
    iput-object v1, v0, Lecz;->a:Ljava/lang/CharSequence;

    .line 260
    invoke-virtual {v0}, Lecz;->a()Lecy;

    move-result-object v0

    iput-object v0, p0, Lcko;->bd:Lecw;

    .line 262
    :cond_0
    iget-object v0, p0, Lcko;->bd:Lecw;

    return-object v0
.end method

.method final y()V
    .locals 10

    .prologue
    const/high16 v9, 0x1040000

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 6376
    iget-object v0, p0, Lcko;->a:Lshn;

    iget-object v0, v0, Lshn;->a:Lshs;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 6380
    :goto_0
    iget-object v2, p0, Lcko;->a:Lshn;

    iget-object v2, v2, Lshn;->g:Lshs;

    if-nez v2, :cond_2

    move-object v6, v1

    .line 6384
    :goto_1
    if-nez v0, :cond_3

    if-nez v6, :cond_3

    .line 6386
    iget-object v0, p0, Lcko;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v2, Lvoe;->bm:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6387
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :goto_2
    iget-object v0, p0, Lcko;->a:Lshn;

    invoke-static {v0}, Lcko;->a(Lshn;)Lshu;

    move-result-object v0

    if-nez v0, :cond_6

    .line 339
    iget-object v0, p0, Lcko;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcko;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcko;->al:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    :goto_3
    iget-object v0, p0, Lcko;->a:Lshn;

    invoke-static {v0}, Lcko;->b(Lshn;)Lshu;

    move-result-object v0

    if-nez v0, :cond_9

    .line 349
    iget-object v0, p0, Lcko;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcko;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcko;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcko;->af:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 356
    :goto_4
    iget-object v0, p0, Lcko;->a:Lshn;

    invoke-static {v0}, Lcko;->a(Lshn;)Lshu;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcko;->a:Lshn;

    .line 357
    invoke-static {v0}, Lcko;->b(Lshn;)Lshu;

    move-result-object v0

    if-nez v0, :cond_e

    .line 358
    iget-object v0, p0, Lcko;->as:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 362
    :goto_5
    invoke-direct {p0}, Lcko;->E()V

    .line 364
    iget-object v0, p0, Lcko;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvoe;->cC:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 365
    iget-object v1, p0, Lcko;->a:Lshn;

    iget-object v2, p0, Lcko;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 368
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f()Lsud;

    move-result-object v2

    .line 7098
    iget-object v3, v1, Lshn;->i:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 7099
    iget-object v3, v1, Lshn;->f:Lsxe;

    .line 7100
    invoke-static {v3, v2, v4}, Lsxg;->a(Lsxe;Lsud;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lshn;->i:Landroid/text/Spanned;

    .line 7103
    :cond_0
    iget-object v1, v1, Lshn;->i:Landroid/text/Spanned;

    .line 365
    invoke-static {v0, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 370
    return-void

    .line 6379
    :cond_1
    iget-object v0, p0, Lcko;->a:Lshn;

    iget-object v0, v0, Lshn;->a:Lshs;

    iget-object v0, v0, Lshs;->a:Lshr;

    goto/16 :goto_0

    .line 6383
    :cond_2
    iget-object v2, p0, Lcko;->a:Lshn;

    iget-object v2, v2, Lshn;->g:Lshs;

    iget-object v2, v2, Lshs;->a:Lshr;

    move-object v6, v2

    goto/16 :goto_1

    .line 6399
    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, v0, Lshr;->b:Ltpo;

    if-eqz v2, :cond_4

    move v2, v3

    :goto_6
    iput-boolean v2, p0, Lcko;->at:Z

    .line 6402
    iget-object v2, p0, Lcko;->am:Landroid/widget/ImageView;

    iget-object v7, p0, Lcko;->ao:Landroid/view/View;

    invoke-direct {p0, v0, v2, v7, v3}, Lcko;->a(Lshr;Landroid/widget/ImageView;Landroid/view/View;I)V

    .line 6414
    if-eqz v6, :cond_5

    iget-object v0, v6, Lshr;->b:Ltpo;

    if-eqz v0, :cond_5

    move v0, v3

    :goto_7
    iput-boolean v0, p0, Lcko;->au:Z

    .line 6417
    iget-object v0, p0, Lcko;->an:Landroid/widget/ImageView;

    iget-object v2, p0, Lcko;->ap:Landroid/view/View;

    const/4 v7, 0x2

    invoke-direct {p0, v6, v0, v2, v7}, Lcko;->a(Lshr;Landroid/widget/ImageView;Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_4
    move v2, v4

    .line 6399
    goto :goto_6

    :cond_5
    move v0, v4

    .line 6414
    goto :goto_7

    .line 343
    :cond_6
    iget-object v0, p0, Lcko;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcko;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcko;->al:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcko;->a:Lshn;

    invoke-static {v0}, Lcko;->a(Lshn;)Lshu;

    move-result-object v2

    .line 6573
    iget-object v0, p0, Lcko;->ak:Landroid/widget/TextView;

    iget-object v6, v2, Lshu;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6574
    iget-object v0, p0, Lcko;->ac:Landroid/widget/TextView;

    invoke-virtual {v2}, Lshu;->bu_()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6617
    iget-object v0, v2, Lshu;->b:Ltpo;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lshu;->b:Ltpo;

    iget-object v0, v0, Ltpo;->ah:Lshp;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lshu;->b:Ltpo;

    iget-object v0, v0, Ltpo;->ah:Lshp;

    iget-object v0, v0, Lshp;->a:Lshq;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lshu;->b:Ltpo;

    iget-object v0, v0, Ltpo;->ah:Lshp;

    iget-object v0, v0, Lshp;->a:Lshq;

    iget-object v0, v0, Lshq;->a:Lsht;

    if-eqz v0, :cond_7

    move v0, v3

    .line 6575
    :goto_8
    if-eqz v0, :cond_8

    .line 6576
    iget-object v0, p0, Lcko;->al:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6581
    iget-object v0, p0, Lcko;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v6, Lvog;->A:I

    invoke-virtual {v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6584
    new-instance v6, Landroid/app/AlertDialog$Builder;

    iget-object v7, p0, Lcko;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6585
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    iget-object v7, p0, Lcko;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v8, 0x104000a

    .line 6586
    invoke-virtual {v7, v8}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    iget-object v7, p0, Lcko;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6587
    invoke-virtual {v7, v9}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 6588
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    .line 6589
    iget-object v7, p0, Lcko;->al:Landroid/widget/ImageView;

    new-instance v8, Lckx;

    invoke-direct {v8, p0, v6}, Lckx;-><init>(Lcko;Landroid/app/AlertDialog;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6598
    iget-object v2, v2, Lshu;->b:Ltpo;

    iget-object v2, v2, Ltpo;->ah:Lshp;

    iget-object v2, v2, Lshp;->a:Lshq;

    iget-object v2, v2, Lshq;->a:Lsht;

    .line 6601
    new-instance v7, Lcky;

    invoke-direct {v7, p0, v0, v2}, Lcky;-><init>(Lcko;Landroid/view/View;Lsht;)V

    .line 6609
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_3

    :cond_7
    move v0, v4

    .line 6617
    goto :goto_8

    .line 6578
    :cond_8
    iget-object v0, p0, Lcko;->al:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 354
    :cond_9
    iget-object v0, p0, Lcko;->a:Lshn;

    invoke-static {v0}, Lcko;->b(Lshn;)Lshu;

    move-result-object v2

    .line 6879
    iget-object v0, v2, Lshu;->b:Ltpo;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lshu;->b:Ltpo;

    iget-object v0, v0, Ltpo;->ah:Lshp;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lshu;->b:Ltpo;

    iget-object v0, v0, Ltpo;->ah:Lshp;

    iget-object v0, v0, Lshp;->a:Lshq;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lshu;->b:Ltpo;

    iget-object v0, v0, Ltpo;->ah:Lshp;

    iget-object v0, v0, Lshp;->a:Lshq;

    iget-object v0, v0, Lshq;->b:Lshk;

    if-eqz v0, :cond_a

    .line 6773
    :goto_9
    invoke-virtual {v2}, Lshu;->bu_()Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_c

    .line 6774
    iget-object v0, p0, Lcko;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6775
    iget-object v0, p0, Lcko;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6776
    iget-object v0, p0, Lcko;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6777
    iget-object v6, p0, Lcko;->af:Landroid/view/View;

    if-eqz v3, :cond_b

    move v0, v4

    :goto_a
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6789
    :goto_b
    iget-object v0, p0, Lcko;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lvog;->x:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6792
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lcko;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v3, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6793
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v6, p0, Lcko;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v7, 0x104000a

    .line 6794
    invoke-virtual {v6, v7}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v6, p0, Lcko;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6795
    invoke-virtual {v6, v9}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 6796
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 6797
    iget-object v3, p0, Lcko;->ag:Landroid/widget/ImageView;

    new-instance v6, Lclc;

    invoke-direct {v6, p0, v1}, Lclc;-><init>(Lcko;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6804
    iget-object v3, p0, Lcko;->aj:Landroid/widget/ImageView;

    new-instance v6, Lckq;

    invoke-direct {v6, p0, v1}, Lckq;-><init>(Lcko;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6813
    new-instance v3, Lckr;

    invoke-direct {v3, p0, v2, v0}, Lckr;-><init>(Lcko;Lshu;Landroid/view/View;)V

    .line 6871
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_4

    :cond_a
    move v3, v4

    .line 6879
    goto :goto_9

    :cond_b
    move v0, v5

    .line 6777
    goto :goto_a

    .line 6779
    :cond_c
    iget-object v0, p0, Lcko;->af:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6780
    iget-object v0, p0, Lcko;->ah:Landroid/widget/TextView;

    iget-object v6, v2, Lshu;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6781
    iget-object v0, p0, Lcko;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6782
    iget-object v0, p0, Lcko;->ai:Landroid/widget/TextView;

    invoke-virtual {v2}, Lshu;->bu_()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6783
    iget-object v0, p0, Lcko;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6784
    iget-object v6, p0, Lcko;->aj:Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    move v0, v4

    :goto_c
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_d
    move v0, v5

    .line 6785
    goto :goto_c

    .line 360
    :cond_e
    iget-object v0, p0, Lcko;->as:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5
.end method
