.class public final Lexk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnxj;

.field private final c:Lsud;

.field private final d:Lnns;

.field private final e:Ldhk;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/view/View;

.field private final j:Lnuz;

.field private final k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private final l:Landroid/widget/Switch;

.field private final m:Lqlz;

.field private n:Lnfs;

.field private final o:Lnng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnns;ILnxj;Lsud;Lnuz;Ldhk;)V
    .locals 4

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lnng;

    invoke-direct {v0, p5, p2}, Lnng;-><init>(Lsud;Lnns;)V

    iput-object v0, p0, Lexk;->o:Lnng;

    .line 73
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lexk;->a:Landroid/content/Context;

    .line 74
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lexk;->b:Lnxj;

    .line 75
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lexk;->c:Lsud;

    .line 76
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Lexk;->d:Lnns;

    .line 77
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Lexk;->j:Lnuz;

    .line 78
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhk;

    iput-object v0, p0, Lexk;->e:Ldhk;

    .line 80
    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 81
    sget v0, Lvoe;->li:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexk;->f:Landroid/widget/TextView;

    .line 82
    sget v0, Lvoe;->kx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexk;->g:Landroid/widget/TextView;

    .line 83
    sget v0, Lvoe;->an:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iput-object v0, p0, Lexk;->k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 84
    iget-object v0, p0, Lexk;->k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvob;->o:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(I)V

    .line 86
    sget v0, Lvoe;->kU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lexk;->h:Landroid/widget/ImageView;

    .line 87
    sget v0, Lvoe;->bW:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexk;->i:Landroid/view/View;

    .line 88
    sget v0, Lvoe;->ab:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lexk;->l:Landroid/widget/Switch;

    .line 90
    new-instance v0, Lexl;

    invoke-direct {v0, p0}, Lexl;-><init>(Lexk;)V

    iput-object v0, p0, Lexk;->m:Lqlz;

    .line 96
    iget-object v0, p0, Lexk;->l:Landroid/widget/Switch;

    new-instance v2, Lexm;

    invoke-direct {v2, p7}, Lexm;-><init>(Ldhk;)V

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 103
    invoke-interface {p2, v1}, Lnns;->a(Landroid/view/View;)V

    .line 104
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lexk;->d:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    move-object v4, p2

    .line 42
    check-cast v4, Lnfs;

    .line 1113
    iget-object v0, p0, Lexk;->o:Lnng;

    .line 2031
    iget-object v1, p1, Lmyg;->a:Lmye;

    .line 2144
    iget-object v2, v4, Lnfs;->a:Lufo;

    iget-object v2, v2, Lufo;->c:Ltpo;

    .line 1116
    invoke-virtual {p1}, Lnno;->b()Ljava/util/Map;

    move-result-object v3

    .line 1113
    invoke-virtual {v0, v1, v2, v3}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;)V

    .line 1117
    iput-object v4, p0, Lexk;->n:Lnfs;

    .line 3031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 3156
    iget-object v1, v4, Lnfs;->a:Lufo;

    iget-object v1, v1, Lufo;->y:[B

    .line 1118
    invoke-interface {v0, v1, v8}, Lmye;->b([BLsit;)V

    .line 1119
    iget-object v0, p0, Lexk;->f:Landroid/widget/TextView;

    .line 4042
    iget-object v1, v4, Lnfs;->a:Lufo;

    .line 4109
    iget-object v2, v1, Lufo;->p:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4110
    iget-object v2, v1, Lufo;->a:Lsxe;

    .line 4111
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lufo;->p:Landroid/text/Spanned;

    .line 4113
    :cond_0
    iget-object v1, v1, Lufo;->p:Landroid/text/Spanned;

    .line 1119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5046
    iget-object v0, v4, Lnfs;->a:Lufo;

    .line 5160
    iget-object v1, v0, Lufo;->r:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 5161
    iget-object v1, v0, Lufo;->h:Lsxe;

    .line 5162
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lufo;->r:Landroid/text/Spanned;

    .line 5164
    :cond_1
    iget-object v0, v0, Lufo;->r:Landroid/text/Spanned;

    .line 1122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1125
    iget-object v0, p0, Lexk;->g:Landroid/widget/TextView;

    .line 6046
    iget-object v1, v4, Lnfs;->a:Lufo;

    .line 6160
    iget-object v2, v1, Lufo;->r:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6161
    iget-object v2, v1, Lufo;->h:Lsxe;

    .line 6162
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lufo;->r:Landroid/text/Spanned;

    .line 6164
    :cond_2
    iget-object v1, v1, Lufo;->r:Landroid/text/Spanned;

    .line 1125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    iget-object v0, p0, Lexk;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9054
    :goto_0
    iget-object v0, v4, Lnfs;->b:Lnfz;

    if-nez v0, :cond_3

    .line 9055
    new-instance v0, Lnfz;

    iget-object v1, v4, Lnfs;->a:Lufo;

    iget-object v1, v1, Lufo;->b:Lukb;

    invoke-direct {v0, v1}, Lnfz;-><init>(Lukb;)V

    iput-object v0, v4, Lnfs;->b:Lnfz;

    .line 9057
    :cond_3
    iget-object v0, v4, Lnfs;->b:Lnfz;

    .line 1137
    iget-object v1, p0, Lexk;->b:Lnxj;

    iget-object v2, p0, Lexk;->h:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Lnxj;->a(Landroid/widget/ImageView;Lnfz;)V

    .line 1138
    iget-object v1, p0, Lexk;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lnfz;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v6

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1140
    iget-object v0, p0, Lexk;->j:Lnuz;

    iget-object v1, p0, Lexk;->d:Lnns;

    .line 1141
    invoke-interface {v1}, Lnns;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lexk;->i:Landroid/view/View;

    .line 9065
    iget-object v3, v4, Lnfs;->c:Lndb;

    if-nez v3, :cond_4

    iget-object v3, v4, Lnfs;->a:Lufo;

    iget-object v3, v3, Lufo;->j:Lufn;

    if-eqz v3, :cond_4

    iget-object v3, v4, Lnfs;->a:Lufo;

    iget-object v3, v3, Lufo;->j:Lufn;

    iget-object v3, v3, Lufn;->a:Ltlh;

    if-eqz v3, :cond_4

    .line 9066
    new-instance v3, Lndb;

    iget-object v5, v4, Lnfs;->a:Lufo;

    iget-object v5, v5, Lufo;->j:Lufn;

    iget-object v5, v5, Lufn;->a:Ltlh;

    invoke-direct {v3, v5}, Lndb;-><init>(Ltlh;)V

    iput-object v3, v4, Lnfs;->c:Lndb;

    .line 9068
    :cond_4
    iget-object v3, v4, Lnfs;->c:Lndb;

    .line 10031
    iget-object v5, p1, Lmyg;->a:Lmye;

    .line 1140
    invoke-interface/range {v0 .. v5}, Lnuz;->a(Landroid/view/View;Landroid/view/View;Lndb;Ljava/lang/Object;Lmye;)V

    .line 10162
    iget-object v0, p0, Lexk;->n:Lnfs;

    .line 11072
    iget-object v1, v0, Lnfs;->a:Lufo;

    iget-object v1, v1, Lufo;->o:Lufg;

    if-eqz v1, :cond_b

    .line 11073
    iget-object v0, v0, Lnfs;->a:Lufo;

    iget-object v0, v0, Lufo;->o:Lufg;

    iget-object v0, v0, Lufg;->a:Luku;

    move-object v1, v0

    .line 10163
    :goto_2
    if-eqz v1, :cond_e

    .line 10164
    iget-object v0, p0, Lexk;->e:Ldhk;

    invoke-virtual {v0}, Ldhk;->a()Z

    move-result v2

    .line 10166
    invoke-virtual {v1}, Luku;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 10167
    invoke-virtual {v1}, Luku;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 10170
    :goto_3
    iget-object v3, p0, Lexk;->l:Landroid/widget/Switch;

    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setVisibility(I)V

    .line 10171
    iget-object v3, p0, Lexk;->l:Landroid/widget/Switch;

    if-eqz v2, :cond_d

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 10173
    iget-object v0, p0, Lexk;->e:Ldhk;

    iget-object v1, p0, Lexk;->m:Lqlz;

    invoke-virtual {v0, v1}, Ldhk;->a(Lqlz;)V

    .line 10174
    invoke-virtual {p0}, Lexk;->b()V

    .line 11182
    :goto_5
    invoke-virtual {v4}, Lnfs;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 11183
    iget-object v0, p0, Lexk;->k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 1151
    :cond_5
    iget-object v0, p0, Lexk;->c:Lsud;

    .line 12132
    iget-object v1, v4, Lnfs;->a:Lufo;

    iget-object v1, v1, Lufo;->n:[Lude;

    .line 1151
    invoke-static {v0, v1, v4}, Lciu;->a(Lsud;[Lude;Ljava/lang/Object;)V

    .line 1153
    iget-object v0, p0, Lexk;->d:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 42
    return-void

    .line 7050
    :cond_6
    iget-object v0, v4, Lnfs;->a:Lufo;

    .line 7134
    iget-object v1, v0, Lufo;->q:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 7135
    iget-object v1, v0, Lufo;->g:Lsxe;

    .line 7136
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lufo;->q:Landroid/text/Spanned;

    .line 7138
    :cond_7
    iget-object v0, v0, Lufo;->q:Landroid/text/Spanned;

    .line 1127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1130
    iget-object v0, p0, Lexk;->g:Landroid/widget/TextView;

    .line 8050
    iget-object v1, v4, Lnfs;->a:Lufo;

    .line 8134
    iget-object v2, v1, Lufo;->q:Landroid/text/Spanned;

    if-nez v2, :cond_8

    .line 8135
    iget-object v2, v1, Lufo;->g:Lsxe;

    .line 8136
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lufo;->q:Landroid/text/Spanned;

    .line 8138
    :cond_8
    iget-object v1, v1, Lufo;->q:Landroid/text/Spanned;

    .line 1130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    iget-object v0, p0, Lexk;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1133
    :cond_9
    iget-object v0, p0, Lexk;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    move v0, v7

    .line 1138
    goto/16 :goto_1

    :cond_b
    move-object v1, v8

    .line 11076
    goto/16 :goto_2

    .line 10168
    :cond_c
    invoke-virtual {v1}, Luku;->gc_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_3

    .line 10172
    :cond_d
    invoke-virtual {v1}, Luku;->gc_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_4

    .line 10176
    :cond_e
    iget-object v0, p0, Lexk;->l:Landroid/widget/Switch;

    invoke-virtual {v0, v7}, Landroid/widget/Switch;->setVisibility(I)V

    .line 10177
    iget-object v0, p0, Lexk;->e:Ldhk;

    iget-object v1, p0, Lexk;->m:Lqlz;

    invoke-virtual {v0, v1}, Ldhk;->b(Lqlz;)V

    goto :goto_5

    .line 11187
    :cond_f
    iget-object v0, p0, Lexk;->k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 11188
    invoke-virtual {v4}, Lnfs;->d()Ljava/util/List;

    move-result-object v2

    .line 11190
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_12

    .line 11191
    iget-object v0, p0, Lexk;->k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v0

    if-lt v6, v0, :cond_10

    .line 11192
    iget-object v0, p0, Lexk;->a:Landroid/content/Context;

    sget v1, Lvog;->cE:I

    iget-object v3, p0, Lexk;->k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11194
    :cond_10
    iget-object v0, p0, Lexk;->k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11195
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lufk;

    .line 12033
    iget-object v3, v1, Lufk;->b:Landroid/text/Spanned;

    if-nez v3, :cond_11

    .line 12034
    iget-object v3, v1, Lufk;->a:Lsxe;

    .line 12035
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lufk;->b:Landroid/text/Spanned;

    .line 12037
    :cond_11
    iget-object v1, v1, Lufk;->b:Landroid/text/Spanned;

    .line 11195
    invoke-static {v0, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11190
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 11199
    :cond_12
    :goto_7
    iget-object v0, p0, Lexk;->k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 11200
    iget-object v0, p0, Lexk;->k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 11199
    add-int/lit8 v6, v6, 0x1

    goto :goto_7
.end method

.method public final a(Lnnx;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lexk;->o:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 207
    iget-object v0, p0, Lexk;->e:Ldhk;

    iget-object v1, p0, Lexk;->m:Lqlz;

    invoke-virtual {v0, v1}, Ldhk;->b(Lqlz;)V

    .line 208
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lexk;->l:Landroid/widget/Switch;

    iget-object v1, p0, Lexk;->e:Ldhk;

    invoke-virtual {v1}, Ldhk;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 159
    return-void
.end method
