.class public final Lewl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:Lnxj;

.field final c:Lnuz;

.field final d:Lsud;

.field e:Lnex;

.field f:Ljva;

.field final g:Landroid/content/Context;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Lewn;

.field private j:Lewn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lsud;Lnuz;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lewl;->g:Landroid/content/Context;

    .line 64
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Lewl;->c:Lnuz;

    .line 65
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lewl;->b:Lnxj;

    .line 66
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lewl;->d:Lsud;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lewl;->a:Landroid/content/res/Resources;

    .line 68
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lewl;->h:Landroid/widget/FrameLayout;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lewl;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 40
    check-cast p2, Lnex;

    .line 2031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 2185
    iget-object v2, p2, Lnex;->a:Ltzd;

    iget-object v2, v2, Ltzd;->y:[B

    .line 1078
    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lmye;->b([BLsit;)V

    .line 1079
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnex;

    iput-object v0, p0, Lewl;->e:Lnex;

    .line 1080
    invoke-static {p1}, Lcao;->a(Lnno;)Ljva;

    move-result-object v0

    iput-object v0, p0, Lewl;->f:Ljva;

    .line 2189
    iget-boolean v0, p2, Lnex;->h:Z

    .line 1082
    if-nez v0, :cond_1

    .line 2193
    const/4 v0, 0x1

    iput-boolean v0, p2, Lnex;->h:Z

    .line 1084
    iget-object v0, p0, Lewl;->f:Ljva;

    .line 3074
    iget-object v2, p2, Lnex;->a:Ltzd;

    iget-object v2, v2, Ltzd;->a:Ljava/lang/String;

    .line 3171
    iget-object v3, p2, Lnex;->f:Ljava/util/List;

    if-nez v3, :cond_0

    .line 3172
    iget-object v3, p2, Lnex;->a:Ltzd;

    iget-object v3, v3, Ltzd;->k:[Ljava/lang/String;

    invoke-static {v3}, Lllb;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p2, Lnex;->f:Ljava/util/List;

    .line 3174
    :cond_0
    iget-object v3, p2, Lnex;->f:Ljava/util/List;

    .line 1084
    invoke-virtual {v0, v2, v3}, Ljva;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1087
    :cond_1
    iget-object v0, p0, Lewl;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4133
    iget-object v0, p0, Lewl;->g:Landroid/content/Context;

    invoke-static {v0}, Llip;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1088
    :goto_0
    if-ne v0, v1, :cond_4

    .line 1089
    iget-object v0, p0, Lewl;->j:Lewn;

    if-nez v0, :cond_2

    .line 1090
    new-instance v0, Lewn;

    invoke-direct {v0, p0}, Lewn;-><init>(Lewl;)V

    iput-object v0, p0, Lewl;->j:Lewn;

    .line 1092
    :cond_2
    iget-object v0, p0, Lewl;->j:Lewn;

    invoke-virtual {v0, p1, p2}, Lewn;->a(Lnno;Lnex;)V

    .line 1093
    iget-object v0, p0, Lewl;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lewl;->j:Lewn;

    .line 4203
    iget-object v1, v1, Lewn;->a:Landroid/view/View;

    .line 1093
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_1
    return-void

    .line 4136
    :cond_3
    iget-object v0, p0, Lewl;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    .line 1095
    :cond_4
    iget-object v0, p0, Lewl;->i:Lewn;

    if-nez v0, :cond_5

    .line 1096
    new-instance v0, Lewn;

    invoke-direct {v0, p0}, Lewn;-><init>(Lewl;)V

    iput-object v0, p0, Lewl;->i:Lewn;

    .line 1098
    :cond_5
    iget-object v0, p0, Lewl;->i:Lewn;

    invoke-virtual {v0, p1, p2}, Lewn;->a(Lnno;Lnex;)V

    .line 1099
    iget-object v0, p0, Lewl;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lewl;->i:Lewn;

    .line 5203
    iget-object v1, v1, Lewn;->a:Landroid/view/View;

    .line 1099
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lewl;->f:Ljva;

    .line 106
    return-void
.end method
