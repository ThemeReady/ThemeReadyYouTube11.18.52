.class public final Lesh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field final a:Lsud;

.field b:Lndc;

.field c:Lmyg;

.field private final d:Lnuz;

.field private final e:Lnux;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsud;Lnuz;Lnux;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lesh;->a:Lsud;

    .line 49
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Lesh;->d:Lnuz;

    .line 50
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Lesh;->e:Lnux;

    .line 51
    sget v0, Lvog;->bk:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lesh;->f:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lesh;->f:Landroid/view/View;

    sget v1, Lvoe;->dU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lesh;->g:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lesh;->f:Landroid/view/View;

    sget v1, Lvoe;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesh;->h:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lesh;->f:Landroid/view/View;

    sget v1, Lvoe;->cw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesh;->i:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lesh;->f:Landroid/view/View;

    sget v1, Lvoe;->bW:I

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lesh;->j:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lesh;->f:Landroid/view/View;

    new-instance v1, Lesi;

    invoke-direct {v1, p0}, Lesi;-><init>(Lesh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lesh;->f:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object v4, p2

    .line 26
    check-cast v4, Lndc;

    .line 2031
    iget-object v1, p1, Lmyg;->a:Lmye;

    .line 2044
    iget-object v2, v4, Lndc;->a:Ltmp;

    iget-object v2, v2, Ltmp;->y:[B

    .line 1078
    invoke-interface {v1, v2, v3}, Lmye;->b([BLsit;)V

    .line 1079
    iput-object v4, p0, Lesh;->b:Lndc;

    .line 1080
    iput-object p1, p0, Lesh;->c:Lmyg;

    .line 1082
    if-eqz v4, :cond_4

    .line 1083
    iget-object v1, p0, Lesh;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3031
    iget-object v1, p1, Lmyg;->a:Lmye;

    .line 3044
    iget-object v2, v4, Lndc;->a:Ltmp;

    iget-object v2, v2, Ltmp;->y:[B

    .line 1089
    invoke-interface {v1, v2, v3}, Lmye;->b([BLsit;)V

    .line 4029
    iget-object v1, v4, Lndc;->a:Ltmp;

    iget-object v1, v1, Ltmp;->c:Ltcp;

    .line 1093
    if-eqz v1, :cond_0

    .line 1094
    iget-object v0, p0, Lesh;->e:Lnux;

    iget v1, v1, Ltcp;->a:I

    invoke-interface {v0, v1}, Lnux;->a(I)I

    move-result v0

    .line 1096
    :cond_0
    iget-object v1, p0, Lesh;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1098
    iget-object v0, p0, Lesh;->h:Landroid/widget/TextView;

    .line 5021
    iget-object v1, v4, Lndc;->a:Ltmp;

    .line 5042
    iget-object v2, v1, Ltmp;->f:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 5043
    iget-object v2, v1, Ltmp;->a:Lsxe;

    .line 5044
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltmp;->f:Landroid/text/Spanned;

    .line 5046
    :cond_1
    iget-object v1, v1, Ltmp;->f:Landroid/text/Spanned;

    .line 1098
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    iget-object v0, p0, Lesh;->i:Landroid/widget/TextView;

    .line 6025
    iget-object v1, v4, Lndc;->a:Ltmp;

    .line 6068
    iget-object v2, v1, Ltmp;->g:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6069
    iget-object v2, v1, Ltmp;->b:Lsxe;

    .line 6070
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltmp;->g:Landroid/text/Spanned;

    .line 6072
    :cond_2
    iget-object v1, v1, Ltmp;->g:Landroid/text/Spanned;

    .line 1099
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v0, p0, Lesh;->d:Lnuz;

    iget-object v1, p0, Lesh;->f:Landroid/view/View;

    iget-object v2, p0, Lesh;->j:Landroid/view/View;

    .line 7037
    iget-object v3, v4, Lndc;->b:Lndb;

    if-nez v3, :cond_3

    iget-object v3, v4, Lndc;->a:Ltmp;

    iget-object v3, v3, Ltmp;->e:Ltlj;

    if-eqz v3, :cond_3

    iget-object v3, v4, Lndc;->a:Ltmp;

    iget-object v3, v3, Ltmp;->e:Ltlj;

    iget-object v3, v3, Ltlj;->a:Ltlh;

    if-eqz v3, :cond_3

    .line 7038
    new-instance v3, Lndb;

    iget-object v5, v4, Lndc;->a:Ltmp;

    iget-object v5, v5, Ltmp;->e:Ltlj;

    iget-object v5, v5, Ltlj;->a:Ltlh;

    invoke-direct {v3, v5}, Lndb;-><init>(Ltlh;)V

    iput-object v3, v4, Lndc;->b:Lndb;

    .line 7040
    :cond_3
    iget-object v3, v4, Lndc;->b:Lndb;

    .line 8031
    iget-object v5, p1, Lmyg;->a:Lmye;

    .line 1101
    invoke-interface/range {v0 .. v5}, Lnuz;->a(Landroid/view/View;Landroid/view/View;Lndb;Ljava/lang/Object;Lmye;)V

    .line 1086
    :goto_0
    return-void

    .line 1085
    :cond_4
    iget-object v0, p0, Lesh;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
