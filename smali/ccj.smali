.class public final Lccj;
.super Llyh;
.source "SourceFile"


# instance fields
.field final a:Legl;

.field b:Lnbc;

.field private final f:Landroid/content/Context;

.field private final g:Lekz;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Landroid/widget/FrameLayout;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwh;Lnxj;Ldqn;Lsud;Lvaz;Lnux;Legl;Ldgr;Lehm;Leha;Ldba;Llym;Llvg;Llwx;)V
    .locals 14

    .prologue
    .line 67
    invoke-interface/range {p3 .. p3}, Lnxj;->a()Lpgk;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    .line 65
    invoke-direct/range {v0 .. v7}, Llyh;-><init>(Landroid/content/Context;Lpgk;Lsud;Lnux;Llym;Llvg;Llwx;)V

    .line 74
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lccj;->f:Landroid/content/Context;

    .line 75
    invoke-static/range {p8 .. p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    iput-object v0, p0, Lccj;->a:Legl;

    .line 76
    new-instance v0, Lekz;

    const/4 v12, 0x0

    sget v13, Lvog;->aT:I

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v13}, Lekz;-><init>(Landroid/content/Context;Lkwh;Lnxj;Ldqn;Lsud;Lvaz;Legl;Ldgr;Lehm;Leha;Ldba;ZI)V

    iput-object v0, p0, Lccj;->g:Lekz;

    .line 90
    iget-object v0, p0, Lccj;->g:Lekz;

    .line 1154
    iget-object v0, v0, Lekz;->c:Landroid/widget/FrameLayout;

    .line 90
    new-instance v1, Lcck;

    invoke-direct {v1, p0}, Lcck;-><init>(Lccj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1170
    iget-object v0, p0, Llyh;->d:Landroid/view/View;

    .line 96
    sget v1, Lvoe;->ee:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lccj;->h:Landroid/widget/FrameLayout;

    .line 2170
    iget-object v0, p0, Llyh;->d:Landroid/view/View;

    .line 98
    sget v1, Lvoe;->ef:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lccj;->i:Landroid/widget/FrameLayout;

    .line 99
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 103
    iget-object v0, p0, Lccj;->g:Lekz;

    .line 3154
    iget-object v0, v0, Lekz;->c:Landroid/widget/FrameLayout;

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 104
    iget-boolean v1, p0, Lccj;->j:Z

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Lccj;->i:Landroid/widget/FrameLayout;

    if-eq v0, v1, :cond_1

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lccj;->g:Lekz;

    .line 4154
    iget-object v1, v1, Lekz;->c:Landroid/widget/FrameLayout;

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lccj;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lccj;->g:Lekz;

    .line 5154
    iget-object v1, v1, Lekz;->c:Landroid/widget/FrameLayout;

    .line 110
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v0, p0, Lccj;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 116
    :cond_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :goto_0
    return-void

    .line 118
    :cond_2
    iget-object v1, p0, Lccj;->h:Landroid/widget/FrameLayout;

    if-eq v0, v1, :cond_4

    .line 119
    if-eqz v0, :cond_3

    .line 120
    iget-object v1, p0, Lccj;->g:Lekz;

    .line 6154
    iget-object v1, v1, Lekz;->c:Landroid/widget/FrameLayout;

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 122
    :cond_3
    iget-object v0, p0, Lccj;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lccj;->g:Lekz;

    .line 7154
    iget-object v1, v1, Lekz;->c:Landroid/widget/FrameLayout;

    .line 123
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, p0, Lccj;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 129
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p2, Lnbc;

    invoke-virtual {p0, p1, p2}, Lccj;->a(Lnno;Lnbc;)V

    return-void
.end method

.method public final a(Lnno;Lnbc;)V
    .locals 4

    .prologue
    .line 135
    const-string v0, "inlineFullscreen"

    invoke-virtual {p1, v0}, Lnno;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lccj;->j:Z

    .line 137
    const-string v0, "IS_HEARTING_UPDATE"

    invoke-virtual {p1, v0}, Lnno;->b(Ljava/lang/String;)Z

    move-result v0

    .line 139
    invoke-super {p0, p1, p2}, Llyh;->a(Lnno;Lnbc;)V

    .line 140
    iput-object p2, p0, Lccj;->b:Lnbc;

    .line 141
    invoke-virtual {p2}, Lnbc;->f()Lted;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lccj;->g:Lekz;

    invoke-virtual {v0, p1, p2}, Lekz;->a(Lnno;Ljava/lang/Object;)V

    .line 143
    iget-boolean v0, p0, Lccj;->j:Z

    if-nez v0, :cond_0

    .line 8150
    iget-object v0, p0, Lccj;->g:Lekz;

    .line 9154
    iget-object v0, v0, Lekz;->c:Landroid/widget/FrameLayout;

    .line 8151
    sget v1, Lvoe;->aW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;

    .line 8152
    if-nez v0, :cond_0

    .line 8155
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iget-object v2, p0, Lccj;->f:Landroid/content/Context;

    .line 8158
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvob;->w:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8160
    iget-object v0, p0, Lccj;->g:Lekz;

    .line 10154
    iget-object v0, v0, Lekz;->c:Landroid/widget/FrameLayout;

    .line 8161
    sget v2, Lvoe;->kW:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 8162
    new-instance v2, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;

    iget-object v3, p0, Lccj;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;-><init>(Landroid/content/Context;)V

    .line 8163
    sget v3, Lvoe;->aW:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->setId(I)V

    .line 8164
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    :cond_0
    return-void
.end method
