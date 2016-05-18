.class public final Leqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnxj;

.field private final c:Lsud;

.field private final d:Lnng;

.field private final e:Lnns;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Leqc;

.field private h:Leqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lnns;Lsud;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leqa;->a:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leqa;->b:Lnxj;

    .line 45
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leqa;->c:Lsud;

    .line 46
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Leqa;->e:Lnns;

    .line 48
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leqa;->f:Landroid/widget/FrameLayout;

    .line 49
    iget-object v0, p0, Leqa;->f:Landroid/widget/FrameLayout;

    invoke-interface {p3, v0}, Lnns;->a(Landroid/view/View;)V

    .line 50
    new-instance v0, Lnng;

    invoke-direct {v0, p4, p3}, Lnng;-><init>(Lsud;Lnns;)V

    iput-object v0, p0, Leqa;->d:Lnng;

    .line 51
    return-void
.end method

.method private final a(I)Leqc;
    .locals 6

    .prologue
    .line 92
    new-instance v0, Leqc;

    iget-object v1, p0, Leqa;->a:Landroid/content/Context;

    iget-object v2, p0, Leqa;->b:Lnxj;

    iget-object v3, p0, Leqa;->c:Lsud;

    iget-object v5, p0, Leqa;->e:Lnns;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Leqc;-><init>(Landroid/content/Context;Lnxj;Lsud;ILnns;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Leqa;->e:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 25
    check-cast p2, Ltax;

    .line 2031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 1065
    iget-object v1, p2, Ltax;->y:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmye;->b([BLsit;)V

    .line 1067
    iget-object v0, p0, Leqa;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1069
    iget-object v0, p0, Leqa;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Leuz;->a(Landroid/content/Context;Lnno;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1070
    iget-object v0, p0, Leqa;->h:Leqc;

    if-nez v0, :cond_0

    .line 1071
    sget v0, Lvog;->aG:I

    invoke-direct {p0, v0}, Leqa;->a(I)Leqc;

    move-result-object v0

    iput-object v0, p0, Leqa;->h:Leqc;

    .line 1073
    :cond_0
    iget-object v0, p0, Leqa;->h:Leqc;

    .line 1080
    :goto_0
    iget-object v1, p0, Leqa;->f:Landroid/widget/FrameLayout;

    .line 2060
    iget-object v2, v0, Lelk;->b:Landroid/view/View;

    .line 1080
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2121
    iget-object v1, p2, Ltax;->k:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2122
    iget-object v1, p2, Ltax;->e:Lsxe;

    .line 2123
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltax;->k:Landroid/text/Spanned;

    .line 2125
    :cond_1
    iget-object v1, p2, Ltax;->k:Landroid/text/Spanned;

    .line 1082
    invoke-virtual {v0, v1}, Leqc;->a(Ljava/lang/CharSequence;)V

    .line 3068
    iget-object v1, p2, Ltax;->i:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3069
    iget-object v1, p2, Ltax;->b:Lsxe;

    .line 3070
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltax;->i:Landroid/text/Spanned;

    .line 3072
    :cond_2
    iget-object v1, p2, Ltax;->i:Landroid/text/Spanned;

    .line 1083
    invoke-virtual {v0, v1}, Leqc;->b(Ljava/lang/CharSequence;)V

    .line 3094
    iget-object v1, p2, Ltax;->j:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 3095
    iget-object v1, p2, Ltax;->c:Lsxe;

    .line 3096
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltax;->j:Landroid/text/Spanned;

    .line 3098
    :cond_3
    iget-object v1, p2, Ltax;->j:Landroid/text/Spanned;

    .line 1084
    invoke-virtual {v0, v1}, Leqc;->c(Ljava/lang/CharSequence;)V

    .line 1085
    iget-object v1, p2, Ltax;->a:Lukb;

    invoke-virtual {v0, v1}, Leqc;->a(Lukb;)V

    .line 1086
    invoke-virtual {v0, p1, p2}, Leqc;->a(Lnno;Ltax;)V

    .line 1088
    iget-object v0, p0, Leqa;->e:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 25
    return-void

    .line 1075
    :cond_4
    iget-object v0, p0, Leqa;->g:Leqc;

    if-nez v0, :cond_5

    .line 1076
    sget v0, Lvog;->E:I

    invoke-direct {p0, v0}, Leqa;->a(I)Leqc;

    move-result-object v0

    iput-object v0, p0, Leqa;->g:Leqc;

    .line 1078
    :cond_5
    iget-object v0, p0, Leqa;->g:Leqc;

    goto :goto_0
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Leqa;->d:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 61
    return-void
.end method
