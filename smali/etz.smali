.class public final Letz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field final a:Lsud;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ProgressBar;

.field private final h:Landroid/widget/ProgressBar;

.field private final i:Landroid/widget/RelativeLayout;

.field private final j:Landroid/view/View;

.field private final k:Landroid/content/Context;

.field private final l:Lnxj;

.field private final m:Lnns;

.field private final n:Lnuz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsud;Lnxj;Lnns;Lnuz;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Letz;->k:Landroid/content/Context;

    .line 59
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Letz;->l:Lnxj;

    .line 60
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Letz;->a:Lsud;

    .line 62
    sget v0, Lvog;->bA:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letz;->b:Landroid/view/View;

    .line 63
    iget-object v0, p0, Letz;->b:Landroid/view/View;

    sget v1, Lvoe;->li:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letz;->c:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Letz;->b:Landroid/view/View;

    sget v1, Lvoe;->lI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letz;->d:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Letz;->b:Landroid/view/View;

    sget v1, Lvoe;->lH:I

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letz;->e:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Letz;->b:Landroid/view/View;

    sget v1, Lvoe;->kU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Letz;->f:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Letz;->b:Landroid/view/View;

    sget v1, Lvoe;->lG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Letz;->g:Landroid/widget/ProgressBar;

    .line 70
    iget-object v0, p0, Letz;->b:Landroid/view/View;

    sget v1, Lvoe;->hL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Letz;->h:Landroid/widget/ProgressBar;

    .line 71
    iget-object v0, p0, Letz;->b:Landroid/view/View;

    sget v1, Lvoe;->kX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Letz;->i:Landroid/widget/RelativeLayout;

    .line 72
    iget-object v0, p0, Letz;->b:Landroid/view/View;

    sget v1, Lvoe;->bW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letz;->j:Landroid/view/View;

    .line 74
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Letz;->m:Lnns;

    .line 75
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Letz;->n:Lnuz;

    .line 77
    iget-object v0, p0, Letz;->b:Landroid/view/View;

    invoke-interface {p4, v0}, Lnns;->a(Landroid/view/View;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Letz;->m:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 10

    .prologue
    move-object v4, p2

    .line 33
    check-cast v4, Lffr;

    .line 1134
    iget-object v0, p0, Letz;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1136
    iget-object v1, p0, Letz;->k:Landroid/content/Context;

    .line 1137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvob;->S:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1139
    iget-object v0, p0, Letz;->c:Landroid/widget/TextView;

    .line 2207
    iget-object v1, v4, Lffr;->a:Ljava/lang/CharSequence;

    .line 1139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2211
    iget-object v0, v4, Lffr;->d:Lnfz;

    .line 1140
    if-eqz v0, :cond_3

    .line 1141
    iget-object v0, p0, Letz;->l:Lnxj;

    iget-object v1, p0, Letz;->f:Landroid/widget/ImageView;

    .line 3211
    iget-object v2, v4, Lffr;->d:Lnfz;

    .line 1141
    invoke-interface {v0, v1, v2}, Lnxj;->a(Landroid/widget/ImageView;Lnfz;)V

    .line 1142
    iget-object v0, p0, Letz;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4219
    :goto_0
    iget-object v0, v4, Lffr;->c:Lndb;

    .line 1152
    if-eqz v0, :cond_5

    .line 1153
    iget-object v0, p0, Letz;->n:Lnuz;

    iget-object v1, p0, Letz;->m:Lnns;

    .line 1154
    invoke-interface {v1}, Lnns;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Letz;->j:Landroid/view/View;

    .line 5219
    iget-object v3, v4, Lffr;->c:Lndb;

    .line 6031
    iget-object v5, p1, Lmyg;->a:Lmye;

    .line 1153
    invoke-interface/range {v0 .. v5}, Lnuz;->a(Landroid/view/View;Landroid/view/View;Lndb;Ljava/lang/Object;Lmye;)V

    .line 1159
    iget-object v0, p0, Letz;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6232
    :goto_1
    iget-wide v0, v4, Lffr;->g:D

    .line 1164
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    const/4 v0, 0x1

    move v2, v0

    .line 1165
    :goto_2
    if-eqz v2, :cond_7

    .line 7232
    iget-wide v0, v4, Lffr;->g:D

    .line 1165
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    .line 7251
    :goto_3
    iget-wide v6, v4, Lffr;->l:D

    .line 1166
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v1, v6

    .line 1171
    if-le v1, v0, :cond_0

    move v1, v0

    .line 1174
    :cond_0
    if-gez v1, :cond_1

    .line 1175
    const/4 v1, 0x0

    .line 1177
    :cond_1
    if-gez v0, :cond_2

    .line 1178
    const/4 v0, 0x0

    .line 1181
    :cond_2
    iget-object v3, p0, Letz;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1182
    iget-object v3, p0, Letz;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7300
    iget-boolean v1, v4, Lffr;->t:Z

    .line 1184
    if-eqz v1, :cond_8

    .line 1185
    iget-object v0, p0, Letz;->d:Landroid/widget/TextView;

    sget v1, Lvok;->ag:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1186
    iget-object v0, p0, Letz;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1187
    iget-object v0, p0, Letz;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1188
    iget-object v0, p0, Letz;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14282
    :goto_4
    iget-object v0, v4, Lffr;->r:Ltpo;

    .line 1229
    if-eqz v0, :cond_17

    .line 15282
    iget-object v0, v4, Lffr;->r:Ltpo;

    .line 1231
    iget-object v1, p0, Letz;->b:Landroid/view/View;

    new-instance v2, Leua;

    invoke-direct {v2, p0, v0}, Leua;-><init>(Letz;Ltpo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1251
    :goto_5
    iget-object v0, p0, Letz;->m:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 33
    return-void

    .line 3215
    :cond_3
    iget-object v0, v4, Lffr;->e:Landroid/graphics/Bitmap;

    .line 1143
    if-eqz v0, :cond_4

    .line 1144
    iget-object v0, p0, Letz;->l:Lnxj;

    iget-object v1, p0, Letz;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnxj;->a(Landroid/widget/ImageView;)V

    .line 1145
    iget-object v0, p0, Letz;->f:Landroid/widget/ImageView;

    .line 4215
    iget-object v1, v4, Lffr;->e:Landroid/graphics/Bitmap;

    .line 1145
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1146
    iget-object v0, p0, Letz;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    .line 1148
    :cond_4
    iget-object v0, p0, Letz;->l:Lnxj;

    iget-object v1, p0, Letz;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnxj;->a(Landroid/widget/ImageView;)V

    .line 1149
    iget-object v0, p0, Letz;->f:Landroid/widget/ImageView;

    sget v1, Lvoc;->bj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1150
    iget-object v0, p0, Letz;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    .line 1161
    :cond_5
    iget-object v0, p0, Letz;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1164
    :cond_6
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_2

    .line 1165
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 8286
    :cond_8
    iget-boolean v1, v4, Lffr;->s:Z

    .line 1189
    if-eqz v1, :cond_9

    .line 1190
    iget-object v0, p0, Letz;->d:Landroid/widget/TextView;

    sget v1, Lvok;->fj:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1191
    iget-object v0, p0, Letz;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1192
    iget-object v0, p0, Letz;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1193
    iget-object v0, p0, Letz;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4

    .line 9270
    :cond_9
    iget-object v1, v4, Lffr;->o:Landroid/text/Spanned;

    .line 1194
    if-eqz v1, :cond_a

    .line 1195
    iget-object v0, p0, Letz;->d:Landroid/widget/TextView;

    .line 10270
    iget-object v1, v4, Lffr;->o:Landroid/text/Spanned;

    .line 1195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1196
    iget-object v0, p0, Letz;->e:Landroid/widget/TextView;

    .line 10274
    iget-object v1, v4, Lffr;->p:Landroid/text/Spanned;

    .line 1196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    iget-object v0, p0, Letz;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1198
    iget-object v0, p0, Letz;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 11240
    :cond_a
    iget-boolean v1, v4, Lffr;->i:Z

    .line 1199
    if-eqz v1, :cond_b

    .line 1200
    iget-object v0, p0, Letz;->d:Landroid/widget/TextView;

    sget v1, Lvok;->fm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1201
    iget-object v0, p0, Letz;->e:Landroid/widget/TextView;

    sget v1, Lvok;->fn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1202
    iget-object v0, p0, Letz;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1203
    iget-object v0, p0, Letz;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 11244
    :cond_b
    iget-boolean v1, v4, Lffr;->j:Z

    .line 1204
    if-eqz v1, :cond_c

    .line 1205
    iget-object v0, p0, Letz;->d:Landroid/widget/TextView;

    sget v1, Lvok;->fk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1206
    iget-object v0, p0, Letz;->e:Landroid/widget/TextView;

    sget v1, Lvok;->fl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1207
    iget-object v0, p0, Letz;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1208
    iget-object v0, p0, Letz;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 12232
    :cond_c
    iget-wide v6, v4, Lffr;->g:D

    .line 1209
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v6, v8

    if-nez v1, :cond_d

    .line 12251
    iget-wide v6, v4, Lffr;->l:D

    .line 1209
    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    if-lez v1, :cond_d

    .line 1210
    iget-object v0, p0, Letz;->d:Landroid/widget/TextView;

    .line 12255
    iget-object v1, v4, Lffr;->m:Landroid/text/Spanned;

    .line 1210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1211
    iget-object v0, p0, Letz;->e:Landroid/widget/TextView;

    .line 12259
    iget-object v1, v4, Lffr;->n:Landroid/text/Spanned;

    .line 1211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1212
    iget-object v0, p0, Letz;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1213
    iget-object v0, p0, Letz;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 1215
    :cond_d
    if-eqz v2, :cond_e

    .line 1216
    iget-object v1, p0, Letz;->d:Landroid/widget/TextView;

    iget-object v2, p0, Letz;->k:Landroid/content/Context;

    .line 1217
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvoj;->j:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1217
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1224
    :goto_6
    iget-object v1, p0, Letz;->e:Landroid/widget/TextView;

    .line 13236
    iget-wide v2, v4, Lffr;->h:D

    .line 13089
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_16

    .line 13092
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 13291
    iget v0, v4, Lffr;->k:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    const/4 v0, 0x1

    .line 13093
    :goto_7
    if-eqz v0, :cond_10

    .line 13094
    iget-object v0, p0, Letz;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvok;->fq:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1224
    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1225
    iget-object v0, p0, Letz;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1226
    iget-object v0, p0, Letz;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 1222
    :cond_e
    iget-object v0, p0, Letz;->d:Landroid/widget/TextView;

    sget v1, Lvok;->bl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 13291
    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    .line 13296
    :cond_10
    iget v0, v4, Lffr;->k:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    const/4 v0, 0x1

    .line 13095
    :goto_9
    if-eqz v0, :cond_12

    .line 13096
    iget-object v0, p0, Letz;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvok;->fp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 13296
    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    .line 13098
    :cond_12
    iget-object v0, p0, Letz;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvok;->fo:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 13102
    :cond_13
    double-to-int v0, v2

    .line 13103
    div-int/lit8 v2, v0, 0x3c

    .line 13104
    div-int/lit8 v3, v2, 0x3c

    .line 13105
    const/4 v5, 0x1

    if-le v0, v5, :cond_16

    .line 13107
    const/16 v5, 0x5a

    if-gt v0, v5, :cond_14

    .line 13108
    iget-object v2, p0, Letz;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvoj;->k:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 13111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 13108
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 13112
    :cond_14
    const/16 v0, 0x5a

    if-gt v2, v0, :cond_15

    .line 13113
    iget-object v0, p0, Letz;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lvoj;->i:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 13116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 13113
    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 13117
    :cond_15
    const/4 v0, 0x3

    if-gt v3, v0, :cond_16

    .line 13118
    iget-object v0, p0, Letz;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvoj;->h:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 13121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 13118
    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 13123
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 16278
    :cond_17
    iget-object v0, v4, Lffr;->q:Ltpo;

    .line 1237
    if-eqz v0, :cond_18

    .line 17278
    iget-object v0, v4, Lffr;->q:Ltpo;

    .line 1239
    iget-object v1, p0, Letz;->b:Landroid/view/View;

    new-instance v2, Leub;

    invoke-direct {v2, p0, v0}, Leub;-><init>(Letz;Ltpo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 1246
    :cond_18
    iget-object v0, p0, Letz;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1247
    iget-object v0, p0, Letz;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1248
    iget-object v0, p0, Letz;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_5
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method
