.class public final Lent;
.super Lnoa;
.source "SourceFile"


# instance fields
.field final a:Lsud;

.field b:Lenu;

.field c:Lenu;

.field d:Lslx;

.field e:Z

.field private final f:Landroid/content/Context;

.field private final g:Lnns;

.field private final h:Lnxj;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Lnng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lnns;Lsud;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lnoa;-><init>()V

    .line 52
    new-instance v0, Lnng;

    invoke-direct {v0, p4, p3}, Lnng;-><init>(Lsud;Lnns;)V

    iput-object v0, p0, Lent;->j:Lnng;

    .line 53
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lent;->f:Landroid/content/Context;

    .line 54
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Lent;->g:Lnns;

    .line 55
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lent;->a:Lsud;

    .line 56
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lent;->h:Lnxj;

    .line 57
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lent;->i:Landroid/widget/FrameLayout;

    .line 58
    iget-object v0, p0, Lent;->i:Landroid/widget/FrameLayout;

    invoke-interface {p3, v0}, Lnns;->a(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lent;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lent;->j:Lnng;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lent;->g:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnno;Ltej;)V
    .locals 4

    .prologue
    .line 33
    check-cast p2, Lslx;

    .line 1074
    iget-object v0, p0, Lent;->j:Lnng;

    .line 2031
    iget-object v1, p1, Lmyg;->a:Lmye;

    .line 1075
    iget-object v2, p2, Lslx;->d:Ltpo;

    .line 1077
    invoke-virtual {p1}, Lnno;->b()Ljava/util/Map;

    move-result-object v3

    .line 1074
    invoke-virtual {v0, v1, v2, v3}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;)V

    .line 1079
    iget-boolean v0, p0, Lent;->e:Z

    if-nez v0, :cond_2

    .line 1083
    iget-object v0, p0, Lent;->d:Lslx;

    .line 1084
    iput-object p2, p0, Lent;->d:Lslx;

    .line 1085
    iget-object v1, p0, Lent;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1087
    iget-object v1, p0, Lent;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 1088
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1089
    iget-object v1, p0, Lent;->c:Lenu;

    if-nez v1, :cond_0

    .line 1090
    new-instance v1, Lenu;

    iget-object v2, p0, Lent;->f:Landroid/content/Context;

    iget-object v3, p0, Lent;->h:Lnxj;

    invoke-direct {v1, p0, v2, v3}, Lenu;-><init>(Lent;Landroid/content/Context;Lnxj;)V

    iput-object v1, p0, Lent;->c:Lenu;

    .line 1092
    :cond_0
    iget-object v1, p0, Lent;->c:Lenu;

    invoke-virtual {v1}, Lenu;->a()V

    .line 1093
    iget-object v1, p0, Lent;->i:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lent;->c:Lenu;

    .line 2174
    iget-object v2, v2, Lenu;->a:Landroid/widget/RelativeLayout;

    .line 1093
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1102
    :goto_0
    if-eq p2, v0, :cond_1

    iget-object v0, p2, Lslx;->e:Lude;

    if-eqz v0, :cond_1

    .line 1104
    iget-object v0, p0, Lent;->a:Lsud;

    iget-object v1, p2, Lslx;->e:Lude;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 1107
    :cond_1
    iget-object v0, p0, Lent;->g:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 33
    :cond_2
    return-void

    .line 1095
    :cond_3
    iget-object v1, p0, Lent;->b:Lenu;

    if-nez v1, :cond_4

    .line 1096
    new-instance v1, Lenu;

    iget-object v2, p0, Lent;->f:Landroid/content/Context;

    iget-object v3, p0, Lent;->h:Lnxj;

    invoke-direct {v1, p0, v2, v3}, Lenu;-><init>(Lent;Landroid/content/Context;Lnxj;)V

    iput-object v1, p0, Lent;->b:Lenu;

    .line 1098
    :cond_4
    iget-object v1, p0, Lent;->b:Lenu;

    invoke-virtual {v1}, Lenu;->a()V

    .line 1099
    iget-object v1, p0, Lent;->i:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lent;->b:Lenu;

    .line 3174
    iget-object v2, v2, Lenu;->a:Landroid/widget/RelativeLayout;

    .line 1099
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lent;->j:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 70
    return-void
.end method
