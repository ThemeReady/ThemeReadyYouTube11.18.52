.class public abstract Lelm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnk;
.implements Lnnq;


# instance fields
.field private final a:Lvaz;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Leyk;

.field private e:Leye;

.field private final f:I

.field private final g:Landroid/view/View;

.field private h:Lexc;

.field final i:Landroid/content/Context;

.field final j:Lnxj;

.field final k:Landroid/view/View;

.field final l:Landroid/widget/TextView;

.field final m:Landroid/widget/TextView;

.field final n:Landroid/widget/TextView;

.field public final o:Leyh;

.field final p:Landroid/widget/ImageView;

.field final q:Landroid/view/View;

.field r:Lukb;

.field private s:Lvax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Landroid/view/View;Lsud;Lvaz;)V
    .locals 7

    .prologue
    .line 109
    new-instance v3, Lnoc;

    invoke-direct {v3}, Lnoc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lelm;-><init>(Landroid/content/Context;Lnxj;Lnns;Landroid/view/View;Lsud;Lvaz;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnxj;Lnns;Landroid/view/View;Lsud;Lvaz;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lelm;->i:Landroid/content/Context;

    .line 126
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lelm;->j:Lnxj;

    .line 128
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvaz;

    iput-object v0, p0, Lelm;->a:Lvaz;

    .line 130
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-interface {p3, p4}, Lnns;->a(Landroid/view/View;)V

    .line 133
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lelm;->k:Landroid/view/View;

    .line 134
    sget v0, Lvoe;->li:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lelm;->b:Landroid/widget/TextView;

    .line 135
    sget v0, Lvoe;->cn:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lelm;->l:Landroid/widget/TextView;

    .line 136
    sget v0, Lvoe;->cM:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lelm;->m:Landroid/widget/TextView;

    .line 137
    sget v0, Lvoe;->Z:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lelm;->c:Landroid/widget/TextView;

    .line 138
    sget v0, Lvoe;->cw:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lelm;->n:Landroid/widget/TextView;

    .line 139
    new-instance v2, Leyk;

    sget v0, Lvoe;->kj:I

    .line 140
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Leyk;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, Lelm;->d:Leyk;

    .line 141
    sget v0, Lvoe;->ki:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    move-object v0, v1

    .line 144
    :goto_0
    iput-object v0, p0, Lelm;->o:Leyh;

    .line 145
    sget v0, Lvoe;->kh:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 146
    if-nez v0, :cond_1

    .line 148
    :goto_1
    iput-object v1, p0, Lelm;->e:Leye;

    .line 149
    sget v0, Lvoe;->kU:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lelm;->p:Landroid/widget/ImageView;

    .line 150
    sget v0, Lvoe;->bW:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lelm;->q:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lelm;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lyg;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lelm;->f:I

    .line 153
    sget v0, Lvoe;->iJ:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lelm;->g:Landroid/view/View;

    .line 154
    return-void

    .line 144
    :cond_0
    new-instance v2, Leyh;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Leyh;-><init>(Landroid/view/ViewStub;)V

    move-object v0, v2

    goto :goto_0

    .line 148
    :cond_1
    new-instance v1, Leye;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0, p5}, Leye;-><init>(Landroid/view/ViewStub;Lsud;)V

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Lnxj;Lsud;Lvaz;Lnns;I)V
    .locals 8

    .prologue
    .line 76
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lelm;-><init>(Landroid/content/Context;Lnxj;Lsud;Lvaz;Lnns;ILandroid/view/ViewGroup;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnxj;Lsud;Lvaz;Lnns;ILandroid/view/ViewGroup;)V
    .locals 7

    .prologue
    .line 98
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p6, p7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p3

    move-object v6, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lelm;-><init>(Landroid/content/Context;Lnxj;Lnns;Landroid/view/View;Lsud;Lvaz;)V

    .line 101
    return-void
.end method

.method static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 278
    if-eqz p0, :cond_0

    .line 279
    invoke-static {p0, p1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 281
    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 227
    iget-object v2, p0, Lelm;->o:Leyh;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lelm;->o:Leyh;

    .line 1072
    iget-object v2, v2, Leyh;->a:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 227
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1072
    goto :goto_0

    :cond_1
    move v0, v1

    .line 227
    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lelm;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lelm;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lelm;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 190
    invoke-direct {p0}, Lelm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lelm;->n:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lelm;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 193
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lelm;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "video_thumbnail_view"

    iget-object v1, p0, Lelm;->p:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string v0, "video_thumbnail_details"

    iget-object v1, p0, Lelm;->r:Lukb;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_0
    return-void
.end method

.method protected final a(Lnfz;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 252
    invoke-virtual {p1}, Lnfz;->d()Lukb;

    move-result-object v0

    iput-object v0, p0, Lelm;->r:Lukb;

    .line 253
    iget-object v0, p0, Lelm;->j:Lnxj;

    iget-object v1, p0, Lelm;->p:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Lnxj;->a(Landroid/widget/ImageView;Lnfz;)V

    .line 254
    return-void
.end method

.method protected final a(Luhp;Lnno;)V
    .locals 4

    .prologue
    .line 286
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lelm;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    :cond_0
    iget-object v0, p0, Lelm;->s:Lvax;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lelm;->s:Lvax;

    invoke-virtual {v0}, Lvax;->a()V

    .line 297
    :cond_1
    :goto_0
    return-void

    .line 291
    :cond_2
    iget-object v0, p0, Lelm;->s:Lvax;

    if-nez v0, :cond_3

    .line 292
    iget-object v1, p0, Lelm;->a:Lvaz;

    new-instance v2, Lvbb;

    iget-object v0, p0, Lelm;->k:Landroid/view/View;

    sget v3, Lvoe;->iO:I

    .line 293
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lvbb;-><init>(Landroid/view/ViewStub;)V

    .line 292
    invoke-virtual {v1, v2}, Lvaz;->a(Lnnq;)Lvax;

    move-result-object v0

    iput-object v0, p0, Lelm;->s:Lvax;

    .line 295
    :cond_3
    iget-object v0, p0, Lelm;->s:Lvax;

    invoke-virtual {v0, p1, p2}, Lvax;->a(Luhp;Lnno;)V

    goto :goto_0
.end method

.method protected final a(Luhy;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lelm;->e:Leye;

    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lelm;->e:Leye;

    invoke-virtual {v0, p1}, Leye;->a(Luhy;)V

    .line 236
    iget-object v1, p0, Lelm;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget v0, p0, Lelm;->f:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lelm;->f:I

    goto :goto_1
.end method

.method protected a(Luia;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lelm;->o:Leyh;

    if-nez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lelm;->o:Leyh;

    invoke-virtual {v0, p1}, Leyh;->a(Luia;)V

    .line 206
    if-eqz p1, :cond_0

    .line 207
    iget-object v0, p0, Lelm;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lelm;->s:Lvax;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lelm;->s:Lvax;

    invoke-virtual {v0}, Lvax;->a()V

    goto :goto_0
.end method

.method protected final a(Luic;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lelm;->d:Leyk;

    invoke-virtual {v0, p1}, Leyk;->a(Luic;)V

    .line 197
    return-void
.end method

.method protected final a(Lukb;)V
    .locals 2

    .prologue
    .line 257
    iput-object p1, p0, Lelm;->r:Lukb;

    .line 258
    iget-object v0, p0, Lelm;->j:Lnxj;

    iget-object v1, p0, Lelm;->p:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 259
    return-void
.end method

.method protected final a(Lukf;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 216
    iget-object v0, p0, Lelm;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1028
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lelm;->h:Lexc;

    if-nez v0, :cond_1

    .line 220
    new-instance v1, Lexc;

    iget-object v0, p0, Lelm;->g:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lexc;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lelm;->h:Lexc;

    .line 223
    :cond_1
    iget-object v1, p0, Lelm;->h:Lexc;

    .line 1026
    if-eqz p1, :cond_2

    iget v0, p1, Lukf;->a:I

    if-gtz v0, :cond_3

    .line 1027
    :cond_2
    iget-object v0, v1, Lexc;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    .line 1038
    :cond_3
    iget-boolean v0, v1, Lexc;->b:Z

    if-nez v0, :cond_4

    .line 1041
    iget-object v0, v1, Lexc;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lexc;->c:Landroid/widget/ProgressBar;

    .line 1042
    iget-object v0, v1, Lexc;->c:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1043
    const/4 v0, 0x1

    iput-boolean v0, v1, Lexc;->b:Z

    .line 1032
    :cond_4
    iget-object v0, v1, Lexc;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1033
    iget-object v0, v1, Lexc;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1034
    iget-object v0, v1, Lexc;->c:Landroid/widget/ProgressBar;

    iget v1, p1, Lukf;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lelm;->m:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lelm;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lelm;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 246
    iget-object v0, p0, Lelm;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    :cond_0
    return-void
.end method
