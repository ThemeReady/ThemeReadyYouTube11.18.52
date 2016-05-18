.class final Lele;
.super Lelm;
.source "SourceFile"


# instance fields
.field final a:Lnng;

.field final b:Lelg;

.field final c:Landroid/view/View;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/view/View;

.field final f:Landroid/view/View;

.field final g:Landroid/view/View;

.field final h:Landroid/widget/TextView;

.field private final s:Lnxj;

.field private final t:Ldqn;

.field private final u:Ldgr;

.field private final v:Ldrn;

.field private final w:Lnns;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/view/View;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Ldqn;Lnns;Landroid/view/View;Lsud;Lvaz;Ldgr;Ldrn;ZLelg;)V
    .locals 8

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 436
    invoke-direct/range {v1 .. v7}, Lelm;-><init>(Landroid/content/Context;Lnxj;Lnns;Landroid/view/View;Lsud;Lvaz;)V

    .line 443
    iput-object p3, p0, Lele;->t:Ldqn;

    .line 444
    iput-object p4, p0, Lele;->w:Lnns;

    .line 445
    move-object/from16 v0, p8

    iput-object v0, p0, Lele;->u:Ldgr;

    .line 446
    move-object/from16 v0, p9

    iput-object v0, p0, Lele;->v:Ldrn;

    .line 447
    iput-object p2, p0, Lele;->s:Lnxj;

    .line 448
    new-instance v1, Lnng;

    invoke-direct {v1, p6, p4}, Lnng;-><init>(Lsud;Lnns;)V

    iput-object v1, p0, Lele;->a:Lnng;

    .line 449
    invoke-static/range {p11 .. p11}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelg;

    iput-object v1, p0, Lele;->b:Lelg;

    .line 2161
    iget-object v1, p0, Lelm;->k:Landroid/view/View;

    .line 1474
    sget v2, Lvoe;->kW:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1475
    if-eqz v1, :cond_2

    .line 451
    :goto_0
    iput-object v1, p0, Lele;->c:Landroid/view/View;

    .line 452
    sget v1, Lvoe;->bq:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lele;->d:Landroid/widget/ImageView;

    .line 453
    if-eqz p10, :cond_0

    .line 454
    sget v1, Lvoe;->p:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 455
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 457
    :cond_0
    sget v1, Lvoe;->gK:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lele;->z:Landroid/view/View;

    .line 458
    sget v1, Lvoe;->eo:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lele;->y:Landroid/view/View;

    .line 459
    sget v1, Lvoe;->jN:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lele;->e:Landroid/view/View;

    .line 460
    sget v1, Lvoe;->fT:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lele;->f:Landroid/view/View;

    .line 461
    sget v1, Lvoe;->fR:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lele;->g:Landroid/view/View;

    .line 462
    sget v1, Lvoe;->fe:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lele;->h:Landroid/widget/TextView;

    .line 463
    sget v1, Lvoe;->fd:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lele;->x:Landroid/widget/TextView;

    .line 465
    sget v1, Lvoe;->eG:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 466
    move-object/from16 v0, p9

    invoke-virtual {v0, p5}, Ldrn;->a(Landroid/view/View;)V

    .line 2482
    :cond_1
    new-instance v1, Lelf;

    invoke-direct {v1, p0}, Lelf;-><init>(Lele;)V

    .line 2500
    iget-object v2, p0, Lele;->c:Landroid/view/View;

    invoke-static {v2, v1}, Lele;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2501
    iget-object v2, p0, Lele;->d:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lele;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2502
    iget-object v2, p0, Lele;->e:Landroid/view/View;

    invoke-static {v2, v1}, Lele;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2503
    iget-object v2, p0, Lele;->f:Landroid/view/View;

    invoke-static {v2, v1}, Lele;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2504
    iget-object v2, p0, Lele;->g:Landroid/view/View;

    invoke-static {v2, v1}, Lele;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2505
    iget-object v2, p0, Lele;->h:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lele;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 470
    return-void

    .line 2173
    :cond_2
    iget-object v1, p0, Lelm;->p:Landroid/widget/ImageView;

    goto/16 :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 509
    if-eqz p0, :cond_0

    .line 510
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lele;->w:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 395
    check-cast p2, Lted;

    invoke-virtual {p0, p1, p2}, Lele;->a(Lnno;Lted;)V

    return-void
.end method

.method public final a(Lnno;Lted;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 525
    iget-object v1, p0, Lele;->a:Lnng;

    .line 3031
    iget-object v3, p1, Lmyg;->a:Lmye;

    .line 526
    iget-object v4, p2, Lted;->d:Ltpo;

    .line 528
    invoke-virtual {p1}, Lnno;->b()Ljava/util/Map;

    move-result-object v5

    .line 525
    invoke-virtual {v1, v3, v4, v5, p0}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;Lnnk;)V

    .line 4031
    iget-object v1, p1, Lmyg;->a:Lmye;

    .line 530
    iget-object v3, p2, Lted;->y:[B

    invoke-interface {v1, v3, v0}, Lmye;->b([BLsit;)V

    .line 531
    iget-object v1, p2, Lted;->c:Ltec;

    iget-object v3, v1, Ltec;->a:Lteb;

    .line 533
    invoke-virtual {v3}, Lteb;->dp_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Lele;->a(Ljava/lang/CharSequence;)V

    .line 4170
    iget-object v1, v3, Lteb;->n:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4171
    iget-object v1, v3, Lteb;->j:Lsxe;

    .line 4172
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Lteb;->n:Landroid/text/Spanned;

    .line 4174
    :cond_0
    iget-object v1, v3, Lteb;->n:Landroid/text/Spanned;

    .line 4185
    iget-object v4, p0, Lelm;->l:Landroid/widget/TextView;

    invoke-static {v4, v1}, Lelm;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 536
    invoke-static {v3}, Lfgd;->a(Lteb;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 535
    invoke-virtual {p0, v1, v0}, Lele;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 5165
    iget-object v4, p0, Lelm;->m:Landroid/widget/TextView;

    .line 5556
    iget-object v1, p2, Lted;->b:Lsxe;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 4561
    :goto_0
    if-eqz v1, :cond_3

    .line 4562
    sget v1, Lvoc;->bu:I

    invoke-static {v4, v1, v2}, Lyg;->a(Landroid/widget/TextView;II)V

    .line 4568
    sget v1, Lvok;->bp:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 538
    :goto_1
    iget-object v1, p0, Lele;->u:Ldgr;

    iget-object v2, p2, Lted;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldgr;->a(Ljava/lang/String;)Ldgs;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lele;->a(Lted;Ldgs;)V

    .line 539
    iget-object v1, p0, Lele;->v:Ldrn;

    iget-object v2, v3, Lteb;->e:Ltgy;

    if-nez v2, :cond_4

    :goto_2
    invoke-virtual {v1, v0}, Ldrn;->a(Ltgx;)V

    .line 541
    iget-object v0, p0, Lele;->s:Lnxj;

    iget-object v1, p0, Lele;->d:Landroid/widget/ImageView;

    iget-object v2, v3, Lteb;->c:Lukb;

    invoke-interface {v0, v1, v2}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 542
    iget-object v0, p0, Lele;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Lele;->t:Ldqn;

    invoke-virtual {v0}, Ldqn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 544
    iget-object v1, p0, Lele;->y:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 546
    :cond_1
    iget-object v0, p0, Lele;->w:Lnns;

    invoke-interface {v0, p1}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 547
    return-void

    :cond_2
    move v1, v2

    .line 5556
    goto :goto_0

    .line 4570
    :cond_3
    invoke-static {v4, v2, v2}, Lyg;->a(Landroid/widget/TextView;II)V

    .line 4571
    invoke-virtual {p2}, Lted;->dq_()Landroid/text/Spanned;

    move-result-object v1

    .line 6240
    invoke-virtual {p0, v1, v0}, Lelm;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 540
    :cond_4
    iget-object v0, v3, Lteb;->e:Ltgy;

    iget-object v0, v0, Ltgy;->a:Ltgx;

    goto :goto_2
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lele;->a:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 619
    return-void
.end method

.method public final a(Lted;Ldgs;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 578
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ldgs;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 579
    :goto_0
    if-eqz v0, :cond_1

    .line 580
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 6269
    iput-object v1, p0, Lelm;->r:Lukb;

    .line 6270
    iget-object v1, p0, Lelm;->j:Lnxj;

    iget-object v3, p0, Lelm;->p:Landroid/widget/ImageView;

    invoke-interface {v1, v3}, Lnxj;->a(Landroid/widget/ImageView;)V

    .line 6271
    iget-object v1, p0, Lelm;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6272
    iget-object v1, p0, Lelm;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 584
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 578
    goto :goto_0

    .line 582
    :cond_1
    iget-object v0, p1, Lted;->a:Lukb;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 7264
    iget-object v2, p0, Lelm;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7265
    invoke-virtual {p0, v0}, Lelm;->a(Lukb;)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 613
    iget-object v1, p0, Lele;->z:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 614
    return-void

    .line 613
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(ZLdba;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 589
    iget-object v1, p0, Lele;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 590
    iget-object v1, p0, Lele;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Ldba;->b()Z

    move-result v2

    invoke-static {v1, v2}, Llhp;->a(Landroid/view/View;Z)V

    .line 594
    :cond_0
    iget-object v1, p0, Lele;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 595
    iget-object v1, p0, Lele;->x:Landroid/widget/TextView;

    invoke-static {v1, p1}, Llhp;->a(Landroid/view/View;Z)V

    .line 597
    if-eqz p1, :cond_5

    .line 598
    invoke-virtual {p2}, Ldba;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8037
    iget-object v1, p2, Ldba;->b:Lomk;

    invoke-interface {v1}, Lomk;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Ldba;->b:Lomk;

    invoke-interface {v1}, Lomk;->a()Lomv;

    move-result-object v1

    .line 8474
    iget-object v1, v1, Lomv;->l:Lomf;

    .line 8037
    if-eqz v1, :cond_1

    .line 8038
    iget-object v0, p2, Ldba;->b:Lomk;

    invoke-interface {v0}, Lomk;->a()Lomv;

    move-result-object v0

    .line 9474
    iget-object v0, v0, Lomv;->l:Lomf;

    .line 8038
    invoke-virtual {v0}, Lomf;->b()Ljava/lang/String;

    move-result-object v0

    .line 600
    :cond_1
    iget-object v1, p0, Lele;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 10157
    iget-object v2, p0, Lelm;->i:Landroid/content/Context;

    .line 601
    sget v3, Lvok;->bm:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 600
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    :cond_2
    :goto_1
    return-void

    .line 11157
    :cond_3
    iget-object v0, p0, Lelm;->i:Landroid/content/Context;

    .line 602
    sget v2, Lvok;->cW:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 604
    :cond_4
    iget-object v0, p0, Lele;->x:Landroid/widget/TextView;

    .line 12157
    iget-object v1, p0, Lelm;->i:Landroid/content/Context;

    .line 604
    sget v2, Lvok;->az:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 607
    :cond_5
    iget-object v1, p0, Lele;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
