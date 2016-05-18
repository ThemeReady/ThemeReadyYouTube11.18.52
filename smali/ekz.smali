.class public final Lekz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field final a:Lsud;

.field final b:Lehm;

.field public final c:Landroid/widget/FrameLayout;

.field d:Lffw;

.field private final e:Landroid/content/Context;

.field private final f:Lnxj;

.field private final g:Ldqn;

.field private final h:Lvaz;

.field private final i:Legl;

.field private final j:Ldgr;

.field private final k:Leha;

.field private final l:Ldba;

.field private final m:Ldrn;

.field private final n:Z

.field private final o:I

.field private p:Lele;

.field private q:Lele;

.field private r:Lelg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwh;Lnxj;Ldqn;Lsud;Lvaz;Legl;Ldgr;Lehm;Leha;Ldba;Z)V
    .locals 14

    .prologue
    .line 99
    sget v13, Lvog;->aS:I

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lekz;-><init>(Landroid/content/Context;Lkwh;Lnxj;Ldqn;Lsud;Lvaz;Legl;Ldgr;Lehm;Leha;Ldba;ZI)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkwh;Lnxj;Ldqn;Lsud;Lvaz;Legl;Ldgr;Lehm;Leha;Ldba;ZI)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lekz;->e:Landroid/content/Context;

    .line 130
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lekz;->f:Lnxj;

    .line 132
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    iput-object v0, p0, Lekz;->g:Ldqn;

    .line 133
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lekz;->a:Lsud;

    .line 135
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvaz;

    iput-object v0, p0, Lekz;->h:Lvaz;

    .line 136
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    iput-object v0, p0, Lekz;->i:Legl;

    .line 137
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgr;

    iput-object v0, p0, Lekz;->j:Ldgr;

    .line 139
    invoke-static {p9}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehm;

    iput-object v0, p0, Lekz;->b:Lehm;

    .line 141
    invoke-static {p10}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leha;

    iput-object v0, p0, Lekz;->k:Leha;

    .line 142
    invoke-static {p11}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldba;

    iput-object v0, p0, Lekz;->l:Ldba;

    .line 1126
    iget-object v0, p9, Lehm;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrn;

    .line 143
    iput-object v0, p0, Lekz;->m:Ldrn;

    .line 144
    iput-boolean p12, p0, Lekz;->n:Z

    .line 145
    iput p13, p0, Lekz;->o:I

    .line 147
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lekz;->c:Landroid/widget/FrameLayout;

    .line 148
    invoke-virtual {p2, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 149
    sget-object v0, Lffw;->a:Lffw;

    iput-object v0, p0, Lekz;->d:Lffw;

    .line 150
    return-void
.end method

.method private final a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lekz;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 321
    sget v0, Lvoe;->ej:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 322
    if-eqz v0, :cond_0

    .line 323
    iget v2, p0, Lekz;->o:I

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 324
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 326
    :cond_0
    return-object v1
.end method

.method private final a(Lele;Lffw;Ldgs;)V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lekz;->a(Lele;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12056
    iget-object v0, p2, Lffw;->b:Lted;

    .line 256
    invoke-virtual {p1, v0, p3}, Lele;->a(Lted;Ldgs;)V

    .line 258
    :cond_0
    return-void
.end method

.method private final a(Lele;Z)V
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0, p1}, Lekz;->a(Lele;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p1, p2}, Lele;->a(Z)V

    .line 264
    :cond_0
    return-void
.end method

.method private final a(Lele;)Z
    .locals 2

    .prologue
    .line 267
    if-eqz p1, :cond_0

    iget-object v0, p0, Lekz;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lele;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Llhp;->a(Landroid/view/ViewParent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Lelg;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lekz;->r:Lelg;

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Lela;

    invoke-direct {v0, p0}, Lela;-><init>(Lekz;)V

    iput-object v0, p0, Lekz;->r:Lelg;

    .line 392
    :cond_0
    iget-object v0, p0, Lekz;->r:Lelg;

    return-object v0
.end method

.method private final handleMdxStateChangedEvent(Lomn;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 8017
    iget-object v0, p1, Lomn;->a:Lomm;

    .line 203
    sget-object v1, Lomm;->c:Lomm;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lekz;->p:Lele;

    .line 8246
    invoke-direct {p0, v1}, Lekz;->a(Lele;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8247
    iget-object v2, p0, Lekz;->l:Ldba;

    invoke-virtual {v1, v0, v2}, Lele;->a(ZLdba;)V

    .line 204
    :cond_0
    return-void

    .line 203
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleVideoLikeAction(Leat;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lekz;->d:Lffw;

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lekz;->d:Lffw;

    .line 9056
    iget-object v0, v0, Lffw;->b:Lted;

    .line 212
    invoke-static {v0}, Lffx;->b(Lted;)Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lekz;->d:Lffw;

    .line 10056
    iget-object v1, v1, Lffw;->b:Lted;

    .line 214
    invoke-static {v1}, Lffx;->a(Lted;)Lteb;

    move-result-object v1

    .line 11020
    iget-object v2, p1, Leat;->a:Ljava/lang/String;

    .line 215
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 218
    iget-object v0, v1, Lteb;->e:Ltgy;

    iget-object v0, v0, Ltgy;->a:Ltgx;

    .line 11022
    iget-object v1, p1, Leat;->b:Ldrm;

    .line 11039
    iget v1, v1, Ldrm;->f:I

    .line 219
    iput v1, v0, Ltgx;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lekz;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final a(Lnno;Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 159
    invoke-static {p2}, Lffx;->a(Ljava/lang/Object;)Lffw;

    move-result-object v12

    .line 1163
    if-nez v12, :cond_2

    sget-object v0, Lffw;->a:Lffw;

    :goto_0
    iput-object v0, p0, Lekz;->d:Lffw;

    .line 1165
    iget-object v0, p0, Lekz;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1167
    const-string v0, "inlineFullscreen"

    invoke-virtual {p1, v0}, Lnno;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1171
    if-eqz v0, :cond_3

    .line 1301
    iget-object v0, p0, Lekz;->q:Lele;

    if-nez v0, :cond_0

    .line 1305
    new-instance v0, Lele;

    iget-object v1, p0, Lekz;->e:Landroid/content/Context;

    iget-object v2, p0, Lekz;->f:Lnxj;

    iget-object v3, p0, Lekz;->g:Ldqn;

    new-instance v4, Lnoc;

    invoke-direct {v4}, Lnoc;-><init>()V

    sget v5, Lvog;->aW:I

    .line 1310
    invoke-direct {p0, v5}, Lekz;->a(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lekz;->a:Lsud;

    iget-object v7, p0, Lekz;->h:Lvaz;

    iget-object v8, p0, Lekz;->j:Ldgr;

    iget-object v9, p0, Lekz;->m:Ldrn;

    iget-boolean v10, p0, Lekz;->n:Z

    .line 1316
    invoke-direct {p0}, Lekz;->b()Lelg;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lele;-><init>(Landroid/content/Context;Lnxj;Ldqn;Lnns;Landroid/view/View;Lsud;Lvaz;Ldgr;Ldrn;ZLelg;)V

    iput-object v0, p0, Lekz;->q:Lele;

    .line 1173
    :cond_0
    iget-object v0, p0, Lekz;->q:Lele;

    .line 1178
    :goto_1
    iget-object v1, p0, Lekz;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lele;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1180
    iget-object v1, p0, Lekz;->i:Legl;

    .line 3154
    iget-object v2, p0, Lekz;->c:Landroid/widget/FrameLayout;

    .line 3520
    iget-object v3, v0, Lele;->c:Landroid/view/View;

    .line 4132
    invoke-static {}, Lkxi;->a()V

    .line 4133
    iget-object v4, v1, Legl;->d:Ljava/util/WeakHashMap;

    new-instance v5, Legn;

    .line 4393
    invoke-direct {v5, v2, v3, v12}, Legn;-><init>(Landroid/view/View;Landroid/view/View;Lffw;)V

    .line 4133
    invoke-virtual {v4, v2, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4138
    iget-object v2, v1, Legl;->e:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 4139
    iget-object v1, v1, Legl;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5056
    iget-object v1, v12, Lffw;->b:Lted;

    .line 1184
    invoke-virtual {v0, p1, v1}, Lele;->a(Lnno;Lted;)V

    .line 6056
    iget-object v1, v12, Lffw;->b:Lted;

    .line 1186
    invoke-static {v1}, Lehm;->b(Lted;)Z

    move-result v1

    .line 6550
    iget-object v2, v0, Lele;->e:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 6551
    iget-object v2, v0, Lele;->e:Landroid/view/View;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    :cond_1
    iget-object v1, p0, Lekz;->k:Leha;

    invoke-virtual {v1}, Leha;->b()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v0, v1}, Lele;->a(Z)V

    .line 1188
    iget-object v1, p0, Lekz;->l:Ldba;

    invoke-virtual {v1}, Ldba;->a()Z

    move-result v1

    iget-object v2, p0, Lekz;->l:Ldba;

    invoke-virtual {v0, v1, v2}, Lele;->a(ZLdba;)V

    .line 160
    return-void

    :cond_2
    move-object v0, v12

    .line 1163
    goto/16 :goto_0

    .line 2271
    :cond_3
    iget-object v0, p0, Lekz;->p:Lele;

    if-nez v0, :cond_4

    .line 2275
    new-instance v0, Lele;

    iget-object v1, p0, Lekz;->e:Landroid/content/Context;

    iget-object v2, p0, Lekz;->f:Lnxj;

    iget-object v3, p0, Lekz;->g:Ldqn;

    new-instance v4, Lerr;

    iget-object v5, p0, Lekz;->e:Landroid/content/Context;

    invoke-direct {v4, v5}, Lerr;-><init>(Landroid/content/Context;)V

    sget v5, Lvog;->aV:I

    .line 2280
    invoke-direct {p0, v5}, Lekz;->a(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lekz;->a:Lsud;

    .line 2281
    invoke-static {v6}, Lchz;->c(Lsud;)Lsud;

    move-result-object v6

    iget-object v7, p0, Lekz;->h:Lvaz;

    iget-object v8, p0, Lekz;->j:Ldgr;

    iget-object v9, p0, Lekz;->m:Ldrn;

    iget-boolean v10, p0, Lekz;->n:Z

    .line 2286
    invoke-direct {p0}, Lekz;->b()Lelg;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lele;-><init>(Landroid/content/Context;Lnxj;Ldqn;Lnns;Landroid/view/View;Lsud;Lvaz;Ldgr;Ldrn;ZLelg;)V

    iput-object v0, p0, Lekz;->p:Lele;

    .line 2292
    iget-object v0, p0, Lekz;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2293
    sget v1, Lvob;->C:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2294
    sget v2, Lvob;->I:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2295
    iget-object v2, p0, Lekz;->p:Lele;

    .line 2520
    iget-object v2, v2, Lele;->c:Landroid/view/View;

    .line 2296
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2632
    new-instance v0, Leld;

    invoke-direct {v0, v3}, Leld;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1176
    :cond_4
    iget-object v0, p0, Lekz;->p:Lele;

    goto/16 :goto_1

    .line 6551
    :cond_5
    const/16 v1, 0x8

    goto :goto_2

    .line 1187
    :cond_6
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lekz;->p:Lele;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lekz;->p:Lele;

    .line 6618
    iget-object v0, v0, Lele;->a:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 196
    :cond_0
    iget-object v0, p0, Lekz;->q:Lele;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lekz;->q:Lele;

    .line 7618
    iget-object v0, v0, Lele;->a:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 199
    :cond_1
    return-void
.end method

.method public final handleInlineAutoplayStateChangedEvent(Lehd;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 12052
    iget-boolean v0, p1, Lehd;->a:Z

    .line 240
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 241
    :goto_0
    iget-object v1, p0, Lekz;->p:Lele;

    invoke-direct {p0, v1, v0}, Lekz;->a(Lele;Z)V

    .line 242
    iget-object v1, p0, Lekz;->q:Lele;

    invoke-direct {p0, v1, v0}, Lekz;->a(Lele;Z)V

    .line 243
    return-void

    .line 240
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoSnapshotUpdatedEvent(Ldgt;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lekz;->d:Lffw;

    if-nez v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lekz;->d:Lffw;

    .line 11056
    iget-object v0, v0, Lffw;->b:Lted;

    .line 229
    invoke-static {v0}, Lffx;->b(Lted;)Ljava/lang/String;

    move-result-object v0

    .line 11114
    iget-object v1, p1, Ldgt;->a:Ljava/lang/String;

    .line 230
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11121
    iget-object v0, p1, Ldgt;->b:Ldgs;

    .line 232
    iget-object v1, p0, Lekz;->p:Lele;

    iget-object v2, p0, Lekz;->d:Lffw;

    invoke-direct {p0, v1, v2, v0}, Lekz;->a(Lele;Lffw;Ldgs;)V

    .line 233
    iget-object v1, p0, Lekz;->q:Lele;

    iget-object v2, p0, Lekz;->d:Lffw;

    invoke-direct {p0, v1, v2, v0}, Lekz;->a(Lele;Lffw;Ldgs;)V

    goto :goto_0
.end method
