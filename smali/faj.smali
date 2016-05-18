.class public final Lfaj;
.super Lnoa;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lfal;

.field private final c:Lfal;

.field private final d:Lnns;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lnng;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnns;Lnxj;Lsud;Ldyu;Ldzi;)V
    .locals 6

    .prologue
    .line 44
    invoke-direct {p0}, Lnoa;-><init>()V

    .line 45
    new-instance v0, Lnng;

    invoke-direct {v0, p4, p2}, Lnng;-><init>(Lsud;Lnns;)V

    iput-object v0, p0, Lfaj;->f:Lnng;

    .line 47
    iput-object p1, p0, Lfaj;->a:Landroid/app/Activity;

    .line 49
    iput-object p2, p0, Lfaj;->d:Lnns;

    .line 51
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfaj;->e:Landroid/widget/FrameLayout;

    .line 52
    iget-object v0, p0, Lfaj;->e:Landroid/widget/FrameLayout;

    invoke-interface {p2, v0}, Lnns;->a(Landroid/view/View;)V

    .line 53
    new-instance v0, Lfal;

    sget v2, Lvog;->dn:I

    move-object v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lfal;-><init>(Landroid/app/Activity;ILnxj;Ldyu;Ldzi;)V

    iput-object v0, p0, Lfaj;->b:Lfal;

    .line 59
    new-instance v0, Lfal;

    sget v2, Lvog;->dm:I

    move-object v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lfal;-><init>(Landroid/app/Activity;ILnxj;Ldyu;Ldzi;)V

    iput-object v0, p0, Lfaj;->c:Lfal;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lfaj;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final synthetic a(Lnno;Ltej;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 28
    check-cast p2, Luqn;

    .line 1079
    iget-object v0, p0, Lfaj;->f:Lnng;

    .line 2031
    iget-object v1, p1, Lmyg;->a:Lmye;

    .line 1080
    iget-object v5, p2, Luqn;->d:Ltpo;

    .line 1082
    invoke-virtual {p1}, Lnno;->b()Ljava/util/Map;

    move-result-object v6

    .line 1079
    invoke-virtual {v0, v1, v5, v6}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;)V

    .line 1084
    iget-object v0, p0, Lfaj;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1085
    iget-object v0, p0, Lfaj;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1086
    if-ne v0, v8, :cond_1

    .line 1088
    iget-object v0, p0, Lfaj;->c:Lfal;

    .line 3031
    :goto_0
    iget-object v6, p1, Lmyg;->a:Lmye;

    .line 3061
    iget-object v1, v0, Lfal;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Luqn;->gC_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3063
    iget-object v1, p2, Luqn;->a:Lukb;

    if-eqz v1, :cond_2

    iget-object v1, p2, Luqn;->a:Lukb;

    iget-object v1, v1, Lukb;->a:[Lukc;

    if-eqz v1, :cond_2

    iget-object v1, p2, Luqn;->a:Lukb;

    iget-object v1, v1, Lukb;->a:[Lukc;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 3066
    iget-object v1, v0, Lfal;->b:Lnxj;

    iget-object v5, v0, Lfal;->d:Landroid/widget/ImageView;

    iget-object v7, p2, Luqn;->a:Lukb;

    invoke-interface {v1, v5, v7}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 3072
    :goto_1
    iget-object v5, v0, Lfal;->c:Landroid/view/View;

    iget-object v1, p2, Luqn;->d:Ltpo;

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3074
    invoke-virtual {p2}, Luqn;->c()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3075
    iget-object v1, v0, Lfal;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3076
    iget-object v1, v0, Lfal;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Luqn;->c()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4022
    :goto_3
    iget-object v1, p2, Luqn;->f:Luqo;

    if-nez v1, :cond_5

    .line 3085
    :goto_4
    if-eqz v4, :cond_0

    .line 3086
    invoke-static {v4}, Lnwn;->a(Luio;)Lttq;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3087
    iget-object v1, v0, Lfal;->a:Landroid/app/Activity;

    sget v5, Lvok;->fi:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 3091
    invoke-virtual {p2}, Luqn;->gC_()Landroid/text/Spanned;

    move-result-object v7

    aput-object v7, v2, v3

    .line 3089
    invoke-virtual {v1, v5, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, v0, Lfal;->a:Landroid/app/Activity;

    const v3, 0x104000a

    .line 3092
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lfal;->a:Landroid/app/Activity;

    const/high16 v5, 0x1040000

    .line 3093
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3087
    invoke-static {v4, v1, v2, v3}, Lnwn;->a(Luio;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3095
    :cond_0
    iget-object v1, v0, Lfal;->g:Ldyn;

    invoke-virtual {v1, v4, v6}, Ldyn;->a(Luio;Lmye;)V

    .line 1091
    iget-object v1, p0, Lfaj;->e:Landroid/widget/FrameLayout;

    .line 5099
    iget-object v0, v0, Lfal;->c:Landroid/view/View;

    .line 1091
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1093
    iget-object v0, p0, Lfaj;->d:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 28
    return-void

    .line 1089
    :cond_1
    iget-object v0, p0, Lfaj;->b:Lfal;

    goto/16 :goto_0

    .line 3068
    :cond_2
    iget-object v1, v0, Lfal;->b:Lnxj;

    iget-object v5, v0, Lfal;->d:Landroid/widget/ImageView;

    invoke-interface {v1, v5}, Lnxj;->a(Landroid/widget/ImageView;)V

    .line 3069
    iget-object v1, v0, Lfal;->d:Landroid/widget/ImageView;

    sget v5, Lvoc;->bs:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 3072
    goto :goto_2

    .line 3078
    :cond_4
    iget-object v1, v0, Lfal;->f:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 4026
    :cond_5
    iget-object v1, p2, Luqn;->f:Luqo;

    iget-object v1, v1, Luqo;->a:Luio;

    if-eqz v1, :cond_6

    .line 4027
    iget-object v1, p2, Luqn;->f:Luqo;

    iget-object v4, v1, Luqo;->a:Luio;

    goto :goto_4

    .line 4031
    :cond_6
    iget-object v1, p2, Luqn;->c:Luiv;

    iget v7, v1, Luiv;->a:I

    .line 4032
    if-eq v7, v8, :cond_7

    move v1, v2

    .line 4033
    :goto_5
    new-instance v5, Luio;

    invoke-direct {v5}, Luio;-><init>()V

    .line 4034
    iput-boolean v1, v5, Luio;->d:Z

    .line 5014
    iget-object v1, p2, Luqn;->d:Ltpo;

    if-eqz v1, :cond_8

    iget-object v1, p2, Luqn;->d:Ltpo;

    iget-object v1, v1, Ltpo;->c:Lseq;

    if-eqz v1, :cond_8

    .line 5016
    iget-object v1, p2, Luqn;->d:Ltpo;

    iget-object v1, v1, Ltpo;->c:Lseq;

    iget-object v1, v1, Lseq;->a:Ljava/lang/String;

    .line 4035
    :goto_6
    iput-object v1, v5, Luio;->g:Ljava/lang/String;

    .line 4036
    iput v7, v5, Luio;->f:I

    .line 4037
    iget-object v1, p2, Luqn;->c:Luiv;

    iget-boolean v1, v1, Luiv;->c:Z

    iput-boolean v1, v5, Luio;->c:Z

    move-object v4, v5

    .line 4039
    goto/16 :goto_4

    :cond_7
    move v1, v3

    .line 4032
    goto :goto_5

    :cond_8
    move-object v1, v4

    .line 5018
    goto :goto_6
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfaj;->f:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 75
    return-void
.end method
