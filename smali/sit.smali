.class public final Lsit;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:[Lsjk;

.field public b:Lsjc;

.field public c:Lsja;

.field public d:Lsjn;

.field public e:Lsiy;

.field public f:Lsjb;

.field public g:Lsjd;

.field private h:Lsiw;

.field private i:Lsji;

.field private j:[Lsiy;

.field private k:Lsjm;

.field private l:I

.field private m:Lsiu;

.field private n:Lsix;

.field private o:Lsjj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3390
    invoke-direct {p0}, Lvua;-><init>()V

    .line 3392
    invoke-static {}, Lsjk;->bC_()[Lsjk;

    move-result-object v0

    iput-object v0, p0, Lsit;->a:[Lsjk;

    .line 3394
    invoke-static {}, Lsiy;->bz_()[Lsiy;

    move-result-object v0

    iput-object v0, p0, Lsit;->j:[Lsiy;

    .line 3395
    const/4 v0, 0x0

    iput v0, p0, Lsit;->l:I

    .line 3396
    const/4 v0, -0x1

    iput v0, p0, Lsit;->aE:I

    .line 3397
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3668
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 3669
    iget-object v2, p0, Lsit;->a:[Lsjk;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsit;->a:[Lsjk;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 3670
    :goto_0
    iget-object v3, p0, Lsit;->a:[Lsjk;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 3671
    iget-object v3, p0, Lsit;->a:[Lsjk;

    aget-object v3, v3, v0

    .line 3672
    if-eqz v3, :cond_0

    .line 3673
    const/4 v4, 0x1

    .line 3674
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3670
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3678
    :cond_2
    iget-object v2, p0, Lsit;->b:Lsjc;

    if-eqz v2, :cond_3

    .line 3679
    const/4 v2, 0x2

    iget-object v3, p0, Lsit;->b:Lsjc;

    .line 3680
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3682
    :cond_3
    iget-object v2, p0, Lsit;->h:Lsiw;

    if-eqz v2, :cond_4

    .line 3683
    const/4 v2, 0x3

    iget-object v3, p0, Lsit;->h:Lsiw;

    .line 3684
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3686
    :cond_4
    iget-object v2, p0, Lsit;->c:Lsja;

    if-eqz v2, :cond_5

    .line 3687
    const/4 v2, 0x4

    iget-object v3, p0, Lsit;->c:Lsja;

    .line 3688
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3690
    :cond_5
    iget-object v2, p0, Lsit;->i:Lsji;

    if-eqz v2, :cond_6

    .line 3691
    const/4 v2, 0x5

    iget-object v3, p0, Lsit;->i:Lsji;

    .line 3692
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3694
    :cond_6
    iget-object v2, p0, Lsit;->d:Lsjn;

    if-eqz v2, :cond_7

    .line 3695
    const/4 v2, 0x7

    iget-object v3, p0, Lsit;->d:Lsjn;

    .line 3696
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3698
    :cond_7
    iget-object v2, p0, Lsit;->e:Lsiy;

    if-eqz v2, :cond_8

    .line 3699
    const/16 v2, 0x8

    iget-object v3, p0, Lsit;->e:Lsiy;

    .line 3700
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3702
    :cond_8
    iget-object v2, p0, Lsit;->j:[Lsiy;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsit;->j:[Lsiy;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 3704
    :goto_1
    iget-object v2, p0, Lsit;->j:[Lsiy;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 3705
    iget-object v2, p0, Lsit;->j:[Lsiy;

    aget-object v2, v2, v1

    .line 3706
    if-eqz v2, :cond_9

    .line 3707
    const/16 v3, 0x9

    .line 3708
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3704
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3712
    :cond_a
    iget-object v1, p0, Lsit;->f:Lsjb;

    if-eqz v1, :cond_b

    .line 3713
    const/16 v1, 0xa

    iget-object v2, p0, Lsit;->f:Lsjb;

    .line 3714
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3716
    :cond_b
    iget-object v1, p0, Lsit;->g:Lsjd;

    if-eqz v1, :cond_c

    .line 3717
    const/16 v1, 0xb

    iget-object v2, p0, Lsit;->g:Lsjd;

    .line 3718
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3720
    :cond_c
    iget-object v1, p0, Lsit;->k:Lsjm;

    if-eqz v1, :cond_d

    .line 3721
    const/16 v1, 0xc

    iget-object v2, p0, Lsit;->k:Lsjm;

    .line 3722
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3724
    :cond_d
    iget v1, p0, Lsit;->l:I

    if-eqz v1, :cond_e

    .line 3725
    const/16 v1, 0xd

    iget v2, p0, Lsit;->l:I

    .line 3726
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3728
    :cond_e
    iget-object v1, p0, Lsit;->m:Lsiu;

    if-eqz v1, :cond_f

    .line 3729
    const/16 v1, 0xe

    iget-object v2, p0, Lsit;->m:Lsiu;

    .line 3730
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3732
    :cond_f
    iget-object v1, p0, Lsit;->n:Lsix;

    if-eqz v1, :cond_10

    .line 3733
    const/16 v1, 0xf

    iget-object v2, p0, Lsit;->n:Lsix;

    .line 3734
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3736
    :cond_10
    iget-object v1, p0, Lsit;->o:Lsjj;

    if-eqz v1, :cond_11

    .line 3737
    const/16 v1, 0x10

    iget-object v2, p0, Lsit;->o:Lsjj;

    .line 3738
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3740
    :cond_11
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4748
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 4749
    sparse-switch v0, :sswitch_data_0

    .line 4753
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4754
    :sswitch_0
    return-object p0

    .line 4759
    :sswitch_1
    const/16 v0, 0xa

    .line 4760
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 4761
    iget-object v0, p0, Lsit;->a:[Lsjk;

    if-nez v0, :cond_2

    move v0, v1

    .line 4764
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsjk;

    .line 4766
    if-eqz v0, :cond_1

    .line 4767
    iget-object v3, p0, Lsit;->a:[Lsjk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4770
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4771
    new-instance v3, Lsjk;

    invoke-direct {v3}, Lsjk;-><init>()V

    aput-object v3, v2, v0

    .line 4772
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 4773
    invoke-virtual {p1}, Lvtx;->a()I

    .line 4770
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4763
    :cond_2
    iget-object v0, p0, Lsit;->a:[Lsjk;

    array-length v0, v0

    goto :goto_1

    .line 4776
    :cond_3
    new-instance v3, Lsjk;

    invoke-direct {v3}, Lsjk;-><init>()V

    aput-object v3, v2, v0

    .line 4777
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 4778
    iput-object v2, p0, Lsit;->a:[Lsjk;

    goto :goto_0

    .line 4782
    :sswitch_2
    iget-object v0, p0, Lsit;->b:Lsjc;

    if-nez v0, :cond_4

    .line 4783
    new-instance v0, Lsjc;

    invoke-direct {v0}, Lsjc;-><init>()V

    iput-object v0, p0, Lsit;->b:Lsjc;

    .line 4785
    :cond_4
    iget-object v0, p0, Lsit;->b:Lsjc;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 4789
    :sswitch_3
    iget-object v0, p0, Lsit;->h:Lsiw;

    if-nez v0, :cond_5

    .line 4790
    new-instance v0, Lsiw;

    invoke-direct {v0}, Lsiw;-><init>()V

    iput-object v0, p0, Lsit;->h:Lsiw;

    .line 4792
    :cond_5
    iget-object v0, p0, Lsit;->h:Lsiw;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 4796
    :sswitch_4
    iget-object v0, p0, Lsit;->c:Lsja;

    if-nez v0, :cond_6

    .line 4797
    new-instance v0, Lsja;

    invoke-direct {v0}, Lsja;-><init>()V

    iput-object v0, p0, Lsit;->c:Lsja;

    .line 4799
    :cond_6
    iget-object v0, p0, Lsit;->c:Lsja;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 4803
    :sswitch_5
    iget-object v0, p0, Lsit;->i:Lsji;

    if-nez v0, :cond_7

    .line 4804
    new-instance v0, Lsji;

    invoke-direct {v0}, Lsji;-><init>()V

    iput-object v0, p0, Lsit;->i:Lsji;

    .line 4806
    :cond_7
    iget-object v0, p0, Lsit;->i:Lsji;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 4810
    :sswitch_6
    iget-object v0, p0, Lsit;->d:Lsjn;

    if-nez v0, :cond_8

    .line 4811
    new-instance v0, Lsjn;

    invoke-direct {v0}, Lsjn;-><init>()V

    iput-object v0, p0, Lsit;->d:Lsjn;

    .line 4813
    :cond_8
    iget-object v0, p0, Lsit;->d:Lsjn;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 4817
    :sswitch_7
    iget-object v0, p0, Lsit;->e:Lsiy;

    if-nez v0, :cond_9

    .line 4818
    new-instance v0, Lsiy;

    invoke-direct {v0}, Lsiy;-><init>()V

    iput-object v0, p0, Lsit;->e:Lsiy;

    .line 4820
    :cond_9
    iget-object v0, p0, Lsit;->e:Lsiy;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 4824
    :sswitch_8
    const/16 v0, 0x4a

    .line 4825
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 4826
    iget-object v0, p0, Lsit;->j:[Lsiy;

    if-nez v0, :cond_b

    move v0, v1

    .line 4829
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsiy;

    .line 4831
    if-eqz v0, :cond_a

    .line 4832
    iget-object v3, p0, Lsit;->j:[Lsiy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4836
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 4837
    new-instance v3, Lsiy;

    invoke-direct {v3}, Lsiy;-><init>()V

    aput-object v3, v2, v0

    .line 4838
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 4839
    invoke-virtual {p1}, Lvtx;->a()I

    .line 4836
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4828
    :cond_b
    iget-object v0, p0, Lsit;->j:[Lsiy;

    array-length v0, v0

    goto :goto_3

    .line 4842
    :cond_c
    new-instance v3, Lsiy;

    invoke-direct {v3}, Lsiy;-><init>()V

    aput-object v3, v2, v0

    .line 4843
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 4844
    iput-object v2, p0, Lsit;->j:[Lsiy;

    goto/16 :goto_0

    .line 4848
    :sswitch_9
    iget-object v0, p0, Lsit;->f:Lsjb;

    if-nez v0, :cond_d

    .line 4849
    new-instance v0, Lsjb;

    invoke-direct {v0}, Lsjb;-><init>()V

    iput-object v0, p0, Lsit;->f:Lsjb;

    .line 4851
    :cond_d
    iget-object v0, p0, Lsit;->f:Lsjb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 4855
    :sswitch_a
    iget-object v0, p0, Lsit;->g:Lsjd;

    if-nez v0, :cond_e

    .line 4856
    new-instance v0, Lsjd;

    invoke-direct {v0}, Lsjd;-><init>()V

    iput-object v0, p0, Lsit;->g:Lsjd;

    .line 4858
    :cond_e
    iget-object v0, p0, Lsit;->g:Lsjd;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 4862
    :sswitch_b
    iget-object v0, p0, Lsit;->k:Lsjm;

    if-nez v0, :cond_f

    .line 4863
    new-instance v0, Lsjm;

    invoke-direct {v0}, Lsjm;-><init>()V

    iput-object v0, p0, Lsit;->k:Lsjm;

    .line 4865
    :cond_f
    iget-object v0, p0, Lsit;->k:Lsjm;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 5169
    :sswitch_c
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 4870
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4874
    :pswitch_0
    iput v0, p0, Lsit;->l:I

    goto/16 :goto_0

    .line 4880
    :sswitch_d
    iget-object v0, p0, Lsit;->m:Lsiu;

    if-nez v0, :cond_10

    .line 4881
    new-instance v0, Lsiu;

    invoke-direct {v0}, Lsiu;-><init>()V

    iput-object v0, p0, Lsit;->m:Lsiu;

    .line 4883
    :cond_10
    iget-object v0, p0, Lsit;->m:Lsiu;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 4887
    :sswitch_e
    iget-object v0, p0, Lsit;->n:Lsix;

    if-nez v0, :cond_11

    .line 4888
    new-instance v0, Lsix;

    invoke-direct {v0}, Lsix;-><init>()V

    iput-object v0, p0, Lsit;->n:Lsix;

    .line 4890
    :cond_11
    iget-object v0, p0, Lsit;->n:Lsix;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 4894
    :sswitch_f
    iget-object v0, p0, Lsit;->o:Lsjj;

    if-nez v0, :cond_12

    .line 4895
    new-instance v0, Lsjj;

    invoke-direct {v0}, Lsjj;-><init>()V

    iput-object v0, p0, Lsit;->o:Lsjj;

    .line 4897
    :cond_12
    iget-object v0, p0, Lsit;->o:Lsjj;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 4749
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
    .end sparse-switch

    .line 4870
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvty;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3606
    iget-object v0, p0, Lsit;->a:[Lsjk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsit;->a:[Lsjk;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 3607
    :goto_0
    iget-object v2, p0, Lsit;->a:[Lsjk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3608
    iget-object v2, p0, Lsit;->a:[Lsjk;

    aget-object v2, v2, v0

    .line 3609
    if-eqz v2, :cond_0

    .line 3610
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 3607
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3614
    :cond_1
    iget-object v0, p0, Lsit;->b:Lsjc;

    if-eqz v0, :cond_2

    .line 3615
    const/4 v0, 0x2

    iget-object v2, p0, Lsit;->b:Lsjc;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 3617
    :cond_2
    iget-object v0, p0, Lsit;->h:Lsiw;

    if-eqz v0, :cond_3

    .line 3618
    const/4 v0, 0x3

    iget-object v2, p0, Lsit;->h:Lsiw;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 3620
    :cond_3
    iget-object v0, p0, Lsit;->c:Lsja;

    if-eqz v0, :cond_4

    .line 3621
    const/4 v0, 0x4

    iget-object v2, p0, Lsit;->c:Lsja;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 3623
    :cond_4
    iget-object v0, p0, Lsit;->i:Lsji;

    if-eqz v0, :cond_5

    .line 3624
    const/4 v0, 0x5

    iget-object v2, p0, Lsit;->i:Lsji;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 3626
    :cond_5
    iget-object v0, p0, Lsit;->d:Lsjn;

    if-eqz v0, :cond_6

    .line 3627
    const/4 v0, 0x7

    iget-object v2, p0, Lsit;->d:Lsjn;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 3629
    :cond_6
    iget-object v0, p0, Lsit;->e:Lsiy;

    if-eqz v0, :cond_7

    .line 3630
    const/16 v0, 0x8

    iget-object v2, p0, Lsit;->e:Lsiy;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 3632
    :cond_7
    iget-object v0, p0, Lsit;->j:[Lsiy;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsit;->j:[Lsiy;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 3634
    :goto_1
    iget-object v0, p0, Lsit;->j:[Lsiy;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 3635
    iget-object v0, p0, Lsit;->j:[Lsiy;

    aget-object v0, v0, v1

    .line 3636
    if-eqz v0, :cond_8

    .line 3637
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lvty;->a(ILvug;)V

    .line 3634
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3641
    :cond_9
    iget-object v0, p0, Lsit;->f:Lsjb;

    if-eqz v0, :cond_a

    .line 3642
    const/16 v0, 0xa

    iget-object v1, p0, Lsit;->f:Lsjb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 3644
    :cond_a
    iget-object v0, p0, Lsit;->g:Lsjd;

    if-eqz v0, :cond_b

    .line 3645
    const/16 v0, 0xb

    iget-object v1, p0, Lsit;->g:Lsjd;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 3647
    :cond_b
    iget-object v0, p0, Lsit;->k:Lsjm;

    if-eqz v0, :cond_c

    .line 3648
    const/16 v0, 0xc

    iget-object v1, p0, Lsit;->k:Lsjm;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 3650
    :cond_c
    iget v0, p0, Lsit;->l:I

    if-eqz v0, :cond_d

    .line 3651
    const/16 v0, 0xd

    iget v1, p0, Lsit;->l:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 3653
    :cond_d
    iget-object v0, p0, Lsit;->m:Lsiu;

    if-eqz v0, :cond_e

    .line 3654
    const/16 v0, 0xe

    iget-object v1, p0, Lsit;->m:Lsiu;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 3656
    :cond_e
    iget-object v0, p0, Lsit;->n:Lsix;

    if-eqz v0, :cond_f

    .line 3657
    const/16 v0, 0xf

    iget-object v1, p0, Lsit;->n:Lsix;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 3659
    :cond_f
    iget-object v0, p0, Lsit;->o:Lsjj;

    if-eqz v0, :cond_10

    .line 3660
    const/16 v0, 0x10

    iget-object v1, p0, Lsit;->o:Lsjj;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 3662
    :cond_10
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 3663
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3401
    if-ne p1, p0, :cond_1

    .line 3533
    :cond_0
    :goto_0
    return v0

    .line 3404
    :cond_1
    instance-of v2, p1, Lsit;

    if-nez v2, :cond_2

    move v0, v1

    .line 3405
    goto :goto_0

    .line 3407
    :cond_2
    check-cast p1, Lsit;

    .line 3408
    iget-object v2, p0, Lsit;->a:[Lsjk;

    iget-object v3, p1, Lsit;->a:[Lsjk;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 3410
    goto :goto_0

    .line 3412
    :cond_3
    iget-object v2, p0, Lsit;->b:Lsjc;

    if-nez v2, :cond_4

    .line 3413
    iget-object v2, p1, Lsit;->b:Lsjc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 3414
    goto :goto_0

    .line 3417
    :cond_4
    iget-object v2, p0, Lsit;->b:Lsjc;

    iget-object v3, p1, Lsit;->b:Lsjc;

    invoke-virtual {v2, v3}, Lsjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 3418
    goto :goto_0

    .line 3421
    :cond_5
    iget-object v2, p0, Lsit;->h:Lsiw;

    if-nez v2, :cond_6

    .line 3422
    iget-object v2, p1, Lsit;->h:Lsiw;

    if-eqz v2, :cond_7

    move v0, v1

    .line 3423
    goto :goto_0

    .line 3426
    :cond_6
    iget-object v2, p0, Lsit;->h:Lsiw;

    iget-object v3, p1, Lsit;->h:Lsiw;

    invoke-virtual {v2, v3}, Lsiw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 3427
    goto :goto_0

    .line 3430
    :cond_7
    iget-object v2, p0, Lsit;->c:Lsja;

    if-nez v2, :cond_8

    .line 3431
    iget-object v2, p1, Lsit;->c:Lsja;

    if-eqz v2, :cond_9

    move v0, v1

    .line 3432
    goto :goto_0

    .line 3435
    :cond_8
    iget-object v2, p0, Lsit;->c:Lsja;

    iget-object v3, p1, Lsit;->c:Lsja;

    invoke-virtual {v2, v3}, Lsja;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 3436
    goto :goto_0

    .line 3439
    :cond_9
    iget-object v2, p0, Lsit;->i:Lsji;

    if-nez v2, :cond_a

    .line 3440
    iget-object v2, p1, Lsit;->i:Lsji;

    if-eqz v2, :cond_b

    move v0, v1

    .line 3441
    goto :goto_0

    .line 3444
    :cond_a
    iget-object v2, p0, Lsit;->i:Lsji;

    iget-object v3, p1, Lsit;->i:Lsji;

    invoke-virtual {v2, v3}, Lsji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 3445
    goto :goto_0

    .line 3448
    :cond_b
    iget-object v2, p0, Lsit;->d:Lsjn;

    if-nez v2, :cond_c

    .line 3449
    iget-object v2, p1, Lsit;->d:Lsjn;

    if-eqz v2, :cond_d

    move v0, v1

    .line 3450
    goto :goto_0

    .line 3453
    :cond_c
    iget-object v2, p0, Lsit;->d:Lsjn;

    iget-object v3, p1, Lsit;->d:Lsjn;

    invoke-virtual {v2, v3}, Lsjn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 3454
    goto/16 :goto_0

    .line 3457
    :cond_d
    iget-object v2, p0, Lsit;->e:Lsiy;

    if-nez v2, :cond_e

    .line 3458
    iget-object v2, p1, Lsit;->e:Lsiy;

    if-eqz v2, :cond_f

    move v0, v1

    .line 3459
    goto/16 :goto_0

    .line 3462
    :cond_e
    iget-object v2, p0, Lsit;->e:Lsiy;

    iget-object v3, p1, Lsit;->e:Lsiy;

    .line 3463
    invoke-virtual {v2, v3}, Lsiy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 3464
    goto/16 :goto_0

    .line 3467
    :cond_f
    iget-object v2, p0, Lsit;->j:[Lsiy;

    iget-object v3, p1, Lsit;->j:[Lsiy;

    .line 3468
    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 3470
    goto/16 :goto_0

    .line 3472
    :cond_10
    iget-object v2, p0, Lsit;->f:Lsjb;

    if-nez v2, :cond_11

    .line 3473
    iget-object v2, p1, Lsit;->f:Lsjb;

    if-eqz v2, :cond_12

    move v0, v1

    .line 3474
    goto/16 :goto_0

    .line 3477
    :cond_11
    iget-object v2, p0, Lsit;->f:Lsjb;

    iget-object v3, p1, Lsit;->f:Lsjb;

    invoke-virtual {v2, v3}, Lsjb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 3478
    goto/16 :goto_0

    .line 3481
    :cond_12
    iget-object v2, p0, Lsit;->g:Lsjd;

    if-nez v2, :cond_13

    .line 3482
    iget-object v2, p1, Lsit;->g:Lsjd;

    if-eqz v2, :cond_14

    move v0, v1

    .line 3483
    goto/16 :goto_0

    .line 3486
    :cond_13
    iget-object v2, p0, Lsit;->g:Lsjd;

    iget-object v3, p1, Lsit;->g:Lsjd;

    invoke-virtual {v2, v3}, Lsjd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 3487
    goto/16 :goto_0

    .line 3490
    :cond_14
    iget-object v2, p0, Lsit;->k:Lsjm;

    if-nez v2, :cond_15

    .line 3491
    iget-object v2, p1, Lsit;->k:Lsjm;

    if-eqz v2, :cond_16

    move v0, v1

    .line 3492
    goto/16 :goto_0

    .line 3495
    :cond_15
    iget-object v2, p0, Lsit;->k:Lsjm;

    iget-object v3, p1, Lsit;->k:Lsjm;

    invoke-virtual {v2, v3}, Lsjm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 3496
    goto/16 :goto_0

    .line 3499
    :cond_16
    iget v2, p0, Lsit;->l:I

    iget v3, p1, Lsit;->l:I

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 3500
    goto/16 :goto_0

    .line 3502
    :cond_17
    iget-object v2, p0, Lsit;->m:Lsiu;

    if-nez v2, :cond_18

    .line 3503
    iget-object v2, p1, Lsit;->m:Lsiu;

    if-eqz v2, :cond_19

    move v0, v1

    .line 3504
    goto/16 :goto_0

    .line 3507
    :cond_18
    iget-object v2, p0, Lsit;->m:Lsiu;

    iget-object v3, p1, Lsit;->m:Lsiu;

    invoke-virtual {v2, v3}, Lsiu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 3508
    goto/16 :goto_0

    .line 3511
    :cond_19
    iget-object v2, p0, Lsit;->n:Lsix;

    if-nez v2, :cond_1a

    .line 3512
    iget-object v2, p1, Lsit;->n:Lsix;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 3513
    goto/16 :goto_0

    .line 3516
    :cond_1a
    iget-object v2, p0, Lsit;->n:Lsix;

    iget-object v3, p1, Lsit;->n:Lsix;

    invoke-virtual {v2, v3}, Lsix;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 3517
    goto/16 :goto_0

    .line 3520
    :cond_1b
    iget-object v2, p0, Lsit;->o:Lsjj;

    if-nez v2, :cond_1c

    .line 3521
    iget-object v2, p1, Lsit;->o:Lsjj;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 3522
    goto/16 :goto_0

    .line 3525
    :cond_1c
    iget-object v2, p0, Lsit;->o:Lsjj;

    iget-object v3, p1, Lsit;->o:Lsjj;

    invoke-virtual {v2, v3}, Lsjj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 3526
    goto/16 :goto_0

    .line 3529
    :cond_1d
    iget-object v2, p0, Lsit;->aD:Lvuc;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lsit;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 3530
    :cond_1e
    iget-object v2, p1, Lsit;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsit;->aD:Lvuc;

    .line 3531
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 3530
    goto/16 :goto_0

    .line 3533
    :cond_1f
    iget-object v0, p0, Lsit;->aD:Lvuc;

    iget-object v1, p1, Lsit;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3540
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3541
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsit;->a:[Lsjk;

    .line 3544
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3545
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsit;->b:Lsjc;

    if-nez v0, :cond_1

    move v0, v1

    .line 3547
    :goto_0
    add-int/2addr v0, v2

    .line 3548
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsit;->h:Lsiw;

    if-nez v0, :cond_2

    move v0, v1

    .line 3549
    :goto_1
    add-int/2addr v0, v2

    .line 3550
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsit;->c:Lsja;

    if-nez v0, :cond_3

    move v0, v1

    .line 3553
    :goto_2
    add-int/2addr v0, v2

    .line 3554
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsit;->i:Lsji;

    if-nez v0, :cond_4

    move v0, v1

    .line 3555
    :goto_3
    add-int/2addr v0, v2

    .line 3556
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsit;->d:Lsjn;

    if-nez v0, :cond_5

    move v0, v1

    .line 3559
    :goto_4
    add-int/2addr v0, v2

    .line 3560
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsit;->e:Lsiy;

    if-nez v0, :cond_6

    move v0, v1

    .line 3564
    :goto_5
    add-int/2addr v0, v2

    .line 3565
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsit;->j:[Lsiy;

    .line 3568
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3569
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsit;->f:Lsjb;

    if-nez v0, :cond_7

    move v0, v1

    .line 3573
    :goto_6
    add-int/2addr v0, v2

    .line 3574
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsit;->g:Lsjd;

    if-nez v0, :cond_8

    move v0, v1

    .line 3578
    :goto_7
    add-int/2addr v0, v2

    .line 3579
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsit;->k:Lsjm;

    if-nez v0, :cond_9

    move v0, v1

    .line 3580
    :goto_8
    add-int/2addr v0, v2

    .line 3581
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsit;->l:I

    add-int/2addr v0, v2

    .line 3582
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsit;->m:Lsiu;

    if-nez v0, :cond_a

    move v0, v1

    .line 3586
    :goto_9
    add-int/2addr v0, v2

    .line 3587
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsit;->n:Lsix;

    if-nez v0, :cond_b

    move v0, v1

    .line 3589
    :goto_a
    add-int/2addr v0, v2

    .line 3590
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsit;->o:Lsjj;

    if-nez v0, :cond_c

    move v0, v1

    .line 3593
    :goto_b
    add-int/2addr v0, v2

    .line 3594
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsit;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsit;->aD:Lvuc;

    .line 3596
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3598
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 3599
    return v0

    .line 3547
    :cond_1
    iget-object v0, p0, Lsit;->b:Lsjc;

    invoke-virtual {v0}, Lsjc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 3549
    :cond_2
    iget-object v0, p0, Lsit;->h:Lsiw;

    invoke-virtual {v0}, Lsiw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 3553
    :cond_3
    iget-object v0, p0, Lsit;->c:Lsja;

    invoke-virtual {v0}, Lsja;->hashCode()I

    move-result v0

    goto :goto_2

    .line 3555
    :cond_4
    iget-object v0, p0, Lsit;->i:Lsji;

    invoke-virtual {v0}, Lsji;->hashCode()I

    move-result v0

    goto :goto_3

    .line 3559
    :cond_5
    iget-object v0, p0, Lsit;->d:Lsjn;

    invoke-virtual {v0}, Lsjn;->hashCode()I

    move-result v0

    goto :goto_4

    .line 3564
    :cond_6
    iget-object v0, p0, Lsit;->e:Lsiy;

    invoke-virtual {v0}, Lsiy;->hashCode()I

    move-result v0

    goto :goto_5

    .line 3573
    :cond_7
    iget-object v0, p0, Lsit;->f:Lsjb;

    invoke-virtual {v0}, Lsjb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 3578
    :cond_8
    iget-object v0, p0, Lsit;->g:Lsjd;

    invoke-virtual {v0}, Lsjd;->hashCode()I

    move-result v0

    goto :goto_7

    .line 3580
    :cond_9
    iget-object v0, p0, Lsit;->k:Lsjm;

    invoke-virtual {v0}, Lsjm;->hashCode()I

    move-result v0

    goto :goto_8

    .line 3586
    :cond_a
    iget-object v0, p0, Lsit;->m:Lsiu;

    invoke-virtual {v0}, Lsiu;->hashCode()I

    move-result v0

    goto :goto_9

    .line 3589
    :cond_b
    iget-object v0, p0, Lsit;->n:Lsix;

    invoke-virtual {v0}, Lsix;->hashCode()I

    move-result v0

    goto :goto_a

    .line 3593
    :cond_c
    iget-object v0, p0, Lsit;->o:Lsjj;

    invoke-virtual {v0}, Lsjj;->hashCode()I

    move-result v0

    goto :goto_b

    .line 3598
    :cond_d
    iget-object v1, p0, Lsit;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_c
.end method
