.class public final Leka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field a:Lpro;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lnxj;

.field private final d:Lnns;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lkwh;

.field private final k:Lesy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnns;Lnxj;Lbur;Lkwh;Lesy;)V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Leka;->d:Lnns;

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leka;->b:Landroid/content/res/Resources;

    .line 70
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leka;->c:Lnxj;

    .line 71
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Leka;->j:Lkwh;

    .line 72
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesy;

    iput-object v0, p0, Leka;->k:Lesy;

    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 77
    sget v1, Lvog;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 79
    sget v0, Lvoe;->li:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leka;->f:Landroid/widget/TextView;

    .line 80
    sget v0, Lvoe;->kx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leka;->g:Landroid/widget/TextView;

    .line 81
    sget v0, Lvoe;->cl:I

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object v0, p0, Leka;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 83
    iget-object v0, p0, Leka;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    sget v2, Lvoe;->dZ:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leka;->i:Landroid/widget/ImageView;

    .line 85
    iget-object v2, p0, Leka;->k:Lesy;

    sget v0, Lvoe;->gm:I

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 85
    invoke-virtual {v2, v0}, Lesy;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)V

    .line 88
    invoke-interface {p2, v1}, Lnns;->a(Landroid/view/View;)V

    .line 90
    new-instance v0, Lekb;

    invoke-direct {v0, p0, p4}, Lekb;-><init>(Leka;Lbur;)V

    iput-object v0, p0, Leka;->e:Landroid/view/View$OnClickListener;

    .line 96
    iget-object v0, p0, Leka;->e:Landroid/view/View$OnClickListener;

    invoke-interface {p2, v0}, Lnns;->a(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method

.method private final a(Lprp;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 188
    iget-object v0, p0, Leka;->b:Landroid/content/res/Resources;

    sget v1, Lvoj;->l:I

    .line 1055
    iget-object v2, p1, Lprp;->a:Lpro;

    .line 1117
    iget v2, v2, Lpro;->e:I

    .line 188
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2055
    iget-object v5, p1, Lprp;->a:Lpro;

    .line 2117
    iget v5, v5, Lpro;->e:I

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Leka;->d:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 42
    check-cast p2, Lpro;

    .line 13106
    iget-object v0, p0, Leka;->j:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 13107
    iget-object v0, p0, Leka;->j:Lkwh;

    iget-object v1, p0, Leka;->k:Lesy;

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 13108
    iput-object p2, p0, Leka;->a:Lpro;

    .line 13109
    iget-object v0, p0, Leka;->k:Lesy;

    iget-object v1, p0, Leka;->a:Lpro;

    .line 14085
    iget-object v1, v1, Lpro;->a:Ljava/lang/String;

    .line 13109
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lesy;->a(Ljava/lang/String;Ltsl;)V

    .line 13111
    iget-object v0, p0, Leka;->f:Landroid/widget/TextView;

    iget-object v1, p0, Leka;->a:Lpro;

    .line 14089
    iget-object v1, v1, Lpro;->b:Ljava/lang/String;

    .line 13111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13113
    iget-object v0, p0, Leka;->a:Lpro;

    .line 14101
    iget-object v0, v0, Lpro;->d:Lnfz;

    .line 13113
    if-nez v0, :cond_1

    .line 13114
    iget-object v0, p0, Leka;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setVisibility(I)V

    .line 13120
    :goto_0
    iget-object v0, p0, Leka;->k:Lesy;

    .line 15117
    iget-object v1, v0, Lesy;->f:Lete;

    if-eqz v1, :cond_0

    .line 15120
    iget-object v1, v0, Lesy;->b:Lpyr;

    iget-object v2, v0, Lesy;->c:Lpfx;

    .line 15121
    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    invoke-interface {v1, v2}, Lpyr;->a(Lpfv;)Lpyo;

    move-result-object v1

    .line 15122
    iget-object v2, v0, Lesy;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Lpyo;->d(Ljava/lang/String;)Lprp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lesy;->a(Lprp;)V

    .line 13122
    :cond_0
    iget-object v0, p0, Leka;->d:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 42
    return-void

    .line 13116
    :cond_1
    iget-object v0, p0, Leka;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setVisibility(I)V

    .line 13117
    iget-object v0, p0, Leka;->c:Lnxj;

    iget-object v1, p0, Leka;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Leka;->a:Lpro;

    .line 15101
    iget-object v2, v2, Lpro;->d:Lnfz;

    .line 13117
    invoke-interface {v0, v1, v2}, Lnxj;->a(Landroid/widget/ImageView;Lnfz;)V

    goto :goto_0
.end method

.method public final a(Lnnx;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Leka;->j:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Leka;->j:Lkwh;

    iget-object v1, p0, Leka;->k:Lesy;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method public final handleOfflinePlaylistProgressEvent(Lppx;)V
    .locals 10
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Leka;->a:Lpro;

    if-nez v0, :cond_1

    .line 6179
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v6, p1, Lppx;->a:Lprp;

    .line 3035
    iget-object v0, v6, Lprp;->a:Lpro;

    .line 3085
    iget-object v0, v0, Lpro;->a:Ljava/lang/String;

    .line 198
    iget-object v3, p0, Leka;->a:Lpro;

    .line 4085
    iget-object v3, v3, Lpro;->a:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4132
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lprp;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4133
    iget-object v0, p0, Leka;->a:Lpro;

    .line 5085
    iget-object v0, v0, Lpro;->a:Ljava/lang/String;

    .line 4133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4134
    invoke-virtual {v6}, Lprp;->a()I

    move-result v3

    .line 6055
    iget-object v4, v6, Lprp;->a:Lpro;

    .line 6117
    iget v4, v4, Lpro;->e:I

    .line 4136
    invoke-virtual {v6}, Lprp;->b()Z

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5c

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Updating progress on playlist="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", numFinished="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isFinished= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4138
    iget-object v0, p0, Leka;->i:Landroid/widget/ImageView;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6153
    :goto_1
    iget-object v0, p0, Leka;->a:Lpro;

    .line 7093
    iget-object v0, v0, Lpro;->c:Lprj;

    .line 6153
    if-eqz v0, :cond_3

    iget-object v0, p0, Leka;->a:Lpro;

    .line 8093
    iget-object v0, v0, Lpro;->c:Lprj;

    .line 9044
    iget-boolean v0, v0, Lprj;->e:Z

    .line 6153
    if-nez v0, :cond_3

    move v5, v1

    .line 6154
    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lprp;->b()Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v1

    .line 6155
    :goto_3
    if-eqz v6, :cond_5

    .line 9055
    iget-object v0, v6, Lprp;->a:Lpro;

    .line 9117
    iget v0, v0, Lpro;->e:I

    .line 6155
    if-lez v0, :cond_5

    move v0, v1

    .line 6158
    :goto_4
    sget v3, Lvoa;->J:I

    .line 6160
    if-eqz v4, :cond_7

    .line 10063
    iget v0, v6, Lprp;->b:I

    .line 6161
    if-nez v0, :cond_6

    .line 6162
    iget-object v0, p0, Leka;->b:Landroid/content/res/Resources;

    sget v1, Lvok;->cs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6164
    :goto_5
    sget v1, Lvoa;->w:I

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 6178
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 6179
    iget-object v0, p0, Leka;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 4140
    :cond_2
    iget-object v0, p0, Leka;->i:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    :cond_3
    move v5, v2

    .line 6153
    goto :goto_2

    :cond_4
    move v4, v2

    .line 6154
    goto :goto_3

    :cond_5
    move v0, v2

    .line 6155
    goto :goto_4

    .line 6163
    :cond_6
    iget-object v0, p0, Leka;->b:Landroid/content/res/Resources;

    sget v3, Lvok;->cg:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 11063
    iget v4, v6, Lprp;->b:I

    .line 6163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 6165
    :cond_7
    if-eqz v5, :cond_8

    if-eqz v0, :cond_8

    .line 6166
    const-string v0, "%s \u2022 %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Leka;->a:Lpro;

    .line 11093
    iget-object v5, v5, Lpro;->c:Lprj;

    .line 12039
    iget-object v5, v5, Lprj;->b:Ljava/lang/String;

    .line 6168
    aput-object v5, v4, v2

    .line 6169
    invoke-direct {p0, v6}, Leka;->a(Lprp;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 6166
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v3

    goto :goto_6

    .line 6170
    :cond_8
    if-eqz v5, :cond_9

    .line 6171
    iget-object v0, p0, Leka;->a:Lpro;

    .line 12093
    iget-object v0, v0, Lpro;->c:Lprj;

    .line 13039
    iget-object v0, v0, Lprj;->b:Ljava/lang/String;

    move-object v1, v0

    move v0, v3

    .line 6171
    goto :goto_6

    .line 6172
    :cond_9
    if-eqz v0, :cond_a

    .line 6173
    invoke-direct {p0, v6}, Leka;->a(Lprp;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v3

    goto :goto_6

    .line 6175
    :cond_a
    const/4 v0, 0x0

    move-object v1, v0

    move v0, v3

    goto :goto_6

    .line 6181
    :cond_b
    iget-object v3, p0, Leka;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6182
    iget-object v2, p0, Leka;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6183
    iget-object v1, p0, Leka;->g:Landroid/widget/TextView;

    iget-object v2, p0, Leka;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method
