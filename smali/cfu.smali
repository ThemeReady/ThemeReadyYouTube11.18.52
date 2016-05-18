.class public Lcfu;
.super Lcty;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/RadioButton;

.field private B:Landroid/widget/RadioButton;

.field private C:Landroid/widget/RadioButton;

.field private D:Landroid/widget/Spinner;

.field private E:Landroid/widget/ArrayAdapter;

.field private F:Landroid/widget/RadioButton;

.field private G:Landroid/widget/RadioButton;

.field private H:Landroid/widget/RadioButton;

.field private I:Landroid/widget/Spinner;

.field private J:Landroid/widget/ArrayAdapter;

.field private K:Landroid/widget/RadioButton;

.field private L:Landroid/widget/RadioButton;

.field private M:Landroid/widget/RadioButton;

.field f:Lkdo;

.field g:Z

.field h:Landroid/widget/CheckBox;

.field i:Landroid/widget/CheckBox;

.field j:Landroid/widget/CheckBox;

.field k:Landroid/widget/RelativeLayout;

.field l:Landroid/widget/EditText;

.field m:Landroid/widget/EditText;

.field n:Landroid/widget/CheckBox;

.field o:Landroid/widget/RelativeLayout;

.field p:Landroid/widget/EditText;

.field q:Landroid/widget/EditText;

.field r:Landroid/widget/CheckBox;

.field s:Landroid/widget/RelativeLayout;

.field t:Landroid/widget/EditText;

.field u:Landroid/widget/EditText;

.field v:Landroid/widget/EditText;

.field private final w:Landroid/content/Context;

.field private x:Landroid/widget/RadioButton;

.field private y:Landroid/widget/Spinner;

.field private z:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcty;-><init>()V

    .line 53
    iput-object p0, p0, Lcfu;->w:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    .line 498
    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 500
    sget v0, Lvoe;->ip:I

    if-eq v1, v0, :cond_0

    sget v0, Lvoe;->iq:I

    if-eq v1, v0, :cond_0

    sget v0, Lvoe;->io:I

    if-ne v1, v0, :cond_6

    .line 4521
    :cond_0
    iget-object v0, p0, Lcfu;->f:Lkdo;

    invoke-virtual {v0}, Lkdo;->b()Ljava/util/List;

    move-result-object v2

    .line 4522
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdp;

    .line 4523
    sget v3, Lvoe;->ip:I

    if-ne v1, v3, :cond_4

    .line 4524
    iput-boolean v5, v0, Lkdp;->e:Z

    .line 4525
    iput-boolean v4, v0, Lkdp;->d:Z

    .line 4533
    :cond_1
    :goto_0
    iget-object v0, p0, Lcfu;->f:Lkdo;

    invoke-virtual {v0, v2}, Lkdo;->a(Ljava/util/List;)V

    .line 515
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcfu;->f()V

    .line 517
    :cond_3
    return-void

    .line 4526
    :cond_4
    sget v3, Lvoe;->iq:I

    if-ne v1, v3, :cond_5

    .line 4527
    iput-boolean v4, v0, Lkdp;->e:Z

    .line 4528
    iput-boolean v4, v0, Lkdp;->d:Z

    goto :goto_0

    .line 4529
    :cond_5
    sget v3, Lvoe;->io:I

    if-ne v1, v3, :cond_1

    .line 4530
    iput-boolean v4, v0, Lkdp;->e:Z

    .line 4531
    iput-boolean v5, v0, Lkdp;->d:Z

    goto :goto_0

    .line 504
    :cond_6
    sget v0, Lvoe;->im:I

    if-eq v1, v0, :cond_7

    sget v0, Lvoe;->in:I

    if-eq v1, v0, :cond_7

    sget v0, Lvoe;->il:I

    if-ne v1, v0, :cond_a

    .line 4537
    :cond_7
    sget v0, Lvoe;->im:I

    if-ne v1, v0, :cond_8

    .line 4538
    iget-object v0, p0, Lcfu;->f:Lkdo;

    .line 5356
    const-string v1, "forcePYVInRelatedAdTypeEnable"

    invoke-virtual {v0, v1, v5}, Lkdo;->a(Ljava/lang/String;Z)V

    .line 4539
    iget-object v0, p0, Lcfu;->f:Lkdo;

    .line 5378
    const-string v1, "forcePYVInRelatedAdGroupIdEnable"

    invoke-virtual {v0, v1, v4}, Lkdo;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 4540
    :cond_8
    sget v0, Lvoe;->in:I

    if-ne v1, v0, :cond_9

    .line 4541
    iget-object v0, p0, Lcfu;->f:Lkdo;

    .line 6356
    const-string v1, "forcePYVInRelatedAdTypeEnable"

    invoke-virtual {v0, v1, v4}, Lkdo;->a(Ljava/lang/String;Z)V

    .line 4542
    iget-object v0, p0, Lcfu;->f:Lkdo;

    .line 6378
    const-string v1, "forcePYVInRelatedAdGroupIdEnable"

    invoke-virtual {v0, v1, v4}, Lkdo;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 4543
    :cond_9
    sget v0, Lvoe;->il:I

    if-ne v1, v0, :cond_2

    .line 4544
    iget-object v0, p0, Lcfu;->f:Lkdo;

    .line 7356
    const-string v1, "forcePYVInRelatedAdTypeEnable"

    invoke-virtual {v0, v1, v4}, Lkdo;->a(Ljava/lang/String;Z)V

    .line 4545
    iget-object v0, p0, Lcfu;->f:Lkdo;

    .line 7378
    const-string v1, "forcePYVInRelatedAdGroupIdEnable"

    invoke-virtual {v0, v1, v5}, Lkdo;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 508
    :cond_a
    sget v0, Lvoe;->ih:I

    if-eq v1, v0, :cond_b

    sget v0, Lvoe;->ii:I

    if-eq v1, v0, :cond_b

    sget v0, Lvoe;->ig:I

    if-eq v1, v0, :cond_b

    sget v0, Lvoe;->if:I

    if-ne v1, v0, :cond_2

    .line 7550
    :cond_b
    sget v0, Lvoe;->ih:I

    if-ne v1, v0, :cond_c

    .line 7551
    iget-object v0, p0, Lcfu;->f:Lkdo;

    .line 8399
    const-string v1, "forceBrowseAdTypeEnable"

    invoke-virtual {v0, v1, v5}, Lkdo;->a(Ljava/lang/String;Z)V

    .line 7552
    iget-object v0, p0, Lcfu;->f:Lkdo;

    .line 8421
    const-string v1, "forceBrowseAdKeywordEnable"

    invoke-virtual {v0, v1, v4}, Lkdo;->a(Ljava/lang/String;Z)V

    .line 7553
    iget-object v0, p0, Lcfu;->f:Lkdo;

    .line 8429
    const-string v1, "forceBrowseAdGroupIdEnable"

    invoke-virtual {v0, v1, v4}, Lkdo;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 7554
    :cond_c
    sget v0, Lvoe;->ii:I

    if-ne v1, v0, :cond_d

    .line 7555
    iget-object v0, p0, Lcfu;->f:Lkdo;

    .line 9399
    const-string v1, "forceBrowseAdTypeEnable"

    invoke-virtual {v0, v1, v4}, Lkdo;->a(Ljava/lang/String;Z)V

    .line 7556
    iget-object v0, p0, Lcfu;->f:Lkdo;

    .line 9421
    const-string v1, "forceBrowseAdKeywordEnable"

    invoke-virtual {v0, v1, v4}, Lkdo;->a(Ljava/lang/String;Z)V

    .line 7557
    iget-object v0, p0, Lcfu;->f:Lkdo;

    .line 9429
    const-string v1, "forceBrowseAdGroupIdEnable"

    invoke-virtual {v0, v1, v4}, Lkdo;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 7558
    :cond_d
    sget v0, Lvoe;->ig:I

    if-ne v1, v0, :cond_e

    .line 7559
    iget-object v0, p0, Lcfu;->f:Lkdo;

    .line 10399
    const-string v1, "forceBrowseAdTypeEnable"

    invoke-virtual {v0, v1, v4}, Lkdo;->a(Ljava/lang/String;Z)V

    .line 7560
    iget-object v0, p0, Lcfu;->f:Lkdo;

    .line 10421
    const-string v1, "forceBrowseAdKeywordEnable"

    invoke-virtual {v0, v1, v5}, Lkdo;->a(Ljava/lang/String;Z)V

    .line 7561
    iget-object v0, p0, Lcfu;->f:Lkdo;

    .line 10429
    const-string v1, "forceBrowseAdGroupIdEnable"

    invoke-virtual {v0, v1, v4}, Lkdo;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 7562
    :cond_e
    sget v0, Lvoe;->if:I

    if-ne v1, v0, :cond_2

    .line 7563
    iget-object v0, p0, Lcfu;->f:Lkdo;

    .line 11399
    const-string v1, "forceBrowseAdTypeEnable"

    invoke-virtual {v0, v1, v4}, Lkdo;->a(Ljava/lang/String;Z)V

    .line 7564
    iget-object v0, p0, Lcfu;->f:Lkdo;

    .line 11421
    const-string v1, "forceBrowseAdKeywordEnable"

    invoke-virtual {v0, v1, v4}, Lkdo;->a(Ljava/lang/String;Z)V

    .line 7565
    iget-object v0, p0, Lcfu;->f:Lkdo;

    .line 11429
    const-string v1, "forceBrowseAdGroupIdEnable"

    invoke-virtual {v0, v1, v5}, Lkdo;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method final a(Landroid/widget/RelativeLayout;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 382
    if-eqz p2, :cond_0

    .line 383
    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 385
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    .line 387
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 388
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 389
    new-instance v1, Lcgn;

    invoke-direct {v1, p1, v0}, Lcgn;-><init>(Landroid/widget/RelativeLayout;I)V

    .line 427
    :goto_0
    int-to-float v0, v0

    .line 429
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    .line 427
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 430
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 431
    return-void

    .line 404
    :cond_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    .line 406
    new-instance v1, Lcgo;

    invoke-direct {v1, p1, v0}, Lcgo;-><init>(Landroid/widget/RelativeLayout;I)V

    goto :goto_0
.end method

.method final b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 654
    new-instance v1, Landroid/widget/EditText;

    iget-object v0, p0, Lcfu;->w:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 655
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcfu;->w:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 11682
    const/4 v0, 0x0

    .line 11683
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 11684
    iget-object v0, p0, Lcfu;->f:Lkdo;

    invoke-virtual {v0}, Lkdo;->b()Ljava/util/List;

    move-result-object v0

    .line 11685
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdp;

    iget-object v0, v0, Lkdp;->c:Ljava/lang/String;

    .line 657
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 659
    const-string v3, "OK"

    new-instance v4, Lcgq;

    invoke-direct {v4, p0, v1, p1, v0}, Lcgq;-><init>(Lcfu;Landroid/widget/EditText;ILjava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v3, Lcgp;

    invoke-direct {v3}, Lcgp;-><init>()V

    .line 670
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 677
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 678
    return-void

    .line 11686
    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 11687
    iget-object v0, p0, Lcfu;->f:Lkdo;

    invoke-virtual {v0}, Lkdo;->b()Ljava/util/List;

    move-result-object v0

    .line 11688
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdp;

    iget-object v0, v0, Lkdp;->b:Ljava/lang/String;

    goto :goto_0

    .line 11689
    :cond_2
    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    .line 11690
    iget-object v0, p0, Lcfu;->f:Lkdo;

    invoke-virtual {v0}, Lkdo;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11691
    :cond_3
    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    .line 11692
    iget-object v0, p0, Lcfu;->f:Lkdo;

    invoke-virtual {v0}, Lkdo;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11693
    :cond_4
    const/4 v3, 0x5

    if-ne p1, v3, :cond_5

    .line 11694
    iget-object v0, p0, Lcfu;->f:Lkdo;

    invoke-virtual {v0}, Lkdo;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11695
    :cond_5
    const/4 v3, 0x6

    if-ne p1, v3, :cond_6

    .line 11696
    iget-object v0, p0, Lcfu;->f:Lkdo;

    invoke-virtual {v0}, Lkdo;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11697
    :cond_6
    const/4 v3, 0x7

    if-ne p1, v3, :cond_0

    .line 11698
    iget-object v0, p0, Lcfu;->f:Lkdo;

    invoke-virtual {v0}, Lkdo;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 372
    invoke-virtual {p0}, Lcfu;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbqt;

    .line 373
    invoke-interface {v0}, Lbqt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceo;

    new-instance v1, Lcuc;

    invoke-direct {v1, p0}, Lcuc;-><init>(Lcty;)V

    .line 374
    invoke-interface {v0, v1}, Lceo;->a(Lcuc;)Lcen;

    move-result-object v0

    .line 375
    invoke-interface {v0, p0}, Lcen;->a(Lcfu;)V

    .line 376
    return-void
.end method

.method final f()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 570
    iget-object v0, p0, Lcfu;->i:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcfu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 11580
    iget-object v0, p0, Lcfu;->j:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcfu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 11581
    iget-object v3, p0, Lcfu;->x:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcfu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfu;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 11582
    iget-object v3, p0, Lcfu;->A:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcfu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfu;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 11583
    iget-object v3, p0, Lcfu;->B:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcfu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcfu;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 11584
    iget-object v3, p0, Lcfu;->y:Landroid/widget/Spinner;

    iget-object v0, p0, Lcfu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcfu;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcfu;->x:Landroid/widget/RadioButton;

    .line 11585
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 11584
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 11586
    iget-object v3, p0, Lcfu;->l:Landroid/widget/EditText;

    iget-object v0, p0, Lcfu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcfu;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcfu;->A:Landroid/widget/RadioButton;

    .line 11587
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 11586
    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 11588
    iget-object v3, p0, Lcfu;->m:Landroid/widget/EditText;

    iget-object v0, p0, Lcfu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcfu;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcfu;->B:Landroid/widget/RadioButton;

    .line 11589
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 11588
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 11593
    iget-object v0, p0, Lcfu;->n:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcfu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 11594
    iget-object v3, p0, Lcfu;->C:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcfu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcfu;->n:Landroid/widget/CheckBox;

    .line 11595
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 11594
    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 11596
    iget-object v3, p0, Lcfu;->F:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcfu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcfu;->n:Landroid/widget/CheckBox;

    .line 11597
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 11596
    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 11598
    iget-object v3, p0, Lcfu;->G:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcfu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcfu;->n:Landroid/widget/CheckBox;

    .line 11599
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 11598
    :goto_8
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 11600
    iget-object v3, p0, Lcfu;->D:Landroid/widget/Spinner;

    iget-object v0, p0, Lcfu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcfu;->n:Landroid/widget/CheckBox;

    .line 11601
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcfu;->C:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 11600
    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 11602
    iget-object v3, p0, Lcfu;->p:Landroid/widget/EditText;

    iget-object v0, p0, Lcfu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcfu;->n:Landroid/widget/CheckBox;

    .line 11603
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcfu;->F:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 11602
    :goto_a
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 11604
    iget-object v3, p0, Lcfu;->q:Landroid/widget/EditText;

    iget-object v0, p0, Lcfu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcfu;->n:Landroid/widget/CheckBox;

    .line 11605
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcfu;->G:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 11604
    :goto_b
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 11609
    iget-object v0, p0, Lcfu;->r:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcfu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 11610
    iget-object v3, p0, Lcfu;->H:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcfu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcfu;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_c
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 11611
    iget-object v3, p0, Lcfu;->K:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcfu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcfu;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_d
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 11612
    iget-object v3, p0, Lcfu;->L:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcfu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcfu;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_e
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 11613
    iget-object v3, p0, Lcfu;->M:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcfu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcfu;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_f
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 11614
    iget-object v3, p0, Lcfu;->I:Landroid/widget/Spinner;

    iget-object v0, p0, Lcfu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcfu;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcfu;->H:Landroid/widget/RadioButton;

    .line 11615
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 11614
    :goto_10
    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 11616
    iget-object v3, p0, Lcfu;->t:Landroid/widget/EditText;

    iget-object v0, p0, Lcfu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcfu;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcfu;->K:Landroid/widget/RadioButton;

    .line 11617
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 11616
    :goto_11
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 11618
    iget-object v3, p0, Lcfu;->u:Landroid/widget/EditText;

    iget-object v0, p0, Lcfu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcfu;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcfu;->L:Landroid/widget/RadioButton;

    .line 11619
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 11618
    :goto_12
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 11620
    iget-object v0, p0, Lcfu;->v:Landroid/widget/EditText;

    iget-object v3, p0, Lcfu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcfu;->r:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcfu;->M:Landroid/widget/RadioButton;

    .line 11621
    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 11620
    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 577
    return-void

    :cond_0
    move v0, v2

    .line 11581
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 11582
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 11583
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 11585
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 11587
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 11589
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 11595
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 11597
    goto/16 :goto_7

    :cond_8
    move v0, v2

    .line 11599
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 11601
    goto/16 :goto_9

    :cond_a
    move v0, v2

    .line 11603
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 11605
    goto/16 :goto_b

    :cond_c
    move v0, v2

    .line 11610
    goto/16 :goto_c

    :cond_d
    move v0, v2

    .line 11611
    goto/16 :goto_d

    :cond_e
    move v0, v2

    .line 11612
    goto/16 :goto_e

    :cond_f
    move v0, v2

    .line 11613
    goto/16 :goto_f

    :cond_10
    move v0, v2

    .line 11615
    goto/16 :goto_10

    :cond_11
    move v0, v2

    .line 11617
    goto :goto_11

    :cond_12
    move v0, v2

    .line 11619
    goto :goto_12

    :cond_13
    move v1, v2

    .line 11621
    goto :goto_13
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1090009

    const v2, 0x1090008

    .line 95
    invoke-virtual {p0}, Lcfu;->finish()V

    .line 98
    invoke-super {p0, p1}, Lcty;->onCreate(Landroid/os/Bundle;)V

    .line 100
    sget v0, Lvog;->ab:I

    invoke-virtual {p0, v0}, Lcfu;->setContentView(I)V

    .line 102
    sget v0, Lvoe;->cV:I

    invoke-virtual {p0, v0}, Lcfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcfu;->h:Landroid/widget/CheckBox;

    .line 103
    sget v0, Lvoe;->cW:I

    invoke-virtual {p0, v0}, Lcfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcfu;->i:Landroid/widget/CheckBox;

    .line 105
    sget v0, Lvoe;->lM:I

    invoke-virtual {p0, v0}, Lcfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcfu;->j:Landroid/widget/CheckBox;

    .line 106
    sget v0, Lvoe;->du:I

    invoke-virtual {p0, v0}, Lcfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcfu;->k:Landroid/widget/RelativeLayout;

    .line 107
    sget v0, Lvoe;->ip:I

    invoke-virtual {p0, v0}, Lcfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcfu;->x:Landroid/widget/RadioButton;

    .line 108
    sget v0, Lvoe;->mq:I

    invoke-virtual {p0, v0}, Lcfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcfu;->y:Landroid/widget/Spinner;

    .line 109
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 112
    invoke-static {}, Lkds;->values()[Lkds;

    move-result-object v1

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcfu;->z:Landroid/widget/ArrayAdapter;

    .line 113
    iget-object v0, p0, Lcfu;->z:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 114
    iget-object v0, p0, Lcfu;->y:Landroid/widget/Spinner;

    iget-object v1, p0, Lcfu;->z:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 115
    sget v0, Lvoe;->iq:I

    invoke-virtual {p0, v0}, Lcfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcfu;->A:Landroid/widget/RadioButton;

    .line 116
    sget v0, Lvoe;->dv:I

    invoke-virtual {p0, v0}, Lcfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcfu;->l:Landroid/widget/EditText;

    .line 117
    sget v0, Lvoe;->io:I

    invoke-virtual {p0, v0}, Lcfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcfu;->B:Landroid/widget/RadioButton;

    .line 118
    sget v0, Lvoe;->dt:I

    invoke-virtual {p0, v0}, Lcfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcfu;->m:Landroid/widget/EditText;

    .line 120
    sget v0, Lvoe;->lL:I

    invoke-virtual {p0, v0}, Lcfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcfu;->n:Landroid/widget/CheckBox;

    .line 121
    sget v0, Lvoe;->dr:I

    invoke-virtual {p0, v0}, Lcfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcfu;->o:Landroid/widget/RelativeLayout;

    .line 122
    sget v0, Lvoe;->im:I

    invoke-virtual {p0, v0}, Lcfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcfu;->C:Landroid/widget/RadioButton;

    .line 123
    sget v0, Lvoe;->ic:I

    invoke-virtual {p0, v0}, Lcfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcfu;->D:Landroid/widget/Spinner;

    .line 124
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 127
    invoke-static {}, Lkdr;->a()[Lkdr;

    move-result-object v1

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcfu;->E:Landroid/widget/ArrayAdapter;

    .line 128
    iget-object v0, p0, Lcfu;->E:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 130
    iget-object v0, p0, Lcfu;->D:Landroid/widget/Spinner;

    iget-object v1, p0, Lcfu;->E:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 131
    sget v0, Lvoe;->in:I

    invoke-virtual {p0, v0}, Lcfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcfu;->F:Landroid/widget/RadioButton;

    .line 132
    sget v0, Lvoe;->ds:I

    invoke-virtual {p0, v0}, Lcfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcfu;->p:Landroid/widget/EditText;

    .line 133
    sget v0, Lvoe;->il:I

    invoke-virtual {p0, v0}, Lcfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcfu;->G:Landroid/widget/RadioButton;

    .line 134
    sget v0, Lvoe;->ib:I

    invoke-virtual {p0, v0}, Lcfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcfu;->q:Landroid/widget/EditText;

    .line 136
    sget v0, Lvoe;->lK:I

    invoke-virtual {p0, v0}, Lcfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcfu;->r:Landroid/widget/CheckBox;

    .line 137
    sget v0, Lvoe;->dp:I

    invoke-virtual {p0, v0}, Lcfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcfu;->s:Landroid/widget/RelativeLayout;

    .line 138
    sget v0, Lvoe;->ih:I

    invoke-virtual {p0, v0}, Lcfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcfu;->H:Landroid/widget/RadioButton;

    .line 139
    sget v0, Lvoe;->aB:I

    invoke-virtual {p0, v0}, Lcfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcfu;->I:Landroid/widget/Spinner;

    .line 140
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 143
    invoke-static {}, Lkdr;->a()[Lkdr;

    move-result-object v1

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcfu;->J:Landroid/widget/ArrayAdapter;

    .line 144
    iget-object v0, p0, Lcfu;->J:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 145
    iget-object v0, p0, Lcfu;->I:Landroid/widget/Spinner;

    iget-object v1, p0, Lcfu;->J:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 146
    sget v0, Lvoe;->ii:I

    invoke-virtual {p0, v0}, Lcfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcfu;->K:Landroid/widget/RadioButton;

    .line 147
    sget v0, Lvoe;->dq:I

    invoke-virtual {p0, v0}, Lcfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcfu;->t:Landroid/widget/EditText;

    .line 148
    sget v0, Lvoe;->ig:I

    invoke-virtual {p0, v0}, Lcfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcfu;->L:Landroid/widget/RadioButton;

    .line 149
    sget v0, Lvoe;->aA:I

    invoke-virtual {p0, v0}, Lcfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcfu;->u:Landroid/widget/EditText;

    .line 150
    sget v0, Lvoe;->if:I

    invoke-virtual {p0, v0}, Lcfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcfu;->M:Landroid/widget/RadioButton;

    .line 151
    sget v0, Lvoe;->az:I

    invoke-virtual {p0, v0}, Lcfu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcfu;->v:Landroid/widget/EditText;

    .line 153
    iget-object v0, p0, Lcfu;->f:Lkdo;

    invoke-virtual {v0}, Lkdo;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcfu;->g:Z

    .line 155
    iget-object v0, p0, Lcfu;->h:Landroid/widget/CheckBox;

    new-instance v1, Lcfv;

    invoke-direct {v1, p0}, Lcfv;-><init>(Lcfu;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcfu;->i:Landroid/widget/CheckBox;

    new-instance v1, Lcgg;

    invoke-direct {v1, p0}, Lcgg;-><init>(Lcfu;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcfu;->j:Landroid/widget/CheckBox;

    new-instance v1, Lcgr;

    invoke-direct {v1, p0}, Lcgr;-><init>(Lcfu;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcfu;->x:Landroid/widget/RadioButton;

    new-instance v1, Lcgs;

    invoke-direct {v1, p0}, Lcgs;-><init>(Lcfu;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcfu;->y:Landroid/widget/Spinner;

    new-instance v1, Lcgt;

    invoke-direct {v1, p0}, Lcgt;-><init>(Lcfu;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 212
    iget-object v0, p0, Lcfu;->A:Landroid/widget/RadioButton;

    new-instance v1, Lcgu;

    invoke-direct {v1, p0}, Lcgu;-><init>(Lcfu;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcfu;->l:Landroid/widget/EditText;

    new-instance v1, Lcgv;

    invoke-direct {v1, p0}, Lcgv;-><init>(Lcfu;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcfu;->B:Landroid/widget/RadioButton;

    new-instance v1, Lcgw;

    invoke-direct {v1, p0}, Lcgw;-><init>(Lcfu;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcfu;->m:Landroid/widget/EditText;

    new-instance v1, Lcgx;

    invoke-direct {v1, p0}, Lcgx;-><init>(Lcfu;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcfu;->n:Landroid/widget/CheckBox;

    new-instance v1, Lcfw;

    invoke-direct {v1, p0}, Lcfw;-><init>(Lcfu;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcfu;->C:Landroid/widget/RadioButton;

    new-instance v1, Lcfx;

    invoke-direct {v1, p0}, Lcfx;-><init>(Lcfu;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcfu;->D:Landroid/widget/Spinner;

    new-instance v1, Lcfy;

    invoke-direct {v1, p0}, Lcfy;-><init>(Lcfu;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 269
    iget-object v0, p0, Lcfu;->F:Landroid/widget/RadioButton;

    new-instance v1, Lcfz;

    invoke-direct {v1, p0}, Lcfz;-><init>(Lcfu;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lcfu;->p:Landroid/widget/EditText;

    new-instance v1, Lcga;

    invoke-direct {v1, p0}, Lcga;-><init>(Lcfu;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcfu;->G:Landroid/widget/RadioButton;

    new-instance v1, Lcgb;

    invoke-direct {v1, p0}, Lcgb;-><init>(Lcfu;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lcfu;->q:Landroid/widget/EditText;

    new-instance v1, Lcgc;

    invoke-direct {v1, p0}, Lcgc;-><init>(Lcfu;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcfu;->r:Landroid/widget/CheckBox;

    new-instance v1, Lcgd;

    invoke-direct {v1, p0}, Lcgd;-><init>(Lcfu;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v0, p0, Lcfu;->H:Landroid/widget/RadioButton;

    new-instance v1, Lcge;

    invoke-direct {v1, p0}, Lcge;-><init>(Lcfu;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Lcfu;->I:Landroid/widget/Spinner;

    new-instance v1, Lcgf;

    invoke-direct {v1, p0}, Lcgf;-><init>(Lcfu;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 326
    iget-object v0, p0, Lcfu;->K:Landroid/widget/RadioButton;

    new-instance v1, Lcgh;

    invoke-direct {v1, p0}, Lcgh;-><init>(Lcfu;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v0, p0, Lcfu;->t:Landroid/widget/EditText;

    new-instance v1, Lcgi;

    invoke-direct {v1, p0}, Lcgi;-><init>(Lcfu;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v0, p0, Lcfu;->L:Landroid/widget/RadioButton;

    new-instance v1, Lcgj;

    invoke-direct {v1, p0}, Lcgj;-><init>(Lcfu;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object v0, p0, Lcfu;->u:Landroid/widget/EditText;

    new-instance v1, Lcgk;

    invoke-direct {v1, p0}, Lcgk;-><init>(Lcfu;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v0, p0, Lcfu;->M:Landroid/widget/RadioButton;

    new-instance v1, Lcgl;

    invoke-direct {v1, p0}, Lcgl;-><init>(Lcfu;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v0, p0, Lcfu;->v:Landroid/widget/EditText;

    new-instance v1, Lcgm;

    invoke-direct {v1, p0}, Lcgm;-><init>(Lcfu;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    return-void
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 435
    invoke-super {p0}, Lcty;->onResume()V

    .line 437
    iget-object v0, p0, Lcfu;->h:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcfu;->f:Lkdo;

    invoke-virtual {v1}, Lkdo;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 439
    iget-object v0, p0, Lcfu;->i:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcfu;->f:Lkdo;

    .line 1256
    iget-object v1, v1, Lkdo;->a:Landroid/content/SharedPreferences;

    const-string v4, "debugAdEnableFreqCap"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 439
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1452
    iget-object v0, p0, Lcfu;->f:Lkdo;

    invoke-virtual {v0}, Lkdo;->b()Ljava/util/List;

    move-result-object v0

    .line 1453
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdp;

    .line 1454
    iget-object v1, p0, Lcfu;->j:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcfu;->f:Lkdo;

    .line 2264
    iget-object v4, v4, Lkdo;->a:Landroid/content/SharedPreferences;

    const-string v5, "forceWatchAdEnable"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1454
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1455
    iget-object v1, p0, Lcfu;->k:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcfu;->j:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcfu;->a(Landroid/widget/RelativeLayout;Z)V

    .line 1456
    iget-object v1, p0, Lcfu;->x:Landroid/widget/RadioButton;

    iget-boolean v4, v0, Lkdp;->e:Z

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1457
    iget-object v1, p0, Lcfu;->y:Landroid/widget/Spinner;

    iget-object v4, p0, Lcfu;->z:Landroid/widget/ArrayAdapter;

    iget-object v5, v0, Lkdp;->a:Lkds;

    .line 1458
    invoke-virtual {v4, v5}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v4

    .line 1457
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1459
    iget-object v4, p0, Lcfu;->A:Landroid/widget/RadioButton;

    iget-boolean v1, v0, Lkdp;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lkdp;->d:Z

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1461
    iget-object v1, p0, Lcfu;->l:Landroid/widget/EditText;

    iget-object v4, v0, Lkdp;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1462
    iget-object v1, p0, Lcfu;->B:Landroid/widget/RadioButton;

    iget-boolean v4, v0, Lkdp;->d:Z

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1463
    iget-object v1, p0, Lcfu;->m:Landroid/widget/EditText;

    iget-object v0, v0, Lkdp;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2467
    iget-object v0, p0, Lcfu;->n:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcfu;->f:Lkdo;

    .line 3310
    iget-object v1, v1, Lkdo;->a:Landroid/content/SharedPreferences;

    const-string v4, "forcePYVInRelatedAdEnable"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2467
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2468
    iget-object v0, p0, Lcfu;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcfu;->n:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcfu;->a(Landroid/widget/RelativeLayout;Z)V

    .line 2469
    iget-object v0, p0, Lcfu;->C:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcfu;->f:Lkdo;

    .line 2470
    invoke-virtual {v1}, Lkdo;->e()Z

    move-result v1

    .line 2469
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2471
    iget-object v0, p0, Lcfu;->D:Landroid/widget/Spinner;

    iget-object v1, p0, Lcfu;->E:Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcfu;->f:Lkdo;

    .line 3360
    iget-object v4, v4, Lkdo;->a:Landroid/content/SharedPreferences;

    const-string v5, "forcePYVInRelatedAdType"

    sget-object v6, Lkdr;->a:Lkdr;

    .line 3361
    invoke-virtual {v6}, Lkdr;->name()Ljava/lang/String;

    move-result-object v6

    .line 3360
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkdr;->a(Ljava/lang/String;)Lkdr;

    move-result-object v4

    .line 2472
    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v1

    .line 2471
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2473
    iget-object v1, p0, Lcfu;->F:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcfu;->f:Lkdo;

    invoke-virtual {v0}, Lkdo;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcfu;->f:Lkdo;

    .line 2474
    invoke-virtual {v0}, Lkdo;->f()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 2473
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2475
    iget-object v0, p0, Lcfu;->p:Landroid/widget/EditText;

    iget-object v1, p0, Lcfu;->f:Lkdo;

    invoke-virtual {v1}, Lkdo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2476
    iget-object v0, p0, Lcfu;->G:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcfu;->f:Lkdo;

    .line 2477
    invoke-virtual {v1}, Lkdo;->f()Z

    move-result v1

    .line 2476
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2478
    iget-object v0, p0, Lcfu;->q:Landroid/widget/EditText;

    iget-object v1, p0, Lcfu;->f:Lkdo;

    invoke-virtual {v1}, Lkdo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3482
    iget-object v0, p0, Lcfu;->r:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcfu;->f:Lkdo;

    .line 4331
    iget-object v1, v1, Lkdo;->a:Landroid/content/SharedPreferences;

    const-string v4, "forceBrowseAdEnable"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3482
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3483
    iget-object v0, p0, Lcfu;->s:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcfu;->r:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcfu;->a(Landroid/widget/RelativeLayout;Z)V

    .line 3484
    iget-object v0, p0, Lcfu;->H:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcfu;->f:Lkdo;

    invoke-virtual {v1}, Lkdo;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3485
    iget-object v0, p0, Lcfu;->I:Landroid/widget/Spinner;

    iget-object v1, p0, Lcfu;->J:Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcfu;->f:Lkdo;

    .line 4403
    iget-object v4, v4, Lkdo;->a:Landroid/content/SharedPreferences;

    const-string v5, "forceBrowseAdType"

    sget-object v6, Lkdr;->a:Lkdr;

    .line 4404
    invoke-virtual {v6}, Lkdr;->name()Ljava/lang/String;

    move-result-object v6

    .line 4403
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkdr;->a(Ljava/lang/String;)Lkdr;

    move-result-object v4

    .line 3486
    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v1

    .line 3485
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 3487
    iget-object v0, p0, Lcfu;->K:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcfu;->f:Lkdo;

    invoke-virtual {v1}, Lkdo;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcfu;->f:Lkdo;

    .line 3488
    invoke-virtual {v1}, Lkdo;->i()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcfu;->f:Lkdo;

    .line 3489
    invoke-virtual {v1}, Lkdo;->j()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3487
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3490
    iget-object v0, p0, Lcfu;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcfu;->f:Lkdo;

    invoke-virtual {v1}, Lkdo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3491
    iget-object v0, p0, Lcfu;->L:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcfu;->f:Lkdo;

    invoke-virtual {v1}, Lkdo;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3492
    iget-object v0, p0, Lcfu;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcfu;->f:Lkdo;

    invoke-virtual {v1}, Lkdo;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3493
    iget-object v0, p0, Lcfu;->M:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcfu;->f:Lkdo;

    invoke-virtual {v1}, Lkdo;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3494
    iget-object v0, p0, Lcfu;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcfu;->f:Lkdo;

    invoke-virtual {v1}, Lkdo;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 447
    invoke-virtual {p0}, Lcfu;->f()V

    .line 448
    return-void

    :cond_0
    move v1, v3

    .line 1459
    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 2474
    goto/16 :goto_1

    :cond_2
    move v2, v3

    .line 3489
    goto :goto_2
.end method
