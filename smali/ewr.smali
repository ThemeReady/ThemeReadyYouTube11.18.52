.class public final Lewr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field private final a:Lnxj;

.field private b:Landroid/widget/RelativeLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Lnuz;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lnns;

.field private final j:Lnng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lnns;ILsud;Lnuz;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lnng;

    invoke-direct {v0, p5, p3}, Lnng;-><init>(Lsud;Lnns;)V

    iput-object v0, p0, Lewr;->j:Lnng;

    .line 55
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lewr;->a:Lnxj;

    .line 57
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Lewr;->i:Lnns;

    .line 58
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Lewr;->g:Lnuz;

    .line 60
    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lewr;->b:Landroid/widget/RelativeLayout;

    .line 61
    iget-object v0, p0, Lewr;->b:Landroid/widget/RelativeLayout;

    sget v1, Lvoe;->li:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewr;->c:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lewr;->b:Landroid/widget/RelativeLayout;

    sget v1, Lvoe;->hB:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewr;->d:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lewr;->b:Landroid/widget/RelativeLayout;

    sget v1, Lvoe;->dy:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewr;->e:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lewr;->b:Landroid/widget/RelativeLayout;

    sget v1, Lvoe;->kU:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lewr;->h:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lewr;->b:Landroid/widget/RelativeLayout;

    sget v1, Lvoe;->bW:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewr;->f:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lewr;->b:Landroid/widget/RelativeLayout;

    invoke-interface {p3, v0}, Lnns;->a(Landroid/view/View;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lewr;->i:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 30
    check-cast v4, Ltzj;

    .line 1081
    iget-object v0, p0, Lewr;->j:Lnng;

    .line 2031
    iget-object v1, p1, Lmyg;->a:Lmye;

    .line 1082
    iget-object v2, v4, Ltzj;->d:Ltpo;

    .line 1084
    invoke-virtual {p1}, Lnno;->b()Ljava/util/Map;

    move-result-object v5

    .line 1081
    invoke-virtual {v0, v1, v2, v5}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 1085
    iget-object v1, v4, Ltzj;->y:[B

    invoke-interface {v0, v1, v3}, Lmye;->b([BLsit;)V

    .line 1087
    iget-object v0, p0, Lewr;->c:Landroid/widget/TextView;

    .line 3048
    iget-object v1, v4, Ltzj;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3049
    iget-object v1, v4, Ltzj;->b:Lsxe;

    .line 3050
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ltzj;->h:Landroid/text/Spanned;

    .line 3052
    :cond_0
    iget-object v1, v4, Ltzj;->h:Landroid/text/Spanned;

    .line 1087
    invoke-static {v0, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1088
    iget-object v0, p0, Lewr;->d:Landroid/widget/TextView;

    .line 3073
    iget-object v1, v4, Ltzj;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3074
    iget-object v1, v4, Ltzj;->c:Lsxe;

    .line 3075
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ltzj;->i:Landroid/text/Spanned;

    .line 3077
    :cond_1
    iget-object v1, v4, Ltzj;->i:Landroid/text/Spanned;

    .line 1088
    invoke-static {v0, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v0, p0, Lewr;->e:Landroid/widget/TextView;

    .line 3127
    iget-object v1, v4, Ltzj;->j:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3128
    iget-object v1, v4, Ltzj;->f:Lsxe;

    .line 3129
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ltzj;->j:Landroid/text/Spanned;

    .line 3131
    :cond_2
    iget-object v1, v4, Ltzj;->j:Landroid/text/Spanned;

    .line 1089
    invoke-static {v0, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v0, v4, Ltzj;->a:Lukb;

    if-eqz v0, :cond_3

    .line 1092
    iget-object v0, p0, Lewr;->a:Lnxj;

    iget-object v1, p0, Lewr;->h:Landroid/widget/ImageView;

    iget-object v2, v4, Ltzj;->a:Lukb;

    invoke-interface {v0, v1, v2}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 1097
    :goto_0
    iget-object v0, p0, Lewr;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    iget-object v0, p0, Lewr;->g:Lnuz;

    iget-object v1, p0, Lewr;->i:Lnns;

    .line 1099
    invoke-interface {v1}, Lnns;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lewr;->f:Landroid/view/View;

    iget-object v5, v4, Ltzj;->g:Ltlj;

    if-nez v5, :cond_4

    .line 4031
    :goto_1
    iget-object v5, p1, Lmyg;->a:Lmye;

    .line 1098
    invoke-interface/range {v0 .. v5}, Lnuz;->a(Landroid/view/View;Landroid/view/View;Ltlh;Ljava/lang/Object;Lmye;)V

    .line 1105
    iget-object v0, p0, Lewr;->i:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 30
    return-void

    .line 1094
    :cond_3
    iget-object v0, p0, Lewr;->a:Lnxj;

    iget-object v1, p0, Lewr;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnxj;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1101
    :cond_4
    iget-object v3, v4, Ltzj;->g:Ltlj;

    iget-object v3, v3, Ltlj;->a:Ltlh;

    goto :goto_1
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lewr;->j:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 77
    return-void
.end method
