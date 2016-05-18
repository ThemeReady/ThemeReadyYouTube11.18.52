.class public final Leod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field private final a:Lnns;

.field private final b:Lsud;

.field private final c:Lnxj;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/RelativeLayout;

.field private final f:Lnuz;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Leyh;

.field private final n:Landroid/content/res/Resources;

.field private final o:Lnng;

.field private p:Ljava/lang/CharSequence;

.field private q:Lsmc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnns;Lnxj;Lnuz;Lsud;)V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lnng;

    invoke-direct {v0, p5, p2}, Lnng;-><init>(Lsud;Lnns;)V

    iput-object v0, p0, Leod;->o:Lnng;

    .line 70
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Leod;->a:Lnns;

    .line 72
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Leod;->f:Lnuz;

    .line 73
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leod;->c:Lnxj;

    .line 74
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leod;->b:Lsud;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leod;->n:Landroid/content/res/Resources;

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvog;->M:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leod;->d:Landroid/view/View;

    .line 79
    iget-object v0, p0, Leod;->d:Landroid/view/View;

    sget v1, Lvoe;->kX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Leod;->e:Landroid/widget/RelativeLayout;

    .line 80
    iget-object v0, p0, Leod;->d:Landroid/view/View;

    sget v1, Lvoe;->kU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leod;->h:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Leod;->d:Landroid/view/View;

    sget v1, Lvoe;->bW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leod;->g:Landroid/view/View;

    .line 82
    iget-object v0, p0, Leod;->d:Landroid/view/View;

    sget v1, Lvoe;->aw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leod;->l:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Leod;->d:Landroid/view/View;

    sget v1, Lvoe;->li:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leod;->i:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Leod;->d:Landroid/view/View;

    sget v1, Lvoe;->jS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leod;->j:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Leod;->d:Landroid/view/View;

    sget v1, Lvoe;->eW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leod;->k:Landroid/widget/TextView;

    .line 86
    new-instance v1, Leyh;

    iget-object v0, p0, Leod;->d:Landroid/view/View;

    sget v2, Lvoe;->ax:I

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Leyh;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Leod;->m:Leyh;

    .line 89
    iget-object v0, p0, Leod;->a:Lnns;

    iget-object v1, p0, Leod;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lnns;->a(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Leod;->d:Landroid/view/View;

    iget-object v1, p0, Leod;->o:Lnng;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Leod;->a:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 43
    check-cast v4, Lsmc;

    .line 1105
    iget-object v0, p0, Leod;->q:Lsmc;

    if-eq v4, v0, :cond_0

    .line 1106
    iput-object v6, p0, Leod;->p:Ljava/lang/CharSequence;

    .line 1108
    :cond_0
    iput-object v4, p0, Leod;->q:Lsmc;

    .line 1109
    iget-object v0, p0, Leod;->o:Lnng;

    .line 2031
    iget-object v1, p1, Lmyg;->a:Lmye;

    .line 1110
    iget-object v2, v4, Lsmc;->c:Ltpo;

    .line 1112
    invoke-virtual {p1}, Lnno;->b()Ljava/util/Map;

    move-result-object v3

    .line 1109
    invoke-virtual {v0, v1, v2, v3}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 1113
    iget-object v1, v4, Lsmc;->y:[B

    invoke-interface {v0, v1, v6}, Lmye;->b([BLsit;)V

    .line 3135
    iget-object v0, p0, Leod;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    .line 3136
    iget-object v1, p0, Leod;->n:Landroid/content/res/Resources;

    sget v2, Lvob;->S:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 1115
    iget-object v0, p0, Leod;->c:Lnxj;

    iget-object v1, p0, Leod;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnxj;->a(Landroid/widget/ImageView;)V

    .line 1116
    iget-object v1, p0, Leod;->c:Lnxj;

    iget-object v2, p0, Leod;->h:Landroid/widget/ImageView;

    .line 3151
    iget-object v0, p0, Leod;->q:Lsmc;

    iget-object v0, v0, Lsmc;->b:Lugd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leod;->q:Lsmc;

    iget-object v0, v0, Lsmc;->b:Lugd;

    iget-object v0, v0, Lugd;->a:Lufx;

    if-eqz v0, :cond_2

    .line 3153
    iget-object v0, p0, Leod;->q:Lsmc;

    iget-object v0, v0, Lsmc;->b:Lugd;

    iget-object v0, v0, Lugd;->a:Lufx;

    iget-object v0, v0, Lufx;->a:Lukb;

    .line 1116
    :goto_0
    invoke-interface {v1, v2, v0}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 1117
    iget-object v1, p0, Leod;->l:Landroid/widget/TextView;

    .line 3159
    iget-object v0, p0, Leod;->p:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    .line 3160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3161
    iget-object v0, p0, Leod;->q:Lsmc;

    iget-object v3, v0, Lsmc;->h:[Lukg;

    array-length v5, v3

    move v0, v7

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v8, v3, v0

    .line 3162
    iget-object v9, v8, Lukg;->a:Luke;

    if-eqz v9, :cond_1

    iget-object v9, v8, Lukg;->a:Luke;

    iget-object v9, v9, Luke;->a:Lsxe;

    if-eqz v9, :cond_1

    .line 3164
    iget-object v8, v8, Lukg;->a:Luke;

    iget-object v8, v8, Luke;->a:Lsxe;

    invoke-static {v8}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3161
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v6

    .line 3155
    goto :goto_0

    .line 3168
    :cond_3
    const-string v0, "line.separator"

    .line 3169
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3168
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leod;->p:Ljava/lang/CharSequence;

    .line 3172
    :cond_4
    iget-object v0, p0, Leod;->p:Ljava/lang/CharSequence;

    .line 1117
    invoke-static {v1, v0}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4031
    iget-object v5, p1, Lmyg;->a:Lmye;

    .line 4142
    iget-object v0, p0, Leod;->f:Lnuz;

    iget-object v1, p0, Leod;->a:Lnns;

    .line 4143
    invoke-interface {v1}, Lnns;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Leod;->g:Landroid/view/View;

    iget-object v3, v4, Lsmc;->g:Ltlj;

    if-nez v3, :cond_7

    move-object v3, v6

    .line 4142
    :goto_2
    invoke-interface/range {v0 .. v5}, Lnuz;->a(Landroid/view/View;Landroid/view/View;Ltlh;Ljava/lang/Object;Lmye;)V

    .line 1119
    iget-object v0, p0, Leod;->i:Landroid/widget/TextView;

    .line 5054
    iget-object v1, v4, Lsmc;->i:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 5055
    iget-object v1, v4, Lsmc;->a:Lsxe;

    .line 5056
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lsmc;->i:Landroid/text/Spanned;

    .line 5058
    :cond_5
    iget-object v1, v4, Lsmc;->i:Landroid/text/Spanned;

    .line 1119
    invoke-static {v0, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1121
    iget-object v0, p0, Leod;->b:Lsud;

    .line 5096
    iget-object v1, v4, Lsmc;->j:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 5097
    iget-object v1, v4, Lsmc;->d:Lsxe;

    .line 5098
    invoke-static {v1, v0, v7}, Lsxg;->a(Lsxe;Lsud;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsmc;->j:Landroid/text/Spanned;

    .line 5101
    :cond_6
    iget-object v0, v4, Lsmc;->j:Landroid/text/Spanned;

    .line 1122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1123
    iget-object v1, p0, Leod;->j:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1124
    iget-object v0, p0, Leod;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1131
    :goto_3
    iget-object v0, p0, Leod;->m:Leyh;

    .line 5176
    iget-object v1, p0, Leod;->q:Lsmc;

    iget-object v1, v1, Lsmc;->f:Luhx;

    if-nez v1, :cond_a

    .line 1131
    :goto_4
    invoke-virtual {v0, v6}, Leyh;->a(Luia;)V

    .line 43
    return-void

    .line 4145
    :cond_7
    iget-object v3, v4, Lsmc;->g:Ltlj;

    iget-object v3, v3, Ltlj;->a:Ltlh;

    goto :goto_2

    .line 1126
    :cond_8
    iget-object v0, p0, Leod;->k:Landroid/widget/TextView;

    iget-object v1, p0, Leod;->b:Lsud;

    .line 5122
    iget-object v2, v4, Lsmc;->k:Landroid/text/Spanned;

    if-nez v2, :cond_9

    .line 5123
    iget-object v2, v4, Lsmc;->e:Lsxe;

    .line 5124
    invoke-static {v2, v1, v7}, Lsxg;->a(Lsxe;Lsud;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lsmc;->k:Landroid/text/Spanned;

    .line 5127
    :cond_9
    iget-object v1, v4, Lsmc;->k:Landroid/text/Spanned;

    .line 1126
    invoke-static {v0, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1129
    iget-object v0, p0, Leod;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 5178
    :cond_a
    iget-object v1, p0, Leod;->q:Lsmc;

    iget-object v1, v1, Lsmc;->f:Luhx;

    iget-object v6, v1, Luhx;->b:Luia;

    goto :goto_4
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Leod;->o:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 101
    return-void
.end method
