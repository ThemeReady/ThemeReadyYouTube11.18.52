.class public final Ltxn;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lsxe;

.field public c:[Lukb;

.field public d:J

.field public e:Ltpo;

.field public f:Lsxe;

.field public g:Lsxe;

.field public h:Lsxe;

.field public i:Lrxg;

.field public j:Lsxe;

.field public k:Ltgy;

.field public l:Lsxe;

.field public m:Lsxe;

.field public n:[Lsed;

.field public o:Ltlj;

.field public p:Ltxz;

.field public q:[Lsed;

.field public r:Lsfj;

.field public s:[Lukg;

.field public t:Landroid/text/Spanned;

.field public u:Landroid/text/Spanned;

.field public v:Landroid/text/Spanned;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 273
    invoke-direct {p0}, Ltej;-><init>()V

    .line 274
    const-string v0, ""

    iput-object v0, p0, Ltxn;->a:Ljava/lang/String;

    .line 276
    invoke-static {}, Lukb;->fZ_()[Lukb;

    move-result-object v0

    iput-object v0, p0, Ltxn;->c:[Lukb;

    .line 277
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltxn;->d:J

    .line 278
    const-string v0, ""

    iput-object v0, p0, Ltxn;->w:Ljava/lang/String;

    .line 279
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Ltxn;->y:[B

    .line 281
    invoke-static {}, Lsed;->bc_()[Lsed;

    move-result-object v0

    iput-object v0, p0, Ltxn;->n:[Lsed;

    .line 283
    invoke-static {}, Lsed;->bc_()[Lsed;

    move-result-object v0

    iput-object v0, p0, Ltxn;->q:[Lsed;

    .line 285
    invoke-static {}, Lukg;->gb_()[Lukg;

    move-result-object v0

    iput-object v0, p0, Ltxn;->s:[Lukg;

    .line 286
    const/4 v0, -0x1

    iput v0, p0, Ltxn;->aE:I

    .line 287
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 627
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 628
    iget-object v2, p0, Ltxn;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 629
    const/4 v2, 0x1

    iget-object v3, p0, Ltxn;->a:Ljava/lang/String;

    .line 630
    invoke-static {v2, v3}, Lvty;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 632
    :cond_0
    iget-object v2, p0, Ltxn;->b:Lsxe;

    if-eqz v2, :cond_1

    .line 633
    const/4 v2, 0x2

    iget-object v3, p0, Ltxn;->b:Lsxe;

    .line 634
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 636
    :cond_1
    iget-object v2, p0, Ltxn;->c:[Lukb;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltxn;->c:[Lukb;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 637
    :goto_0
    iget-object v3, p0, Ltxn;->c:[Lukb;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 638
    iget-object v3, p0, Ltxn;->c:[Lukb;

    aget-object v3, v3, v0

    .line 639
    if-eqz v3, :cond_2

    .line 640
    const/4 v4, 0x3

    .line 641
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 637
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 645
    :cond_4
    iget-wide v2, p0, Ltxn;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 646
    const/4 v2, 0x4

    iget-wide v4, p0, Ltxn;->d:J

    .line 647
    invoke-static {v2, v4, v5}, Lvty;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 649
    :cond_5
    iget-object v2, p0, Ltxn;->e:Ltpo;

    if-eqz v2, :cond_6

    .line 650
    const/4 v2, 0x5

    iget-object v3, p0, Ltxn;->e:Ltpo;

    .line 651
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 653
    :cond_6
    iget-object v2, p0, Ltxn;->f:Lsxe;

    if-eqz v2, :cond_7

    .line 654
    const/4 v2, 0x6

    iget-object v3, p0, Ltxn;->f:Lsxe;

    .line 655
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 657
    :cond_7
    iget-object v2, p0, Ltxn;->g:Lsxe;

    if-eqz v2, :cond_8

    .line 658
    const/4 v2, 0x7

    iget-object v3, p0, Ltxn;->g:Lsxe;

    .line 659
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 661
    :cond_8
    iget-object v2, p0, Ltxn;->h:Lsxe;

    if-eqz v2, :cond_9

    .line 662
    const/16 v2, 0x8

    iget-object v3, p0, Ltxn;->h:Lsxe;

    .line 663
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 665
    :cond_9
    iget-object v2, p0, Ltxn;->i:Lrxg;

    if-eqz v2, :cond_a

    .line 666
    const/16 v2, 0xa

    iget-object v3, p0, Ltxn;->i:Lrxg;

    .line 667
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 669
    :cond_a
    iget-object v2, p0, Ltxn;->w:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 670
    const/16 v2, 0xb

    iget-object v3, p0, Ltxn;->w:Ljava/lang/String;

    .line 671
    invoke-static {v2, v3}, Lvty;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 673
    :cond_b
    iget-object v2, p0, Ltxn;->j:Lsxe;

    if-eqz v2, :cond_c

    .line 674
    const/16 v2, 0xd

    iget-object v3, p0, Ltxn;->j:Lsxe;

    .line 675
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 677
    :cond_c
    iget-object v2, p0, Ltxn;->k:Ltgy;

    if-eqz v2, :cond_d

    .line 678
    const/16 v2, 0xe

    iget-object v3, p0, Ltxn;->k:Ltgy;

    .line 679
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 681
    :cond_d
    iget-object v2, p0, Ltxn;->y:[B

    sget-object v3, Lvuj;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    .line 683
    const/16 v2, 0xf

    iget-object v3, p0, Ltxn;->y:[B

    .line 684
    invoke-static {v2, v3}, Lvty;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 686
    :cond_e
    iget-object v2, p0, Ltxn;->l:Lsxe;

    if-eqz v2, :cond_f

    .line 687
    const/16 v2, 0x10

    iget-object v3, p0, Ltxn;->l:Lsxe;

    .line 688
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 690
    :cond_f
    iget-object v2, p0, Ltxn;->m:Lsxe;

    if-eqz v2, :cond_10

    .line 691
    const/16 v2, 0x11

    iget-object v3, p0, Ltxn;->m:Lsxe;

    .line 692
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 694
    :cond_10
    iget-object v2, p0, Ltxn;->n:[Lsed;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ltxn;->n:[Lsed;

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v0

    move v0, v1

    .line 695
    :goto_1
    iget-object v3, p0, Ltxn;->n:[Lsed;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 696
    iget-object v3, p0, Ltxn;->n:[Lsed;

    aget-object v3, v3, v0

    .line 697
    if-eqz v3, :cond_11

    .line 698
    const/16 v4, 0x12

    .line 699
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 695
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    move v0, v2

    .line 703
    :cond_13
    iget-object v2, p0, Ltxn;->o:Ltlj;

    if-eqz v2, :cond_14

    .line 704
    const/16 v2, 0x13

    iget-object v3, p0, Ltxn;->o:Ltlj;

    .line 705
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 707
    :cond_14
    iget-object v2, p0, Ltxn;->p:Ltxz;

    if-eqz v2, :cond_15

    .line 708
    const/16 v2, 0x14

    iget-object v3, p0, Ltxn;->p:Ltxz;

    .line 709
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 711
    :cond_15
    iget-object v2, p0, Ltxn;->q:[Lsed;

    if-eqz v2, :cond_18

    iget-object v2, p0, Ltxn;->q:[Lsed;

    array-length v2, v2

    if-lez v2, :cond_18

    move v2, v0

    move v0, v1

    .line 712
    :goto_2
    iget-object v3, p0, Ltxn;->q:[Lsed;

    array-length v3, v3

    if-ge v0, v3, :cond_17

    .line 713
    iget-object v3, p0, Ltxn;->q:[Lsed;

    aget-object v3, v3, v0

    .line 714
    if-eqz v3, :cond_16

    .line 715
    const/16 v4, 0x15

    .line 716
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 712
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_17
    move v0, v2

    .line 720
    :cond_18
    iget-object v2, p0, Ltxn;->r:Lsfj;

    if-eqz v2, :cond_19

    .line 721
    const/16 v2, 0x16

    iget-object v3, p0, Ltxn;->r:Lsfj;

    .line 722
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 724
    :cond_19
    iget-object v2, p0, Ltxn;->s:[Lukg;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Ltxn;->s:[Lukg;

    array-length v2, v2

    if-lez v2, :cond_1b

    .line 725
    :goto_3
    iget-object v2, p0, Ltxn;->s:[Lukg;

    array-length v2, v2

    if-ge v1, v2, :cond_1b

    .line 726
    iget-object v2, p0, Ltxn;->s:[Lukg;

    aget-object v2, v2, v1

    .line 727
    if-eqz v2, :cond_1a

    .line 728
    const/16 v3, 0x17

    .line 729
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 725
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 733
    :cond_1b
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1741
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1742
    sparse-switch v0, :sswitch_data_0

    .line 1746
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1747
    :sswitch_0
    return-object p0

    .line 1752
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltxn;->a:Ljava/lang/String;

    goto :goto_0

    .line 1756
    :sswitch_2
    iget-object v0, p0, Ltxn;->b:Lsxe;

    if-nez v0, :cond_1

    .line 1757
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltxn;->b:Lsxe;

    .line 1759
    :cond_1
    iget-object v0, p0, Ltxn;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1763
    :sswitch_3
    const/16 v0, 0x1a

    .line 1764
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1765
    iget-object v0, p0, Ltxn;->c:[Lukb;

    if-nez v0, :cond_3

    move v0, v1

    .line 1768
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lukb;

    .line 1770
    if-eqz v0, :cond_2

    .line 1771
    iget-object v3, p0, Ltxn;->c:[Lukb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1774
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1775
    new-instance v3, Lukb;

    invoke-direct {v3}, Lukb;-><init>()V

    aput-object v3, v2, v0

    .line 1776
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1777
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1774
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1767
    :cond_3
    iget-object v0, p0, Ltxn;->c:[Lukb;

    array-length v0, v0

    goto :goto_1

    .line 1780
    :cond_4
    new-instance v3, Lukb;

    invoke-direct {v3}, Lukb;-><init>()V

    aput-object v3, v2, v0

    .line 1781
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1782
    iput-object v2, p0, Ltxn;->c:[Lukb;

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->f()J

    move-result-wide v2

    .line 1786
    iput-wide v2, p0, Ltxn;->d:J

    goto :goto_0

    .line 1790
    :sswitch_5
    iget-object v0, p0, Ltxn;->e:Ltpo;

    if-nez v0, :cond_5

    .line 1791
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Ltxn;->e:Ltpo;

    .line 1793
    :cond_5
    iget-object v0, p0, Ltxn;->e:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1797
    :sswitch_6
    iget-object v0, p0, Ltxn;->f:Lsxe;

    if-nez v0, :cond_6

    .line 1798
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltxn;->f:Lsxe;

    .line 1800
    :cond_6
    iget-object v0, p0, Ltxn;->f:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1804
    :sswitch_7
    iget-object v0, p0, Ltxn;->g:Lsxe;

    if-nez v0, :cond_7

    .line 1805
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltxn;->g:Lsxe;

    .line 1807
    :cond_7
    iget-object v0, p0, Ltxn;->g:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1811
    :sswitch_8
    iget-object v0, p0, Ltxn;->h:Lsxe;

    if-nez v0, :cond_8

    .line 1812
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltxn;->h:Lsxe;

    .line 1814
    :cond_8
    iget-object v0, p0, Ltxn;->h:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1818
    :sswitch_9
    iget-object v0, p0, Ltxn;->i:Lrxg;

    if-nez v0, :cond_9

    .line 1819
    new-instance v0, Lrxg;

    invoke-direct {v0}, Lrxg;-><init>()V

    iput-object v0, p0, Ltxn;->i:Lrxg;

    .line 1821
    :cond_9
    iget-object v0, p0, Ltxn;->i:Lrxg;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1825
    :sswitch_a
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltxn;->w:Ljava/lang/String;

    goto/16 :goto_0

    .line 1829
    :sswitch_b
    iget-object v0, p0, Ltxn;->j:Lsxe;

    if-nez v0, :cond_a

    .line 1830
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltxn;->j:Lsxe;

    .line 1832
    :cond_a
    iget-object v0, p0, Ltxn;->j:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1836
    :sswitch_c
    iget-object v0, p0, Ltxn;->k:Ltgy;

    if-nez v0, :cond_b

    .line 1837
    new-instance v0, Ltgy;

    invoke-direct {v0}, Ltgy;-><init>()V

    iput-object v0, p0, Ltxn;->k:Ltgy;

    .line 1839
    :cond_b
    iget-object v0, p0, Ltxn;->k:Ltgy;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1843
    :sswitch_d
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltxn;->y:[B

    goto/16 :goto_0

    .line 1847
    :sswitch_e
    iget-object v0, p0, Ltxn;->l:Lsxe;

    if-nez v0, :cond_c

    .line 1848
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltxn;->l:Lsxe;

    .line 1850
    :cond_c
    iget-object v0, p0, Ltxn;->l:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1854
    :sswitch_f
    iget-object v0, p0, Ltxn;->m:Lsxe;

    if-nez v0, :cond_d

    .line 1855
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltxn;->m:Lsxe;

    .line 1857
    :cond_d
    iget-object v0, p0, Ltxn;->m:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1861
    :sswitch_10
    const/16 v0, 0x92

    .line 1862
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1863
    iget-object v0, p0, Ltxn;->n:[Lsed;

    if-nez v0, :cond_f

    move v0, v1

    .line 1866
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsed;

    .line 1868
    if-eqz v0, :cond_e

    .line 1869
    iget-object v3, p0, Ltxn;->n:[Lsed;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1872
    :cond_e
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 1873
    new-instance v3, Lsed;

    invoke-direct {v3}, Lsed;-><init>()V

    aput-object v3, v2, v0

    .line 1874
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1875
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1872
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1865
    :cond_f
    iget-object v0, p0, Ltxn;->n:[Lsed;

    array-length v0, v0

    goto :goto_3

    .line 1878
    :cond_10
    new-instance v3, Lsed;

    invoke-direct {v3}, Lsed;-><init>()V

    aput-object v3, v2, v0

    .line 1879
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1880
    iput-object v2, p0, Ltxn;->n:[Lsed;

    goto/16 :goto_0

    .line 1884
    :sswitch_11
    iget-object v0, p0, Ltxn;->o:Ltlj;

    if-nez v0, :cond_11

    .line 1885
    new-instance v0, Ltlj;

    invoke-direct {v0}, Ltlj;-><init>()V

    iput-object v0, p0, Ltxn;->o:Ltlj;

    .line 1887
    :cond_11
    iget-object v0, p0, Ltxn;->o:Ltlj;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1891
    :sswitch_12
    iget-object v0, p0, Ltxn;->p:Ltxz;

    if-nez v0, :cond_12

    .line 1892
    new-instance v0, Ltxz;

    invoke-direct {v0}, Ltxz;-><init>()V

    iput-object v0, p0, Ltxn;->p:Ltxz;

    .line 1894
    :cond_12
    iget-object v0, p0, Ltxn;->p:Ltxz;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1898
    :sswitch_13
    const/16 v0, 0xaa

    .line 1899
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1900
    iget-object v0, p0, Ltxn;->q:[Lsed;

    if-nez v0, :cond_14

    move v0, v1

    .line 1901
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsed;

    .line 1903
    if-eqz v0, :cond_13

    .line 1904
    iget-object v3, p0, Ltxn;->q:[Lsed;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1907
    :cond_13
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 1908
    new-instance v3, Lsed;

    invoke-direct {v3}, Lsed;-><init>()V

    aput-object v3, v2, v0

    .line 1909
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1910
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1907
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1900
    :cond_14
    iget-object v0, p0, Ltxn;->q:[Lsed;

    array-length v0, v0

    goto :goto_5

    .line 1913
    :cond_15
    new-instance v3, Lsed;

    invoke-direct {v3}, Lsed;-><init>()V

    aput-object v3, v2, v0

    .line 1914
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1915
    iput-object v2, p0, Ltxn;->q:[Lsed;

    goto/16 :goto_0

    .line 1919
    :sswitch_14
    iget-object v0, p0, Ltxn;->r:Lsfj;

    if-nez v0, :cond_16

    .line 1920
    new-instance v0, Lsfj;

    invoke-direct {v0}, Lsfj;-><init>()V

    iput-object v0, p0, Ltxn;->r:Lsfj;

    .line 1922
    :cond_16
    iget-object v0, p0, Ltxn;->r:Lsfj;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1926
    :sswitch_15
    const/16 v0, 0xba

    .line 1927
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1928
    iget-object v0, p0, Ltxn;->s:[Lukg;

    if-nez v0, :cond_18

    move v0, v1

    .line 1931
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lukg;

    .line 1933
    if-eqz v0, :cond_17

    .line 1934
    iget-object v3, p0, Ltxn;->s:[Lukg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1937
    :cond_17
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_19

    .line 1938
    new-instance v3, Lukg;

    invoke-direct {v3}, Lukg;-><init>()V

    aput-object v3, v2, v0

    .line 1939
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1940
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1937
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1930
    :cond_18
    iget-object v0, p0, Ltxn;->s:[Lukg;

    array-length v0, v0

    goto :goto_7

    .line 1943
    :cond_19
    new-instance v3, Lukg;

    invoke-direct {v3}, Lukg;-><init>()V

    aput-object v3, v2, v0

    .line 1944
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1945
    iput-object v2, p0, Ltxn;->s:[Lukg;

    goto/16 :goto_0

    .line 1742
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x92 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
        0xb2 -> :sswitch_14
        0xba -> :sswitch_15
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 537
    iget-object v0, p0, Ltxn;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    const/4 v0, 0x1

    iget-object v2, p0, Ltxn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILjava/lang/String;)V

    .line 540
    :cond_0
    iget-object v0, p0, Ltxn;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 541
    const/4 v0, 0x2

    iget-object v2, p0, Ltxn;->b:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 543
    :cond_1
    iget-object v0, p0, Ltxn;->c:[Lukb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltxn;->c:[Lukb;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 544
    :goto_0
    iget-object v2, p0, Ltxn;->c:[Lukb;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 545
    iget-object v2, p0, Ltxn;->c:[Lukb;

    aget-object v2, v2, v0

    .line 546
    if-eqz v2, :cond_2

    .line 547
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 544
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 551
    :cond_3
    iget-wide v2, p0, Ltxn;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 552
    const/4 v0, 0x4

    iget-wide v2, p0, Ltxn;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lvty;->b(IJ)V

    .line 554
    :cond_4
    iget-object v0, p0, Ltxn;->e:Ltpo;

    if-eqz v0, :cond_5

    .line 555
    const/4 v0, 0x5

    iget-object v2, p0, Ltxn;->e:Ltpo;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 557
    :cond_5
    iget-object v0, p0, Ltxn;->f:Lsxe;

    if-eqz v0, :cond_6

    .line 558
    const/4 v0, 0x6

    iget-object v2, p0, Ltxn;->f:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 560
    :cond_6
    iget-object v0, p0, Ltxn;->g:Lsxe;

    if-eqz v0, :cond_7

    .line 561
    const/4 v0, 0x7

    iget-object v2, p0, Ltxn;->g:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 563
    :cond_7
    iget-object v0, p0, Ltxn;->h:Lsxe;

    if-eqz v0, :cond_8

    .line 564
    const/16 v0, 0x8

    iget-object v2, p0, Ltxn;->h:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 566
    :cond_8
    iget-object v0, p0, Ltxn;->i:Lrxg;

    if-eqz v0, :cond_9

    .line 567
    const/16 v0, 0xa

    iget-object v2, p0, Ltxn;->i:Lrxg;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 569
    :cond_9
    iget-object v0, p0, Ltxn;->w:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 570
    const/16 v0, 0xb

    iget-object v2, p0, Ltxn;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILjava/lang/String;)V

    .line 572
    :cond_a
    iget-object v0, p0, Ltxn;->j:Lsxe;

    if-eqz v0, :cond_b

    .line 573
    const/16 v0, 0xd

    iget-object v2, p0, Ltxn;->j:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 575
    :cond_b
    iget-object v0, p0, Ltxn;->k:Ltgy;

    if-eqz v0, :cond_c

    .line 576
    const/16 v0, 0xe

    iget-object v2, p0, Ltxn;->k:Ltgy;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 578
    :cond_c
    iget-object v0, p0, Ltxn;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 580
    const/16 v0, 0xf

    iget-object v2, p0, Ltxn;->y:[B

    invoke-virtual {p1, v0, v2}, Lvty;->a(I[B)V

    .line 582
    :cond_d
    iget-object v0, p0, Ltxn;->l:Lsxe;

    if-eqz v0, :cond_e

    .line 583
    const/16 v0, 0x10

    iget-object v2, p0, Ltxn;->l:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 585
    :cond_e
    iget-object v0, p0, Ltxn;->m:Lsxe;

    if-eqz v0, :cond_f

    .line 586
    const/16 v0, 0x11

    iget-object v2, p0, Ltxn;->m:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 588
    :cond_f
    iget-object v0, p0, Ltxn;->n:[Lsed;

    if-eqz v0, :cond_11

    iget-object v0, p0, Ltxn;->n:[Lsed;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 589
    :goto_1
    iget-object v2, p0, Ltxn;->n:[Lsed;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 590
    iget-object v2, p0, Ltxn;->n:[Lsed;

    aget-object v2, v2, v0

    .line 591
    if-eqz v2, :cond_10

    .line 592
    const/16 v3, 0x12

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 589
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 596
    :cond_11
    iget-object v0, p0, Ltxn;->o:Ltlj;

    if-eqz v0, :cond_12

    .line 597
    const/16 v0, 0x13

    iget-object v2, p0, Ltxn;->o:Ltlj;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 599
    :cond_12
    iget-object v0, p0, Ltxn;->p:Ltxz;

    if-eqz v0, :cond_13

    .line 600
    const/16 v0, 0x14

    iget-object v2, p0, Ltxn;->p:Ltxz;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 602
    :cond_13
    iget-object v0, p0, Ltxn;->q:[Lsed;

    if-eqz v0, :cond_15

    iget-object v0, p0, Ltxn;->q:[Lsed;

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    .line 603
    :goto_2
    iget-object v2, p0, Ltxn;->q:[Lsed;

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 604
    iget-object v2, p0, Ltxn;->q:[Lsed;

    aget-object v2, v2, v0

    .line 605
    if-eqz v2, :cond_14

    .line 606
    const/16 v3, 0x15

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 603
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 610
    :cond_15
    iget-object v0, p0, Ltxn;->r:Lsfj;

    if-eqz v0, :cond_16

    .line 611
    const/16 v0, 0x16

    iget-object v2, p0, Ltxn;->r:Lsfj;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 613
    :cond_16
    iget-object v0, p0, Ltxn;->s:[Lukg;

    if-eqz v0, :cond_18

    iget-object v0, p0, Ltxn;->s:[Lukg;

    array-length v0, v0

    if-lez v0, :cond_18

    .line 614
    :goto_3
    iget-object v0, p0, Ltxn;->s:[Lukg;

    array-length v0, v0

    if-ge v1, v0, :cond_18

    .line 615
    iget-object v0, p0, Ltxn;->s:[Lukg;

    aget-object v0, v0, v1

    .line 616
    if-eqz v0, :cond_17

    .line 617
    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lvty;->a(ILvug;)V

    .line 614
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 621
    :cond_18
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 622
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    if-ne p1, p0, :cond_1

    .line 455
    :cond_0
    :goto_0
    return v0

    .line 294
    :cond_1
    instance-of v2, p1, Ltxn;

    if-nez v2, :cond_2

    move v0, v1

    .line 295
    goto :goto_0

    .line 297
    :cond_2
    check-cast p1, Ltxn;

    .line 298
    iget-object v2, p0, Ltxn;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 299
    iget-object v2, p1, Ltxn;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 300
    goto :goto_0

    .line 302
    :cond_3
    iget-object v2, p0, Ltxn;->a:Ljava/lang/String;

    iget-object v3, p1, Ltxn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 303
    goto :goto_0

    .line 305
    :cond_4
    iget-object v2, p0, Ltxn;->b:Lsxe;

    if-nez v2, :cond_5

    .line 306
    iget-object v2, p1, Ltxn;->b:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 307
    goto :goto_0

    .line 310
    :cond_5
    iget-object v2, p0, Ltxn;->b:Lsxe;

    iget-object v3, p1, Ltxn;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 311
    goto :goto_0

    .line 314
    :cond_6
    iget-object v2, p0, Ltxn;->c:[Lukb;

    iget-object v3, p1, Ltxn;->c:[Lukb;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 316
    goto :goto_0

    .line 318
    :cond_7
    iget-wide v2, p0, Ltxn;->d:J

    iget-wide v4, p1, Ltxn;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 319
    goto :goto_0

    .line 321
    :cond_8
    iget-object v2, p0, Ltxn;->e:Ltpo;

    if-nez v2, :cond_9

    .line 322
    iget-object v2, p1, Ltxn;->e:Ltpo;

    if-eqz v2, :cond_a

    move v0, v1

    .line 323
    goto :goto_0

    .line 326
    :cond_9
    iget-object v2, p0, Ltxn;->e:Ltpo;

    iget-object v3, p1, Ltxn;->e:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 327
    goto :goto_0

    .line 330
    :cond_a
    iget-object v2, p0, Ltxn;->f:Lsxe;

    if-nez v2, :cond_b

    .line 331
    iget-object v2, p1, Ltxn;->f:Lsxe;

    if-eqz v2, :cond_c

    move v0, v1

    .line 332
    goto :goto_0

    .line 335
    :cond_b
    iget-object v2, p0, Ltxn;->f:Lsxe;

    iget-object v3, p1, Ltxn;->f:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 336
    goto :goto_0

    .line 339
    :cond_c
    iget-object v2, p0, Ltxn;->g:Lsxe;

    if-nez v2, :cond_d

    .line 340
    iget-object v2, p1, Ltxn;->g:Lsxe;

    if-eqz v2, :cond_e

    move v0, v1

    .line 341
    goto :goto_0

    .line 344
    :cond_d
    iget-object v2, p0, Ltxn;->g:Lsxe;

    iget-object v3, p1, Ltxn;->g:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 345
    goto/16 :goto_0

    .line 348
    :cond_e
    iget-object v2, p0, Ltxn;->h:Lsxe;

    if-nez v2, :cond_f

    .line 349
    iget-object v2, p1, Ltxn;->h:Lsxe;

    if-eqz v2, :cond_10

    move v0, v1

    .line 350
    goto/16 :goto_0

    .line 353
    :cond_f
    iget-object v2, p0, Ltxn;->h:Lsxe;

    iget-object v3, p1, Ltxn;->h:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 354
    goto/16 :goto_0

    .line 357
    :cond_10
    iget-object v2, p0, Ltxn;->i:Lrxg;

    if-nez v2, :cond_11

    .line 358
    iget-object v2, p1, Ltxn;->i:Lrxg;

    if-eqz v2, :cond_12

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 362
    :cond_11
    iget-object v2, p0, Ltxn;->i:Lrxg;

    iget-object v3, p1, Ltxn;->i:Lrxg;

    invoke-virtual {v2, v3}, Lrxg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 366
    :cond_12
    iget-object v2, p0, Ltxn;->w:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 367
    iget-object v2, p1, Ltxn;->w:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 368
    goto/16 :goto_0

    .line 370
    :cond_13
    iget-object v2, p0, Ltxn;->w:Ljava/lang/String;

    iget-object v3, p1, Ltxn;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 373
    :cond_14
    iget-object v2, p0, Ltxn;->j:Lsxe;

    if-nez v2, :cond_15

    .line 374
    iget-object v2, p1, Ltxn;->j:Lsxe;

    if-eqz v2, :cond_16

    move v0, v1

    .line 375
    goto/16 :goto_0

    .line 378
    :cond_15
    iget-object v2, p0, Ltxn;->j:Lsxe;

    iget-object v3, p1, Ltxn;->j:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 379
    goto/16 :goto_0

    .line 382
    :cond_16
    iget-object v2, p0, Ltxn;->k:Ltgy;

    if-nez v2, :cond_17

    .line 383
    iget-object v2, p1, Ltxn;->k:Ltgy;

    if-eqz v2, :cond_18

    move v0, v1

    .line 384
    goto/16 :goto_0

    .line 387
    :cond_17
    iget-object v2, p0, Ltxn;->k:Ltgy;

    iget-object v3, p1, Ltxn;->k:Ltgy;

    invoke-virtual {v2, v3}, Ltgy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 388
    goto/16 :goto_0

    .line 391
    :cond_18
    iget-object v2, p0, Ltxn;->y:[B

    iget-object v3, p1, Ltxn;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 392
    goto/16 :goto_0

    .line 394
    :cond_19
    iget-object v2, p0, Ltxn;->l:Lsxe;

    if-nez v2, :cond_1a

    .line 395
    iget-object v2, p1, Ltxn;->l:Lsxe;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 396
    goto/16 :goto_0

    .line 399
    :cond_1a
    iget-object v2, p0, Ltxn;->l:Lsxe;

    iget-object v3, p1, Ltxn;->l:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 400
    goto/16 :goto_0

    .line 403
    :cond_1b
    iget-object v2, p0, Ltxn;->m:Lsxe;

    if-nez v2, :cond_1c

    .line 404
    iget-object v2, p1, Ltxn;->m:Lsxe;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 405
    goto/16 :goto_0

    .line 408
    :cond_1c
    iget-object v2, p0, Ltxn;->m:Lsxe;

    iget-object v3, p1, Ltxn;->m:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 409
    goto/16 :goto_0

    .line 412
    :cond_1d
    iget-object v2, p0, Ltxn;->n:[Lsed;

    iget-object v3, p1, Ltxn;->n:[Lsed;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 414
    goto/16 :goto_0

    .line 416
    :cond_1e
    iget-object v2, p0, Ltxn;->o:Ltlj;

    if-nez v2, :cond_1f

    .line 417
    iget-object v2, p1, Ltxn;->o:Ltlj;

    if-eqz v2, :cond_20

    move v0, v1

    .line 418
    goto/16 :goto_0

    .line 421
    :cond_1f
    iget-object v2, p0, Ltxn;->o:Ltlj;

    iget-object v3, p1, Ltxn;->o:Ltlj;

    invoke-virtual {v2, v3}, Ltlj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 422
    goto/16 :goto_0

    .line 425
    :cond_20
    iget-object v2, p0, Ltxn;->p:Ltxz;

    if-nez v2, :cond_21

    .line 426
    iget-object v2, p1, Ltxn;->p:Ltxz;

    if-eqz v2, :cond_22

    move v0, v1

    .line 427
    goto/16 :goto_0

    .line 430
    :cond_21
    iget-object v2, p0, Ltxn;->p:Ltxz;

    iget-object v3, p1, Ltxn;->p:Ltxz;

    invoke-virtual {v2, v3}, Ltxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 431
    goto/16 :goto_0

    .line 434
    :cond_22
    iget-object v2, p0, Ltxn;->q:[Lsed;

    iget-object v3, p1, Ltxn;->q:[Lsed;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 436
    goto/16 :goto_0

    .line 438
    :cond_23
    iget-object v2, p0, Ltxn;->r:Lsfj;

    if-nez v2, :cond_24

    .line 439
    iget-object v2, p1, Ltxn;->r:Lsfj;

    if-eqz v2, :cond_25

    move v0, v1

    .line 440
    goto/16 :goto_0

    .line 443
    :cond_24
    iget-object v2, p0, Ltxn;->r:Lsfj;

    iget-object v3, p1, Ltxn;->r:Lsfj;

    invoke-virtual {v2, v3}, Lsfj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 444
    goto/16 :goto_0

    .line 447
    :cond_25
    iget-object v2, p0, Ltxn;->s:[Lukg;

    iget-object v3, p1, Ltxn;->s:[Lukg;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 449
    goto/16 :goto_0

    .line 451
    :cond_26
    iget-object v2, p0, Ltxn;->aD:Lvuc;

    if-eqz v2, :cond_27

    iget-object v2, p0, Ltxn;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 452
    :cond_27
    iget-object v2, p1, Ltxn;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxn;->aD:Lvuc;

    .line 453
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 452
    goto/16 :goto_0

    .line 455
    :cond_28
    iget-object v0, p0, Ltxn;->aD:Lvuc;

    iget-object v1, p1, Ltxn;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 462
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 463
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxn;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 464
    :goto_0
    add-int/2addr v0, v2

    .line 465
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxn;->b:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 466
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxn;->c:[Lukb;

    .line 469
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 470
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltxn;->d:J

    iget-wide v4, p0, Ltxn;->d:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 472
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxn;->e:Ltpo;

    if-nez v0, :cond_3

    move v0, v1

    .line 476
    :goto_2
    add-int/2addr v0, v2

    .line 477
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxn;->f:Lsxe;

    if-nez v0, :cond_4

    move v0, v1

    .line 480
    :goto_3
    add-int/2addr v0, v2

    .line 481
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxn;->g:Lsxe;

    if-nez v0, :cond_5

    move v0, v1

    .line 484
    :goto_4
    add-int/2addr v0, v2

    .line 485
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxn;->h:Lsxe;

    if-nez v0, :cond_6

    move v0, v1

    .line 488
    :goto_5
    add-int/2addr v0, v2

    .line 489
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxn;->i:Lrxg;

    if-nez v0, :cond_7

    move v0, v1

    .line 490
    :goto_6
    add-int/2addr v0, v2

    .line 491
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxn;->w:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 492
    :goto_7
    add-int/2addr v0, v2

    .line 493
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxn;->j:Lsxe;

    if-nez v0, :cond_9

    move v0, v1

    .line 496
    :goto_8
    add-int/2addr v0, v2

    .line 497
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxn;->k:Ltgy;

    if-nez v0, :cond_a

    move v0, v1

    .line 498
    :goto_9
    add-int/2addr v0, v2

    .line 499
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxn;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 500
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxn;->l:Lsxe;

    if-nez v0, :cond_b

    move v0, v1

    .line 503
    :goto_a
    add-int/2addr v0, v2

    .line 504
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxn;->m:Lsxe;

    if-nez v0, :cond_c

    move v0, v1

    .line 507
    :goto_b
    add-int/2addr v0, v2

    .line 508
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxn;->n:[Lsed;

    .line 511
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 512
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxn;->o:Ltlj;

    if-nez v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 513
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxn;->p:Ltxz;

    if-nez v0, :cond_e

    move v0, v1

    .line 516
    :goto_d
    add-int/2addr v0, v2

    .line 517
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxn;->q:[Lsed;

    .line 518
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 519
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxn;->r:Lsfj;

    if-nez v0, :cond_f

    move v0, v1

    .line 520
    :goto_e
    add-int/2addr v0, v2

    .line 521
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxn;->s:[Lukg;

    .line 524
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 525
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxn;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxn;->aD:Lvuc;

    .line 527
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 529
    :cond_0
    :goto_f
    add-int/2addr v0, v1

    .line 530
    return v0

    .line 464
    :cond_1
    iget-object v0, p0, Ltxn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 465
    :cond_2
    iget-object v0, p0, Ltxn;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 476
    :cond_3
    iget-object v0, p0, Ltxn;->e:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 480
    :cond_4
    iget-object v0, p0, Ltxn;->f:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 484
    :cond_5
    iget-object v0, p0, Ltxn;->g:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 488
    :cond_6
    iget-object v0, p0, Ltxn;->h:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 490
    :cond_7
    iget-object v0, p0, Ltxn;->i:Lrxg;

    invoke-virtual {v0}, Lrxg;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 492
    :cond_8
    iget-object v0, p0, Ltxn;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 496
    :cond_9
    iget-object v0, p0, Ltxn;->j:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 498
    :cond_a
    iget-object v0, p0, Ltxn;->k:Ltgy;

    invoke-virtual {v0}, Ltgy;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 503
    :cond_b
    iget-object v0, p0, Ltxn;->l:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 507
    :cond_c
    iget-object v0, p0, Ltxn;->m:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 512
    :cond_d
    iget-object v0, p0, Ltxn;->o:Ltlj;

    invoke-virtual {v0}, Ltlj;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 516
    :cond_e
    iget-object v0, p0, Ltxn;->p:Ltxz;

    invoke-virtual {v0}, Ltxz;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 520
    :cond_f
    iget-object v0, p0, Ltxn;->r:Lsfj;

    invoke-virtual {v0}, Lsfj;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 529
    :cond_10
    iget-object v1, p0, Ltxn;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_f
.end method
