.class public final Lepv;
.super Lnoa;
.source "SourceFile"


# instance fields
.field final a:Lkwh;

.field final b:Lsud;

.field c:Lsyq;

.field public final d:Landroid/view/ViewGroup;

.field private final e:Lnxj;

.field private final f:Lnux;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Landroid/content/res/Resources;

.field private i:Lepx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lkwh;Lsud;Lnux;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lnoa;-><init>()V

    .line 58
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lepv;->e:Lnxj;

    .line 60
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lepv;->a:Lkwh;

    .line 61
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lepv;->b:Lsud;

    .line 62
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Lepv;->f:Lnux;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lepv;->g:Landroid/view/LayoutInflater;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lepv;->h:Landroid/content/res/Resources;

    .line 66
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lepv;->d:Landroid/view/ViewGroup;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lepv;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final synthetic a(Lnno;Ltej;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 38
    check-cast p2, Lsyq;

    .line 1076
    iput-object p2, p0, Lepv;->c:Lsyq;

    .line 1077
    iget-object v0, p0, Lepv;->i:Lepx;

    if-nez v0, :cond_0

    .line 1078
    iget-object v0, p0, Lepv;->h:Landroid/content/res/Resources;

    sget v3, Lvnz;->a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1079
    sget v0, Lvog;->aE:I

    .line 1081
    :goto_0
    new-instance v3, Lepx;

    iget-object v4, p0, Lepv;->g:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lepv;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lepx;-><init>(Lepv;Landroid/view/View;)V

    iput-object v3, p0, Lepv;->i:Lepx;

    .line 1083
    :cond_0
    iget-object v3, p0, Lepv;->i:Lepx;

    .line 1090
    iget-object v0, v3, Lepx;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lepv;->c:Lsyq;

    .line 2060
    iget-object v5, v4, Lsyq;->i:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 2061
    iget-object v5, v4, Lsyq;->a:Lsxe;

    .line 2062
    invoke-static {v5}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lsyq;->i:Landroid/text/Spanned;

    .line 2064
    :cond_1
    iget-object v4, v4, Lsyq;->i:Landroid/text/Spanned;

    .line 1090
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v0, v3, Lepx;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lepv;->c:Lsyq;

    .line 2085
    iget-object v5, v4, Lsyq;->j:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 2086
    iget-object v5, v4, Lsyq;->b:Lsxe;

    .line 2087
    invoke-static {v5}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lsyq;->j:Landroid/text/Spanned;

    .line 2089
    :cond_2
    iget-object v4, v4, Lsyq;->j:Landroid/text/Spanned;

    .line 1091
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v0, p0, Lepv;->c:Lsyq;

    iget-object v0, v0, Lsyq;->g:Lude;

    if-eqz v0, :cond_5

    .line 1094
    iget-object v0, v3, Lepx;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1099
    :goto_1
    iget-object v0, p0, Lepv;->e:Lnxj;

    iget-object v4, v3, Lepx;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lepv;->c:Lsyq;

    iget-object v5, v5, Lsyq;->f:Lukb;

    invoke-interface {v0, v4, v5}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 1103
    iget-object v0, p0, Lepv;->c:Lsyq;

    iget-object v0, v0, Lsyq;->c:Lsfi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lepv;->c:Lsyq;

    iget-object v0, v0, Lsyq;->c:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    if-nez v0, :cond_6

    .line 1104
    :cond_3
    iget-object v0, v3, Lepx;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1113
    :goto_2
    iget-object v0, p0, Lepv;->c:Lsyq;

    iget-object v0, v0, Lsyq;->e:Ltcp;

    if-eqz v0, :cond_9

    .line 1114
    iget-object v0, p0, Lepv;->f:Lnux;

    iget-object v4, p0, Lepv;->c:Lsyq;

    iget-object v4, v4, Lsyq;->e:Ltcp;

    iget v4, v4, Ltcp;->a:I

    invoke-interface {v0, v4}, Lnux;->a(I)I

    move-result v0

    .line 1116
    :goto_3
    if-eqz v0, :cond_7

    .line 1117
    iget-object v1, p0, Lepv;->e:Lnxj;

    iget-object v2, v3, Lepx;->f:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lnxj;->a(Landroid/widget/ImageView;)V

    .line 1118
    iget-object v1, v3, Lepx;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1126
    :goto_4
    iget-object v0, p0, Lepv;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1127
    iget-object v0, p0, Lepv;->d:Landroid/view/ViewGroup;

    iget-object v1, v3, Lepx;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    return-void

    .line 1080
    :cond_4
    sget v0, Lvog;->aF:I

    goto/16 :goto_0

    .line 1096
    :cond_5
    iget-object v0, v3, Lepx;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1106
    :cond_6
    iget-object v0, v3, Lepx;->g:Landroid/widget/Button;

    iget-object v4, p0, Lepv;->c:Lsyq;

    iget-object v4, v4, Lsyq;->c:Lsfi;

    iget-object v4, v4, Lsfi;->a:Lsfh;

    .line 1107
    invoke-virtual {v4}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v4

    .line 1106
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1120
    :cond_7
    iget-object v0, p0, Lepv;->c:Lsyq;

    iget-object v0, v0, Lsyq;->d:Lukb;

    .line 1121
    iget-object v4, p0, Lepv;->e:Lnxj;

    iget-object v5, v3, Lepx;->f:Landroid/widget/ImageView;

    invoke-interface {v4, v5, v0}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 1122
    iget-object v4, v3, Lepx;->f:Landroid/widget/ImageView;

    .line 1123
    invoke-static {v0}, Lnxl;->a(Lukb;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 1122
    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    move v0, v2

    .line 1123
    goto :goto_5

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
