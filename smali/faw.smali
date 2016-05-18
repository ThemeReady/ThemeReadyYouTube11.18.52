.class public final Lfaw;
.super Lnoa;
.source "SourceFile"


# instance fields
.field final a:Lsud;

.field private final b:Lnxj;

.field private final c:Lnns;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/view/LayoutInflater;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lurp;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lnns;Lsud;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Lnoa;-><init>()V

    .line 62
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lfaw;->b:Lnxj;

    .line 63
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Lfaw;->c:Lnns;

    .line 64
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lfaw;->a:Lsud;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfaw;->d:Landroid/content/res/Resources;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfaw;->e:Landroid/view/LayoutInflater;

    .line 68
    iget-object v0, p0, Lfaw;->e:Landroid/view/LayoutInflater;

    sget v1, Lvog;->dt:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfaw;->f:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lfaw;->f:Landroid/view/View;

    invoke-interface {p3, v0}, Lnns;->a(Landroid/view/View;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfaw;->c:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnno;Ltej;)V
    .locals 11

    .prologue
    .line 42
    check-cast p2, Lurp;

    .line 1079
    iget-object v0, p0, Lfaw;->h:Lurp;

    invoke-virtual {p2, v0}, Lurp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfaw;->i:Z

    .line 1083
    :cond_0
    iget-boolean v0, p0, Lfaw;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfaw;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lfaw;->j:I

    if-ne v0, v1, :cond_1

    .line 1084
    iget-object v0, p0, Lfaw;->c:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 1085
    :goto_0
    return-void

    .line 1088
    :cond_1
    iput-object p2, p0, Lfaw;->h:Lurp;

    .line 1091
    iget-boolean v0, p0, Lfaw;->i:Z

    if-nez v0, :cond_4

    .line 1092
    iget-object v0, p0, Lfaw;->f:Landroid/view/View;

    sget v1, Lvoe;->mt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfaw;->g:Landroid/widget/LinearLayout;

    .line 1093
    iget-object v0, p0, Lfaw;->f:Landroid/view/View;

    sget v1, Lvoe;->aV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2045
    iget-object v1, p2, Lurp;->f:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2046
    iget-object v1, p2, Lurp;->a:Lsxe;

    .line 2047
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lurp;->f:Landroid/text/Spanned;

    .line 2049
    :cond_2
    iget-object v1, p2, Lurp;->f:Landroid/text/Spanned;

    .line 1094
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v1, p2, Lurp;->b:Ltpo;

    .line 1096
    new-instance v2, Lfax;

    invoke-direct {v2, p0, v1}, Lfax;-><init>(Lfaw;Ltpo;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1105
    iget-object v0, p0, Lfaw;->f:Landroid/view/View;

    sget v1, Lvoe;->iC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1106
    iget-object v1, p0, Lfaw;->f:Landroid/view/View;

    sget v2, Lvoe;->iB:I

    .line 1107
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1110
    iget-object v2, p2, Lurp;->d:Lurt;

    if-eqz v2, :cond_9

    .line 1111
    iget-object v2, p2, Lurp;->d:Lurt;

    iget-object v2, v2, Lurt;->b:[Luru;

    move-object v5, v2

    .line 1112
    :goto_1
    if-eqz v5, :cond_3

    array-length v2, v5

    if-nez v2, :cond_a

    .line 1113
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1114
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1126
    :cond_4
    iget-object v0, p0, Lfaw;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1127
    iget-object v0, p2, Lurp;->c:[Luro;

    if-eqz v0, :cond_12

    .line 1128
    iget-object v3, p2, Lurp;->c:[Luro;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_12

    aget-object v0, v3, v2

    .line 1129
    iget-object v1, v0, Luro;->a:Lurs;

    if-eqz v1, :cond_e

    .line 1130
    iget-object v5, p0, Lfaw;->g:Landroid/widget/LinearLayout;

    iget-object v6, v0, Luro;->a:Lurs;

    .line 4148
    iget-object v0, p0, Lfaw;->e:Landroid/view/LayoutInflater;

    sget v1, Lvog;->dw:I

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 4149
    iget-object v0, v6, Lurs;->d:Ltpo;

    .line 4150
    new-instance v1, Lfay;

    invoke-direct {v1, p0, v0}, Lfay;-><init>(Lfaw;Ltpo;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4158
    sget v0, Lvoe;->ik:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 4160
    sget v0, Lvoe;->hq:I

    .line 4161
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4162
    iget-object v1, v6, Lurs;->a:Lukb;

    .line 4163
    invoke-static {v1}, Lnxl;->b(Lukb;)Z

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 4164
    iget-object v9, p0, Lfaw;->b:Lnxj;

    .line 5136
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 4164
    invoke-interface {v9, v10, v1}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 4166
    sget v1, Lvoe;->li:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6045
    iget-object v9, v6, Lurs;->f:Landroid/text/Spanned;

    if-nez v9, :cond_5

    .line 6046
    iget-object v9, v6, Lurs;->b:Lsxe;

    .line 6047
    invoke-static {v9}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v6, Lurs;->f:Landroid/text/Spanned;

    .line 6049
    :cond_5
    iget-object v9, v6, Lurs;->f:Landroid/text/Spanned;

    .line 4166
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4167
    sget v1, Lvoe;->gB:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6096
    iget-object v8, v6, Lurs;->h:Landroid/text/Spanned;

    if-nez v8, :cond_6

    .line 6097
    iget-object v8, v6, Lurs;->e:Lsxe;

    .line 6098
    invoke-static {v8}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v6, Lurs;->h:Landroid/text/Spanned;

    .line 6100
    :cond_6
    iget-object v8, v6, Lurs;->h:Landroid/text/Spanned;

    .line 4167
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6143
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7070
    iget-object v1, v6, Lurs;->g:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 7071
    iget-object v1, v6, Lurs;->c:Lsxe;

    .line 7072
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v6, Lurs;->g:Landroid/text/Spanned;

    .line 7074
    :cond_7
    iget-object v1, v6, Lurs;->g:Landroid/text/Spanned;

    .line 4168
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1128
    :cond_8
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 1111
    :cond_9
    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_1

    .line 1116
    :cond_a
    iget-object v2, p2, Lurp;->d:Lurt;

    .line 3036
    iget-object v3, v2, Lurt;->c:Landroid/text/Spanned;

    if-nez v3, :cond_b

    .line 3037
    iget-object v3, v2, Lurt;->a:Lsxe;

    .line 3038
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lurt;->c:Landroid/text/Spanned;

    .line 3040
    :cond_b
    iget-object v2, v2, Lurt;->c:Landroid/text/Spanned;

    .line 1116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    const/4 v2, 0x0

    .line 1118
    array-length v6, v5

    const/4 v0, 0x0

    move v3, v0

    move v4, v2

    :goto_4
    if-ge v3, v6, :cond_4

    aget-object v7, v5, v3

    .line 1119
    if-nez v4, :cond_d

    const/4 v0, 0x1

    move v2, v0

    .line 3203
    :goto_5
    iget-object v0, p0, Lfaw;->e:Landroid/view/LayoutInflater;

    sget v8, Lvog;->dy:I

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 3205
    sget v0, Lvoe;->li:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v7}, Luru;->c()Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3206
    iget-object v9, p0, Lfaw;->b:Lnxj;

    sget v0, Lvoe;->kU:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v10, v7, Luru;->b:Lukb;

    invoke-interface {v9, v0, v10}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 3208
    iget-object v0, v7, Luru;->c:Ltpo;

    .line 3209
    new-instance v7, Lfba;

    invoke-direct {v7, p0, v0}, Lfba;-><init>(Lfaw;Ltpo;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3217
    if-eqz v2, :cond_c

    .line 3220
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 3221
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 3222
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 3223
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 3219
    invoke-virtual {v8, v0, v2, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1119
    :cond_c
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1120
    add-int/lit8 v2, v4, 0x1

    .line 1118
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_4

    .line 1119
    :cond_d
    const/4 v0, 0x0

    move v2, v0

    goto :goto_5

    .line 1132
    :cond_e
    iget-object v1, v0, Luro;->b:Lurr;

    if-eqz v1, :cond_8

    .line 1133
    iget-object v1, p0, Lfaw;->g:Landroid/widget/LinearLayout;

    iget-object v5, v0, Luro;->b:Lurr;

    .line 7174
    iget-object v0, p0, Lfaw;->e:Landroid/view/LayoutInflater;

    sget v6, Lvog;->dv:I

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 7175
    iget-object v0, v5, Lurr;->d:Ltpo;

    .line 7176
    new-instance v7, Lfaz;

    invoke-direct {v7, p0, v0}, Lfaz;-><init>(Lfaw;Ltpo;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7184
    sget v0, Lvoe;->ho:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 7186
    sget v0, Lvoe;->li:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8045
    iget-object v8, v5, Lurr;->f:Landroid/text/Spanned;

    if-nez v8, :cond_f

    .line 8046
    iget-object v8, v5, Lurr;->b:Lsxe;

    .line 8047
    invoke-static {v8}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Lurr;->f:Landroid/text/Spanned;

    .line 8049
    :cond_f
    iget-object v8, v5, Lurr;->f:Landroid/text/Spanned;

    .line 7186
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7187
    sget v0, Lvoe;->gB:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8096
    iget-object v8, v5, Lurr;->h:Landroid/text/Spanned;

    if-nez v8, :cond_10

    .line 8097
    iget-object v8, v5, Lurr;->e:Lsxe;

    .line 8098
    invoke-static {v8}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Lurr;->h:Landroid/text/Spanned;

    .line 8100
    :cond_10
    iget-object v8, v5, Lurr;->h:Landroid/text/Spanned;

    .line 7188
    invoke-static {v0, v8}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7190
    sget v0, Lvoe;->hq:I

    .line 7191
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 8143
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9070
    iget-object v8, v5, Lurr;->g:Landroid/text/Spanned;

    if-nez v8, :cond_11

    .line 9071
    iget-object v8, v5, Lurr;->c:Lsxe;

    .line 9072
    invoke-static {v8}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Lurr;->g:Landroid/text/Spanned;

    .line 9074
    :cond_11
    iget-object v8, v5, Lurr;->g:Landroid/text/Spanned;

    .line 7192
    invoke-static {v7, v8}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7195
    iget-object v7, p0, Lfaw;->b:Lnxj;

    .line 9136
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 7195
    iget-object v5, v5, Lurr;->a:Lukb;

    invoke-interface {v7, v0, v5}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 1133
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 1139
    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfaw;->i:Z

    .line 1140
    iget-object v0, p0, Lfaw;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lfaw;->j:I

    .line 1141
    iget-object v0, p0, Lfaw;->c:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method
