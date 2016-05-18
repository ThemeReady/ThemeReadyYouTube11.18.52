.class public final Lfbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/widget/ImageView;

.field c:Lngw;

.field private final d:Lsud;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Lfbr;

.field private final k:Lkwh;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILsud;Lnnx;Lkwh;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfbo;->a:Landroid/content/Context;

    .line 56
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lfbo;->d:Lsud;

    .line 57
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lfbo;->k:Lkwh;

    .line 59
    iget-object v0, p0, Lfbo;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 60
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfbo;->e:Landroid/widget/LinearLayout;

    .line 61
    iget-object v0, p0, Lfbo;->e:Landroid/widget/LinearLayout;

    sget v1, Lvoe;->gk:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbo;->h:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lfbo;->e:Landroid/widget/LinearLayout;

    sget v1, Lvoe;->db:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfbo;->b:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Lfbo;->e:Landroid/widget/LinearLayout;

    sget v1, Lvoe;->jA:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbo;->i:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lfbo;->e:Landroid/widget/LinearLayout;

    sget v1, Lvoe;->P:I

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfbo;->g:Landroid/widget/LinearLayout;

    .line 67
    iget-object v0, p0, Lfbo;->b:Landroid/widget/ImageView;

    new-instance v1, Lfbp;

    invoke-direct {v1, p0}, Lfbp;-><init>(Lfbo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lfbo;->e:Landroid/widget/LinearLayout;

    sget v1, Lvoe;->jY:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfbo;->f:Landroid/widget/LinearLayout;

    .line 85
    new-instance v0, Lfbr;

    iget-object v1, p0, Lfbo;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p4}, Lfbr;-><init>(Landroid/content/Context;Lnnx;)V

    iput-object v0, p0, Lfbo;->j:Lfbr;

    .line 86
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lfbo;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method final a(Lngw;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 142
    iget-object v1, p0, Lfbo;->d:Lsud;

    invoke-virtual {p1, v1}, Lngw;->a(Lsud;)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_0

    array-length v1, v2

    if-gtz v1, :cond_2

    .line 144
    :cond_0
    iget-object v0, p0, Lfbo;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    :cond_1
    return-void

    .line 148
    :cond_2
    iget-object v1, p0, Lfbo;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v1, v0

    .line 152
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_4

    .line 154
    iget-object v0, p0, Lfbo;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 155
    iget-object v0, p0, Lfbo;->a:Landroid/content/Context;

    sget v3, Lvog;->dM:I

    iget-object v4, p0, Lfbo;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160
    :cond_3
    iget-object v0, p0, Lfbo;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 161
    aget-object v3, v2, v1

    invoke-static {v0, v3}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 152
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 165
    :cond_4
    :goto_1
    iget-object v0, p0, Lfbo;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 166
    iget-object v0, p0, Lfbo;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x8

    .line 35
    check-cast p2, Lngw;

    .line 1090
    iput-object p2, p0, Lfbo;->c:Lngw;

    .line 2031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 2118
    iget-object v1, p2, Lngw;->a:Luuk;

    iget-object v1, v1, Luuk;->y:[B

    .line 1091
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lmye;->b([BLsit;)V

    .line 1092
    iget-object v0, p0, Lfbo;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1093
    invoke-virtual {p2}, Lngw;->a()Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 1095
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1096
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhf;

    .line 1097
    if-eqz v0, :cond_0

    .line 1098
    iget-object v4, p0, Lfbo;->j:Lfbr;

    .line 1099
    invoke-virtual {v4, p1}, Lfbr;->a(Lnno;)Lnno;

    move-result-object v4

    .line 1100
    iget-object v5, p0, Lfbo;->j:Lfbr;

    invoke-virtual {v5, v4, v0}, Lfbr;->a(Lnno;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1101
    iget-object v4, p0, Lfbo;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1095
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1105
    :cond_1
    iget-object v0, p0, Lfbo;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 1106
    iget-object v0, p0, Lfbo;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1107
    iget-object v0, p0, Lfbo;->k:Lkwh;

    new-instance v1, Lcdi;

    invoke-direct {v1}, Lcdi;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 3041
    :goto_1
    iget-object v0, p2, Lngw;->a:Luuk;

    .line 3260
    iget-object v1, v0, Luuk;->m:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3261
    iget-object v1, v0, Luuk;->j:Lsxe;

    .line 3262
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luuk;->m:Landroid/text/Spanned;

    .line 3264
    :cond_2
    iget-object v0, v0, Luuk;->m:Landroid/text/Spanned;

    .line 1112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1114
    iget-object v0, p0, Lfbo;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1115
    iget-object v0, p0, Lfbo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1116
    iget-object v0, p0, Lfbo;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1117
    iget-object v0, p0, Lfbo;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1126
    :goto_2
    return-void

    .line 1109
    :cond_3
    iget-object v0, p0, Lfbo;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 1121
    :cond_4
    iget-object v0, p0, Lfbo;->h:Landroid/widget/TextView;

    .line 4041
    iget-object v1, p2, Lngw;->a:Luuk;

    .line 4260
    iget-object v2, v1, Luuk;->m:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 4261
    iget-object v2, v1, Luuk;->j:Lsxe;

    .line 4262
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luuk;->m:Landroid/text/Spanned;

    .line 4264
    :cond_5
    iget-object v1, v1, Luuk;->m:Landroid/text/Spanned;

    .line 1121
    invoke-static {v0, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1123
    iget-object v0, p0, Lfbo;->d:Lsud;

    invoke-virtual {p2, v0}, Lngw;->a(Lsud;)[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_6

    .line 1124
    iget-object v0, p0, Lfbo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1125
    :cond_6
    iget-object v0, p0, Lfbo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1126
    invoke-virtual {p0, p2}, Lfbo;->a(Lngw;)V

    goto :goto_2

    .line 1128
    :cond_7
    invoke-virtual {p0}, Lfbo;->b()V

    goto :goto_2
.end method

.method public final a(Lnnx;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lfbo;->j:Lfbr;

    iget-object v1, p0, Lfbo;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Lfbr;->a(Lnnx;Landroid/view/ViewGroup;)V

    .line 173
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lfbo;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    return-void
.end method
