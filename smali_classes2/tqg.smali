.class public final Ltqg;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:Ltqj;

.field private b:Ltqh;

.field private c:Ltqi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 622
    invoke-direct {p0}, Lvua;-><init>()V

    .line 623
    const/4 v0, -0x1

    iput v0, p0, Ltqg;->aE:I

    .line 624
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 713
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 714
    iget-object v1, p0, Ltqg;->a:Ltqj;

    if-eqz v1, :cond_0

    .line 715
    const/4 v1, 0x1

    iget-object v2, p0, Ltqg;->a:Ltqj;

    .line 716
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 718
    :cond_0
    iget-object v1, p0, Ltqg;->b:Ltqh;

    if-eqz v1, :cond_1

    .line 719
    const/4 v1, 0x2

    iget-object v2, p0, Ltqg;->b:Ltqh;

    .line 720
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 722
    :cond_1
    iget-object v1, p0, Ltqg;->c:Ltqi;

    if-eqz v1, :cond_2

    .line 723
    const/4 v1, 0x3

    iget-object v2, p0, Ltqg;->c:Ltqi;

    .line 724
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 726
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1734
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1735
    sparse-switch v0, :sswitch_data_0

    .line 1739
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1740
    :sswitch_0
    return-object p0

    .line 1745
    :sswitch_1
    iget-object v0, p0, Ltqg;->a:Ltqj;

    if-nez v0, :cond_1

    .line 1746
    new-instance v0, Ltqj;

    invoke-direct {v0}, Ltqj;-><init>()V

    iput-object v0, p0, Ltqg;->a:Ltqj;

    .line 1748
    :cond_1
    iget-object v0, p0, Ltqg;->a:Ltqj;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1752
    :sswitch_2
    iget-object v0, p0, Ltqg;->b:Ltqh;

    if-nez v0, :cond_2

    .line 1753
    new-instance v0, Ltqh;

    invoke-direct {v0}, Ltqh;-><init>()V

    iput-object v0, p0, Ltqg;->b:Ltqh;

    .line 1755
    :cond_2
    iget-object v0, p0, Ltqg;->b:Ltqh;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1759
    :sswitch_3
    iget-object v0, p0, Ltqg;->c:Ltqi;

    if-nez v0, :cond_3

    .line 1760
    new-instance v0, Ltqi;

    invoke-direct {v0}, Ltqi;-><init>()V

    iput-object v0, p0, Ltqg;->c:Ltqi;

    .line 1762
    :cond_3
    iget-object v0, p0, Ltqg;->c:Ltqi;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1735
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Ltqg;->a:Ltqj;

    if-eqz v0, :cond_0

    .line 699
    const/4 v0, 0x1

    iget-object v1, p0, Ltqg;->a:Ltqj;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 701
    :cond_0
    iget-object v0, p0, Ltqg;->b:Ltqh;

    if-eqz v0, :cond_1

    .line 702
    const/4 v0, 0x2

    iget-object v1, p0, Ltqg;->b:Ltqh;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 704
    :cond_1
    iget-object v0, p0, Ltqg;->c:Ltqi;

    if-eqz v0, :cond_2

    .line 705
    const/4 v0, 0x3

    iget-object v1, p0, Ltqg;->c:Ltqi;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 707
    :cond_2
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 708
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 628
    if-ne p1, p0, :cond_1

    .line 666
    :cond_0
    :goto_0
    return v0

    .line 631
    :cond_1
    instance-of v2, p1, Ltqg;

    if-nez v2, :cond_2

    move v0, v1

    .line 632
    goto :goto_0

    .line 634
    :cond_2
    check-cast p1, Ltqg;

    .line 635
    iget-object v2, p0, Ltqg;->a:Ltqj;

    if-nez v2, :cond_3

    .line 636
    iget-object v2, p1, Ltqg;->a:Ltqj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 637
    goto :goto_0

    .line 640
    :cond_3
    iget-object v2, p0, Ltqg;->a:Ltqj;

    iget-object v3, p1, Ltqg;->a:Ltqj;

    invoke-virtual {v2, v3}, Ltqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 641
    goto :goto_0

    .line 644
    :cond_4
    iget-object v2, p0, Ltqg;->b:Ltqh;

    if-nez v2, :cond_5

    .line 645
    iget-object v2, p1, Ltqg;->b:Ltqh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 646
    goto :goto_0

    .line 649
    :cond_5
    iget-object v2, p0, Ltqg;->b:Ltqh;

    iget-object v3, p1, Ltqg;->b:Ltqh;

    invoke-virtual {v2, v3}, Ltqh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 650
    goto :goto_0

    .line 653
    :cond_6
    iget-object v2, p0, Ltqg;->c:Ltqi;

    if-nez v2, :cond_7

    .line 654
    iget-object v2, p1, Ltqg;->c:Ltqi;

    if-eqz v2, :cond_8

    move v0, v1

    .line 655
    goto :goto_0

    .line 658
    :cond_7
    iget-object v2, p0, Ltqg;->c:Ltqi;

    iget-object v3, p1, Ltqg;->c:Ltqi;

    invoke-virtual {v2, v3}, Ltqi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 659
    goto :goto_0

    .line 662
    :cond_8
    iget-object v2, p0, Ltqg;->aD:Lvuc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltqg;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 663
    :cond_9
    iget-object v2, p1, Ltqg;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqg;->aD:Lvuc;

    .line 664
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 663
    goto :goto_0

    .line 666
    :cond_a
    iget-object v0, p0, Ltqg;->aD:Lvuc;

    iget-object v1, p1, Ltqg;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 673
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 674
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqg;->a:Ltqj;

    if-nez v0, :cond_1

    move v0, v1

    .line 677
    :goto_0
    add-int/2addr v0, v2

    .line 678
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqg;->b:Ltqh;

    if-nez v0, :cond_2

    move v0, v1

    .line 681
    :goto_1
    add-int/2addr v0, v2

    .line 682
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqg;->c:Ltqi;

    if-nez v0, :cond_3

    move v0, v1

    .line 685
    :goto_2
    add-int/2addr v0, v2

    .line 686
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqg;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqg;->aD:Lvuc;

    .line 688
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 690
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 691
    return v0

    .line 677
    :cond_1
    iget-object v0, p0, Ltqg;->a:Ltqj;

    invoke-virtual {v0}, Ltqj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 681
    :cond_2
    iget-object v0, p0, Ltqg;->b:Ltqh;

    invoke-virtual {v0}, Ltqh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 685
    :cond_3
    iget-object v0, p0, Ltqg;->c:Ltqi;

    invoke-virtual {v0}, Ltqi;->hashCode()I

    move-result v0

    goto :goto_2

    .line 690
    :cond_4
    iget-object v1, p0, Ltqg;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
