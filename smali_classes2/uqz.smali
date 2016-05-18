.class public final Luqz;
.super Ltej;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lurb;

.field public a:Lsxe;

.field public b:Lsxe;

.field public c:Lukb;

.field public d:Lsxe;

.field public e:Lsxe;

.field public f:Lsxe;

.field public g:Ltpo;

.field public h:Lura;

.field public i:Ltlj;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:[Lukg;

.field public m:Lshz;

.field public n:Luhx;

.field public o:Luhx;

.field public p:Luhx;

.field public q:Lsxe;

.field public r:Lsxe;

.field public s:[Lsed;

.field public t:Landroid/text/Spanned;

.field public u:Landroid/text/Spanned;

.field public v:Landroid/text/Spanned;

.field public w:Landroid/text/Spanned;

.field public x:Landroid/text/Spanned;

.field public z:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 420
    invoke-direct {p0}, Ltej;-><init>()V

    .line 421
    const/4 v0, 0x0

    iput-boolean v0, p0, Luqz;->j:Z

    .line 422
    const-string v0, ""

    iput-object v0, p0, Luqz;->A:Ljava/lang/String;

    .line 423
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Luqz;->y:[B

    .line 424
    const-string v0, ""

    iput-object v0, p0, Luqz;->k:Ljava/lang/String;

    .line 426
    invoke-static {}, Lukg;->gb_()[Lukg;

    move-result-object v0

    iput-object v0, p0, Luqz;->l:[Lukg;

    .line 428
    invoke-static {}, Lsed;->bc_()[Lsed;

    move-result-object v0

    iput-object v0, p0, Luqz;->s:[Lsed;

    .line 429
    const/4 v0, -0x1

    iput v0, p0, Luqz;->aE:I

    .line 430
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 792
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 793
    iget-object v2, p0, Luqz;->a:Lsxe;

    if-eqz v2, :cond_0

    .line 794
    const/4 v2, 0x1

    iget-object v3, p0, Luqz;->a:Lsxe;

    .line 795
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 797
    :cond_0
    iget-object v2, p0, Luqz;->b:Lsxe;

    if-eqz v2, :cond_1

    .line 798
    const/4 v2, 0x2

    iget-object v3, p0, Luqz;->b:Lsxe;

    .line 799
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 801
    :cond_1
    iget-object v2, p0, Luqz;->c:Lukb;

    if-eqz v2, :cond_2

    .line 802
    const/4 v2, 0x3

    iget-object v3, p0, Luqz;->c:Lukb;

    .line 803
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 805
    :cond_2
    iget-object v2, p0, Luqz;->d:Lsxe;

    if-eqz v2, :cond_3

    .line 806
    const/4 v2, 0x4

    iget-object v3, p0, Luqz;->d:Lsxe;

    .line 807
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 809
    :cond_3
    iget-object v2, p0, Luqz;->e:Lsxe;

    if-eqz v2, :cond_4

    .line 810
    const/4 v2, 0x5

    iget-object v3, p0, Luqz;->e:Lsxe;

    .line 811
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 813
    :cond_4
    iget-object v2, p0, Luqz;->f:Lsxe;

    if-eqz v2, :cond_5

    .line 814
    const/4 v2, 0x6

    iget-object v3, p0, Luqz;->f:Lsxe;

    .line 815
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 817
    :cond_5
    iget-object v2, p0, Luqz;->g:Ltpo;

    if-eqz v2, :cond_6

    .line 818
    const/4 v2, 0x7

    iget-object v3, p0, Luqz;->g:Ltpo;

    .line 819
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 821
    :cond_6
    iget-object v2, p0, Luqz;->h:Lura;

    if-eqz v2, :cond_7

    .line 822
    const/16 v2, 0x8

    iget-object v3, p0, Luqz;->h:Lura;

    .line 823
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 825
    :cond_7
    iget-object v2, p0, Luqz;->i:Ltlj;

    if-eqz v2, :cond_8

    .line 826
    const/16 v2, 0x9

    iget-object v3, p0, Luqz;->i:Ltlj;

    .line 827
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 829
    :cond_8
    iget-boolean v2, p0, Luqz;->j:Z

    if-eqz v2, :cond_9

    .line 830
    const/16 v2, 0xa

    .line 1620
    invoke-static {v2}, Lvty;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 831
    add-int/2addr v0, v2

    .line 833
    :cond_9
    iget-object v2, p0, Luqz;->A:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 834
    const/16 v2, 0xb

    iget-object v3, p0, Luqz;->A:Ljava/lang/String;

    .line 835
    invoke-static {v2, v3}, Lvty;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 837
    :cond_a
    iget-object v2, p0, Luqz;->y:[B

    sget-object v3, Lvuj;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 839
    const/16 v2, 0xd

    iget-object v3, p0, Luqz;->y:[B

    .line 840
    invoke-static {v2, v3}, Lvty;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 842
    :cond_b
    iget-object v2, p0, Luqz;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 843
    const/16 v2, 0xe

    iget-object v3, p0, Luqz;->k:Ljava/lang/String;

    .line 844
    invoke-static {v2, v3}, Lvty;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 846
    :cond_c
    iget-object v2, p0, Luqz;->l:[Lukg;

    if-eqz v2, :cond_f

    iget-object v2, p0, Luqz;->l:[Lukg;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 847
    :goto_0
    iget-object v3, p0, Luqz;->l:[Lukg;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 848
    iget-object v3, p0, Luqz;->l:[Lukg;

    aget-object v3, v3, v0

    .line 849
    if-eqz v3, :cond_d

    .line 850
    const/16 v4, 0xf

    .line 851
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 847
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v2

    .line 855
    :cond_f
    iget-object v2, p0, Luqz;->m:Lshz;

    if-eqz v2, :cond_10

    .line 856
    const/16 v2, 0x10

    iget-object v3, p0, Luqz;->m:Lshz;

    .line 857
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 859
    :cond_10
    iget-object v2, p0, Luqz;->n:Luhx;

    if-eqz v2, :cond_11

    .line 860
    const/16 v2, 0x11

    iget-object v3, p0, Luqz;->n:Luhx;

    .line 861
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 863
    :cond_11
    iget-object v2, p0, Luqz;->o:Luhx;

    if-eqz v2, :cond_12

    .line 864
    const/16 v2, 0x12

    iget-object v3, p0, Luqz;->o:Luhx;

    .line 865
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 867
    :cond_12
    iget-object v2, p0, Luqz;->p:Luhx;

    if-eqz v2, :cond_13

    .line 868
    const/16 v2, 0x13

    iget-object v3, p0, Luqz;->p:Luhx;

    .line 869
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 871
    :cond_13
    iget-object v2, p0, Luqz;->q:Lsxe;

    if-eqz v2, :cond_14

    .line 872
    const/16 v2, 0x14

    iget-object v3, p0, Luqz;->q:Lsxe;

    .line 873
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 875
    :cond_14
    iget-object v2, p0, Luqz;->r:Lsxe;

    if-eqz v2, :cond_15

    .line 876
    const/16 v2, 0x15

    iget-object v3, p0, Luqz;->r:Lsxe;

    .line 877
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 879
    :cond_15
    iget-object v2, p0, Luqz;->B:Lurb;

    if-eqz v2, :cond_16

    .line 880
    const/16 v2, 0x16

    iget-object v3, p0, Luqz;->B:Lurb;

    .line 881
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 883
    :cond_16
    iget-object v2, p0, Luqz;->s:[Lsed;

    if-eqz v2, :cond_18

    iget-object v2, p0, Luqz;->s:[Lsed;

    array-length v2, v2

    if-lez v2, :cond_18

    .line 884
    :goto_1
    iget-object v2, p0, Luqz;->s:[Lsed;

    array-length v2, v2

    if-ge v1, v2, :cond_18

    .line 885
    iget-object v2, p0, Luqz;->s:[Lsed;

    aget-object v2, v2, v1

    .line 886
    if-eqz v2, :cond_17

    .line 887
    const v3, 0x70ecf8f

    .line 888
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 884
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 892
    :cond_18
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1900
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1901
    sparse-switch v0, :sswitch_data_0

    .line 1905
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1906
    :sswitch_0
    return-object p0

    .line 1911
    :sswitch_1
    iget-object v0, p0, Luqz;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1912
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Luqz;->a:Lsxe;

    .line 1914
    :cond_1
    iget-object v0, p0, Luqz;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1918
    :sswitch_2
    iget-object v0, p0, Luqz;->b:Lsxe;

    if-nez v0, :cond_2

    .line 1919
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Luqz;->b:Lsxe;

    .line 1921
    :cond_2
    iget-object v0, p0, Luqz;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1925
    :sswitch_3
    iget-object v0, p0, Luqz;->c:Lukb;

    if-nez v0, :cond_3

    .line 1926
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Luqz;->c:Lukb;

    .line 1928
    :cond_3
    iget-object v0, p0, Luqz;->c:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1932
    :sswitch_4
    iget-object v0, p0, Luqz;->d:Lsxe;

    if-nez v0, :cond_4

    .line 1933
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Luqz;->d:Lsxe;

    .line 1935
    :cond_4
    iget-object v0, p0, Luqz;->d:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1939
    :sswitch_5
    iget-object v0, p0, Luqz;->e:Lsxe;

    if-nez v0, :cond_5

    .line 1940
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Luqz;->e:Lsxe;

    .line 1942
    :cond_5
    iget-object v0, p0, Luqz;->e:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1946
    :sswitch_6
    iget-object v0, p0, Luqz;->f:Lsxe;

    if-nez v0, :cond_6

    .line 1947
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Luqz;->f:Lsxe;

    .line 1949
    :cond_6
    iget-object v0, p0, Luqz;->f:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1953
    :sswitch_7
    iget-object v0, p0, Luqz;->g:Ltpo;

    if-nez v0, :cond_7

    .line 1954
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Luqz;->g:Ltpo;

    .line 1956
    :cond_7
    iget-object v0, p0, Luqz;->g:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1960
    :sswitch_8
    iget-object v0, p0, Luqz;->h:Lura;

    if-nez v0, :cond_8

    .line 1961
    new-instance v0, Lura;

    invoke-direct {v0}, Lura;-><init>()V

    iput-object v0, p0, Luqz;->h:Lura;

    .line 1963
    :cond_8
    iget-object v0, p0, Luqz;->h:Lura;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1967
    :sswitch_9
    iget-object v0, p0, Luqz;->i:Ltlj;

    if-nez v0, :cond_9

    .line 1968
    new-instance v0, Ltlj;

    invoke-direct {v0}, Ltlj;-><init>()V

    iput-object v0, p0, Luqz;->i:Ltlj;

    .line 1970
    :cond_9
    iget-object v0, p0, Luqz;->i:Ltlj;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1974
    :sswitch_a
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqz;->j:Z

    goto/16 :goto_0

    .line 1978
    :sswitch_b
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqz;->A:Ljava/lang/String;

    goto/16 :goto_0

    .line 1982
    :sswitch_c
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Luqz;->y:[B

    goto/16 :goto_0

    .line 1986
    :sswitch_d
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqz;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 1990
    :sswitch_e
    const/16 v0, 0x7a

    .line 1991
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1992
    iget-object v0, p0, Luqz;->l:[Lukg;

    if-nez v0, :cond_b

    move v0, v1

    .line 1995
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lukg;

    .line 1997
    if-eqz v0, :cond_a

    .line 1998
    iget-object v3, p0, Luqz;->l:[Lukg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2001
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 2002
    new-instance v3, Lukg;

    invoke-direct {v3}, Lukg;-><init>()V

    aput-object v3, v2, v0

    .line 2003
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 2004
    invoke-virtual {p1}, Lvtx;->a()I

    .line 2001
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1994
    :cond_b
    iget-object v0, p0, Luqz;->l:[Lukg;

    array-length v0, v0

    goto :goto_1

    .line 2007
    :cond_c
    new-instance v3, Lukg;

    invoke-direct {v3}, Lukg;-><init>()V

    aput-object v3, v2, v0

    .line 2008
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 2009
    iput-object v2, p0, Luqz;->l:[Lukg;

    goto/16 :goto_0

    .line 2013
    :sswitch_f
    iget-object v0, p0, Luqz;->m:Lshz;

    if-nez v0, :cond_d

    .line 2014
    new-instance v0, Lshz;

    invoke-direct {v0}, Lshz;-><init>()V

    iput-object v0, p0, Luqz;->m:Lshz;

    .line 2016
    :cond_d
    iget-object v0, p0, Luqz;->m:Lshz;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 2020
    :sswitch_10
    iget-object v0, p0, Luqz;->n:Luhx;

    if-nez v0, :cond_e

    .line 2021
    new-instance v0, Luhx;

    invoke-direct {v0}, Luhx;-><init>()V

    iput-object v0, p0, Luqz;->n:Luhx;

    .line 2023
    :cond_e
    iget-object v0, p0, Luqz;->n:Luhx;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 2027
    :sswitch_11
    iget-object v0, p0, Luqz;->o:Luhx;

    if-nez v0, :cond_f

    .line 2028
    new-instance v0, Luhx;

    invoke-direct {v0}, Luhx;-><init>()V

    iput-object v0, p0, Luqz;->o:Luhx;

    .line 2030
    :cond_f
    iget-object v0, p0, Luqz;->o:Luhx;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 2034
    :sswitch_12
    iget-object v0, p0, Luqz;->p:Luhx;

    if-nez v0, :cond_10

    .line 2035
    new-instance v0, Luhx;

    invoke-direct {v0}, Luhx;-><init>()V

    iput-object v0, p0, Luqz;->p:Luhx;

    .line 2037
    :cond_10
    iget-object v0, p0, Luqz;->p:Luhx;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 2041
    :sswitch_13
    iget-object v0, p0, Luqz;->q:Lsxe;

    if-nez v0, :cond_11

    .line 2042
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Luqz;->q:Lsxe;

    .line 2044
    :cond_11
    iget-object v0, p0, Luqz;->q:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 2048
    :sswitch_14
    iget-object v0, p0, Luqz;->r:Lsxe;

    if-nez v0, :cond_12

    .line 2049
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Luqz;->r:Lsxe;

    .line 2051
    :cond_12
    iget-object v0, p0, Luqz;->r:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 2055
    :sswitch_15
    iget-object v0, p0, Luqz;->B:Lurb;

    if-nez v0, :cond_13

    .line 2056
    new-instance v0, Lurb;

    invoke-direct {v0}, Lurb;-><init>()V

    iput-object v0, p0, Luqz;->B:Lurb;

    .line 2058
    :cond_13
    iget-object v0, p0, Luqz;->B:Lurb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 2062
    :sswitch_16
    const v0, 0x38767c7a

    .line 2063
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 2064
    iget-object v0, p0, Luqz;->s:[Lsed;

    if-nez v0, :cond_15

    move v0, v1

    .line 2065
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsed;

    .line 2067
    if-eqz v0, :cond_14

    .line 2068
    iget-object v3, p0, Luqz;->s:[Lsed;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2071
    :cond_14
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_16

    .line 2072
    new-instance v3, Lsed;

    invoke-direct {v3}, Lsed;-><init>()V

    aput-object v3, v2, v0

    .line 2073
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 2074
    invoke-virtual {p1}, Lvtx;->a()I

    .line 2071
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2064
    :cond_15
    iget-object v0, p0, Luqz;->s:[Lsed;

    array-length v0, v0

    goto :goto_3

    .line 2077
    :cond_16
    new-instance v3, Lsed;

    invoke-direct {v3}, Lsed;-><init>()V

    aput-object v3, v2, v0

    .line 2078
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 2079
    iput-object v2, p0, Luqz;->s:[Lsed;

    goto/16 :goto_0

    .line 1901
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0x38767c7a -> :sswitch_16
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 709
    iget-object v0, p0, Luqz;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 710
    const/4 v0, 0x1

    iget-object v2, p0, Luqz;->a:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 712
    :cond_0
    iget-object v0, p0, Luqz;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 713
    const/4 v0, 0x2

    iget-object v2, p0, Luqz;->b:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 715
    :cond_1
    iget-object v0, p0, Luqz;->c:Lukb;

    if-eqz v0, :cond_2

    .line 716
    const/4 v0, 0x3

    iget-object v2, p0, Luqz;->c:Lukb;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 718
    :cond_2
    iget-object v0, p0, Luqz;->d:Lsxe;

    if-eqz v0, :cond_3

    .line 719
    const/4 v0, 0x4

    iget-object v2, p0, Luqz;->d:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 721
    :cond_3
    iget-object v0, p0, Luqz;->e:Lsxe;

    if-eqz v0, :cond_4

    .line 722
    const/4 v0, 0x5

    iget-object v2, p0, Luqz;->e:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 724
    :cond_4
    iget-object v0, p0, Luqz;->f:Lsxe;

    if-eqz v0, :cond_5

    .line 725
    const/4 v0, 0x6

    iget-object v2, p0, Luqz;->f:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 727
    :cond_5
    iget-object v0, p0, Luqz;->g:Ltpo;

    if-eqz v0, :cond_6

    .line 728
    const/4 v0, 0x7

    iget-object v2, p0, Luqz;->g:Ltpo;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 730
    :cond_6
    iget-object v0, p0, Luqz;->h:Lura;

    if-eqz v0, :cond_7

    .line 731
    const/16 v0, 0x8

    iget-object v2, p0, Luqz;->h:Lura;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 733
    :cond_7
    iget-object v0, p0, Luqz;->i:Ltlj;

    if-eqz v0, :cond_8

    .line 734
    const/16 v0, 0x9

    iget-object v2, p0, Luqz;->i:Ltlj;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 736
    :cond_8
    iget-boolean v0, p0, Luqz;->j:Z

    if-eqz v0, :cond_9

    .line 737
    const/16 v0, 0xa

    iget-boolean v2, p0, Luqz;->j:Z

    invoke-virtual {p1, v0, v2}, Lvty;->a(IZ)V

    .line 739
    :cond_9
    iget-object v0, p0, Luqz;->A:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 740
    const/16 v0, 0xb

    iget-object v2, p0, Luqz;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILjava/lang/String;)V

    .line 742
    :cond_a
    iget-object v0, p0, Luqz;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 744
    const/16 v0, 0xd

    iget-object v2, p0, Luqz;->y:[B

    invoke-virtual {p1, v0, v2}, Lvty;->a(I[B)V

    .line 746
    :cond_b
    iget-object v0, p0, Luqz;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 747
    const/16 v0, 0xe

    iget-object v2, p0, Luqz;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILjava/lang/String;)V

    .line 749
    :cond_c
    iget-object v0, p0, Luqz;->l:[Lukg;

    if-eqz v0, :cond_e

    iget-object v0, p0, Luqz;->l:[Lukg;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 750
    :goto_0
    iget-object v2, p0, Luqz;->l:[Lukg;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 751
    iget-object v2, p0, Luqz;->l:[Lukg;

    aget-object v2, v2, v0

    .line 752
    if-eqz v2, :cond_d

    .line 753
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 750
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 757
    :cond_e
    iget-object v0, p0, Luqz;->m:Lshz;

    if-eqz v0, :cond_f

    .line 758
    const/16 v0, 0x10

    iget-object v2, p0, Luqz;->m:Lshz;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 760
    :cond_f
    iget-object v0, p0, Luqz;->n:Luhx;

    if-eqz v0, :cond_10

    .line 761
    const/16 v0, 0x11

    iget-object v2, p0, Luqz;->n:Luhx;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 763
    :cond_10
    iget-object v0, p0, Luqz;->o:Luhx;

    if-eqz v0, :cond_11

    .line 764
    const/16 v0, 0x12

    iget-object v2, p0, Luqz;->o:Luhx;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 766
    :cond_11
    iget-object v0, p0, Luqz;->p:Luhx;

    if-eqz v0, :cond_12

    .line 767
    const/16 v0, 0x13

    iget-object v2, p0, Luqz;->p:Luhx;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 769
    :cond_12
    iget-object v0, p0, Luqz;->q:Lsxe;

    if-eqz v0, :cond_13

    .line 770
    const/16 v0, 0x14

    iget-object v2, p0, Luqz;->q:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 772
    :cond_13
    iget-object v0, p0, Luqz;->r:Lsxe;

    if-eqz v0, :cond_14

    .line 773
    const/16 v0, 0x15

    iget-object v2, p0, Luqz;->r:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 775
    :cond_14
    iget-object v0, p0, Luqz;->B:Lurb;

    if-eqz v0, :cond_15

    .line 776
    const/16 v0, 0x16

    iget-object v2, p0, Luqz;->B:Lurb;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 778
    :cond_15
    iget-object v0, p0, Luqz;->s:[Lsed;

    if-eqz v0, :cond_17

    iget-object v0, p0, Luqz;->s:[Lsed;

    array-length v0, v0

    if-lez v0, :cond_17

    .line 779
    :goto_1
    iget-object v0, p0, Luqz;->s:[Lsed;

    array-length v0, v0

    if-ge v1, v0, :cond_17

    .line 780
    iget-object v0, p0, Luqz;->s:[Lsed;

    aget-object v0, v0, v1

    .line 781
    if-eqz v0, :cond_16

    .line 782
    const v2, 0x70ecf8f

    invoke-virtual {p1, v2, v0}, Lvty;->a(ILvug;)V

    .line 779
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 786
    :cond_17
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 787
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 434
    if-ne p1, p0, :cond_1

    .line 617
    :cond_0
    :goto_0
    return v0

    .line 437
    :cond_1
    instance-of v2, p1, Luqz;

    if-nez v2, :cond_2

    move v0, v1

    .line 438
    goto :goto_0

    .line 440
    :cond_2
    check-cast p1, Luqz;

    .line 441
    iget-object v2, p0, Luqz;->a:Lsxe;

    if-nez v2, :cond_3

    .line 442
    iget-object v2, p1, Luqz;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 443
    goto :goto_0

    .line 446
    :cond_3
    iget-object v2, p0, Luqz;->a:Lsxe;

    iget-object v3, p1, Luqz;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 447
    goto :goto_0

    .line 450
    :cond_4
    iget-object v2, p0, Luqz;->b:Lsxe;

    if-nez v2, :cond_5

    .line 451
    iget-object v2, p1, Luqz;->b:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 452
    goto :goto_0

    .line 455
    :cond_5
    iget-object v2, p0, Luqz;->b:Lsxe;

    iget-object v3, p1, Luqz;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 456
    goto :goto_0

    .line 459
    :cond_6
    iget-object v2, p0, Luqz;->c:Lukb;

    if-nez v2, :cond_7

    .line 460
    iget-object v2, p1, Luqz;->c:Lukb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 461
    goto :goto_0

    .line 464
    :cond_7
    iget-object v2, p0, Luqz;->c:Lukb;

    iget-object v3, p1, Luqz;->c:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 465
    goto :goto_0

    .line 468
    :cond_8
    iget-object v2, p0, Luqz;->d:Lsxe;

    if-nez v2, :cond_9

    .line 469
    iget-object v2, p1, Luqz;->d:Lsxe;

    if-eqz v2, :cond_a

    move v0, v1

    .line 470
    goto :goto_0

    .line 473
    :cond_9
    iget-object v2, p0, Luqz;->d:Lsxe;

    iget-object v3, p1, Luqz;->d:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 474
    goto :goto_0

    .line 477
    :cond_a
    iget-object v2, p0, Luqz;->e:Lsxe;

    if-nez v2, :cond_b

    .line 478
    iget-object v2, p1, Luqz;->e:Lsxe;

    if-eqz v2, :cond_c

    move v0, v1

    .line 479
    goto :goto_0

    .line 482
    :cond_b
    iget-object v2, p0, Luqz;->e:Lsxe;

    iget-object v3, p1, Luqz;->e:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 483
    goto :goto_0

    .line 486
    :cond_c
    iget-object v2, p0, Luqz;->f:Lsxe;

    if-nez v2, :cond_d

    .line 487
    iget-object v2, p1, Luqz;->f:Lsxe;

    if-eqz v2, :cond_e

    move v0, v1

    .line 488
    goto :goto_0

    .line 491
    :cond_d
    iget-object v2, p0, Luqz;->f:Lsxe;

    iget-object v3, p1, Luqz;->f:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 492
    goto/16 :goto_0

    .line 495
    :cond_e
    iget-object v2, p0, Luqz;->g:Ltpo;

    if-nez v2, :cond_f

    .line 496
    iget-object v2, p1, Luqz;->g:Ltpo;

    if-eqz v2, :cond_10

    move v0, v1

    .line 497
    goto/16 :goto_0

    .line 500
    :cond_f
    iget-object v2, p0, Luqz;->g:Ltpo;

    iget-object v3, p1, Luqz;->g:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 501
    goto/16 :goto_0

    .line 504
    :cond_10
    iget-object v2, p0, Luqz;->h:Lura;

    if-nez v2, :cond_11

    .line 505
    iget-object v2, p1, Luqz;->h:Lura;

    if-eqz v2, :cond_12

    move v0, v1

    .line 506
    goto/16 :goto_0

    .line 509
    :cond_11
    iget-object v2, p0, Luqz;->h:Lura;

    iget-object v3, p1, Luqz;->h:Lura;

    invoke-virtual {v2, v3}, Lura;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 510
    goto/16 :goto_0

    .line 513
    :cond_12
    iget-object v2, p0, Luqz;->i:Ltlj;

    if-nez v2, :cond_13

    .line 514
    iget-object v2, p1, Luqz;->i:Ltlj;

    if-eqz v2, :cond_14

    move v0, v1

    .line 515
    goto/16 :goto_0

    .line 518
    :cond_13
    iget-object v2, p0, Luqz;->i:Ltlj;

    iget-object v3, p1, Luqz;->i:Ltlj;

    invoke-virtual {v2, v3}, Ltlj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 519
    goto/16 :goto_0

    .line 522
    :cond_14
    iget-boolean v2, p0, Luqz;->j:Z

    iget-boolean v3, p1, Luqz;->j:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 523
    goto/16 :goto_0

    .line 525
    :cond_15
    iget-object v2, p0, Luqz;->A:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 526
    iget-object v2, p1, Luqz;->A:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 527
    goto/16 :goto_0

    .line 529
    :cond_16
    iget-object v2, p0, Luqz;->A:Ljava/lang/String;

    iget-object v3, p1, Luqz;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 530
    goto/16 :goto_0

    .line 532
    :cond_17
    iget-object v2, p0, Luqz;->y:[B

    iget-object v3, p1, Luqz;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 533
    goto/16 :goto_0

    .line 535
    :cond_18
    iget-object v2, p0, Luqz;->k:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 536
    iget-object v2, p1, Luqz;->k:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 537
    goto/16 :goto_0

    .line 539
    :cond_19
    iget-object v2, p0, Luqz;->k:Ljava/lang/String;

    iget-object v3, p1, Luqz;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 540
    goto/16 :goto_0

    .line 542
    :cond_1a
    iget-object v2, p0, Luqz;->l:[Lukg;

    iget-object v3, p1, Luqz;->l:[Lukg;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 544
    goto/16 :goto_0

    .line 546
    :cond_1b
    iget-object v2, p0, Luqz;->m:Lshz;

    if-nez v2, :cond_1c

    .line 547
    iget-object v2, p1, Luqz;->m:Lshz;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 548
    goto/16 :goto_0

    .line 551
    :cond_1c
    iget-object v2, p0, Luqz;->m:Lshz;

    iget-object v3, p1, Luqz;->m:Lshz;

    invoke-virtual {v2, v3}, Lshz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 552
    goto/16 :goto_0

    .line 555
    :cond_1d
    iget-object v2, p0, Luqz;->n:Luhx;

    if-nez v2, :cond_1e

    .line 556
    iget-object v2, p1, Luqz;->n:Luhx;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 557
    goto/16 :goto_0

    .line 560
    :cond_1e
    iget-object v2, p0, Luqz;->n:Luhx;

    iget-object v3, p1, Luqz;->n:Luhx;

    invoke-virtual {v2, v3}, Luhx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 561
    goto/16 :goto_0

    .line 564
    :cond_1f
    iget-object v2, p0, Luqz;->o:Luhx;

    if-nez v2, :cond_20

    .line 565
    iget-object v2, p1, Luqz;->o:Luhx;

    if-eqz v2, :cond_21

    move v0, v1

    .line 566
    goto/16 :goto_0

    .line 569
    :cond_20
    iget-object v2, p0, Luqz;->o:Luhx;

    iget-object v3, p1, Luqz;->o:Luhx;

    invoke-virtual {v2, v3}, Luhx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 570
    goto/16 :goto_0

    .line 573
    :cond_21
    iget-object v2, p0, Luqz;->p:Luhx;

    if-nez v2, :cond_22

    .line 574
    iget-object v2, p1, Luqz;->p:Luhx;

    if-eqz v2, :cond_23

    move v0, v1

    .line 575
    goto/16 :goto_0

    .line 578
    :cond_22
    iget-object v2, p0, Luqz;->p:Luhx;

    iget-object v3, p1, Luqz;->p:Luhx;

    invoke-virtual {v2, v3}, Luhx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 579
    goto/16 :goto_0

    .line 582
    :cond_23
    iget-object v2, p0, Luqz;->q:Lsxe;

    if-nez v2, :cond_24

    .line 583
    iget-object v2, p1, Luqz;->q:Lsxe;

    if-eqz v2, :cond_25

    move v0, v1

    .line 584
    goto/16 :goto_0

    .line 587
    :cond_24
    iget-object v2, p0, Luqz;->q:Lsxe;

    iget-object v3, p1, Luqz;->q:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 588
    goto/16 :goto_0

    .line 591
    :cond_25
    iget-object v2, p0, Luqz;->r:Lsxe;

    if-nez v2, :cond_26

    .line 592
    iget-object v2, p1, Luqz;->r:Lsxe;

    if-eqz v2, :cond_27

    move v0, v1

    .line 593
    goto/16 :goto_0

    .line 596
    :cond_26
    iget-object v2, p0, Luqz;->r:Lsxe;

    iget-object v3, p1, Luqz;->r:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 597
    goto/16 :goto_0

    .line 600
    :cond_27
    iget-object v2, p0, Luqz;->B:Lurb;

    if-nez v2, :cond_28

    .line 601
    iget-object v2, p1, Luqz;->B:Lurb;

    if-eqz v2, :cond_29

    move v0, v1

    .line 602
    goto/16 :goto_0

    .line 605
    :cond_28
    iget-object v2, p0, Luqz;->B:Lurb;

    iget-object v3, p1, Luqz;->B:Lurb;

    invoke-virtual {v2, v3}, Lurb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 606
    goto/16 :goto_0

    .line 609
    :cond_29
    iget-object v2, p0, Luqz;->s:[Lsed;

    iget-object v3, p1, Luqz;->s:[Lsed;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 611
    goto/16 :goto_0

    .line 613
    :cond_2a
    iget-object v2, p0, Luqz;->aD:Lvuc;

    if-eqz v2, :cond_2b

    iget-object v2, p0, Luqz;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 614
    :cond_2b
    iget-object v2, p1, Luqz;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqz;->aD:Lvuc;

    .line 615
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 614
    goto/16 :goto_0

    .line 617
    :cond_2c
    iget-object v0, p0, Luqz;->aD:Lvuc;

    iget-object v1, p1, Luqz;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 624
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 625
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqz;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    .line 626
    :goto_0
    add-int/2addr v0, v2

    .line 627
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqz;->b:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 630
    :goto_1
    add-int/2addr v0, v2

    .line 631
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqz;->c:Lukb;

    if-nez v0, :cond_3

    move v0, v1

    .line 632
    :goto_2
    add-int/2addr v0, v2

    .line 633
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqz;->d:Lsxe;

    if-nez v0, :cond_4

    move v0, v1

    .line 636
    :goto_3
    add-int/2addr v0, v2

    .line 637
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqz;->e:Lsxe;

    if-nez v0, :cond_5

    move v0, v1

    .line 638
    :goto_4
    add-int/2addr v0, v2

    .line 639
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqz;->f:Lsxe;

    if-nez v0, :cond_6

    move v0, v1

    .line 643
    :goto_5
    add-int/2addr v0, v2

    .line 644
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqz;->g:Ltpo;

    if-nez v0, :cond_7

    move v0, v1

    .line 648
    :goto_6
    add-int/2addr v0, v2

    .line 649
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqz;->h:Lura;

    if-nez v0, :cond_8

    move v0, v1

    .line 652
    :goto_7
    add-int/2addr v0, v2

    .line 653
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqz;->i:Ltlj;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 654
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luqz;->j:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x4cf

    :goto_9
    add-int/2addr v0, v2

    .line 655
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqz;->A:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 656
    :goto_a
    add-int/2addr v0, v2

    .line 657
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqz;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 658
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqz;->k:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 659
    :goto_b
    add-int/2addr v0, v2

    .line 660
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqz;->l:[Lukg;

    .line 663
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 664
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqz;->m:Lshz;

    if-nez v0, :cond_d

    move v0, v1

    .line 667
    :goto_c
    add-int/2addr v0, v2

    .line 668
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqz;->n:Luhx;

    if-nez v0, :cond_e

    move v0, v1

    .line 672
    :goto_d
    add-int/2addr v0, v2

    .line 673
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqz;->o:Luhx;

    if-nez v0, :cond_f

    move v0, v1

    .line 676
    :goto_e
    add-int/2addr v0, v2

    .line 677
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqz;->p:Luhx;

    if-nez v0, :cond_10

    move v0, v1

    .line 681
    :goto_f
    add-int/2addr v0, v2

    .line 682
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqz;->q:Lsxe;

    if-nez v0, :cond_11

    move v0, v1

    .line 686
    :goto_10
    add-int/2addr v0, v2

    .line 687
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqz;->r:Lsxe;

    if-nez v0, :cond_12

    move v0, v1

    .line 690
    :goto_11
    add-int/2addr v0, v2

    .line 691
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqz;->B:Lurb;

    if-nez v0, :cond_13

    move v0, v1

    .line 694
    :goto_12
    add-int/2addr v0, v2

    .line 695
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqz;->s:[Lsed;

    .line 696
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 697
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqz;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqz;->aD:Lvuc;

    .line 699
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 701
    :cond_0
    :goto_13
    add-int/2addr v0, v1

    .line 702
    return v0

    .line 626
    :cond_1
    iget-object v0, p0, Luqz;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 630
    :cond_2
    iget-object v0, p0, Luqz;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 632
    :cond_3
    iget-object v0, p0, Luqz;->c:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 636
    :cond_4
    iget-object v0, p0, Luqz;->d:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 638
    :cond_5
    iget-object v0, p0, Luqz;->e:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 643
    :cond_6
    iget-object v0, p0, Luqz;->f:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 648
    :cond_7
    iget-object v0, p0, Luqz;->g:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 652
    :cond_8
    iget-object v0, p0, Luqz;->h:Lura;

    invoke-virtual {v0}, Lura;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 653
    :cond_9
    iget-object v0, p0, Luqz;->i:Ltlj;

    invoke-virtual {v0}, Ltlj;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 654
    :cond_a
    const/16 v0, 0x4d5

    goto/16 :goto_9

    .line 656
    :cond_b
    iget-object v0, p0, Luqz;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 659
    :cond_c
    iget-object v0, p0, Luqz;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 667
    :cond_d
    iget-object v0, p0, Luqz;->m:Lshz;

    invoke-virtual {v0}, Lshz;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 672
    :cond_e
    iget-object v0, p0, Luqz;->n:Luhx;

    invoke-virtual {v0}, Luhx;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 676
    :cond_f
    iget-object v0, p0, Luqz;->o:Luhx;

    invoke-virtual {v0}, Luhx;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 681
    :cond_10
    iget-object v0, p0, Luqz;->p:Luhx;

    invoke-virtual {v0}, Luhx;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 686
    :cond_11
    iget-object v0, p0, Luqz;->q:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 690
    :cond_12
    iget-object v0, p0, Luqz;->r:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 694
    :cond_13
    iget-object v0, p0, Luqz;->B:Lurb;

    invoke-virtual {v0}, Lurb;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 701
    :cond_14
    iget-object v1, p0, Luqz;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto/16 :goto_13
.end method
