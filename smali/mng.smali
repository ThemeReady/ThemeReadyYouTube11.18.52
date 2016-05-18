.class public final Lmng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field final b:Lmys;

.field public c:Lncp;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lmms;

.field public h:Lrdi;

.field public i:Lmnr;

.field public final j:Lsud;

.field public final k:Lsud;

.field public final l:Lpfx;

.field public final m:Ljtv;

.field final n:Llgb;

.field private final o:Llic;

.field private final p:Lmnk;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:J

.field private u:Z

.field private final v:Lmye;

.field private w:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lphe;Lpjn;Lmye;Lmnr;Llic;Lsud;Lsud;Lpfx;Ljtv;Llgb;Lmnk;)V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lmng;->d:I

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmng;->w:J

    .line 148
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lmng;->a:Landroid/app/Activity;

    .line 149
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnr;

    iput-object v0, p0, Lmng;->i:Lmnr;

    .line 150
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lmng;->o:Llic;

    .line 151
    iput-object p13, p0, Lmng;->p:Lmnk;

    .line 1131
    iput-object p0, p6, Lmnr;->e:Lmng;

    .line 153
    new-instance v0, Lmys;

    const-string v1, "iv"

    invoke-direct {v0, p3, p4, v1}, Lmys;-><init>(Lphe;Lpjn;Ljava/lang/String;)V

    iput-object v0, p0, Lmng;->b:Lmys;

    .line 155
    if-eqz p2, :cond_0

    .line 156
    const-string v0, "info-card-collection"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lncp;

    iput-object v0, p0, Lmng;->c:Lncp;

    .line 157
    const-string v0, "last-pinged-video-id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmng;->e:Ljava/lang/String;

    .line 158
    const-string v0, "info-cards-are-shown"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmng;->q:Z

    .line 159
    const-string v0, "active-card-index"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmng;->d:I

    .line 162
    :cond_0
    iput-object p8, p0, Lmng;->j:Lsud;

    .line 163
    iput-object p9, p0, Lmng;->k:Lsud;

    .line 164
    iput-object p5, p0, Lmng;->v:Lmye;

    .line 166
    invoke-static {p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Lmng;->l:Lpfx;

    .line 167
    invoke-static {p11}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtv;

    iput-object v0, p0, Lmng;->m:Ljtv;

    .line 168
    invoke-static {p12}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lmng;->n:Llgb;

    .line 169
    return-void
.end method

.method private final a(Lncp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 286
    iget-object v0, p0, Lmng;->g:Lmms;

    if-nez v0, :cond_1

    .line 287
    const-string v0, "Missing InfoCardOverlayPresenter for InfoCards to work."

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lmng;->h:Lrdi;

    if-nez v0, :cond_2

    .line 291
    const-string v0, "Missing ControlsOverlayPresenter for InfoCards to work."

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lmng;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    :cond_3
    iput-object p2, p0, Lmng;->r:Ljava/lang/String;

    .line 301
    invoke-virtual {p0}, Lmng;->c()V

    .line 302
    iget-object v0, p0, Lmng;->g:Lmms;

    invoke-virtual {v0}, Lmms;->a()V

    .line 304
    iget-object v0, p0, Lmng;->b:Lmys;

    const-string v1, "CPN"

    invoke-virtual {v0, v1, p3}, Lmys;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iput-object p1, p0, Lmng;->c:Lncp;

    .line 308
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmng;->t:J

    .line 309
    iput-boolean v5, p0, Lmng;->u:Z

    .line 311
    if-eqz p1, :cond_0

    .line 312
    iget-object v0, p0, Lmng;->g:Lmms;

    .line 8075
    iput-object p1, v0, Lmms;->d:Lncp;

    .line 8076
    iget-object v1, v0, Lmms;->a:Lmmo;

    iget-object v2, v0, Lmms;->c:Lmne;

    iget-object v0, v0, Lmms;->b:Lmng;

    .line 8210
    iput-object v0, v1, Lmmo;->h:Lmng;

    .line 8211
    iget-object v3, v1, Lmmo;->e:Lmmn;

    invoke-virtual {p1}, Lncp;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Lmmn;->a(Ljava/util/List;Lmne;Lmng;)V

    .line 8212
    iget-object v0, v1, Lmmo;->g:Lmmv;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmmv;->c(Z)V

    .line 8213
    iget-object v0, v1, Lmmo;->g:Lmmv;

    .line 9055
    iget-object v2, p1, Lncp;->a:Ltdm;

    iget-boolean v2, v2, Ltdm;->f:Z

    .line 9250
    iput-boolean v2, v0, Lmmv;->r:Z

    .line 8216
    invoke-virtual {p1}, Lncp;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 8217
    if-eqz v2, :cond_4

    .line 8218
    sget v0, Lmld;->x:I

    invoke-virtual {v1, v0}, Lmmo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8219
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8220
    iget-object v0, v1, Lmmo;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 315
    :cond_4
    invoke-virtual {p1}, Lncp;->c()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lmng;->b([B)V

    .line 318
    iget-boolean v0, p0, Lmng;->q:Z

    if-eqz v0, :cond_6

    .line 319
    iput-boolean v5, p0, Lmng;->q:Z

    .line 321
    iget v0, p0, Lmng;->d:I

    if-lez v0, :cond_5

    iget v0, p0, Lmng;->d:I

    invoke-virtual {p1}, Lncp;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 322
    iput v6, p0, Lmng;->d:I

    .line 324
    :cond_5
    iget v0, p0, Lmng;->d:I

    invoke-virtual {p0, v0, v5}, Lmng;->a(IZ)V

    goto/16 :goto_0

    .line 328
    :cond_6
    iput v6, p0, Lmng;->d:I

    goto/16 :goto_0
.end method

.method private b([B)V
    .locals 2

    .prologue
    .line 640
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmng;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    iget-object v0, p0, Lmng;->v:Lmye;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lmye;->b([BLsit;)V

    goto :goto_0
.end method

.method private final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 616
    iget-object v2, p0, Lmng;->v:Lmye;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmng;->c:Lncp;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmng;->c:Lncp;

    .line 24095
    invoke-virtual {v2}, Lncp;->c()[B

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 618
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 24095
    goto :goto_0

    :cond_1
    move v0, v1

    .line 616
    goto :goto_1
.end method

.method private final handleAdVideoStageEvent(Lkdw;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 267
    sget-object v0, Lmnj;->b:[I

    .line 5079
    iget-object v1, p1, Lkdw;->a:Lkdv;

    .line 267
    invoke-virtual {v1}, Lkdv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 5109
    :pswitch_0
    iget-object v0, p1, Lkdw;->d:Lnhh;

    .line 269
    if-eqz v0, :cond_0

    .line 6109
    iget-object v0, p1, Lkdw;->d:Lnhh;

    .line 271
    invoke-interface {v0}, Lnhh;->aa()Lncp;

    move-result-object v0

    .line 7109
    iget-object v1, p1, Lkdw;->d:Lnhh;

    .line 272
    invoke-interface {v1}, Lnhh;->a()Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-virtual {p1}, Lkdw;->a()Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-direct {p0, v0, v1, v2}, Lmng;->a(Lncp;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final handlePlayerGeometryEvent(Lqkd;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 11052
    iget-object v0, p1, Lqkd;->b:Lrbd;

    .line 438
    sget-object v1, Lrbd;->c:Lrbd;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 439
    :goto_0
    iget-boolean v1, p0, Lmng;->f:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmng;->s:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 440
    iget-object v1, p0, Lmng;->h:Lrdi;

    invoke-virtual {v1}, Lrdi;->a()V

    .line 442
    :cond_0
    iput-boolean v0, p0, Lmng;->s:Z

    .line 443
    return-void

    .line 438
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerStageEvent(Lqkx;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 2034
    iget-object v0, p1, Lqkx;->a:Lrbf;

    .line 235
    sget-object v1, Lrbf;->a:Lrbf;

    if-eq v0, v1, :cond_0

    .line 246
    :goto_0
    return-void

    .line 243
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmng;->r:Ljava/lang/String;

    .line 244
    invoke-virtual {p0}, Lmng;->c()V

    .line 245
    iget-object v0, p0, Lmng;->g:Lmms;

    invoke-virtual {v0}, Lmms;->a()V

    goto :goto_0
.end method

.method private final handleVideoControlsVisibilityEvent(Lqle;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 428
    iget-boolean v0, p1, Lqle;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmng;->s:Z

    if-eqz v0, :cond_0

    .line 10480
    invoke-virtual {p0}, Lmng;->c()V

    .line 431
    :cond_0
    invoke-virtual {p0}, Lmng;->d()V

    .line 432
    return-void
.end method

.method private final handleVideoStageEvent(Lqlf;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 250
    sget-object v0, Lmnj;->a:[I

    .line 2072
    iget-object v1, p1, Lqlf;->a:Lrbg;

    .line 250
    invoke-virtual {v1}, Lrbg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 263
    :goto_0
    return-void

    .line 2076
    :pswitch_0
    iget-object v0, p1, Lqlf;->b:Lnli;

    .line 255
    invoke-virtual {v0}, Lnli;->l()Lncp;

    move-result-object v0

    .line 3076
    iget-object v1, p1, Lqlf;->b:Lnli;

    .line 3156
    iget-object v1, v1, Lnli;->a:Ltvy;

    invoke-static {v1}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v1

    .line 4095
    iget-object v2, p1, Lqlf;->e:Ljava/lang/String;

    .line 254
    invoke-direct {p0, v0, v1, v2}, Lmng;->a(Lncp;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lncm;
    .locals 2

    .prologue
    .line 357
    iget v0, p0, Lmng;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lmng;->d:I

    iget-object v1, p0, Lmng;->c:Lncp;

    invoke-virtual {v1}, Lncp;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 358
    iget-object v0, p0, Lmng;->c:Lncp;

    invoke-virtual {v0}, Lncp;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lmng;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncm;

    .line 360
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 503
    iget-boolean v0, p0, Lmng;->s:Z

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lmng;->i:Lmnr;

    .line 16209
    iget-object v1, v0, Lmnr;->g:Landroid/widget/AbsListView;

    if-eqz v1, :cond_0

    .line 16210
    iget-object v0, v0, Lmnr;->g:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    iget-object v0, p0, Lmng;->g:Lmms;

    invoke-virtual {v0, p1}, Lmms;->a(I)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 453
    iget-object v0, p0, Lmng;->p:Lmnk;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lmng;->p:Lmnk;

    invoke-interface {v0}, Lmnk;->a()V

    .line 457
    :cond_0
    iget-object v0, p0, Lmng;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmng;->e:Ljava/lang/String;

    iget-object v3, p0, Lmng;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 458
    :cond_1
    iget-object v0, p0, Lmng;->r:Ljava/lang/String;

    iput-object v0, p0, Lmng;->e:Ljava/lang/String;

    .line 11538
    iget-object v0, p0, Lmng;->c:Lncp;

    invoke-virtual {v0}, Lncp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncm;

    .line 11539
    iget-object v4, p0, Lmng;->b:Lmys;

    .line 12129
    sget-object v5, Lncn;->a:[I

    iget-object v6, v0, Lncm;->a:Lnco;

    invoke-virtual {v6}, Lnco;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    move-object v0, v1

    .line 11539
    :goto_1
    invoke-virtual {v4, v0}, Lmys;->a([Lthn;)V

    goto :goto_0

    .line 13097
    :pswitch_0
    iget-object v0, v0, Lncm;->b:Lsjx;

    .line 12131
    iget-object v0, v0, Lsjx;->f:[Lthn;

    goto :goto_1

    .line 13101
    :pswitch_1
    iget-object v0, v0, Lncm;->c:Ltxd;

    .line 12133
    iget-object v0, v0, Ltxd;->f:[Lthn;

    goto :goto_1

    .line 13105
    :pswitch_2
    iget-object v0, v0, Lncm;->d:Lugk;

    .line 12135
    iget-object v0, v0, Lugk;->f:[Lthn;

    goto :goto_1

    .line 13109
    :pswitch_3
    iget-object v0, v0, Lncm;->e:Lupy;

    .line 12137
    iget-object v0, v0, Lupy;->g:[Lthn;

    goto :goto_1

    .line 13113
    :pswitch_4
    iget-object v0, v0, Lncm;->f:Ltmn;

    .line 12139
    iget-object v0, v0, Ltmn;->f:[Lthn;

    goto :goto_1

    .line 13117
    :pswitch_5
    iget-object v0, v0, Lncm;->g:Lsus;

    .line 12141
    iget-object v0, v0, Lsus;->f:[Lthn;

    goto :goto_1

    .line 13121
    :pswitch_6
    iget-object v0, v0, Lncm;->h:Lnem;

    .line 13152
    iget-object v0, v0, Lnem;->a:Ltyh;

    iget-object v0, v0, Ltyh;->c:[Lthn;

    goto :goto_1

    .line 12145
    :pswitch_7
    invoke-virtual {v0}, Lncm;->b()Lufr;

    move-result-object v0

    iget-object v0, v0, Lufr;->g:[Lthn;

    goto :goto_1

    .line 13625
    :cond_2
    invoke-direct {p0}, Lmng;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13628
    iget-object v0, p0, Lmng;->c:Lncp;

    invoke-virtual {v0}, Lncp;->d()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lmng;->b([B)V

    .line 13629
    iget-object v0, p0, Lmng;->c:Lncp;

    invoke-virtual {v0}, Lncp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncm;

    .line 14152
    sget-object v4, Lncn;->a:[I

    iget-object v5, v0, Lncm;->a:Lnco;

    invoke-virtual {v5}, Lnco;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    move-object v0, v1

    .line 13630
    :goto_3
    invoke-direct {p0, v0}, Lmng;->b([B)V

    goto :goto_2

    .line 15097
    :pswitch_8
    iget-object v0, v0, Lncm;->b:Lsjx;

    .line 14154
    iget-object v0, v0, Lsjx;->y:[B

    goto :goto_3

    .line 15101
    :pswitch_9
    iget-object v0, v0, Lncm;->c:Ltxd;

    .line 14156
    iget-object v0, v0, Ltxd;->y:[B

    goto :goto_3

    .line 15105
    :pswitch_a
    iget-object v0, v0, Lncm;->d:Lugk;

    .line 14158
    iget-object v0, v0, Lugk;->y:[B

    goto :goto_3

    .line 15109
    :pswitch_b
    iget-object v0, v0, Lncm;->e:Lupy;

    .line 14160
    iget-object v0, v0, Lupy;->y:[B

    goto :goto_3

    .line 15113
    :pswitch_c
    iget-object v0, v0, Lncm;->f:Ltmn;

    .line 14162
    iget-object v0, v0, Ltmn;->y:[B

    goto :goto_3

    .line 15117
    :pswitch_d
    iget-object v0, v0, Lncm;->g:Lsus;

    .line 14164
    iget-object v0, v0, Lsus;->y:[B

    goto :goto_3

    .line 15121
    :pswitch_e
    iget-object v0, v0, Lncm;->h:Lnem;

    .line 15156
    iget-object v0, v0, Lnem;->a:Ltyh;

    iget-object v0, v0, Ltyh;->y:[B

    goto :goto_3

    .line 14168
    :pswitch_f
    invoke-virtual {v0}, Lncm;->b()Lufr;

    move-result-object v0

    iget-object v0, v0, Lufr;->y:[B

    goto :goto_3

    .line 462
    :cond_3
    invoke-virtual {p0}, Lmng;->d()V

    .line 463
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    move v0, v2

    .line 464
    :goto_4
    iget-object v1, p0, Lmng;->g:Lmms;

    .line 16153
    iget-object v3, v1, Lmms;->d:Lncp;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lmms;->d:Lncp;

    invoke-virtual {v3}, Lncp;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    .line 16154
    :cond_4
    const-string v1, "Failed to show info card gallery - missing infoCardCollection"

    invoke-static {v1}, Lljh;->c(Ljava/lang/String;)V

    move v1, v2

    .line 466
    :goto_5
    if-eqz v1, :cond_9

    .line 467
    iget-object v1, p0, Lmng;->h:Lrdi;

    invoke-virtual {v1}, Lrdi;->a()V

    .line 468
    iget-object v1, p0, Lmng;->i:Lmnr;

    iget-object v3, p0, Lmng;->c:Lncp;

    invoke-virtual {v1, v3, v0, v2}, Lmnr;->a(Lncp;IZ)V

    .line 472
    :goto_6
    iput p1, p0, Lmng;->d:I

    .line 473
    iput-boolean v7, p0, Lmng;->f:Z

    .line 474
    return-void

    :cond_5
    move v0, p1

    .line 463
    goto :goto_4

    .line 16157
    :cond_6
    if-ltz v0, :cond_7

    iget-object v3, v1, Lmms;->d:Lncp;

    invoke-virtual {v3}, Lncp;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_8

    .line 16158
    :cond_7
    const-string v1, "Info card index outside of infoCardCollection"

    invoke-static {v1}, Lljh;->c(Ljava/lang/String;)V

    move v1, v2

    .line 16159
    goto :goto_5

    .line 16163
    :cond_8
    iget-object v3, v1, Lmms;->a:Lmmo;

    invoke-virtual {v3, v0}, Lmmo;->a(I)V

    .line 16164
    iput-boolean v7, v1, Lmms;->g:Z

    .line 16165
    invoke-virtual {v1, v7}, Lmms;->b(Z)Z

    move-result v1

    goto :goto_5

    .line 470
    :cond_9
    iget-object v1, p0, Lmng;->i:Lmnr;

    iget-object v2, p0, Lmng;->c:Lncp;

    invoke-virtual {v1, v2, v0, p2}, Lmnr;->a(Lncp;IZ)V

    goto :goto_6

    .line 12129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 14152
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method final a([B)V
    .locals 2

    .prologue
    .line 654
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmng;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    iget-object v0, p0, Lmng;->v:Lmye;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lmye;->c([BLsit;)V

    goto :goto_0
.end method

.method final a(Lncm;)Z
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lmng;->c:Lncp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmng;->c:Lncp;

    invoke-virtual {v0}, Lncp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lmng;->c:Lncp;

    if-nez v0, :cond_0

    .line 368
    const-string v0, "Failed to show info card drawer - missing infoCardCollection"

    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V

    .line 389
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-boolean v0, p0, Lmng;->f:Z

    if-eqz v0, :cond_1

    .line 373
    invoke-virtual {p0}, Lmng;->c()V

    goto :goto_0

    .line 375
    :cond_1
    invoke-virtual {p0}, Lmng;->a()Lncm;

    move-result-object v0

    .line 376
    if-nez v0, :cond_2

    .line 378
    iget-object v0, p0, Lmng;->b:Lmys;

    iget-object v1, p0, Lmng;->c:Lncp;

    .line 10063
    iget-object v1, v1, Lncp;->a:Ltdm;

    iget-object v1, v1, Ltdm;->b:[Lthn;

    .line 378
    invoke-virtual {v0, v1}, Lmys;->a([Lthn;)V

    .line 379
    iget-object v0, p0, Lmng;->c:Lncp;

    invoke-virtual {v0}, Lncp;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lmng;->a([B)V

    .line 387
    :goto_1
    iget v0, p0, Lmng;->d:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmng;->a(IZ)V

    goto :goto_0

    .line 382
    :cond_2
    invoke-virtual {v0}, Lncm;->a()Lugl;

    move-result-object v1

    .line 383
    iget-object v2, p0, Lmng;->b:Lmys;

    iget-object v1, v1, Lugl;->d:[Lthn;

    invoke-virtual {v2, v1}, Lmys;->a([Lthn;)V

    .line 384
    invoke-virtual {v0}, Lncm;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lmng;->a([B)V

    goto :goto_1
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 484
    iget-boolean v0, p0, Lmng;->f:Z

    if-nez v0, :cond_0

    .line 494
    :goto_0
    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lmng;->g:Lmms;

    .line 16169
    iput-boolean v3, v0, Lmms;->g:Z

    .line 16170
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmms;->b(Z)Z

    .line 491
    iget-object v1, p0, Lmng;->i:Lmnr;

    .line 16172
    iget-boolean v0, v1, Lmnr;->f:Z

    if-eqz v0, :cond_1

    .line 16175
    iput-boolean v3, v1, Lmnr;->f:Z

    .line 16177
    iget-object v0, v1, Lmnr;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16178
    iget-object v0, v1, Lmnr;->d:Landroid/view/View;

    iget-object v2, v1, Lmnr;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16182
    :goto_1
    iget-object v0, v1, Lmnr;->b:Lmnw;

    invoke-interface {v0}, Lmnw;->y()V

    .line 493
    :cond_1
    iput-boolean v3, p0, Lmng;->f:Z

    goto :goto_0

    .line 16180
    :cond_2
    iget-object v0, v1, Lmnr;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lmng;->o:Llic;

    invoke-interface {v0}, Llic;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmng;->w:J

    .line 528
    return-void
.end method

.method public final handleVideoTimeEvent(Lqlg;)V
    .locals 12
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 556
    iget-object v0, p0, Lmng;->c:Lncp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmng;->c:Lncp;

    invoke-virtual {v0}, Lncp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 17078
    :cond_1
    iget-boolean v0, p1, Lqlg;->f:Z

    .line 561
    iget-boolean v1, p0, Lmng;->u:Z

    if-eq v0, v1, :cond_2

    .line 562
    invoke-virtual {p0}, Lmng;->d()V

    .line 563
    iput-boolean v0, p0, Lmng;->u:Z

    .line 566
    :cond_2
    if-eqz v0, :cond_4

    .line 567
    iget-wide v6, p0, Lmng;->t:J

    .line 18052
    iget-wide v8, p1, Lqlg;->a:J

    .line 18580
    sub-long v0, v8, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 18584
    const/4 v4, -0x1

    .line 18585
    const/4 v3, 0x0

    .line 18586
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lmng;->c:Lncp;

    invoke-virtual {v0}, Lncp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 18587
    iget-object v0, p0, Lmng;->c:Lncp;

    invoke-virtual {v0}, Lncp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncm;

    .line 18588
    invoke-virtual {v0}, Lncm;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 18589
    invoke-virtual {v0}, Lncm;->d()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdo;

    .line 18590
    iget-wide v10, v1, Ltdo;->a:J

    cmp-long v5, v6, v10

    if-gtz v5, :cond_5

    iget-wide v10, v1, Ltdo;->a:J

    cmp-long v1, v10, v8

    if-gez v1, :cond_5

    move v3, v2

    move-object v2, v0

    .line 18598
    :goto_2
    if-ltz v3, :cond_4

    .line 18599
    iput v3, p0, Lmng;->d:I

    .line 18600
    iget-boolean v0, p0, Lmng;->f:Z

    if-nez v0, :cond_3

    .line 18601
    invoke-virtual {v2}, Lncm;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdo;

    .line 18603
    iget-wide v4, v0, Ltdo;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 18604
    iget-object v4, p0, Lmng;->g:Lmms;

    iget-wide v6, v0, Ltdo;->b:J

    iget-wide v8, v0, Ltdo;->c:J

    .line 19114
    iget-boolean v0, v4, Lmms;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, Lmms;->e:Z

    if-eqz v0, :cond_6

    .line 22517
    :cond_3
    :goto_3
    iget-object v0, p0, Lmng;->o:Llic;

    invoke-interface {v0}, Llic;->b()J

    move-result-wide v0

    iget-wide v4, p0, Lmng;->w:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x157c

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 22518
    iget-object v0, p0, Lmng;->g:Lmms;

    invoke-virtual {v0, v3}, Lmms;->a(I)V

    .line 22519
    iget-object v0, p0, Lmng;->i:Lmnr;

    .line 23215
    iget-object v1, v0, Lmnr;->g:Landroid/widget/AbsListView;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lmnr;->a:Landroid/content/Context;

    invoke-static {v1}, Llhw;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 24052
    :cond_4
    :goto_4
    iget-wide v0, p1, Lqlg;->a:J

    .line 569
    iput-wide v0, p0, Lmng;->t:J

    goto/16 :goto_0

    .line 18586
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 19118
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v4, Lmms;->f:Z

    .line 19119
    invoke-virtual {v4}, Lmms;->b()V

    .line 19121
    invoke-virtual {v2}, Lncm;->a()Lugl;

    move-result-object v5

    .line 19122
    iget-object v0, v4, Lmms;->a:Lmmo;

    .line 19293
    iget-object v1, v0, Lmmo;->g:Lmmv;

    if-eqz v1, :cond_b

    .line 19294
    iget-object v10, v0, Lmmo;->g:Lmmv;

    .line 20195
    iget-boolean v0, v10, Lmmv;->f:Z

    if-nez v0, :cond_b

    .line 20198
    iget-object v0, v10, Lmmv;->b:Landroid/view/View;

    invoke-static {v0}, Lrw;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v10, Lmmv;->n:Z

    .line 20199
    iget-object v0, v10, Lmmv;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 20203
    iget-boolean v1, v10, Lmmv;->n:Z

    if-eqz v1, :cond_d

    .line 20204
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 20209
    :goto_6
    iget-object v11, v10, Lmmv;->o:Landroid/graphics/PointF;

    .line 20211
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    .line 20209
    invoke-virtual {v11, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 20213
    iget-object v0, v10, Lmmv;->c:Landroid/widget/TextView;

    .line 21045
    iget-object v1, v5, Lugl;->f:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 21046
    iget-object v1, v5, Lugl;->a:Lsxe;

    .line 21047
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v5, Lugl;->f:Landroid/text/Spanned;

    .line 21049
    :cond_7
    iget-object v1, v5, Lugl;->f:Landroid/text/Spanned;

    .line 20213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20214
    iget-object v0, v10, Lmmv;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v5, 0x0

    iget v11, v10, Lmmv;->l:F

    aput v11, v1, v5

    const/4 v5, 0x1

    const/high16 v11, 0x44110000    # 580.0f

    aput v11, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 20215
    iget-object v0, v10, Lmmv;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 20217
    iget-object v0, v10, Lmmv;->i:Landroid/os/Handler;

    iget-object v1, v10, Lmmv;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20218
    iget-object v0, v10, Lmmv;->i:Landroid/os/Handler;

    iget-object v1, v10, Lmmv;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20220
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_8

    .line 20221
    iget-object v0, v10, Lmmv;->e:Lmna;

    add-long/2addr v6, v8

    .line 21528
    iget-boolean v1, v0, Lmna;->c:Z

    if-eqz v1, :cond_8

    .line 21532
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmna;->e:Z

    .line 21533
    invoke-virtual {v0}, Lmna;->a()V

    .line 21534
    iget-object v1, v0, Lmna;->b:Landroid/os/Handler;

    iget-object v5, v0, Lmna;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21535
    iget-object v1, v0, Lmna;->b:Landroid/os/Handler;

    iget-object v0, v0, Lmna;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20224
    :cond_8
    invoke-virtual {v10}, Lmmv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llhw;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20225
    iget-object v0, v10, Lmmv;->q:Landroid/os/Vibrator;

    if-nez v0, :cond_9

    .line 20226
    invoke-virtual {v10}, Lmmv;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, v10, Lmmv;->q:Landroid/os/Vibrator;

    .line 20228
    :cond_9
    iget-object v0, v10, Lmmv;->q:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20229
    iget-object v0, v10, Lmmv;->q:Landroid/os/Vibrator;

    iget-object v1, v10, Lmmv;->a:Landroid/content/res/Resources;

    sget v5, Lmle;->b:I

    .line 20230
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v6, v1

    .line 20229
    invoke-virtual {v0, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    .line 20234
    :cond_a
    invoke-virtual {v10}, Lmmv;->f()V

    .line 19123
    :cond_b
    iget-object v0, v4, Lmms;->b:Lmng;

    .line 22339
    invoke-virtual {v0, v2}, Lmng;->a(Lncm;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 22342
    const-string v0, "Teaser expanded for a card that is not in the current InfoCardCollection."

    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 20198
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 20206
    :cond_d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 20207
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v11

    sub-int/2addr v1, v11

    int-to-float v1, v1

    goto/16 :goto_6

    .line 22346
    :cond_e
    invoke-virtual {v2}, Lncm;->a()Lugl;

    move-result-object v1

    .line 22348
    iget-object v4, v0, Lmng;->c:Lncp;

    invoke-virtual {v4}, Lncp;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iput v4, v0, Lmng;->d:I

    .line 22351
    iget-object v4, v0, Lmng;->b:Lmys;

    iget-object v5, v1, Lugl;->b:[Lthn;

    invoke-virtual {v4, v5}, Lmys;->a([Lthn;)V

    .line 22352
    iget-object v1, v1, Lugl;->y:[B

    invoke-direct {v0, v1}, Lmng;->b([B)V

    .line 22353
    invoke-virtual {v2}, Lncm;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lmng;->b([B)V

    goto/16 :goto_3

    .line 23218
    :cond_f
    iget-boolean v1, v0, Lmnr;->f:Z

    if-eqz v1, :cond_10

    .line 23219
    iget-object v1, v0, Lmnr;->i:Lmnn;

    .line 24042
    iput v3, v1, Lmnn;->c:I

    .line 23220
    iget-object v1, v0, Lmnr;->g:Landroid/widget/AbsListView;

    iget-object v2, v0, Lmnr;->i:Lmnn;

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 23221
    iget-object v1, v0, Lmnr;->g:Landroid/widget/AbsListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    .line 23225
    :goto_7
    iget-object v0, v0, Lmnr;->i:Lmnn;

    invoke-virtual {v0}, Lmnn;->a()Z

    goto/16 :goto_4

    .line 23223
    :cond_10
    iget-object v1, v0, Lmnr;->g:Landroid/widget/AbsListView;

    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setSelection(I)V

    goto :goto_7

    :cond_11
    move-object v2, v3

    move v3, v4

    goto/16 :goto_2
.end method
