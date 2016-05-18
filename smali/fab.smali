.class final Lfab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/content/res/Resources;

.field final c:Leye;

.field final d:Leyh;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Letl;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/view/ViewGroup;

.field final j:Ldzf;

.field final k:Ldoo;

.field final l:Landroid/view/View$OnClickListener;

.field final m:Landroid/view/View$OnClickListener;

.field n:Ljava/lang/String;

.field o:Landroid/widget/FrameLayout;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/ImageView;

.field r:Landroid/view/View;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/LinearLayout;

.field v:I

.field private final w:Landroid/app/Activity;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/view/ViewStub;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/content/res/Resources;Lsud;Lfaa;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkwh;Lmcc;Ldqu;)V
    .locals 7

    .prologue
    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lfab;->w:Landroid/app/Activity;

    .line 554
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lfab;->a:Landroid/view/View;

    .line 555
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iput-object v1, p0, Lfab;->b:Landroid/content/res/Resources;

    .line 556
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lfab;->l:Landroid/view/View$OnClickListener;

    .line 558
    iget-object v1, p0, Lfab;->w:Landroid/app/Activity;

    .line 1026
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lvok;->ef:I

    .line 1027
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lvok;->aO:I

    const/4 v4, 0x0

    .line 1028
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lvok;->bo:I

    new-instance v4, Ldyb;

    invoke-direct {v4, v1}, Ldyb;-><init>(Landroid/app/Activity;)V

    .line 1029
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1035
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 559
    new-instance v2, Lfac;

    invoke-direct {v2, v1}, Lfac;-><init>(Landroid/app/AlertDialog;)V

    iput-object v2, p0, Lfab;->m:Landroid/view/View$OnClickListener;

    .line 566
    new-instance v2, Leye;

    sget v1, Lvoe;->lw:I

    .line 567
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v2, v1, p4}, Leye;-><init>(Landroid/view/ViewStub;Lsud;)V

    iput-object v2, p0, Lfab;->c:Leye;

    .line 570
    sget v1, Lvoe;->li:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfab;->e:Landroid/widget/TextView;

    .line 571
    new-instance v2, Leyh;

    sget v1, Lvoe;->lz:I

    .line 572
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v2, v1}, Leyh;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, Lfab;->d:Leyh;

    .line 573
    sget v1, Lvoe;->gi:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfab;->f:Landroid/widget/TextView;

    .line 574
    new-instance v2, Letl;

    sget v1, Lvoe;->gn:I

    .line 575
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    new-instance v3, Lfad;

    invoke-direct {v3, p0, p5}, Lfad;-><init>(Lfab;Lfaa;)V

    invoke-direct {v2, v1, v3}, Letl;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lfab;->g:Letl;

    .line 585
    sget v1, Lvoe;->cn:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfab;->h:Landroid/widget/TextView;

    .line 586
    sget v1, Lvoe;->db:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfab;->x:Landroid/widget/ImageView;

    .line 587
    sget v1, Lvoe;->ak:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lfab;->i:Landroid/view/ViewGroup;

    .line 588
    sget v1, Lvoe;->fN:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lfab;->y:Landroid/view/ViewStub;

    .line 591
    iget-object v1, p0, Lfab;->x:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 592
    iget-object v1, p0, Lfab;->x:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 595
    :cond_0
    sget v1, Lvoe;->dQ:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 596
    iget-object v2, p0, Lfab;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 597
    invoke-virtual {v1, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    :cond_1
    new-instance v1, Lfae;

    sget v2, Lvoe;->jN:I

    .line 602
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object v2, p4

    move-object/from16 v4, p10

    move-object v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v1 .. v6}, Lfae;-><init>(Lsud;Landroid/widget/TextView;Ldqu;Lkwh;Lmcc;)V

    iput-object v1, p0, Lfab;->j:Ldzf;

    .line 611
    new-instance v1, Ldoo;

    sget v2, Lvoe;->N:I

    .line 613
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p10

    invoke-direct {v1, p4, v2, v0}, Ldoo;-><init>(Lsud;Landroid/view/View;Ldqu;)V

    iput-object v1, p0, Lfab;->k:Ldoo;

    .line 615
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lfab;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lfab;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 737
    iget-object v0, p0, Lfab;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lfab;->x:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 741
    :cond_0
    return-void
.end method

.method public final a(Lpsa;Ltsl;)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 759
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpsa;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 760
    :cond_0
    if-nez p2, :cond_1

    .line 2744
    iget-object v0, p0, Lfab;->g:Letl;

    invoke-virtual {v0}, Letl;->a()V

    .line 4040
    :goto_0
    return-void

    .line 763
    :cond_1
    iget-boolean v2, p2, Ltsl;->a:Z

    if-nez v2, :cond_2

    .line 2748
    iget-object v0, p0, Lfab;->g:Letl;

    invoke-virtual {v0, v1}, Letl;->a(Z)V

    .line 2749
    iget-object v0, p0, Lfab;->g:Letl;

    .line 3041
    invoke-virtual {v0}, Lejo;->e()V

    .line 3042
    iget-object v1, v0, Lejo;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 3160
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 3043
    iget-object v0, v0, Lejo;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    goto :goto_0

    .line 768
    :cond_2
    iget-object v2, p0, Lfab;->g:Letl;

    invoke-virtual {v2, v0}, Letl;->a(Z)V

    .line 769
    iget-object v2, p0, Lfab;->g:Letl;

    .line 4025
    if-nez p1, :cond_3

    .line 4027
    invoke-virtual {v2}, Letl;->b()V

    goto :goto_0

    .line 4028
    :cond_3
    invoke-virtual {p1}, Lpsa;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4068
    invoke-virtual {v2}, Lejo;->e()V

    .line 4069
    iget-object v0, v2, Lejo;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d()V

    .line 4070
    iget-object v0, v2, Lejo;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 4071
    iget-object v0, v2, Lejo;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iget-object v1, v2, Lejo;->a:Landroid/content/res/Resources;

    sget v2, Lvok;->n:I

    .line 4072
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4071
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4031
    :cond_4
    invoke-virtual {p1}, Lpsa;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4032
    invoke-virtual {p1}, Lpsa;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4034
    sget v0, Lvoc;->aD:I

    .line 4036
    invoke-virtual {p1}, Lpsa;->i()I

    move-result v1

    .line 4034
    invoke-virtual {v2, v0, v1, v4}, Letl;->a(III)V

    goto :goto_0

    .line 4040
    :cond_5
    invoke-virtual {v2}, Letl;->b()V

    goto :goto_0

    .line 4046
    :cond_6
    invoke-virtual {p1}, Lpsa;->h()Z

    move-result v3

    if-nez v3, :cond_7

    .line 4047
    invoke-virtual {p1}, Lpsa;->c()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lpsa;->b()Z

    move-result v3

    if-nez v3, :cond_9

    .line 4048
    :cond_7
    :goto_1
    if-eqz v0, :cond_a

    const/4 v0, 0x2

    .line 4049
    :goto_2
    invoke-virtual {p1}, Lpsa;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v1, 0x4

    :cond_8
    or-int/2addr v0, v1

    .line 4050
    invoke-virtual {p1}, Lpsa;->i()I

    move-result v1

    invoke-virtual {v2, v1, v4, v0}, Letl;->b(III)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 4047
    goto :goto_1

    :cond_a
    move v0, v1

    .line 4048
    goto :goto_2
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 722
    iget-object v0, p0, Lfab;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 723
    iget-object v2, p0, Lfab;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Lfab;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lfab;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 726
    iget-object v2, p0, Lfab;->x:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    sget v0, Lvoc;->d:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 727
    iget-object v2, p0, Lfab;->x:Landroid/widget/ImageView;

    iget-object v3, p0, Lfab;->b:Landroid/content/res/Resources;

    sget v4, Lvok;->e:I

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lfab;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_3

    .line 729
    sget v0, Lvok;->bq:I

    :goto_2
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 728
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 727
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 732
    :cond_0
    return-void

    .line 723
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 726
    :cond_2
    sget v0, Lvoc;->c:I

    goto :goto_1

    .line 729
    :cond_3
    sget v0, Lvok;->br:I

    goto :goto_2
.end method

.method public final a([Ltlw;Lsud;I)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 692
    array-length v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfab;->y:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 695
    :cond_1
    iget-object v0, p0, Lfab;->u:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 696
    iget-object v0, p0, Lfab;->y:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfab;->u:Landroid/widget/LinearLayout;

    :cond_2
    move v2, v3

    .line 698
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_6

    .line 699
    iget-object v0, p0, Lfab;->w:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvog;->dE:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 701
    sget v0, Lvoe;->li:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 702
    aget-object v1, p1, v2

    iget-object v1, v1, Ltlw;->a:Ltlv;

    .line 2033
    iget-object v4, v1, Ltlv;->c:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 2034
    iget-object v4, v1, Ltlv;->a:Lsxe;

    .line 2035
    invoke-static {v4}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Ltlv;->c:Landroid/text/Spanned;

    .line 2037
    :cond_3
    iget-object v1, v1, Ltlv;->c:Landroid/text/Spanned;

    .line 702
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    sget v1, Lvoe;->bP:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 704
    const-string v6, ", "

    aget-object v4, p1, v2

    iget-object v7, v4, Ltlw;->a:Ltlv;

    .line 2081
    iget-object v4, v7, Ltlv;->d:[Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 2082
    iget-object v4, v7, Ltlv;->b:[Lsxe;

    array-length v4, v4

    new-array v4, v4, [Landroid/text/Spanned;

    iput-object v4, v7, Ltlv;->d:[Landroid/text/Spanned;

    move v4, v3

    .line 2083
    :goto_2
    iget-object v8, v7, Ltlv;->b:[Lsxe;

    array-length v8, v8

    if-ge v4, v8, :cond_4

    .line 2084
    iget-object v8, v7, Ltlv;->d:[Landroid/text/Spanned;

    iget-object v9, v7, Ltlv;->b:[Lsxe;

    aget-object v9, v9, v4

    .line 2085
    invoke-static {v9, p2, v3}, Lsxg;->a(Lsxe;Lsud;Z)Landroid/text/Spanned;

    move-result-object v9

    aput-object v9, v8, v4

    .line 2083
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2089
    :cond_4
    iget-object v4, v7, Ltlv;->d:[Landroid/text/Spanned;

    .line 704
    invoke-static {v6, v4}, Lsxg;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    if-lt v2, p3, :cond_5

    .line 709
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 713
    :goto_3
    iget-object v4, p0, Lfab;->w:Landroid/app/Activity;

    sget v6, Lvok;->z:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 715
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v0, 0x1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v7, v0

    .line 714
    invoke-virtual {v4, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 713
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 716
    iget-object v0, p0, Lfab;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 698
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 711
    :cond_5
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 718
    :cond_6
    iput p3, p0, Lfab;->v:I

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 4854
    iget-object v0, p0, Lfab;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfab;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 859
    :goto_0
    iget-object v2, p0, Lfab;->u:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    move v2, v1

    .line 860
    :goto_1
    iget-object v3, p0, Lfab;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 861
    iget-object v3, p0, Lfab;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 862
    iget v4, p0, Lfab;->v:I

    if-lt v2, v4, :cond_0

    if-eqz v0, :cond_2

    .line 863
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 860
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 4854
    goto :goto_0

    .line 865
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 868
    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, Lfab;->v:I

    if-lez v0, :cond_6

    .line 869
    :cond_4
    iget-object v0, p0, Lfab;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 874
    :cond_5
    :goto_3
    return-void

    .line 871
    :cond_6
    iget-object v0, p0, Lfab;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method
