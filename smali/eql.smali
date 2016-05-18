.class public final Leql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnxj;

.field private final c:Lsud;

.field private final d:Lnuz;

.field private final e:Lnng;

.field private final f:Lnns;

.field private final g:Landroid/widget/FrameLayout;

.field private h:Leqn;

.field private i:Leqn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lnns;Lsud;Lnuz;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leql;->a:Landroid/content/Context;

    .line 49
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leql;->b:Lnxj;

    .line 50
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leql;->c:Lsud;

    .line 51
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Leql;->f:Lnns;

    .line 52
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Leql;->d:Lnuz;

    .line 54
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leql;->g:Landroid/widget/FrameLayout;

    .line 55
    iget-object v0, p0, Leql;->g:Landroid/widget/FrameLayout;

    invoke-interface {p3, v0}, Lnns;->a(Landroid/view/View;)V

    .line 56
    new-instance v0, Lnng;

    invoke-direct {v0, p4, p3}, Lnng;-><init>(Lsud;Lnns;)V

    iput-object v0, p0, Leql;->e:Lnng;

    .line 57
    return-void
.end method

.method private final a(I)Leqn;
    .locals 6

    .prologue
    .line 103
    new-instance v0, Leqn;

    iget-object v1, p0, Leql;->a:Landroid/content/Context;

    iget-object v2, p0, Leql;->b:Lnxj;

    iget-object v3, p0, Leql;->c:Lsud;

    iget-object v5, p0, Leql;->f:Lnns;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Leqn;-><init>(Landroid/content/Context;Lnxj;Lsud;ILnns;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Leql;->f:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 28
    check-cast v4, Ltbf;

    .line 2031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 1071
    iget-object v1, v4, Ltbf;->y:[B

    invoke-interface {v0, v1, v3}, Lmye;->b([BLsit;)V

    .line 1073
    iget-object v0, p0, Leql;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1075
    iget-object v0, p0, Leql;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Leuz;->a(Landroid/content/Context;Lnno;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1076
    iget-object v0, p0, Leql;->i:Leqn;

    if-nez v0, :cond_0

    .line 1077
    sget v0, Lvog;->aJ:I

    invoke-direct {p0, v0}, Leql;->a(I)Leqn;

    move-result-object v0

    iput-object v0, p0, Leql;->i:Leqn;

    .line 1079
    :cond_0
    iget-object v0, p0, Leql;->i:Leqn;

    move-object v2, v0

    .line 1087
    :goto_0
    iget-object v0, p0, Leql;->g:Landroid/widget/FrameLayout;

    .line 4060
    iget-object v1, v2, Lell;->b:Landroid/view/View;

    .line 1087
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4077
    iget-object v0, v4, Ltbf;->l:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 4078
    iget-object v0, v4, Ltbf;->b:Lsxe;

    .line 4079
    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltbf;->l:Landroid/text/Spanned;

    .line 4081
    :cond_1
    iget-object v0, v4, Ltbf;->l:Landroid/text/Spanned;

    .line 1089
    invoke-virtual {v2, v0}, Leqn;->a(Ljava/lang/CharSequence;)V

    .line 4128
    iget-object v0, v4, Ltbf;->n:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 4129
    iget-object v0, v4, Ltbf;->f:Lsxe;

    .line 4130
    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltbf;->n:Landroid/text/Spanned;

    .line 4132
    :cond_2
    iget-object v0, v4, Ltbf;->n:Landroid/text/Spanned;

    .line 1090
    invoke-virtual {v2, v0}, Leqn;->b(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v0, v4, Ltbf;->a:Lukb;

    .line 4206
    iget-object v1, v4, Ltbf;->o:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 4207
    iget-object v1, v4, Ltbf;->i:Lsxe;

    .line 4208
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ltbf;->o:Landroid/text/Spanned;

    .line 4210
    :cond_3
    iget-object v1, v4, Ltbf;->o:Landroid/text/Spanned;

    .line 5102
    iget-object v5, v4, Ltbf;->m:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 5103
    iget-object v5, v4, Ltbf;->d:Lsxe;

    .line 5104
    invoke-static {v5}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Ltbf;->m:Landroid/text/Spanned;

    .line 5106
    :cond_4
    iget-object v5, v4, Ltbf;->m:Landroid/text/Spanned;

    .line 1091
    invoke-virtual {v2, v0, v1, v5}, Leqn;->a(Lukb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1095
    invoke-virtual {v2, p1, v4}, Leqn;->a(Lnno;Ltbf;)V

    .line 6031
    iget-object v5, p1, Lmyg;->a:Lmye;

    .line 6115
    iget-object v0, p0, Leql;->d:Lnuz;

    iget-object v1, p0, Leql;->f:Lnns;

    .line 6116
    invoke-interface {v1}, Lnns;->a()Landroid/view/View;

    move-result-object v1

    .line 7068
    iget-object v2, v2, Lell;->d:Landroid/view/View;

    .line 6117
    iget-object v6, v4, Ltbf;->j:Ltlj;

    if-nez v6, :cond_8

    .line 6115
    :goto_1
    invoke-interface/range {v0 .. v5}, Lnuz;->a(Landroid/view/View;Landroid/view/View;Ltlh;Ljava/lang/Object;Lmye;)V

    .line 1098
    iget-object v0, p0, Leql;->f:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 28
    return-void

    .line 1081
    :cond_5
    iget-object v0, p0, Leql;->h:Leqn;

    if-nez v0, :cond_6

    .line 1082
    sget v0, Lvog;->L:I

    invoke-direct {p0, v0}, Leql;->a(I)Leqn;

    move-result-object v0

    iput-object v0, p0, Leql;->h:Leqn;

    .line 1084
    :cond_6
    iget-object v0, p0, Leql;->h:Leqn;

    .line 3064
    iget-object v1, v0, Lell;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2148
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2149
    if-eqz v1, :cond_7

    .line 4056
    iget-object v2, v0, Lell;->a:Landroid/content/Context;

    .line 2151
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lvob;->S:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    move-object v2, v0

    goto/16 :goto_0

    .line 6118
    :cond_8
    iget-object v3, v4, Ltbf;->j:Ltlj;

    iget-object v3, v3, Ltlj;->a:Ltlh;

    goto :goto_1
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Leql;->e:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 67
    return-void
.end method
