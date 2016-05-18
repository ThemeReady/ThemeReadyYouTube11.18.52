.class public Lcjx;
.super Lclz;
.source "SourceFile"

# interfaces
.implements Ldgq;
.implements Lfdo;
.implements Lfdp;
.implements Lfdq;
.implements Lnwl;


# instance fields
.field W:Landroid/content/res/Resources;

.field X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field Y:Ldzc;

.field Z:Lffn;

.field a:Lccr;

.field aA:Leva;

.field aB:Lnux;

.field aC:Lplf;

.field aD:Landroid/os/Handler;

.field aE:Lnmh;

.field aF:Lelq;

.field aG:Lwfz;

.field aH:Lpfx;

.field aI:Lphe;

.field aJ:Ldxh;

.field aK:Lpla;

.field aL:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

.field aM:Leki;

.field aN:Lexw;

.field aO:Lehg;

.field aP:Legl;

.field aQ:Leey;

.field aR:Leel;

.field aS:Leuo;

.field aT:Lfds;

.field aU:Lfeg;

.field aV:Lfed;

.field aW:Lfdz;

.field aX:Lfdv;

.field aY:Lfbx;

.field aZ:Ldfi;

.field aa:Lefq;

.field ab:Lnvl;

.field ac:Lfdn;

.field ad:Ljava/lang/CharSequence;

.field ae:Ltpo;

.field af:Lnfv;

.field ag:Ljava/lang/String;

.field ah:I

.field final ai:Ljava/util/List;

.field aj:Z

.field public ak:J

.field al:Lecs;

.field am:I

.field an:Lcki;

.field ao:Z

.field ap:Lnob;

.field aq:Z

.field ar:Landroid/os/Bundle;

.field as:Z

.field at:Lmoe;

.field au:Lcvu;

.field av:Lpgk;

.field aw:Llgb;

.field ax:Llic;

.field ay:Ldts;

.field az:Lkwh;

.field b:Lcvr;

.field ba:Lfft;

.field bb:Ldqu;

.field private bg:Lckg;

.field private bh:I

.field private bi:I

.field private bj:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lclz;-><init>()V

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjx;->ai:Ljava/util/List;

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcjx;->aq:Z

    return-void
.end method

.method private final M()Ltpo;
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcjx;->aZ:Ldfi;

    .line 14038
    iget-boolean v0, v0, Ldfi;->b:Z

    .line 521
    if-nez v0, :cond_0

    iget-object v0, p0, Lcjx;->Z:Lffn;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcjx;->Z:Lffn;

    invoke-virtual {v0}, Lffn;->d()Lnfv;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_0

    .line 14152
    iget-object v1, v0, Lnfv;->a:Lujs;

    iget-object v1, v1, Lujs;->a:Ltpo;

    .line 525
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcjx;->af:Lnfv;

    if-eq v1, v0, :cond_0

    .line 15152
    iget-object v0, v0, Lnfv;->a:Lujs;

    iget-object v0, v0, Lujs;->a:Ltpo;

    .line 530
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcjx;->ae:Ltpo;

    goto :goto_0
.end method

.method static a(Lnfv;)Z
    .locals 2

    .prologue
    .line 995
    invoke-virtual {p0}, Lnfv;->d()Lnfa;

    move-result-object v1

    .line 996
    if-eqz v1, :cond_1

    .line 32090
    iget-object v0, v1, Lnfa;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 32091
    iget-object v0, v1, Lnfa;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Lucm;

    iget-boolean v0, v0, Lucm;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lnfa;->f:Ljava/lang/Boolean;

    .line 32093
    :cond_0
    iget-object v0, v1, Lnfa;->a:Luuz;

    invoke-interface {v0}, Luuz;->b()V

    .line 32094
    iget-object v0, v1, Lnfa;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 996
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private handleCompletedUploadsChangedEvent(Lffp;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 1236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjx;->aj:Z

    .line 1237
    return-void
.end method

.method private handleEditVideoChangedEvent(Lffq;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 1227
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcjx;->a(Z)V

    .line 1228
    return-void
.end method

.method private handlePaidContentTransactionCompleteEvent(Lkod;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 1215
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcjx;->a(Z)V

    .line 1216
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcjx;->ad:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcjx;->ag:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 615
    iget-object v0, p0, Lcjx;->Z:Lffn;

    .line 22156
    iget-object v3, v0, Lffn;->a:Ldzc;

    invoke-interface {v3}, Ldzc;->b()I

    move-result v3

    .line 22157
    iget-object v4, v0, Lffn;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-gez v3, :cond_1

    .line 22158
    :cond_0
    const/4 v0, 0x0

    .line 617
    :goto_0
    if-eqz v0, :cond_3

    .line 22177
    iget-boolean v3, v0, Ldxj;->f:Z

    if-eqz v3, :cond_2

    .line 22181
    iget-object v3, v0, Ldxj;->h:Lnbh;

    if-eqz v3, :cond_2

    .line 22184
    iget-object v3, v0, Ldxj;->h:Lnbh;

    invoke-virtual {v0, v3}, Ldxj;->a(Lnbh;)V

    move v0, v1

    .line 617
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    .line 22160
    :cond_1
    iget-object v0, v0, Lffn;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffo;

    iget-object v0, v0, Lffo;->c:Ldxj;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 22188
    goto :goto_1

    :cond_3
    move v0, v2

    .line 617
    goto :goto_2
.end method

.method final D()Legk;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcjx;->Y:Ldzc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjx;->Z:Lffn;

    if-nez v0, :cond_1

    .line 703
    :cond_0
    const/4 v0, 0x0

    .line 705
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcjx;->Z:Lffn;

    .line 706
    invoke-virtual {v0}, Lffn;->c()Lnwb;

    move-result-object v0

    check-cast v0, Legk;

    goto :goto_0
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 1148
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcjx;->a(Z)V

    .line 1149
    return-void
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Lcjx;->Z:Lffn;

    invoke-virtual {v0}, Lffn;->e()V

    .line 1154
    return-void
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 1159
    iget-object v0, p0, Lcjx;->aZ:Ldfi;

    .line 33038
    iget-boolean v0, v0, Ldfi;->b:Z

    .line 1159
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()V
    .locals 3

    .prologue
    .line 1168
    iget-object v0, p0, Lcjx;->Z:Lffn;

    invoke-virtual {v0}, Lffn;->e()V

    .line 1179
    iget-object v0, p0, Lcjx;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckl;

    .line 1180
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lckl;->a(I)V

    goto :goto_0

    .line 1188
    :cond_0
    invoke-virtual {p0}, Lcjx;->p()Landroid/view/View;

    move-result-object v0

    .line 1189
    if-eqz v0, :cond_1

    .line 1190
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1191
    if-eqz v0, :cond_1

    .line 1192
    new-instance v1, Lckd;

    invoke-direct {v1, p0}, Lckd;-><init>(Lcjx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1200
    :cond_1
    return-void
.end method

.method final J()V
    .locals 5

    .prologue
    .line 1324
    iget-object v0, p0, Lcjx;->W:Landroid/content/res/Resources;

    sget v1, Lvoa;->Q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1325
    iget-object v1, p0, Lcjx;->W:Landroid/content/res/Resources;

    sget v2, Lvoa;->R:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1326
    iget-object v2, p0, Lcjx;->W:Landroid/content/res/Resources;

    sget v3, Lvoa;->M:I

    .line 1329
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lcjx;->W:Landroid/content/res/Resources;

    sget v4, Lvoa;->M:I

    .line 1330
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1326
    invoke-virtual {p0, v0, v1, v2, v3}, Lcjx;->a(IIII)V

    .line 1331
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    .prologue
    .line 246
    invoke-virtual/range {p0 .. p0}, Lcjx;->g()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcjx;->W:Landroid/content/res/Resources;

    .line 247
    sget v2, Lvog;->m:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcjx;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcjx;->f()Lfj;

    move-result-object v2

    invoke-static {v2}, Llig;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckf;

    new-instance v3, Lckm;

    invoke-direct {v3}, Lckm;-><init>()V

    .line 252
    invoke-interface {v2, v3}, Lckf;->a(Lckm;)Lcke;

    move-result-object v2

    .line 253
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcke;->a(Lcjx;)V

    .line 255
    new-instance v2, Lckg;

    .line 3052
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lckg;-><init>(Lcjx;)V

    .line 255
    move-object/from16 v0, p0

    iput-object v2, v0, Lcjx;->bg:Lckg;

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjx;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Lckk;

    .line 3138
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lckk;-><init>(Lcjx;)V

    .line 257
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llgm;)V

    .line 259
    new-instance v2, Lcvr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcjx;->at:Lmoe;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcjx;->ay:Ldts;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcjx;->aR:Leel;

    invoke-direct {v2, v3, v4, v5}, Lcvr;-><init>(Lmoe;Ldts;Leel;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcjx;->b:Lcvr;

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjx;->aA:Leva;

    invoke-virtual {v2}, Leva;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnnx;

    .line 4000
    const-class v3, Lsfl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcjx;->aF:Lelq;

    invoke-interface {v2, v3, v4}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 4001
    const-class v3, Ltxb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcjx;->aS:Leuo;

    invoke-interface {v2, v3, v4}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 4002
    const-class v3, Lmze;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcjx;->aM:Leki;

    invoke-interface {v2, v3, v4}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 4003
    const-class v3, Lugh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcjx;->aN:Lexw;

    invoke-interface {v2, v3, v4}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 265
    move-object/from16 v0, p0

    iget-object v0, v0, Lcjx;->aJ:Ldxh;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcjx;->b:Lcvr;

    move-object/from16 v21, v0

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcjx;->G()Lmye;

    move-result-object v22

    .line 4089
    new-instance v2, Ldxg;

    move-object/from16 v0, v24

    iget-object v3, v0, Ldxh;->a:Lwfz;

    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwh;

    move-object/from16 v0, v24

    iget-object v4, v0, Ldxh;->b:Lwfz;

    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnvj;

    move-object/from16 v0, v24

    iget-object v5, v0, Ldxh;->c:Lwfz;

    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llgb;

    move-object/from16 v0, v24

    iget-object v6, v0, Ldxh;->d:Lwfz;

    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lplf;

    move-object/from16 v0, v24

    iget-object v7, v0, Ldxh;->e:Lwfz;

    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llnu;

    move-object/from16 v0, v24

    iget-object v8, v0, Ldxh;->f:Lwfz;

    invoke-interface {v8}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldua;

    move-object/from16 v0, v24

    iget-object v9, v0, Ldxh;->g:Lwfz;

    move-object/from16 v0, v24

    iget-object v10, v0, Ldxh;->h:Lwfz;

    invoke-interface {v10}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldrw;

    move-object/from16 v0, v24

    iget-object v11, v0, Ldxh;->i:Lwfz;

    invoke-interface {v11}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldql;

    move-object/from16 v0, v24

    iget-object v12, v0, Ldxh;->j:Lwfz;

    invoke-interface {v12}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldot;

    move-object/from16 v0, v24

    iget-object v13, v0, Ldxh;->k:Lwfz;

    invoke-interface {v13}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llom;

    move-object/from16 v0, v24

    iget-object v14, v0, Ldxh;->l:Lwfz;

    invoke-interface {v14}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldpg;

    move-object/from16 v0, v24

    iget-object v15, v0, Ldxh;->m:Lwfz;

    invoke-interface {v15}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldpc;

    move-object/from16 v0, v24

    iget-object v0, v0, Ldxh;->n:Lwfz;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Llmn;

    move-object/from16 v0, v24

    iget-object v0, v0, Ldxh;->o:Lwfz;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ldqi;

    move-object/from16 v0, v24

    iget-object v0, v0, Ldxh;->p:Lwfz;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ldrz;

    move-object/from16 v0, v24

    iget-object v0, v0, Ldxh;->q:Lwfz;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Llvg;

    move-object/from16 v0, v24

    iget-object v0, v0, Ldxh;->r:Lwfz;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ldsd;

    move-object/from16 v0, v24

    iget-object v0, v0, Ldxh;->s:Lwfz;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lnuv;

    move-object/from16 v0, v24

    iget-object v0, v0, Ldxh;->t:Lwfz;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lpla;

    invoke-direct/range {v2 .. v24}, Ldxg;-><init>(Lkwh;Lnvj;Llgb;Lplf;Llnu;Ldua;Lwfz;Ldrw;Ldql;Ldot;Llom;Ldpg;Ldpc;Llmn;Ldqi;Ldrz;Llvg;Ldsd;Lnqx;Lmye;Lnuv;Lpla;)V

    .line 265
    move-object/from16 v0, p0

    iput-object v2, v0, Lcjx;->ab:Lnvl;

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjx;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4576
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Lecs;

    .line 269
    move-object/from16 v0, p0

    iput-object v2, v0, Lcjx;->al:Lecs;

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjx;->al:Lecs;

    invoke-interface {v2}, Lecs;->e()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjx;->bh:I

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjx;->al:Lecs;

    invoke-interface {v2}, Lecs;->f()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjx;->bi:I

    .line 272
    if-eqz p3, :cond_0

    .line 273
    const-string v2, "instance_action_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcjx;->bh:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjx;->bh:I

    .line 274
    const-string v2, "instance_status_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcjx;->bi:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjx;->bi:I

    .line 275
    const-string v2, "instance_controller_state"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcjx;->ar:Landroid/os/Bundle;

    .line 5543
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjx;->al:Lecs;

    invoke-interface {v2}, Lecs;->e()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjx;->bh:I

    .line 5544
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjx;->al:Lecs;

    invoke-interface {v2}, Lecs;->f()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjx;->bi:I

    .line 5545
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjx;->W:Landroid/content/res/Resources;

    sget v3, Lvoa;->Q:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjx;->bj:I

    .line 5546
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjx;->W:Landroid/content/res/Resources;

    sget v3, Lvoa;->R:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjx;->am:I

    .line 5547
    if-eqz p3, :cond_1

    .line 5548
    const-string v2, "instance_action_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcjx;->bh:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjx;->bh:I

    .line 5549
    const-string v2, "instance_status_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcjx;->bi:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjx;->bi:I

    .line 5550
    const-string v2, "instance_activated_text_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcjx;->bj:I

    .line 5551
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjx;->bj:I

    .line 5552
    const-string v2, "instance_secondary_text_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcjx;->am:I

    .line 5553
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcjx;->am:I

    .line 281
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjx;->bf:Lmxk;

    invoke-static {v2}, Lfga;->a(Lmxk;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcjx;->as:Z

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjx;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lvoe;->mk:I

    .line 283
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 284
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcjx;->as:Z

    if-eqz v3, :cond_4

    .line 285
    new-instance v3, Ldpu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcjx;->al:Lecs;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcjx;->aL:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-direct {v3, v4, v5, v2}, Ldpu;-><init>(Lecs;Llhb;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcjx;->Y:Ldzc;

    .line 294
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjx;->Y:Ldzc;

    new-instance v3, Lcjy;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcjy;-><init>(Lcjx;)V

    invoke-interface {v2, v3}, Ldzc;->a(Ldzd;)V

    .line 348
    new-instance v2, Lffn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcjx;->Y:Ldzc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcjx;->bb:Ldqu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcjx;->aB:Lnux;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcjx;->aK:Lpla;

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcjx;->G()Lmye;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lffn;-><init>(Ldzc;Ldqu;Lnux;Lpla;Lmye;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcjx;->Z:Lffn;

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjx;->Z:Lffn;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcjx;->a(Llis;)V

    .line 356
    if-eqz p3, :cond_5

    .line 357
    :goto_1
    const-string v2, "navigation_endpoint"

    .line 358
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 357
    invoke-static {v2}, Lmya;->a([B)Ltpo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcjx;->ae:Ltpo;

    .line 359
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcjx;->aj:Z

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjx;->ae:Ltpo;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcjx;->ae:Ltpo;

    iget-object v2, v2, Ltpo;->c:Lseq;

    if-nez v2, :cond_3

    .line 362
    :cond_2
    const-string v2, "Browse Fragment was given a navigation endpoint without browse data."

    invoke-static {v2}, Lljh;->b(Ljava/lang/String;)V

    .line 365
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjx;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldgq;)V

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjx;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v2

    .line 288
    :cond_4
    new-instance v3, Ldpx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcjx;->al:Lecs;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcjx;->aL:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcjx;->ba:Lfft;

    invoke-direct {v3, v4, v5, v2, v6}, Ldpx;-><init>(Lecs;Llhb;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;Lfft;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcjx;->Y:Ldzc;

    goto/16 :goto_0

    .line 5558
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lfe;->k:Landroid/os/Bundle;

    move-object/from16 p3, v0

    goto :goto_1
.end method

.method final a(IIII)V
    .locals 0

    .prologue
    .line 1291
    iput p1, p0, Lcjx;->bj:I

    .line 1292
    iput p2, p0, Lcjx;->am:I

    .line 1293
    iput p3, p0, Lcjx;->bh:I

    .line 1294
    iput p4, p0, Lcjx;->bi:I

    .line 1295
    invoke-virtual {p0}, Lcjx;->z()V

    .line 1296
    return-void
.end method

.method public final a(Ldgp;Ldgp;)V
    .locals 3

    .prologue
    .line 1248
    iget-object v0, p0, Lcjx;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckl;

    .line 1249
    sget-object v1, Ldgp;->h:Ldgp;

    if-eq p2, v1, :cond_0

    const/4 v1, 0x1

    .line 33449
    :goto_1
    iput-boolean v1, v0, Lckl;->c:Z

    .line 33450
    invoke-virtual {v0}, Lckl;->c()V

    goto :goto_0

    .line 1249
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1251
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1204
    iget-object v0, p0, Lcjx;->ap:Lnob;

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcjx;->ap:Lnob;

    invoke-virtual {v0, p1, p2}, Lnob;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1207
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 22621
    iput-boolean v4, p0, Lcjx;->ao:Z

    .line 22622
    iget-object v0, p0, Lcjx;->aE:Lnmh;

    invoke-virtual {v0}, Lnmh;->a()V

    .line 22623
    iget-object v0, p0, Lcjx;->aY:Lfbx;

    .line 23259
    iget-object v2, v0, Lfbx;->b:Lfcm;

    if-eqz v2, :cond_0

    .line 23260
    iget-object v2, v0, Lfbx;->b:Lfcm;

    .line 24131
    iput-object v1, v2, Lfci;->a:Landroid/view/View;

    .line 23262
    :cond_0
    iget-object v2, v0, Lfbx;->c:Lfcj;

    if-eqz v2, :cond_1

    .line 23263
    iget-object v2, v0, Lfbx;->c:Lfcj;

    .line 25131
    iput-object v1, v2, Lfci;->a:Landroid/view/View;

    .line 23265
    :cond_1
    iget-object v2, v0, Lfbx;->d:Lfcl;

    if-eqz v2, :cond_2

    .line 23266
    iget-object v2, v0, Lfbx;->d:Lfcl;

    .line 26131
    iput-object v1, v2, Lfci;->a:Landroid/view/View;

    .line 23268
    :cond_2
    iget-object v2, v0, Lfbx;->e:Lfck;

    if-eqz v2, :cond_3

    .line 23269
    iget-object v2, v0, Lfbx;->e:Lfck;

    .line 27131
    iput-object v1, v2, Lfci;->a:Landroid/view/View;

    .line 23271
    :cond_3
    iget-object v2, v0, Lfbx;->f:Lfcz;

    if-eqz v2, :cond_4

    .line 23272
    iget-object v2, v0, Lfbx;->f:Lfcz;

    .line 27310
    iput-object v1, v2, Lfcz;->f:Ljava/lang/ref/WeakReference;

    .line 23274
    :cond_4
    iget-object v2, v0, Lfbx;->g:Lfcn;

    if-eqz v2, :cond_5

    .line 23275
    iget-object v2, v0, Lfbx;->g:Lfcn;

    .line 28131
    iput-object v1, v2, Lfci;->a:Landroid/view/View;

    .line 23277
    :cond_5
    iget-object v2, v0, Lfbx;->h:Lfbv;

    if-eqz v2, :cond_6

    .line 23278
    iget-object v2, v0, Lfbx;->h:Lfbv;

    invoke-virtual {v2, v1}, Lfbv;->a(Landroid/view/View;)V

    .line 23280
    :cond_6
    iget-object v2, v0, Lfbx;->i:Lfco;

    if-eqz v2, :cond_7

    .line 23281
    iget-object v0, v0, Lfbx;->i:Lfco;

    .line 29088
    iput-object v1, v0, Lfco;->b:Lter;

    .line 22624
    :cond_7
    iget-object v0, p0, Lcjx;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 29151
    sget v2, Llgn;->b:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 22625
    iget-object v0, p0, Lcjx;->al:Lecs;

    invoke-interface {v0}, Lecs;->c()V

    .line 22626
    iget-object v0, p0, Lcjx;->Z:Lffn;

    invoke-virtual {v0}, Lffn;->a()V

    .line 22627
    iget-object v0, p0, Lcjx;->aa:Lefq;

    .line 29355
    invoke-virtual {v0}, Lefq;->e()V

    .line 29356
    invoke-virtual {v0}, Lefq;->b()V

    .line 29357
    iget-object v2, v0, Lefq;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 29358
    iput-object v1, v0, Lefq;->e:Lnbo;

    .line 29359
    iput-object v1, v0, Lefq;->f:Lnbo;

    .line 29360
    iput-boolean v4, v0, Lefq;->g:Z

    .line 29361
    iget-object v2, v0, Lefq;->a:Lefv;

    invoke-interface {v2}, Lefv;->b()V

    .line 29362
    iget-object v0, v0, Lefq;->b:Lefx;

    invoke-virtual {v0}, Lefx;->b()V

    .line 22628
    iget-object v0, p0, Lcjx;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckl;

    .line 22629
    iget-object v3, p0, Lcjx;->Y:Ldzc;

    invoke-interface {v3, v0}, Ldzc;->b(Ldze;)V

    goto :goto_0

    .line 22631
    :cond_8
    iget-object v0, p0, Lcjx;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22632
    invoke-virtual {p0}, Lcjx;->z()V

    .line 638
    iget-object v0, p0, Lcjx;->aZ:Ldfi;

    .line 30038
    iget-boolean v0, v0, Ldfi;->b:Z

    .line 638
    if-nez v0, :cond_c

    .line 30646
    iget-object v0, p0, Lcjx;->ae:Ltpo;

    invoke-static {v0}, Lchv;->a(Ltpo;)[B

    move-result-object v0

    .line 30647
    iget-object v2, p0, Lcjx;->at:Lmoe;

    invoke-virtual {v2}, Lmoe;->a()Lmoh;

    move-result-object v2

    .line 30649
    invoke-virtual {v2, v0}, Lmoh;->a([B)V

    .line 30650
    iget-object v0, p0, Lcjx;->ae:Ltpo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcjx;->ae:Ltpo;

    iget-object v0, v0, Ltpo;->c:Lseq;

    if-eqz v0, :cond_9

    .line 30651
    iget-object v0, p0, Lcjx;->ae:Ltpo;

    .line 31254
    if-eqz v0, :cond_b

    iget-object v3, v0, Ltpo;->c:Lseq;

    if-eqz v3, :cond_b

    .line 31255
    iget-object v0, v0, Ltpo;->c:Lseq;

    iget-object v0, v0, Lseq;->a:Ljava/lang/String;

    .line 30651
    :goto_1
    invoke-virtual {v2, v0}, Lmoh;->a(Ljava/lang/String;)Lmoh;

    .line 30652
    iget-object v0, p0, Lcjx;->ae:Ltpo;

    iget-object v0, v0, Ltpo;->c:Lseq;

    iget-object v0, v0, Lseq;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lmoh;->b(Ljava/lang/String;)Lmoh;

    .line 30653
    if-eqz p1, :cond_9

    .line 30654
    sget-object v0, Lnof;->b:Lnof;

    invoke-virtual {v2, v0}, Lmoh;->a(Lnof;)V

    .line 30658
    :cond_9
    iget-object v0, p0, Lcjx;->az:Lkwh;

    new-instance v1, Lceb;

    invoke-direct {v1}, Lceb;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 30660
    iget-object v0, p0, Lcjx;->ay:Ldts;

    invoke-virtual {v0}, Ldts;->c()V

    .line 30661
    iget-object v0, p0, Lcjx;->au:Lcvu;

    iget-object v1, p0, Lcjx;->bg:Lckg;

    invoke-virtual {v0, v2, v1}, Lcvu;->a(Lnoz;Lpjc;)V

    .line 31677
    :cond_a
    :goto_2
    return-void

    :cond_b
    move-object v0, v1

    .line 31258
    goto :goto_1

    .line 31667
    :cond_c
    iget-object v0, p0, Lcjx;->aG:Lwfz;

    .line 31668
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfs;

    .line 31670
    :try_start_0
    invoke-virtual {v0}, Ldfs;->a()Lmzq;

    move-result-object v0

    .line 31671
    if-eqz v0, :cond_a

    .line 31672
    iget-object v1, p0, Lcjx;->bg:Lckg;

    invoke-virtual {v1, v0}, Lckg;->a(Lmzq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 31675
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get offline browse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 31676
    iget-object v0, p0, Lcjx;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvok;->cp:I

    invoke-virtual {p0, v1}, Lcjx;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_2
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 487
    invoke-super {p0, p1}, Lclz;->e(Landroid/os/Bundle;)V

    .line 488
    const-string v0, "navigation_endpoint"

    .line 490
    invoke-direct {p0}, Lcjx;->M()Ltpo;

    move-result-object v1

    invoke-static {v1}, Lvug;->a(Lvug;)[B

    move-result-object v1

    .line 488
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 491
    const-string v0, "instance_action_bar_color"

    iget v1, p0, Lcjx;->bh:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 492
    const-string v0, "instance_status_bar_color"

    iget v1, p0, Lcjx;->bi:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 493
    const-string v0, "instance_activated_text_color"

    iget v1, p0, Lcjx;->bj:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 494
    const-string v0, "instance_secondary_text_color"

    iget v1, p0, Lcjx;->am:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 495
    invoke-virtual {p0}, Lcjx;->D()Legk;

    move-result-object v1

    .line 496
    if-eqz v1, :cond_0

    .line 497
    const-string v2, "instance_controller_state"

    .line 11091
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11092
    const-string v4, "scroll_position"

    .line 11149
    iget-object v0, v1, Lnwb;->j:Landroid/support/v7/widget/RecyclerView;

    .line 12144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoh;

    .line 11149
    check-cast v0, Lams;

    .line 11150
    invoke-virtual {v0}, Lams;->r()I

    move-result v0

    .line 11152
    iget-object v1, v1, Lnwb;->k:Lnwd;

    .line 12240
    iget v1, v1, Lnwd;->a:I

    .line 11152
    if-lt v1, v0, :cond_1

    .line 11092
    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 497
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 499
    :cond_0
    return-void

    .line 11153
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final g_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 408
    invoke-super {p0}, Lclz;->g_()V

    .line 409
    iget-object v0, p0, Lcjx;->az:Lkwh;

    iget-object v2, p0, Lcjx;->ay:Ldts;

    invoke-virtual {v0, v2}, Lkwh;->a(Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lcjx;->ay:Ldts;

    invoke-virtual {v0}, Ldts;->c()V

    .line 7442
    iget-boolean v0, p0, Lcjx;->aj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjx;->ax:Llic;

    invoke-interface {v0}, Llic;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcjx;->ak:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 411
    :goto_0
    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {p0, v1}, Lcjx;->a(Z)V

    .line 415
    :cond_1
    iget-object v0, p0, Lcjx;->az:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lcjx;->ac:Lfdn;

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcjx;->ac:Lfdn;

    invoke-virtual {v0}, Lfdn;->a()V

    .line 420
    :cond_2
    iget-object v0, p0, Lcjx;->Z:Lffn;

    if-eqz v0, :cond_3

    .line 421
    iget-object v0, p0, Lcjx;->Z:Lffn;

    .line 8233
    iget-object v2, v0, Lffn;->e:Lpla;

    invoke-virtual {v2, v0}, Lpla;->a(Lplb;)V

    .line 8234
    invoke-virtual {v0}, Lffn;->c()Lnwb;

    move-result-object v0

    .line 8235
    if-eqz v0, :cond_3

    .line 8239
    invoke-virtual {v0}, Lnwb;->c()V

    .line 424
    :cond_3
    iput v1, p0, Lcjx;->ah:I

    .line 428
    iget-object v0, p0, Lcjx;->aD:Landroid/os/Handler;

    new-instance v1, Lcjz;

    invoke-direct {v1, p0}, Lcjz;-><init>(Lcjx;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 438
    invoke-virtual {p0}, Lcjx;->o_()V

    .line 439
    return-void

    :cond_4
    move v0, v1

    .line 7442
    goto :goto_0
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 447
    invoke-super {p0}, Lclz;->h_()V

    .line 448
    iget-object v0, p0, Lcjx;->aE:Lnmh;

    invoke-virtual {v0}, Lnmh;->a()V

    .line 450
    iget-object v0, p0, Lcjx;->az:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lcjx;->ac:Lfdn;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcjx;->ac:Lfdn;

    invoke-virtual {v0}, Lfdn;->b()V

    .line 454
    :cond_0
    iget-object v0, p0, Lcjx;->Z:Lffn;

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcjx;->Z:Lffn;

    .line 8243
    iget-object v1, v0, Lffn;->e:Lpla;

    invoke-virtual {v1, v0}, Lpla;->b(Lplb;)V

    .line 8244
    invoke-virtual {v0}, Lffn;->c()Lnwb;

    move-result-object v0

    .line 8245
    if-eqz v0, :cond_1

    .line 9218
    iget-object v0, v0, Lntw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwk;

    .line 9219
    invoke-interface {v0}, Lnwk;->c()V

    goto :goto_0

    .line 457
    :cond_1
    iget-object v0, p0, Lcjx;->a:Lccr;

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Lcjx;->a:Lccr;

    invoke-virtual {v0}, Lccr;->a()V

    .line 459
    const/4 v0, 0x0

    iput-object v0, p0, Lcjx;->a:Lccr;

    .line 462
    :cond_2
    iget-object v0, p0, Lcjx;->an:Lcki;

    if-eqz v0, :cond_3

    .line 463
    iget-object v0, p0, Lcjx;->an:Lcki;

    .line 9342
    invoke-virtual {v0}, Lcki;->a()V

    .line 467
    :cond_3
    invoke-direct {p0}, Lcjx;->M()Ltpo;

    move-result-object v0

    iput-object v0, p0, Lcjx;->ae:Ltpo;

    .line 468
    iget-object v0, p0, Lcjx;->az:Lkwh;

    iget-object v1, p0, Lcjx;->ay:Ldts;

    invoke-virtual {v0, v1}, Lkwh;->b(Ljava/lang/Object;)V

    .line 469
    iget-object v0, p0, Lcjx;->ay:Ldts;

    invoke-virtual {v0}, Ldts;->a()V

    .line 470
    invoke-virtual {p0}, Lcjx;->y()V

    .line 471
    return-void
.end method

.method public handleChannelInvalidationEvent(Ljpb;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 1242
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcjx;->a(Z)V

    .line 1243
    return-void
.end method

.method final o_()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 371
    invoke-virtual {p0}, Lcjx;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6388
    iget-object v0, p0, Lcjx;->Z:Lffn;

    invoke-virtual {v0}, Lffn;->d()Lnfv;

    move-result-object v0

    .line 6389
    if-eqz v0, :cond_1

    .line 6390
    invoke-virtual {v0}, Lnfv;->b()Ljava/lang/Object;

    move-result-object v0

    .line 6391
    if-eqz v0, :cond_1

    instance-of v2, v0, Lmze;

    if-eqz v2, :cond_1

    .line 6392
    check-cast v0, Lmze;

    invoke-virtual {v0}, Lmze;->b()Lnci;

    move-result-object v0

    .line 6384
    :goto_0
    if-eqz v0, :cond_2

    .line 373
    :goto_1
    iget-object v1, p0, Lcjx;->aa:Lefq;

    invoke-virtual {v1, v0}, Lefq;->a(Lnbo;)V

    .line 375
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 6395
    goto :goto_0

    .line 6399
    :cond_2
    invoke-virtual {p0}, Lcjx;->D()Legk;

    move-result-object v0

    .line 6400
    if-eqz v0, :cond_3

    .line 7351
    iget-object v0, v0, Lntw;->g:Lnap;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 6403
    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 503
    invoke-super {p0, p1}, Lclz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 504
    iget-object v0, p0, Lcjx;->Y:Ldzc;

    invoke-interface {v0}, Ldzc;->e()V

    .line 505
    iget-object v0, p0, Lcjx;->Z:Lffn;

    .line 13181
    iget-object v0, v0, Lffn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffo;

    .line 13182
    iget-object v2, v0, Lffo;->b:Lnwb;

    invoke-virtual {v2, p1}, Lnwb;->a(Landroid/content/res/Configuration;)V

    .line 13183
    iget-object v2, v0, Lffo;->c:Ldxj;

    if-eqz v2, :cond_0

    .line 13184
    iget-object v0, v0, Lffo;->c:Ldxj;

    .line 13214
    iget-boolean v2, v0, Ldxj;->f:Z

    if-eqz v2, :cond_0

    .line 13218
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v2}, Ldxj;->b(I)V

    goto :goto_0

    .line 506
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 475
    invoke-super {p0}, Lclz;->s()V

    .line 476
    iget-object v0, p0, Lcjx;->aE:Lnmh;

    invoke-virtual {v0}, Lnmh;->a()V

    .line 478
    iget-object v0, p0, Lcjx;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Ldgq;)V

    .line 480
    iget-object v0, p0, Lcjx;->bg:Lckg;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcjx;->bg:Lckg;

    .line 10133
    const/4 v1, 0x1

    iput-boolean v1, v0, Lckg;->a:Z

    .line 483
    :cond_0
    return-void
.end method

.method public final x()Lecw;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 564
    iget-object v0, p0, Lcjx;->bd:Lecw;

    if-nez v0, :cond_4

    .line 565
    iget-object v0, p0, Lcjx;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 16584
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Lecy;

    .line 17105
    iget-object v0, v4, Lecy;->a:Ljava/util/Collection;

    .line 570
    iget-object v1, p0, Lcjx;->ac:Lfdn;

    if-eqz v1, :cond_0

    .line 571
    iget-object v1, p0, Lcjx;->ac:Lfdn;

    invoke-virtual {v1, v0}, Lfdn;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 575
    :cond_0
    iget-boolean v1, p0, Lcjx;->ao:Z

    if-eqz v1, :cond_1

    .line 576
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 577
    iget-object v0, p0, Lcjx;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 17588
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Leha;

    .line 579
    invoke-virtual {v0}, Leha;->c()Lecv;

    move-result-object v0

    .line 577
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v0, v1

    .line 583
    :cond_1
    invoke-virtual {v4}, Lecy;->m()Lecz;

    move-result-object v1

    .line 18559
    iget-object v4, p0, Lcjx;->ad:Ljava/lang/CharSequence;

    .line 19161
    iput-object v4, v1, Lecz;->a:Ljava/lang/CharSequence;

    .line 584
    iget v4, p0, Lcjx;->bh:I

    .line 19171
    iput v4, v1, Lecz;->c:I

    .line 585
    iget v4, p0, Lcjx;->bi:I

    .line 19176
    iput v4, v1, Lecz;->d:I

    .line 586
    iget v4, p0, Lcjx;->am:I

    .line 19196
    iput v4, v1, Lecz;->h:I

    .line 587
    iget v4, p0, Lcjx;->bj:I

    .line 20186
    iput v4, v1, Lecz;->f:I

    .line 588
    iget v4, p0, Lcjx;->bj:I

    .line 20201
    iput v4, v1, Lecz;->i:I

    .line 590
    invoke-virtual {v1, v0}, Lecz;->a(Ljava/util/Collection;)Lecz;

    move-result-object v1

    iget-object v0, p0, Lcjx;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 592
    invoke-static {v0}, Llip;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcjx;->Z:Lffn;

    .line 21144
    iget v4, v0, Lffn;->g:I

    if-lez v4, :cond_2

    iget v4, v0, Lffn;->g:I

    iget-object v0, v0, Lffn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_2

    move v0, v2

    .line 592
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    .line 21220
    :goto_1
    iput-boolean v0, v1, Lecz;->j:Z

    .line 591
    iget-boolean v0, p0, Lcjx;->aq:Z

    .line 21225
    iput-boolean v0, v1, Lecz;->k:Z

    .line 594
    invoke-virtual {v1}, Lecz;->a()Lecy;

    move-result-object v0

    .line 596
    :goto_2
    return-object v0

    :cond_2
    move v0, v3

    .line 21144
    goto :goto_0

    :cond_3
    move v0, v3

    .line 592
    goto :goto_1

    .line 596
    :cond_4
    iget-object v0, p0, Lcjx;->bd:Lecw;

    goto :goto_2
.end method

.method final y()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcjx;->aa:Lefq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lefq;->a(Lnbo;)V

    .line 379
    return-void
.end method

.method final z()V
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x0

    iput-object v0, p0, Lcjx;->bd:Lecw;

    .line 537
    invoke-virtual {p0}, Lcjx;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcjx;->bc:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 15596
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lebm;

    invoke-virtual {v0}, Lebm;->b()V

    .line 540
    :cond_0
    return-void
.end method
