.class public abstract Lltv;
.super Lfe;
.source "SourceFile"

# interfaces
.implements Llog;
.implements Lmyf;
.implements Lnvm;
.implements Lpll;


# instance fields
.field private W:Landroid/view/View;

.field private X:I

.field private Y:Ljava/lang/String;

.field private a:Landroid/view/View;

.field public aa:Landroid/support/v7/widget/RecyclerView;

.field ab:Landroid/view/View;

.field public ac:Llny;

.field public ad:Llgb;

.field public ae:Lmye;

.field public af:Llxp;

.field ag:Llqp;

.field public ah:Lplz;

.field public ai:Llua;

.field public aj:Ljava/lang/String;

.field public ak:Llpv;

.field public al:Lplf;

.field public am:Llvg;

.field public an:Lpgk;

.field public ao:Lkwh;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lfe;-><init>()V

    return-void
.end method

.method private final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 487
    iput v2, p0, Lltv;->X:I

    .line 488
    if-eqz p1, :cond_0

    const-string v0, "CONVERSATION_ID_KEY"

    .line 489
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lltv;->aj:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    const-string v0, "CONVERSATION_ITEM_POSITION_KEY"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lltv;->X:I

    goto :goto_0
.end method


# virtual methods
.method public abstract B()V
.end method

.method public abstract C()I
.end method

.method public final G()Lmye;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lltv;->ae:Lmye;

    return-object v0
.end method

.method public final R_()V
    .locals 2

    .prologue
    .line 426
    invoke-super {p0}, Lfe;->R_()V

    .line 427
    iget-object v0, p0, Lltv;->ac:Llny;

    invoke-virtual {v0}, Llny;->a()V

    .line 428
    iget-object v0, p0, Lltv;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 13355
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 13356
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 429
    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 110
    invoke-virtual {p0}, Lltv;->B()V

    .line 2558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 2258
    if-eqz v0, :cond_1

    .line 3558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 2258
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 2259
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_0
    iput-object v0, p0, Lltv;->aj:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lltv;->ao:Lkwh;

    const-class v1, Lltv;

    invoke-virtual {v0, p0, v1}, Lkwh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 116
    sget v0, Llmb;->r:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lltv;->a:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lltv;->a:Landroid/view/View;

    sget v1, Lllz;->Q:I

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lltv;->b:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lltv;->a:Landroid/view/View;

    sget v1, Lllz;->aI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lltv;->W:Landroid/view/View;

    .line 123
    new-instance v0, Llxp;

    iget-object v1, p0, Lltv;->am:Llvg;

    iget-object v2, p0, Lltv;->an:Lpgk;

    new-instance v3, Lltw;

    invoke-direct {v3, p0}, Lltw;-><init>(Lltv;)V

    new-instance v4, Lltx;

    invoke-direct {v4, p0}, Lltx;-><init>(Lltv;)V

    iget-object v5, p0, Lltv;->a:Landroid/view/View;

    iget-object v6, p0, Lltv;->aj:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Llxp;-><init>(Llvg;Lpgk;Lkxk;Lkxk;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lltv;->af:Llxp;

    .line 141
    iget-object v1, p0, Lltv;->a:Landroid/view/View;

    .line 5236
    sget v0, Lllz;->N:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5237
    invoke-virtual {p0}, Lltv;->C()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5238
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5239
    sget v0, Lllz;->M:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 5240
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 141
    iput-object v0, p0, Lltv;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 5558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 144
    const-string v1, "NAV_ENDPOINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lmya;->a([B)Ltpo;

    move-result-object v1

    iget-object v3, p0, Lltv;->ao:Lkwh;

    iget-object v4, p0, Lltv;->al:Lplf;

    iget-object v5, p0, Lltv;->ak:Llpv;

    iget-object v6, p0, Lltv;->ad:Llgb;

    move-object v0, p0

    move-object v2, p1

    .line 143
    invoke-virtual/range {v0 .. v6}, Lltv;->a(Ltpo;Landroid/view/LayoutInflater;Lkwh;Lplf;Lnru;Llgb;)Llny;

    move-result-object v0

    iput-object v0, p0, Lltv;->ac:Llny;

    .line 152
    iget-object v0, p0, Lltv;->a:Landroid/view/View;

    .line 6245
    new-instance v1, Llqp;

    invoke-virtual {p0}, Lltv;->x()Lsud;

    move-result-object v2

    invoke-direct {v1, v2}, Llqp;-><init>(Lsud;)V

    iput-object v1, p0, Lltv;->ag:Llqp;

    .line 6246
    sget v1, Lllz;->be:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6247
    new-instance v1, Llty;

    invoke-direct {v1, p0}, Llty;-><init>(Lltv;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 7186
    if-eqz v0, :cond_0

    .line 7189
    const-string v1, "CONVERSATION_PARAM_TAG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltv;->Y:Ljava/lang/String;

    .line 156
    :cond_0
    iget-object v0, p0, Lltv;->a:Landroid/view/View;

    return-object v0

    .line 2261
    :cond_1
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public a(Ltpo;Landroid/view/LayoutInflater;Lkwh;Lplf;Lnru;Llgb;)Llny;
    .locals 13

    .prologue
    .line 210
    new-instance v0, Llny;

    .line 211
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lltv;->af:Llxp;

    iget-object v9, p0, Lltv;->ae:Lmye;

    .line 220
    invoke-virtual {p0}, Lltv;->w()Lnvj;

    move-result-object v10

    .line 221
    invoke-virtual {p0}, Lltv;->x()Lsud;

    move-result-object v11

    new-instance v12, Llva;

    iget-object v2, p0, Lltv;->am:Llvg;

    invoke-direct {v12, v2}, Llva;-><init>(Llvg;)V

    move-object v2, p1

    move-object/from16 v3, p5

    move-object/from16 v5, p4

    move-object v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v12}, Llny;-><init>(Landroid/content/Context;Ltpo;Lnru;Llzw;Lplf;Llog;Lkwh;Llgb;Lmye;Lnvj;Lsud;Llva;)V

    .line 210
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lltv;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 8934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Lanz;

    .line 359
    if-eqz v0, :cond_0

    iget-object v0, p0, Lltv;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 9934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Lanz;

    .line 359
    invoke-virtual {v0}, Lanz;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 360
    :cond_0
    iget-object v0, p0, Lltv;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    :cond_1
    return-void
.end method

.method public final a(Lavb;)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lltv;->ad:Llgb;

    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 422
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 466
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iget-object v0, p0, Lltv;->aj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    invoke-direct {p0, p2}, Lltv;->c(Landroid/os/Bundle;)V

    .line 484
    :goto_0
    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lltv;->ac:Llny;

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lltv;->ac:Llny;

    .line 14298
    iget-object v0, v0, Llny;->c:Lnob;

    invoke-virtual {v0}, Lnob;->d()V

    .line 474
    :cond_1
    iput-object p1, p0, Lltv;->aj:Ljava/lang/String;

    .line 14558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 476
    if-nez v0, :cond_2

    .line 477
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 478
    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-virtual {p0, v0}, Lltv;->f(Landroid/os/Bundle;)V

    .line 483
    :goto_1
    invoke-direct {p0, p2}, Lltv;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 15558
    :cond_2
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 481
    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lnbz;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 366
    iget-object v0, p0, Lltv;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    invoke-virtual {p1}, Lnbz;->b()Lnaw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 368
    invoke-virtual {p1}, Lnbz;->b()Lnaw;

    move-result-object v0

    invoke-virtual {v0}, Lnaw;->c()Lsop;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10377
    iget-object v0, p0, Lltv;->aa:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    :goto_0
    iget-object v0, p0, Lltv;->ag:Llqp;

    .line 11047
    iget-object v1, p1, Lnbz;->b:Lucb;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lnbz;->c()Lucb;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11048
    invoke-virtual {p1}, Lnbz;->c()Lucb;

    move-result-object v1

    iput-object v1, p1, Lnbz;->b:Lucb;

    .line 11053
    :cond_0
    :goto_1
    iget-object v1, p1, Lnbz;->b:Lucb;

    .line 12024
    iput-object v1, v0, Llqp;->b:Lucb;

    .line 374
    return-void

    .line 10384
    :cond_1
    iget-object v0, p0, Lltv;->aa:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11049
    :cond_2
    iget-object v1, p1, Lnbz;->b:Lucb;

    if-nez v1, :cond_0

    .line 11050
    invoke-virtual {p1}, Lnbz;->d()Lucb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11051
    invoke-virtual {p1}, Lnbz;->d()Lucb;

    move-result-object v1

    iput-object v1, p1, Lnbz;->b:Lucb;

    goto :goto_1
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method public final a(Lsbe;)Z
    .locals 2

    .prologue
    .line 166
    iget-object v0, p1, Lsbe;->b:Ltpo;

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 181
    :goto_0
    return v0

    .line 170
    :cond_0
    const/4 v0, 0x0

    .line 171
    iget-object v1, p1, Lsbe;->b:Ltpo;

    iget-object v1, v1, Ltpo;->w:Lsnx;

    if-eqz v1, :cond_2

    .line 172
    iget-object v0, p1, Lsbe;->b:Ltpo;

    iget-object v0, v0, Ltpo;->w:Lsnx;

    iget-object v0, v0, Lsnx;->a:Ljava/lang/String;

    .line 181
    :cond_1
    :goto_1
    iget-object v1, p0, Lltv;->aj:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 173
    :cond_2
    iget-object v1, p1, Lsbe;->b:Ltpo;

    iget-object v1, v1, Ltpo;->V:Lspg;

    if-eqz v1, :cond_3

    .line 174
    iget-object v0, p1, Lsbe;->b:Ltpo;

    iget-object v0, v0, Ltpo;->V:Lspg;

    iget-object v0, v0, Lspg;->a:Ljava/lang/String;

    goto :goto_1

    .line 176
    :cond_3
    iget-object v1, p1, Lsbe;->b:Ltpo;

    iget-object v1, v1, Ltpo;->ab:Lufa;

    if-eqz v1, :cond_1

    .line 177
    iget-object v0, p1, Lsbe;->b:Ltpo;

    iget-object v0, v0, Ltpo;->ab:Lufa;

    iget-object v0, v0, Lufa;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method final b(I)V
    .locals 3

    .prologue
    .line 451
    invoke-virtual {p0}, Lltv;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    :goto_0
    return-void

    .line 455
    :cond_0
    iget-object v0, p0, Lltv;->ac:Llny;

    iget-object v1, p0, Lltv;->aj:Ljava/lang/String;

    iget-object v2, p0, Lltv;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Llny;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 392
    iget-object v0, p0, Lltv;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lltv;->aa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lltv;->ab:Landroid/view/View;

    if-nez v0, :cond_0

    .line 12401
    iget-object v0, p0, Lltv;->a:Landroid/view/View;

    sget v1, Lllz;->aH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 12402
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12403
    iget-object v0, p0, Lltv;->a:Landroid/view/View;

    sget v1, Lllz;->aG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lltv;->ab:Landroid/view/View;

    .line 12404
    iget-object v0, p0, Lltv;->ab:Landroid/view/View;

    sget v1, Lllz;->ab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 12405
    new-instance v1, Lltz;

    invoke-direct {v1, p0}, Lltz;-><init>(Lltv;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    :cond_0
    iget-object v0, p0, Lltv;->ab:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 327
    invoke-super {p0, p1}, Lfe;->c(Z)V

    .line 329
    if-eqz p1, :cond_0

    .line 330
    iget-object v0, p0, Lltv;->ac:Llny;

    invoke-virtual {v0}, Llny;->e()V

    .line 334
    :goto_0
    return-void

    .line 332
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lltv;->b(I)V

    goto :goto_0
.end method

.method public handleContactRemovedEvent(Llsp;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 287
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lltv;->b(I)V

    .line 288
    return-void
.end method

.method public handleServiceResponseRefreshEvent(Lnff;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 8036
    iget-object v0, p1, Lnfe;->a:Lude;

    .line 269
    if-nez v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v1, v0, Lude;->u:Luam;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lude;->u:Luam;

    iget-object v0, v0, Luam;->a:Ljava/lang/String;

    iget-object v1, p0, Lltv;->aj:Ljava/lang/String;

    .line 274
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 277
    :goto_1
    if-eqz v0, :cond_2

    .line 278
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lltv;->b(I)V

    .line 280
    :cond_2
    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lltv;->y()V

    goto :goto_0

    .line 274
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final k_()Landroid/view/View;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lltv;->b:Landroid/view/View;

    return-object v0
.end method

.method public final l_()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lltv;->ai:Llua;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lltv;->ai:Llua;

    invoke-interface {v0}, Llua;->i_()V

    .line 355
    :cond_0
    return-void
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lltv;->aa:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 320
    invoke-super {p0}, Lfe;->q()V

    .line 321
    iget v0, p0, Lltv;->X:I

    invoke-virtual {p0, v0}, Lltv;->b(I)V

    .line 322
    iget-object v0, p0, Lltv;->ah:Lplz;

    invoke-virtual {v0, p0}, Lplz;->a(Lpll;)V

    .line 323
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 338
    invoke-super {p0}, Lfe;->r()V

    .line 339
    iget-object v0, p0, Lltv;->af:Llxp;

    .line 8147
    iget-object v0, v0, Llxp;->e:Landroid/widget/EditText;

    invoke-static {v0}, Llhp;->a(Landroid/view/View;)V

    .line 340
    iget-object v0, p0, Lltv;->af:Llxp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llxp;->a(Z)V

    .line 341
    iget-object v0, p0, Lltv;->ac:Llny;

    invoke-virtual {v0}, Llny;->e()V

    .line 342
    iget-object v0, p0, Lltv;->ah:Lplz;

    invoke-virtual {v0, p0}, Lplz;->b(Lpll;)V

    .line 343
    return-void
.end method

.method public abstract y()V
.end method
