.class public final Lnzg;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lnzh;

.field public e:Ljava/lang/String;

.field public f:Lnzi;

.field public g:[Lnzi;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:[I

.field private p:Ljava/lang/String;

.field private q:[Lnzi;

.field private r:Z

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 560
    invoke-direct {p0}, Lvua;-><init>()V

    .line 561
    iput v1, p0, Lnzg;->a:I

    .line 562
    const/4 v0, 0x1

    iput v0, p0, Lnzg;->b:I

    .line 563
    const-string v0, ""

    iput-object v0, p0, Lnzg;->c:Ljava/lang/String;

    .line 564
    const-string v0, ""

    iput-object v0, p0, Lnzg;->m:Ljava/lang/String;

    .line 565
    const/16 v0, 0x16

    iput v0, p0, Lnzg;->n:I

    .line 566
    sget-object v0, Lvuj;->a:[I

    iput-object v0, p0, Lnzg;->o:[I

    .line 567
    const-string v0, ""

    iput-object v0, p0, Lnzg;->e:Ljava/lang/String;

    .line 568
    const-string v0, ""

    iput-object v0, p0, Lnzg;->p:Ljava/lang/String;

    .line 569
    invoke-static {}, Lnzi;->ab_()[Lnzi;

    move-result-object v0

    iput-object v0, p0, Lnzg;->g:[Lnzi;

    .line 570
    invoke-static {}, Lnzi;->ab_()[Lnzi;

    move-result-object v0

    iput-object v0, p0, Lnzg;->q:[Lnzi;

    .line 571
    iput-boolean v1, p0, Lnzg;->h:Z

    .line 572
    iput v1, p0, Lnzg;->i:I

    .line 573
    iput-boolean v1, p0, Lnzg;->r:Z

    .line 574
    iput v1, p0, Lnzg;->s:I

    .line 575
    iput v1, p0, Lnzg;->j:I

    .line 576
    iput v1, p0, Lnzg;->k:I

    .line 577
    iput v1, p0, Lnzg;->l:I

    .line 578
    iput v1, p0, Lnzg;->t:I

    .line 579
    const-string v0, ""

    iput-object v0, p0, Lnzg;->u:Ljava/lang/String;

    .line 580
    const/4 v0, -0x1

    iput v0, p0, Lnzg;->aE:I

    .line 581
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v6, 0x16

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 820
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 821
    iget v2, p0, Lnzg;->a:I

    if-eqz v2, :cond_0

    .line 822
    iget v2, p0, Lnzg;->a:I

    .line 823
    invoke-static {v5, v2}, Lvty;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 825
    :cond_0
    iget-object v2, p0, Lnzg;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 826
    const/4 v2, 0x2

    iget-object v3, p0, Lnzg;->c:Ljava/lang/String;

    .line 827
    invoke-static {v2, v3}, Lvty;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 829
    :cond_1
    iget-object v2, p0, Lnzg;->d:Lnzh;

    if-eqz v2, :cond_2

    .line 830
    const/4 v2, 0x3

    iget-object v3, p0, Lnzg;->d:Lnzh;

    .line 831
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 833
    :cond_2
    iget-object v2, p0, Lnzg;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 834
    const/4 v2, 0x4

    iget-object v3, p0, Lnzg;->e:Ljava/lang/String;

    .line 835
    invoke-static {v2, v3}, Lvty;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 837
    :cond_3
    iget-object v2, p0, Lnzg;->f:Lnzi;

    if-eqz v2, :cond_4

    .line 838
    const/4 v2, 0x5

    iget-object v3, p0, Lnzg;->f:Lnzi;

    .line 839
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 841
    :cond_4
    iget-object v2, p0, Lnzg;->g:[Lnzi;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lnzg;->g:[Lnzi;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 842
    :goto_0
    iget-object v3, p0, Lnzg;->g:[Lnzi;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 843
    iget-object v3, p0, Lnzg;->g:[Lnzi;

    aget-object v3, v3, v0

    .line 844
    if-eqz v3, :cond_5

    .line 845
    const/4 v4, 0x6

    .line 846
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 842
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 850
    :cond_7
    iget-boolean v2, p0, Lnzg;->r:Z

    if-eqz v2, :cond_8

    .line 851
    const/4 v2, 0x7

    .line 1620
    invoke-static {v2}, Lvty;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 852
    add-int/2addr v0, v2

    .line 854
    :cond_8
    iget v2, p0, Lnzg;->s:I

    if-eqz v2, :cond_9

    .line 855
    const/16 v2, 0x8

    iget v3, p0, Lnzg;->s:I

    .line 856
    invoke-static {v2, v3}, Lvty;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 858
    :cond_9
    iget v2, p0, Lnzg;->j:I

    if-eqz v2, :cond_a

    .line 859
    const/16 v2, 0x9

    iget v3, p0, Lnzg;->j:I

    .line 860
    invoke-static {v2, v3}, Lvty;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 862
    :cond_a
    iget v2, p0, Lnzg;->k:I

    if-eqz v2, :cond_b

    .line 863
    const/16 v2, 0xa

    iget v3, p0, Lnzg;->k:I

    .line 864
    invoke-static {v2, v3}, Lvty;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 866
    :cond_b
    iget v2, p0, Lnzg;->l:I

    if-eqz v2, :cond_c

    .line 867
    const/16 v2, 0xb

    iget v3, p0, Lnzg;->l:I

    .line 868
    invoke-static {v2, v3}, Lvty;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 870
    :cond_c
    iget v2, p0, Lnzg;->t:I

    if-eqz v2, :cond_d

    .line 871
    iget v2, p0, Lnzg;->t:I

    .line 872
    invoke-static {v6, v2}, Lvty;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 874
    :cond_d
    iget v2, p0, Lnzg;->n:I

    if-eq v2, v6, :cond_e

    .line 875
    const/16 v2, 0x17

    iget v3, p0, Lnzg;->n:I

    .line 876
    invoke-static {v2, v3}, Lvty;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 878
    :cond_e
    iget-object v2, p0, Lnzg;->u:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 879
    const/16 v2, 0x1a

    iget-object v3, p0, Lnzg;->u:Ljava/lang/String;

    .line 880
    invoke-static {v2, v3}, Lvty;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 882
    :cond_f
    iget v2, p0, Lnzg;->b:I

    if-eq v2, v5, :cond_10

    .line 883
    const/16 v2, 0x1d

    iget v3, p0, Lnzg;->b:I

    .line 884
    invoke-static {v2, v3}, Lvty;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 886
    :cond_10
    iget-object v2, p0, Lnzg;->o:[I

    if-eqz v2, :cond_12

    iget-object v2, p0, Lnzg;->o:[I

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v1

    move v3, v1

    .line 888
    :goto_1
    iget-object v4, p0, Lnzg;->o:[I

    array-length v4, v4

    if-ge v2, v4, :cond_11

    .line 889
    iget-object v4, p0, Lnzg;->o:[I

    aget v4, v4, v2

    .line 891
    invoke-static {v4}, Lvty;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 888
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 893
    :cond_11
    add-int/2addr v0, v3

    .line 894
    iget-object v2, p0, Lnzg;->o:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 896
    :cond_12
    iget-object v2, p0, Lnzg;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 897
    const/16 v2, 0x21

    iget-object v3, p0, Lnzg;->m:Ljava/lang/String;

    .line 898
    invoke-static {v2, v3}, Lvty;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 900
    :cond_13
    iget v2, p0, Lnzg;->i:I

    if-eqz v2, :cond_14

    .line 901
    const/16 v2, 0x25

    iget v3, p0, Lnzg;->i:I

    .line 902
    invoke-static {v2, v3}, Lvty;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 904
    :cond_14
    iget-boolean v2, p0, Lnzg;->h:Z

    if-eqz v2, :cond_15

    .line 905
    const/16 v2, 0x26

    .line 2620
    invoke-static {v2}, Lvty;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 906
    add-int/2addr v0, v2

    .line 908
    :cond_15
    iget-object v2, p0, Lnzg;->q:[Lnzi;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lnzg;->q:[Lnzi;

    array-length v2, v2

    if-lez v2, :cond_17

    .line 909
    :goto_2
    iget-object v2, p0, Lnzg;->q:[Lnzi;

    array-length v2, v2

    if-ge v1, v2, :cond_17

    .line 910
    iget-object v2, p0, Lnzg;->q:[Lnzi;

    aget-object v2, v2, v1

    .line 911
    if-eqz v2, :cond_16

    .line 912
    const/16 v3, 0x28

    .line 913
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 909
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 917
    :cond_17
    iget-object v1, p0, Lnzg;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 918
    const/16 v1, 0x29

    iget-object v2, p0, Lnzg;->p:Ljava/lang/String;

    .line 919
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 921
    :cond_18
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2929
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 2930
    sparse-switch v0, :sswitch_data_0

    .line 2934
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2935
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 2941
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2947
    :pswitch_0
    iput v0, p0, Lnzg;->a:I

    goto :goto_0

    .line 2953
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnzg;->c:Ljava/lang/String;

    goto :goto_0

    .line 2957
    :sswitch_3
    iget-object v0, p0, Lnzg;->d:Lnzh;

    if-nez v0, :cond_1

    .line 2958
    new-instance v0, Lnzh;

    invoke-direct {v0}, Lnzh;-><init>()V

    iput-object v0, p0, Lnzg;->d:Lnzh;

    .line 2960
    :cond_1
    iget-object v0, p0, Lnzg;->d:Lnzh;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2964
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnzg;->e:Ljava/lang/String;

    goto :goto_0

    .line 2968
    :sswitch_5
    iget-object v0, p0, Lnzg;->f:Lnzi;

    if-nez v0, :cond_2

    .line 2969
    new-instance v0, Lnzi;

    invoke-direct {v0}, Lnzi;-><init>()V

    iput-object v0, p0, Lnzg;->f:Lnzi;

    .line 2971
    :cond_2
    iget-object v0, p0, Lnzg;->f:Lnzi;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2975
    :sswitch_6
    const/16 v0, 0x32

    .line 2976
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 2977
    iget-object v0, p0, Lnzg;->g:[Lnzi;

    if-nez v0, :cond_4

    move v0, v1

    .line 2978
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnzi;

    .line 2980
    if-eqz v0, :cond_3

    .line 2981
    iget-object v3, p0, Lnzg;->g:[Lnzi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2983
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2984
    new-instance v3, Lnzi;

    invoke-direct {v3}, Lnzi;-><init>()V

    aput-object v3, v2, v0

    .line 2985
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 2986
    invoke-virtual {p1}, Lvtx;->a()I

    .line 2983
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2977
    :cond_4
    iget-object v0, p0, Lnzg;->g:[Lnzi;

    array-length v0, v0

    goto :goto_1

    .line 2989
    :cond_5
    new-instance v3, Lnzi;

    invoke-direct {v3}, Lnzi;-><init>()V

    aput-object v3, v2, v0

    .line 2990
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 2991
    iput-object v2, p0, Lnzg;->g:[Lnzi;

    goto/16 :goto_0

    .line 2995
    :sswitch_7
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnzg;->r:Z

    goto/16 :goto_0

    .line 4250
    :sswitch_8
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 2999
    iput v0, p0, Lnzg;->s:I

    goto/16 :goto_0

    .line 5250
    :sswitch_9
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 3003
    iput v0, p0, Lnzg;->j:I

    goto/16 :goto_0

    .line 6250
    :sswitch_a
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 3007
    iput v0, p0, Lnzg;->k:I

    goto/16 :goto_0

    .line 7250
    :sswitch_b
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 3011
    iput v0, p0, Lnzg;->l:I

    goto/16 :goto_0

    .line 8250
    :sswitch_c
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 3015
    iput v0, p0, Lnzg;->t:I

    goto/16 :goto_0

    .line 9169
    :sswitch_d
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 3020
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 3043
    :pswitch_1
    iput v0, p0, Lnzg;->n:I

    goto/16 :goto_0

    .line 3049
    :sswitch_e
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnzg;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 10169
    :sswitch_f
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 3054
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 3058
    :pswitch_2
    iput v0, p0, Lnzg;->b:I

    goto/16 :goto_0

    .line 3064
    :sswitch_10
    const/16 v0, 0xf8

    .line 3065
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v4

    .line 3066
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 3068
    :goto_3
    if-ge v3, v4, :cond_7

    .line 3069
    if-eqz v3, :cond_6

    .line 3070
    invoke-virtual {p1}, Lvtx;->a()I

    .line 11169
    :cond_6
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v6

    .line 3073
    packed-switch v6, :pswitch_data_3

    move v0, v2

    .line 3068
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 3083
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 3087
    :cond_7
    if-eqz v2, :cond_0

    .line 3088
    iget-object v0, p0, Lnzg;->o:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 3089
    :goto_5
    if-nez v0, :cond_9

    array-length v3, v5

    if-ne v2, v3, :cond_9

    .line 3090
    iput-object v5, p0, Lnzg;->o:[I

    goto/16 :goto_0

    .line 3088
    :cond_8
    iget-object v0, p0, Lnzg;->o:[I

    array-length v0, v0

    goto :goto_5

    .line 3092
    :cond_9
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 3093
    if-eqz v0, :cond_a

    .line 3094
    iget-object v4, p0, Lnzg;->o:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3096
    :cond_a
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3097
    iput-object v3, p0, Lnzg;->o:[I

    goto/16 :goto_0

    .line 3103
    :sswitch_11
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 3104
    invoke-virtual {p1, v0}, Lvtx;->c(I)I

    move-result v3

    .line 3107
    invoke-virtual {p1}, Lvtx;->j()I

    move-result v2

    move v0, v1

    .line 3108
    :goto_6
    invoke-virtual {p1}, Lvtx;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 12169
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v4

    .line 3109
    packed-switch v4, :pswitch_data_4

    goto :goto_6

    .line 3119
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3123
    :cond_b
    if-eqz v0, :cond_f

    .line 3124
    invoke-virtual {p1, v2}, Lvtx;->e(I)V

    .line 3125
    iget-object v2, p0, Lnzg;->o:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 3126
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 3127
    if-eqz v2, :cond_c

    .line 3128
    iget-object v0, p0, Lnzg;->o:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3130
    :cond_c
    :goto_8
    invoke-virtual {p1}, Lvtx;->i()I

    move-result v0

    if-lez v0, :cond_e

    .line 13169
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v5

    .line 3132
    packed-switch v5, :pswitch_data_5

    goto :goto_8

    .line 3142
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 3125
    :cond_d
    iget-object v2, p0, Lnzg;->o:[I

    array-length v2, v2

    goto :goto_7

    .line 3146
    :cond_e
    iput-object v4, p0, Lnzg;->o:[I

    .line 3148
    :cond_f
    invoke-virtual {p1, v3}, Lvtx;->d(I)V

    goto/16 :goto_0

    .line 3152
    :sswitch_12
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnzg;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 13250
    :sswitch_13
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 3156
    iput v0, p0, Lnzg;->i:I

    goto/16 :goto_0

    .line 3160
    :sswitch_14
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnzg;->h:Z

    goto/16 :goto_0

    .line 3164
    :sswitch_15
    const/16 v0, 0x142

    .line 3165
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 3166
    iget-object v0, p0, Lnzg;->q:[Lnzi;

    if-nez v0, :cond_11

    move v0, v1

    .line 3167
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lnzi;

    .line 3169
    if-eqz v0, :cond_10

    .line 3170
    iget-object v3, p0, Lnzg;->q:[Lnzi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3172
    :cond_10
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 3173
    new-instance v3, Lnzi;

    invoke-direct {v3}, Lnzi;-><init>()V

    aput-object v3, v2, v0

    .line 3174
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 3175
    invoke-virtual {p1}, Lvtx;->a()I

    .line 3172
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 3166
    :cond_11
    iget-object v0, p0, Lnzg;->q:[Lnzi;

    array-length v0, v0

    goto :goto_9

    .line 3178
    :cond_12
    new-instance v3, Lnzi;

    invoke-direct {v3}, Lnzi;-><init>()V

    aput-object v3, v2, v0

    .line 3179
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 3180
    iput-object v2, p0, Lnzg;->q:[Lnzi;

    goto/16 :goto_0

    .line 3184
    :sswitch_16
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnzg;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 2930
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0xb0 -> :sswitch_c
        0xb8 -> :sswitch_d
        0xd2 -> :sswitch_e
        0xe8 -> :sswitch_f
        0xf8 -> :sswitch_10
        0xfa -> :sswitch_11
        0x10a -> :sswitch_12
        0x128 -> :sswitch_13
        0x130 -> :sswitch_14
        0x142 -> :sswitch_15
        0x14a -> :sswitch_16
    .end sparse-switch

    .line 2941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3020
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3054
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 3073
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 3109
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 3132
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lvty;)V
    .locals 6

    .prologue
    const/16 v5, 0x16

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 740
    iget v0, p0, Lnzg;->a:I

    if-eqz v0, :cond_0

    .line 741
    iget v0, p0, Lnzg;->a:I

    invoke-virtual {p1, v4, v0}, Lvty;->a(II)V

    .line 743
    :cond_0
    iget-object v0, p0, Lnzg;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 744
    const/4 v0, 0x2

    iget-object v2, p0, Lnzg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILjava/lang/String;)V

    .line 746
    :cond_1
    iget-object v0, p0, Lnzg;->d:Lnzh;

    if-eqz v0, :cond_2

    .line 747
    const/4 v0, 0x3

    iget-object v2, p0, Lnzg;->d:Lnzh;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 749
    :cond_2
    iget-object v0, p0, Lnzg;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 750
    const/4 v0, 0x4

    iget-object v2, p0, Lnzg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILjava/lang/String;)V

    .line 752
    :cond_3
    iget-object v0, p0, Lnzg;->f:Lnzi;

    if-eqz v0, :cond_4

    .line 753
    const/4 v0, 0x5

    iget-object v2, p0, Lnzg;->f:Lnzi;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 755
    :cond_4
    iget-object v0, p0, Lnzg;->g:[Lnzi;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnzg;->g:[Lnzi;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 756
    :goto_0
    iget-object v2, p0, Lnzg;->g:[Lnzi;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 757
    iget-object v2, p0, Lnzg;->g:[Lnzi;

    aget-object v2, v2, v0

    .line 758
    if-eqz v2, :cond_5

    .line 759
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 756
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 763
    :cond_6
    iget-boolean v0, p0, Lnzg;->r:Z

    if-eqz v0, :cond_7

    .line 764
    const/4 v0, 0x7

    iget-boolean v2, p0, Lnzg;->r:Z

    invoke-virtual {p1, v0, v2}, Lvty;->a(IZ)V

    .line 766
    :cond_7
    iget v0, p0, Lnzg;->s:I

    if-eqz v0, :cond_8

    .line 767
    const/16 v0, 0x8

    iget v2, p0, Lnzg;->s:I

    invoke-virtual {p1, v0, v2}, Lvty;->c(II)V

    .line 769
    :cond_8
    iget v0, p0, Lnzg;->j:I

    if-eqz v0, :cond_9

    .line 770
    const/16 v0, 0x9

    iget v2, p0, Lnzg;->j:I

    invoke-virtual {p1, v0, v2}, Lvty;->c(II)V

    .line 772
    :cond_9
    iget v0, p0, Lnzg;->k:I

    if-eqz v0, :cond_a

    .line 773
    const/16 v0, 0xa

    iget v2, p0, Lnzg;->k:I

    invoke-virtual {p1, v0, v2}, Lvty;->c(II)V

    .line 775
    :cond_a
    iget v0, p0, Lnzg;->l:I

    if-eqz v0, :cond_b

    .line 776
    const/16 v0, 0xb

    iget v2, p0, Lnzg;->l:I

    invoke-virtual {p1, v0, v2}, Lvty;->c(II)V

    .line 778
    :cond_b
    iget v0, p0, Lnzg;->t:I

    if-eqz v0, :cond_c

    .line 779
    iget v0, p0, Lnzg;->t:I

    invoke-virtual {p1, v5, v0}, Lvty;->c(II)V

    .line 781
    :cond_c
    iget v0, p0, Lnzg;->n:I

    if-eq v0, v5, :cond_d

    .line 782
    const/16 v0, 0x17

    iget v2, p0, Lnzg;->n:I

    invoke-virtual {p1, v0, v2}, Lvty;->a(II)V

    .line 784
    :cond_d
    iget-object v0, p0, Lnzg;->u:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 785
    const/16 v0, 0x1a

    iget-object v2, p0, Lnzg;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILjava/lang/String;)V

    .line 787
    :cond_e
    iget v0, p0, Lnzg;->b:I

    if-eq v0, v4, :cond_f

    .line 788
    const/16 v0, 0x1d

    iget v2, p0, Lnzg;->b:I

    invoke-virtual {p1, v0, v2}, Lvty;->a(II)V

    .line 790
    :cond_f
    iget-object v0, p0, Lnzg;->o:[I

    if-eqz v0, :cond_10

    iget-object v0, p0, Lnzg;->o:[I

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 791
    :goto_1
    iget-object v2, p0, Lnzg;->o:[I

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 792
    const/16 v2, 0x1f

    iget-object v3, p0, Lnzg;->o:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lvty;->a(II)V

    .line 791
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 795
    :cond_10
    iget-object v0, p0, Lnzg;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 796
    const/16 v0, 0x21

    iget-object v2, p0, Lnzg;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILjava/lang/String;)V

    .line 798
    :cond_11
    iget v0, p0, Lnzg;->i:I

    if-eqz v0, :cond_12

    .line 799
    const/16 v0, 0x25

    iget v2, p0, Lnzg;->i:I

    invoke-virtual {p1, v0, v2}, Lvty;->c(II)V

    .line 801
    :cond_12
    iget-boolean v0, p0, Lnzg;->h:Z

    if-eqz v0, :cond_13

    .line 802
    const/16 v0, 0x26

    iget-boolean v2, p0, Lnzg;->h:Z

    invoke-virtual {p1, v0, v2}, Lvty;->a(IZ)V

    .line 804
    :cond_13
    iget-object v0, p0, Lnzg;->q:[Lnzi;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lnzg;->q:[Lnzi;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 805
    :goto_2
    iget-object v0, p0, Lnzg;->q:[Lnzi;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 806
    iget-object v0, p0, Lnzg;->q:[Lnzi;

    aget-object v0, v0, v1

    .line 807
    if-eqz v0, :cond_14

    .line 808
    const/16 v2, 0x28

    invoke-virtual {p1, v2, v0}, Lvty;->a(ILvug;)V

    .line 805
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 812
    :cond_15
    iget-object v0, p0, Lnzg;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 813
    const/16 v0, 0x29

    iget-object v1, p0, Lnzg;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 815
    :cond_16
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 816
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 585
    if-ne p1, p0, :cond_1

    .line 693
    :cond_0
    :goto_0
    return v0

    .line 588
    :cond_1
    instance-of v2, p1, Lnzg;

    if-nez v2, :cond_2

    move v0, v1

    .line 589
    goto :goto_0

    .line 591
    :cond_2
    check-cast p1, Lnzg;

    .line 592
    iget v2, p0, Lnzg;->a:I

    iget v3, p1, Lnzg;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 593
    goto :goto_0

    .line 595
    :cond_3
    iget v2, p0, Lnzg;->b:I

    iget v3, p1, Lnzg;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 596
    goto :goto_0

    .line 598
    :cond_4
    iget-object v2, p0, Lnzg;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 599
    iget-object v2, p1, Lnzg;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 600
    goto :goto_0

    .line 602
    :cond_5
    iget-object v2, p0, Lnzg;->c:Ljava/lang/String;

    iget-object v3, p1, Lnzg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 603
    goto :goto_0

    .line 605
    :cond_6
    iget-object v2, p0, Lnzg;->m:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 606
    iget-object v2, p1, Lnzg;->m:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 607
    goto :goto_0

    .line 609
    :cond_7
    iget-object v2, p0, Lnzg;->m:Ljava/lang/String;

    iget-object v3, p1, Lnzg;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 610
    goto :goto_0

    .line 612
    :cond_8
    iget v2, p0, Lnzg;->n:I

    iget v3, p1, Lnzg;->n:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 613
    goto :goto_0

    .line 615
    :cond_9
    iget-object v2, p0, Lnzg;->o:[I

    iget-object v3, p1, Lnzg;->o:[I

    invoke-static {v2, v3}, Lvue;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 617
    goto :goto_0

    .line 619
    :cond_a
    iget-object v2, p0, Lnzg;->d:Lnzh;

    if-nez v2, :cond_b

    .line 620
    iget-object v2, p1, Lnzg;->d:Lnzh;

    if-eqz v2, :cond_c

    move v0, v1

    .line 621
    goto :goto_0

    .line 624
    :cond_b
    iget-object v2, p0, Lnzg;->d:Lnzh;

    iget-object v3, p1, Lnzg;->d:Lnzh;

    invoke-virtual {v2, v3}, Lnzh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 625
    goto :goto_0

    .line 628
    :cond_c
    iget-object v2, p0, Lnzg;->e:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 629
    iget-object v2, p1, Lnzg;->e:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 630
    goto :goto_0

    .line 632
    :cond_d
    iget-object v2, p0, Lnzg;->e:Ljava/lang/String;

    iget-object v3, p1, Lnzg;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 633
    goto/16 :goto_0

    .line 635
    :cond_e
    iget-object v2, p0, Lnzg;->p:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 636
    iget-object v2, p1, Lnzg;->p:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 637
    goto/16 :goto_0

    .line 639
    :cond_f
    iget-object v2, p0, Lnzg;->p:Ljava/lang/String;

    iget-object v3, p1, Lnzg;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 640
    goto/16 :goto_0

    .line 642
    :cond_10
    iget-object v2, p0, Lnzg;->f:Lnzi;

    if-nez v2, :cond_11

    .line 643
    iget-object v2, p1, Lnzg;->f:Lnzi;

    if-eqz v2, :cond_12

    move v0, v1

    .line 644
    goto/16 :goto_0

    .line 647
    :cond_11
    iget-object v2, p0, Lnzg;->f:Lnzi;

    iget-object v3, p1, Lnzg;->f:Lnzi;

    invoke-virtual {v2, v3}, Lnzi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 648
    goto/16 :goto_0

    .line 651
    :cond_12
    iget-object v2, p0, Lnzg;->g:[Lnzi;

    iget-object v3, p1, Lnzg;->g:[Lnzi;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 653
    goto/16 :goto_0

    .line 655
    :cond_13
    iget-object v2, p0, Lnzg;->q:[Lnzi;

    iget-object v3, p1, Lnzg;->q:[Lnzi;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 657
    goto/16 :goto_0

    .line 659
    :cond_14
    iget-boolean v2, p0, Lnzg;->h:Z

    iget-boolean v3, p1, Lnzg;->h:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 660
    goto/16 :goto_0

    .line 662
    :cond_15
    iget v2, p0, Lnzg;->i:I

    iget v3, p1, Lnzg;->i:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 663
    goto/16 :goto_0

    .line 665
    :cond_16
    iget-boolean v2, p0, Lnzg;->r:Z

    iget-boolean v3, p1, Lnzg;->r:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 666
    goto/16 :goto_0

    .line 668
    :cond_17
    iget v2, p0, Lnzg;->s:I

    iget v3, p1, Lnzg;->s:I

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 669
    goto/16 :goto_0

    .line 671
    :cond_18
    iget v2, p0, Lnzg;->j:I

    iget v3, p1, Lnzg;->j:I

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 672
    goto/16 :goto_0

    .line 674
    :cond_19
    iget v2, p0, Lnzg;->k:I

    iget v3, p1, Lnzg;->k:I

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 675
    goto/16 :goto_0

    .line 677
    :cond_1a
    iget v2, p0, Lnzg;->l:I

    iget v3, p1, Lnzg;->l:I

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 678
    goto/16 :goto_0

    .line 680
    :cond_1b
    iget v2, p0, Lnzg;->t:I

    iget v3, p1, Lnzg;->t:I

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 681
    goto/16 :goto_0

    .line 683
    :cond_1c
    iget-object v2, p0, Lnzg;->u:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 684
    iget-object v2, p1, Lnzg;->u:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 685
    goto/16 :goto_0

    .line 687
    :cond_1d
    iget-object v2, p0, Lnzg;->u:Ljava/lang/String;

    iget-object v3, p1, Lnzg;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 688
    goto/16 :goto_0

    .line 690
    :cond_1e
    iget-object v2, p0, Lnzg;->aD:Lvuc;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lnzg;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 691
    :cond_1f
    iget-object v2, p1, Lnzg;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lnzg;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 693
    :cond_20
    iget-object v0, p0, Lnzg;->aD:Lvuc;

    iget-object v1, p1, Lnzg;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 699
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 700
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lnzg;->a:I

    add-int/2addr v0, v4

    .line 701
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lnzg;->b:I

    add-int/2addr v0, v4

    .line 702
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lnzg;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 703
    :goto_0
    add-int/2addr v0, v4

    .line 704
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lnzg;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 705
    :goto_1
    add-int/2addr v0, v4

    .line 706
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lnzg;->n:I

    add-int/2addr v0, v4

    .line 707
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lnzg;->o:[I

    .line 708
    invoke-static {v4}, Lvue;->a([I)I

    move-result v4

    add-int/2addr v0, v4

    .line 709
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lnzg;->d:Lnzh;

    if-nez v0, :cond_3

    move v0, v1

    .line 710
    :goto_2
    add-int/2addr v0, v4

    .line 711
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lnzg;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 712
    :goto_3
    add-int/2addr v0, v4

    .line 713
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lnzg;->p:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 714
    :goto_4
    add-int/2addr v0, v4

    .line 715
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lnzg;->f:Lnzi;

    if-nez v0, :cond_6

    move v0, v1

    .line 716
    :goto_5
    add-int/2addr v0, v4

    .line 717
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lnzg;->g:[Lnzi;

    .line 718
    invoke-static {v4}, Lvue;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 719
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lnzg;->q:[Lnzi;

    .line 720
    invoke-static {v4}, Lvue;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 721
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lnzg;->h:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 722
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lnzg;->i:I

    add-int/2addr v0, v4

    .line 723
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lnzg;->r:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 724
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lnzg;->s:I

    add-int/2addr v0, v2

    .line 725
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lnzg;->j:I

    add-int/2addr v0, v2

    .line 726
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lnzg;->k:I

    add-int/2addr v0, v2

    .line 727
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lnzg;->l:I

    add-int/2addr v0, v2

    .line 728
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lnzg;->t:I

    add-int/2addr v0, v2

    .line 729
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lnzg;->u:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 730
    :goto_8
    add-int/2addr v0, v2

    .line 731
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnzg;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnzg;->aD:Lvuc;

    .line 732
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 733
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 734
    return v0

    .line 703
    :cond_1
    iget-object v0, p0, Lnzg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 705
    :cond_2
    iget-object v0, p0, Lnzg;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 710
    :cond_3
    iget-object v0, p0, Lnzg;->d:Lnzh;

    invoke-virtual {v0}, Lnzh;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 712
    :cond_4
    iget-object v0, p0, Lnzg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 714
    :cond_5
    iget-object v0, p0, Lnzg;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 716
    :cond_6
    iget-object v0, p0, Lnzg;->f:Lnzi;

    invoke-virtual {v0}, Lnzi;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    move v0, v3

    .line 721
    goto :goto_6

    :cond_8
    move v2, v3

    .line 723
    goto :goto_7

    .line 730
    :cond_9
    iget-object v0, p0, Lnzg;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 733
    :cond_a
    iget-object v1, p0, Lnzg;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_9
.end method
