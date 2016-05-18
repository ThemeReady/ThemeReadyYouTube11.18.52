.class public final Leqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnxj;

.field private final c:Lsud;

.field private final d:Lnns;

.field private final e:Lnuz;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Leqf;

.field private h:Leqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lsud;Lnns;Lnuz;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leqd;->a:Landroid/content/Context;

    .line 47
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leqd;->b:Lnxj;

    .line 48
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leqd;->c:Lsud;

    .line 49
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Leqd;->d:Lnns;

    .line 50
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Leqd;->e:Lnuz;

    .line 52
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leqd;->f:Landroid/widget/FrameLayout;

    .line 53
    iget-object v0, p0, Leqd;->f:Landroid/widget/FrameLayout;

    invoke-interface {p4, v0}, Lnns;->a(Landroid/view/View;)V

    .line 54
    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lnns;->a(Z)V

    .line 55
    return-void
.end method

.method private final a(I)Leqf;
    .locals 6

    .prologue
    .line 116
    new-instance v0, Leqf;

    iget-object v1, p0, Leqd;->a:Landroid/content/Context;

    iget-object v2, p0, Leqd;->b:Lnxj;

    iget-object v3, p0, Leqd;->c:Lsud;

    iget-object v5, p0, Leqd;->d:Lnns;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Leqf;-><init>(Landroid/content/Context;Lnxj;Lsud;ILnns;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Leqd;->d:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    move-object v4, p2

    .line 27
    check-cast v4, Lncg;

    .line 2031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 2062
    iget-object v2, v4, Lncg;->a:Ltaz;

    iget-object v2, v2, Ltaz;->y:[B

    .line 1064
    invoke-interface {v0, v2, v1}, Lmye;->b([BLsit;)V

    .line 1066
    iget-object v0, p0, Leqd;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1069
    iget-object v0, p0, Leqd;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Leuz;->a(Landroid/content/Context;Lnno;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1070
    iget-object v0, p0, Leqd;->h:Leqf;

    if-nez v0, :cond_0

    .line 1071
    sget v0, Lvog;->aH:I

    invoke-direct {p0, v0}, Leqd;->a(I)Leqf;

    move-result-object v0

    iput-object v0, p0, Leqd;->h:Leqf;

    .line 1073
    :cond_0
    iget-object v0, p0, Leqd;->h:Leqf;

    move-object v2, v0

    .line 1081
    :goto_0
    iget-object v0, p0, Leqd;->f:Landroid/widget/FrameLayout;

    .line 4060
    iget-object v3, v2, Lell;->b:Landroid/view/View;

    .line 1081
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5026
    iget-object v0, v4, Lncg;->a:Ltaz;

    .line 5229
    iget-object v3, v0, Ltaz;->q:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 5230
    iget-object v3, v0, Ltaz;->b:Lsxe;

    .line 5231
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Ltaz;->q:Landroid/text/Spanned;

    .line 5233
    :cond_1
    iget-object v0, v0, Ltaz;->q:Landroid/text/Spanned;

    .line 1083
    invoke-virtual {v2, v0}, Leqf;->a(Ljava/lang/CharSequence;)V

    .line 6030
    iget-object v0, v4, Lncg;->a:Ltaz;

    .line 6254
    iget-object v3, v0, Ltaz;->r:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 6255
    iget-object v3, v0, Ltaz;->c:Lsxe;

    .line 6256
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Ltaz;->r:Landroid/text/Spanned;

    .line 6258
    :cond_2
    iget-object v0, v0, Ltaz;->r:Landroid/text/Spanned;

    .line 1084
    invoke-virtual {v2, v0}, Leqf;->b(Ljava/lang/CharSequence;)V

    .line 7034
    iget-object v0, v4, Lncg;->a:Ltaz;

    .line 7280
    iget-object v3, v0, Ltaz;->s:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 7281
    iget-object v3, v0, Ltaz;->d:Lsxe;

    .line 7282
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Ltaz;->s:Landroid/text/Spanned;

    .line 7284
    :cond_3
    iget-object v0, v0, Ltaz;->s:Landroid/text/Spanned;

    .line 1085
    invoke-virtual {v2, v0}, Leqf;->c(Ljava/lang/CharSequence;)V

    .line 8042
    iget-object v0, v4, Lncg;->b:Lnej;

    .line 9037
    iget-object v3, v0, Lnej;->b:Ltxz;

    .line 9054
    iget-object v0, v4, Lncg;->b:Lnej;

    .line 10030
    iget-object v5, v0, Lnej;->c:Lnfz;

    if-nez v5, :cond_4

    .line 10031
    new-instance v5, Lnfz;

    iget-object v6, v0, Lnej;->a:Lukb;

    invoke-direct {v5, v6}, Lnfz;-><init>(Lukb;)V

    iput-object v5, v0, Lnej;->c:Lnfz;

    .line 10033
    :cond_4
    iget-object v0, v0, Lnej;->c:Lnfz;

    .line 1088
    if-nez v0, :cond_b

    move-object v0, v1

    .line 11038
    :goto_1
    iget-object v1, v4, Lncg;->a:Ltaz;

    .line 11333
    iget-object v5, v1, Ltaz;->t:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 11334
    iget-object v5, v1, Ltaz;->g:Lsxe;

    .line 11335
    invoke-static {v5}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Ltaz;->t:Landroid/text/Spanned;

    .line 11337
    :cond_5
    iget-object v1, v1, Ltaz;->t:Landroid/text/Spanned;

    .line 12034
    iget-object v5, v4, Lncg;->a:Ltaz;

    .line 12280
    iget-object v6, v5, Ltaz;->s:Landroid/text/Spanned;

    if-nez v6, :cond_6

    .line 12281
    iget-object v6, v5, Ltaz;->d:Lsxe;

    .line 12282
    invoke-static {v6}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Ltaz;->s:Landroid/text/Spanned;

    .line 12284
    :cond_6
    iget-object v5, v5, Ltaz;->s:Landroid/text/Spanned;

    .line 1086
    invoke-virtual {v2, v3, v0, v1, v5}, Leqf;->a(Ltxz;Lukb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1094
    invoke-virtual {v2, p1, v4}, Leqf;->a(Lnno;Lncg;)V

    .line 13031
    iget-object v5, p1, Lmyg;->a:Lmye;

    .line 13107
    iget-object v0, p0, Leqd;->e:Lnuz;

    iget-object v1, p0, Leqd;->d:Lnns;

    .line 13108
    invoke-interface {v1}, Lnns;->a()Landroid/view/View;

    move-result-object v1

    .line 14068
    iget-object v2, v2, Lell;->d:Landroid/view/View;

    .line 15046
    iget-object v3, v4, Lncg;->c:Lndb;

    if-nez v3, :cond_7

    iget-object v3, v4, Lncg;->a:Ltaz;

    iget-object v3, v3, Ltaz;->l:Ltlj;

    if-eqz v3, :cond_7

    iget-object v3, v4, Lncg;->a:Ltaz;

    iget-object v3, v3, Ltaz;->l:Ltlj;

    iget-object v3, v3, Ltlj;->a:Ltlh;

    if-eqz v3, :cond_7

    .line 15047
    new-instance v3, Lndb;

    iget-object v6, v4, Lncg;->a:Ltaz;

    iget-object v6, v6, Ltaz;->l:Ltlj;

    iget-object v6, v6, Ltlj;->a:Ltlh;

    invoke-direct {v3, v6}, Lndb;-><init>(Ltlh;)V

    iput-object v3, v4, Lncg;->c:Lndb;

    .line 15049
    :cond_7
    iget-object v3, v4, Lncg;->c:Lndb;

    .line 13107
    invoke-interface/range {v0 .. v5}, Lnuz;->a(Landroid/view/View;Landroid/view/View;Lndb;Ljava/lang/Object;Lmye;)V

    .line 1097
    iget-object v0, p0, Leqd;->d:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 27
    return-void

    .line 1075
    :cond_8
    iget-object v0, p0, Leqd;->g:Leqf;

    if-nez v0, :cond_9

    .line 1076
    sget v0, Lvog;->I:I

    invoke-direct {p0, v0}, Leqd;->a(I)Leqf;

    move-result-object v0

    iput-object v0, p0, Leqd;->g:Leqf;

    .line 1078
    :cond_9
    iget-object v0, p0, Leqd;->g:Leqf;

    .line 3064
    iget-object v2, v0, Lell;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2148
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2149
    if-eqz v2, :cond_a

    .line 4056
    iget-object v3, v0, Lell;->a:Landroid/content/Context;

    .line 2151
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lvob;->S:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_a
    move-object v2, v0

    goto/16 :goto_0

    .line 10054
    :cond_b
    iget-object v0, v4, Lncg;->b:Lnej;

    .line 11030
    iget-object v1, v0, Lnej;->c:Lnfz;

    if-nez v1, :cond_c

    .line 11031
    new-instance v1, Lnfz;

    iget-object v5, v0, Lnej;->a:Lukb;

    invoke-direct {v1, v5}, Lnfz;-><init>(Lukb;)V

    iput-object v1, v0, Lnej;->c:Lnfz;

    .line 11033
    :cond_c
    iget-object v0, v0, Lnej;->c:Lnfz;

    .line 1090
    invoke-virtual {v0}, Lnfz;->d()Lukb;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method
