.class final Llnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:I

.field private synthetic b:Llny;


# direct methods
.method constructor <init>(Llny;I)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Llnz;->b:Llny;

    iput p2, p0, Llnz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Llnz;->b:Llny;

    iget-object v0, v0, Llny;->g:Llog;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Llnz;->b:Llny;

    iget-object v0, v0, Llny;->g:Llog;

    invoke-interface {v0}, Llog;->c()V

    .line 427
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 420
    check-cast p1, Lnbz;

    .line 2058
    iget-object v0, p1, Lnbz;->a:Ltal;

    .line 1432
    if-eqz v0, :cond_0

    .line 1433
    iget-object v1, p0, Llnz;->b:Llny;

    .line 2071
    iget-object v1, v1, Llny;->m:Lmye;

    .line 1433
    iget-object v0, v0, Ltal;->c:[B

    invoke-interface {v1, v0, v7}, Lmye;->a([BLsit;)V

    .line 1435
    :cond_0
    invoke-virtual {p1}, Lnbz;->b()Lnaw;

    move-result-object v0

    .line 1436
    if-eqz v0, :cond_2

    .line 1437
    iget-object v1, p0, Llnz;->b:Llny;

    iget v2, p0, Llnz;->a:I

    .line 2680
    iget-object v3, v1, Llny;->e:Lnaw;

    invoke-virtual {v0, v3}, Lnaw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2681
    iput-object v0, v1, Llny;->e:Lnaw;

    .line 1438
    :cond_1
    :goto_0
    iget-object v1, p0, Llnz;->b:Llny;

    invoke-virtual {v0}, Lnaw;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Llny;->a(Ljava/util/List;)V

    .line 1439
    iget-object v1, p0, Llnz;->b:Llny;

    invoke-virtual {v0}, Lnaw;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Llny;->b(Ljava/util/List;)V

    .line 1440
    invoke-virtual {v0}, Lnaw;->b()Lnav;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1442
    invoke-virtual {v0}, Lnaw;->b()Lnav;

    .line 1447
    :cond_2
    iget-object v1, p0, Llnz;->b:Llny;

    iget-object v1, v1, Llny;->g:Llog;

    if-eqz v1, :cond_3

    .line 1448
    iget-object v1, p0, Llnz;->b:Llny;

    iget-object v1, v1, Llny;->g:Llog;

    invoke-interface {v1, p1}, Llog;->a(Lnbz;)V

    .line 1450
    if-eqz v0, :cond_3

    iget v0, p0, Llnz;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    .line 1453
    iget-object v0, p0, Llnz;->b:Llny;

    iget-object v0, v0, Llny;->g:Llog;

    invoke-interface {v0}, Llog;->p()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Llnz;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c

    .line 1455
    iget-object v1, p0, Llnz;->b:Llny;

    .line 4071
    iget-object v1, v1, Llny;->c:Lnob;

    .line 5029
    iget-object v1, v1, Lnob;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1455
    add-int/lit8 v1, v1, -0x1

    .line 1453
    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 5058
    :cond_3
    iget-object v0, p1, Lnbz;->a:Ltal;

    .line 1460
    if-eqz v0, :cond_4

    iget-object v1, v0, Ltal;->b:Ltam;

    if-eqz v1, :cond_4

    iget-object v1, v0, Ltal;->b:Ltam;

    iget-object v1, v1, Ltam;->a:Lufb;

    if-eqz v1, :cond_4

    iget-object v1, v0, Ltal;->b:Ltam;

    iget-object v1, v1, Ltam;->a:Lufb;

    iget-object v1, v1, Lufb;->c:Lude;

    if-eqz v1, :cond_4

    .line 1464
    iget-object v1, p0, Llnz;->b:Llny;

    .line 5071
    iget-object v1, v1, Llny;->l:Lsud;

    .line 1464
    iget-object v0, v0, Ltal;->b:Ltam;

    iget-object v0, v0, Ltam;->a:Lufb;

    iget-object v0, v0, Lufb;->c:Lude;

    invoke-interface {v1, v0, v7}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 420
    :cond_4
    return-void

    .line 2684
    :cond_5
    iput-object v0, v1, Llny;->e:Lnaw;

    .line 2685
    iget-object v3, v1, Llny;->c:Lnob;

    invoke-virtual {v3}, Lnob;->d()V

    .line 2686
    iget-object v3, v1, Llny;->c:Lnob;

    .line 3029
    iget-object v3, v3, Lnob;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2688
    invoke-virtual {v0, v7}, Lnaw;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    .line 2686
    invoke-virtual {v1, v3, v4, v2}, Llny;->a(ILjava/util/Collection;I)V

    .line 3695
    invoke-virtual {v0}, Lnaw;->b()Lnav;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 3696
    invoke-virtual {v0}, Lnaw;->b()Lnav;

    move-result-object v2

    iput-object v2, v1, Llny;->f:Lnav;

    .line 3697
    iget-object v2, v1, Llny;->h:Llzw;

    iget-object v3, v1, Llny;->f:Lnav;

    invoke-interface {v2, v3}, Llzw;->a(Lnav;)V

    .line 3698
    iget-object v2, v1, Llny;->i:Llxp;

    if-eqz v2, :cond_6

    .line 3699
    iget-object v2, v1, Llny;->i:Llxp;

    invoke-virtual {v2}, Llxp;->a()V

    .line 3701
    :cond_6
    iget-object v2, v1, Llny;->k:Llxn;

    if-eqz v2, :cond_1

    .line 3702
    iget-object v1, v1, Llny;->k:Llxn;

    invoke-virtual {v1}, Llxn;->a()V

    goto/16 :goto_0

    .line 3704
    :cond_7
    invoke-virtual {v0}, Lnaw;->c()Lsop;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 3707
    iget-object v2, v1, Llny;->c:Lnob;

    invoke-virtual {v2}, Lnob;->a()V

    .line 3708
    iget-object v2, v1, Llny;->k:Llxn;

    if-eqz v2, :cond_9

    .line 3709
    iget-object v2, v1, Llny;->k:Llxn;

    .line 3710
    invoke-virtual {v0}, Lnaw;->c()Lsop;

    move-result-object v3

    .line 4033
    iget-object v4, v2, Llxn;->b:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4034
    iget-object v4, v2, Llxn;->c:Landroid/widget/TextView;

    iget-object v5, v2, Llxn;->a:Lsud;

    .line 4053
    iget-object v6, v3, Lsop;->c:Landroid/text/Spanned;

    if-nez v6, :cond_8

    .line 4054
    iget-object v6, v3, Lsop;->a:Lsxe;

    invoke-static {v6, v5, v8}, Lsxg;->a(Lsxe;Lsud;Z)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v3, Lsop;->c:Landroid/text/Spanned;

    .line 4057
    :cond_8
    iget-object v3, v3, Lsop;->c:Landroid/text/Spanned;

    .line 4034
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4035
    iget-object v3, v2, Llxn;->c:Landroid/widget/TextView;

    const/16 v4, 0xf

    invoke-static {v3, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 4036
    iget-object v2, v2, Llxn;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3712
    :cond_9
    iget-object v2, v1, Llny;->i:Llxp;

    if-eqz v2, :cond_1

    .line 3713
    iget-object v1, v1, Llny;->i:Llxp;

    invoke-virtual {v1}, Llxp;->b()V

    goto/16 :goto_0

    .line 3716
    :cond_a
    iget-object v2, v1, Llny;->k:Llxn;

    if-eqz v2, :cond_b

    .line 3717
    iget-object v2, v1, Llny;->k:Llxn;

    invoke-virtual {v2}, Llxn;->a()V

    .line 3719
    :cond_b
    iget-object v2, v1, Llny;->i:Llxp;

    if-eqz v2, :cond_1

    .line 3720
    iget-object v1, v1, Llny;->i:Llxp;

    invoke-virtual {v1}, Llxp;->b()V

    goto/16 :goto_0

    .line 1455
    :cond_c
    iget v1, p0, Llnz;->a:I

    goto/16 :goto_1
.end method
