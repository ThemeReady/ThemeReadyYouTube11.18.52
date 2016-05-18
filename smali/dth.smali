.class public final Ldth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lpyo;

.field public final c:Lpve;

.field final d:Ldtq;

.field final e:Landroid/view/View;

.field final f:Lqcs;

.field final g:Lete;

.field final h:Lmye;

.field final i:Ldva;

.field final j:Lqcr;

.field public final k:Ljava/lang/String;

.field l:Lpro;

.field m:Ljava/lang/Boolean;

.field n:Z

.field private final o:Lpgk;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lpyo;Lmsf;Lpve;Lpgk;Ldva;Lqcr;Lmye;ILandroid/view/ViewGroup;Ldtq;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldth;->a:Landroid/app/Activity;

    .line 129
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyo;

    iput-object v0, p0, Ldth;->b:Lpyo;

    .line 130
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpve;

    iput-object v0, p0, Ldth;->c:Lpve;

    .line 132
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Ldth;->o:Lpgk;

    .line 133
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldva;

    iput-object v0, p0, Ldth;->i:Ldva;

    .line 134
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, p0, Ldth;->h:Lmye;

    .line 135
    iput-object p7, p0, Ldth;->j:Lqcr;

    .line 136
    iget-object v0, p0, Ldth;->j:Lqcr;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {p11}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtq;

    iput-object v0, p0, Ldth;->d:Ldtq;

    .line 139
    invoke-static {p12}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldth;->k:Ljava/lang/String;

    .line 141
    new-instance v1, Lete;

    sget v0, Lvoe;->gn:I

    .line 142
    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    new-instance v2, Ldti;

    invoke-direct {v2, p0}, Ldti;-><init>(Ldth;)V

    invoke-direct {v1, v0, v2}, Lete;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 149
    iput-object v1, p0, Ldth;->g:Lete;

    .line 151
    sget v0, Lvoe;->kX:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldth;->e:Landroid/view/View;

    .line 152
    iget-object v0, p0, Ldth;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Ldth;->e:Landroid/view/View;

    sget v1, Lvoe;->kU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 154
    :goto_0
    iput-object v0, p0, Ldth;->p:Landroid/widget/ImageView;

    .line 155
    sget v0, Lvoe;->hr:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldth;->q:Landroid/widget/TextView;

    .line 156
    sget v0, Lvoe;->hm:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldth;->r:Landroid/widget/TextView;

    .line 157
    sget v0, Lvoe;->hp:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldth;->s:Landroid/widget/TextView;

    .line 158
    sget v0, Lvoe;->gL:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldth;->t:Landroid/view/View;

    .line 159
    sget v0, Lvoe;->eG:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldth;->u:Landroid/widget/ImageView;

    .line 160
    sget v0, Lvoe;->jN:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldth;->v:Landroid/widget/ImageView;

    .line 161
    sget v0, Lvoe;->gx:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldth;->w:Landroid/widget/TextView;

    .line 163
    sget v0, Lvoe;->cP:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Ldth;->t:Landroid/view/View;

    new-instance v1, Ldtj;

    invoke-direct {v1, p0}, Ldtj;-><init>(Ldth;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldth;->a(Z)V

    .line 174
    iget-object v0, p0, Ldth;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 175
    iget-object v0, p0, Ldth;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1187
    iget-object v0, p0, Ldth;->u:Landroid/widget/ImageView;

    new-instance v1, Ldtk;

    invoke-direct {v1, p0}, Ldtk;-><init>(Ldth;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1196
    iget-object v0, p0, Ldth;->v:Landroid/widget/ImageView;

    new-instance v1, Ldtl;

    invoke-direct {v1, p0}, Ldtl;-><init>(Ldth;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1204
    iget-object v0, p0, Ldth;->w:Landroid/widget/TextView;

    new-instance v1, Ldtm;

    invoke-direct {v1, p0}, Ldtm;-><init>(Ldth;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1228
    new-instance v0, Ldtn;

    invoke-direct {v0, p0}, Ldtn;-><init>(Ldth;)V

    .line 178
    iput-object v0, p0, Ldth;->f:Lqcs;

    .line 181
    iget-object v0, p0, Ldth;->b:Lpyo;

    invoke-interface {v0, p12}, Lpyo;->d(Ljava/lang/String;)Lprp;

    move-result-object v0

    .line 2039
    iget-object v1, v0, Lprp;->a:Lpro;

    .line 182
    invoke-direct {p0, v1}, Ldth;->a(Lpro;)V

    .line 183
    invoke-virtual {p0, v0}, Ldth;->a(Lprp;)V

    .line 184
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lpyo;Lmsf;Lpve;Lpgk;Ldva;Lqcr;Lmye;Landroid/view/ViewGroup;Ldtq;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 97
    const/4 v9, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Ldth;-><init>(Landroid/app/Activity;Lpyo;Lmsf;Lpve;Lpgk;Ldva;Lqcr;Lmye;ILandroid/view/ViewGroup;Ldtq;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method private final a(Lpro;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 279
    iput-object p1, p0, Ldth;->l:Lpro;

    .line 281
    iget-object v0, p0, Ldth;->q:Landroid/widget/TextView;

    .line 2089
    iget-object v1, p1, Lpro;->b:Ljava/lang/String;

    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v1, p0, Ldth;->r:Landroid/widget/TextView;

    .line 2093
    iget-object v0, p1, Lpro;->c:Lprj;

    .line 284
    if-nez v0, :cond_1

    .line 285
    const/4 v0, 0x0

    .line 282
    :goto_0
    invoke-static {v1, v0}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Ldth;->s:Landroid/widget/TextView;

    iget-object v1, p0, Ldth;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lpnb;->a:I

    .line 4117
    iget v3, p1, Lpro;->e:I

    .line 289
    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5117
    iget v6, p1, Lpro;->e:I

    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 287
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Ldth;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p1}, Lpro;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Ldth;->o:Lpgk;

    .line 296
    invoke-virtual {p1}, Lpro;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Ldth;->a:Landroid/app/Activity;

    new-instance v3, Ldtp;

    iget-object v4, p0, Ldth;->p:Landroid/widget/ImageView;

    invoke-direct {v3, p0, v4}, Ldtp;-><init>(Ldth;Landroid/widget/ImageView;)V

    .line 297
    invoke-static {v2, v3}, Lktv;->a(Landroid/app/Activity;Lktz;)Lktv;

    move-result-object v2

    .line 295
    invoke-interface {v0, v1, v2}, Lpgk;->a(Landroid/net/Uri;Lktz;)V

    .line 301
    :cond_0
    iget-object v0, p0, Ldth;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 302
    iget-object v0, p0, Ldth;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 303
    return-void

    .line 3093
    :cond_1
    iget-object v0, p1, Lpro;->c:Lprj;

    .line 4039
    iget-object v0, v0, Lprj;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 372
    iput-boolean p1, p0, Ldth;->n:Z

    .line 373
    iget-object v0, p0, Ldth;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 374
    return-void
.end method


# virtual methods
.method final a(Lprp;)V
    .locals 6

    .prologue
    .line 306
    iget-object v0, p0, Ldth;->b:Lpyo;

    iget-object v1, p0, Ldth;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpyo;->m(Ljava/lang/String;)I

    move-result v0

    .line 307
    iget-object v1, p0, Ldth;->g:Lete;

    if-eqz v1, :cond_1

    .line 308
    if-gtz v0, :cond_0

    if-eqz p1, :cond_3

    .line 309
    invoke-virtual {p0}, Ldth;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 310
    :cond_0
    iget-object v1, p0, Ldth;->g:Lete;

    invoke-virtual {v1}, Lete;->f()V

    .line 315
    :cond_1
    :goto_0
    iget-object v1, p0, Ldth;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 316
    if-lez v0, :cond_4

    .line 318
    iget-object v1, p0, Ldth;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvoj;->f:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 318
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 321
    :goto_1
    iget-object v1, p0, Ldth;->w:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 323
    :cond_2
    return-void

    .line 312
    :cond_3
    iget-object v1, p0, Ldth;->g:Lete;

    invoke-virtual {v1, p1}, Lete;->a(Lprp;)V

    goto :goto_0

    .line 320
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Ldth;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldth;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleOfflinePlaylistAddEvent(Lppv;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 327
    iget-object v0, p1, Lppv;->a:Ljava/lang/String;

    iget-object v1, p0, Ldth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Ldth;->g:Lete;

    invoke-virtual {v0}, Lete;->c()V

    .line 330
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistAddFailedEvent(Lppu;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 334
    iget-object v0, p1, Lppu;->a:Ljava/lang/String;

    iget-object v1, p0, Ldth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldth;->a(Lprp;)V

    .line 337
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistDeleteEvent(Lppw;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 349
    iget-object v0, p1, Lppw;->a:Ljava/lang/String;

    iget-object v1, p0, Ldth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldth;->a(Lprp;)V

    .line 352
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistProgressEvent(Lppx;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 341
    iget-object v0, p1, Lppx;->a:Lprp;

    .line 6035
    iget-object v1, v0, Lprp;->a:Lpro;

    .line 6085
    iget-object v1, v1, Lpro;->a:Ljava/lang/String;

    .line 342
    iget-object v2, p0, Ldth;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    invoke-virtual {p0, v0}, Ldth;->a(Lprp;)V

    .line 345
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncEvent(Lppy;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Ldth;->m:Ljava/lang/Boolean;

    .line 357
    iget-object v0, p1, Lppy;->a:Lprp;

    .line 7035
    iget-object v1, v0, Lprp;->a:Lpro;

    .line 7085
    iget-object v1, v1, Lpro;->a:Ljava/lang/String;

    .line 358
    iget-object v2, p0, Ldth;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8039
    iget-object v1, v0, Lprp;->a:Lpro;

    .line 359
    invoke-direct {p0, v1}, Ldth;->a(Lpro;)V

    .line 360
    invoke-virtual {p0, v0}, Ldth;->a(Lprp;)V

    .line 362
    :cond_0
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Ldvy;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Ldth;->l:Lpro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldth;->l:Lpro;

    .line 8085
    iget-object v0, v0, Lpro;->a:Ljava/lang/String;

    .line 9022
    iget-object v1, p1, Ldvy;->a:Ljava/lang/String;

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9026
    iget-object v0, p1, Ldvy;->b:Ldrm;

    .line 367
    sget-object v1, Ldrm;->a:Ldrm;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Ldth;->a(Z)V

    .line 369
    :cond_0
    return-void

    .line 367
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
