.class public final Lstc;
.super Lvua;
.source "SourceFile"


# static fields
.field private static volatile e:[Lstc;


# instance fields
.field public a:Lstd;

.field public b:I

.field public c:Lste;

.field public d:[Lssy;

.field private f:Lstb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 909
    invoke-direct {p0}, Lvua;-><init>()V

    .line 910
    const/4 v0, 0x0

    iput v0, p0, Lstc;->b:I

    .line 912
    invoke-static {}, Lssy;->co_()[Lssy;

    move-result-object v0

    iput-object v0, p0, Lstc;->d:[Lssy;

    .line 913
    const/4 v0, -0x1

    iput v0, p0, Lstc;->aE:I

    .line 914
    return-void
.end method

.method public static cp_()[Lstc;
    .locals 2

    .prologue
    .line 882
    sget-object v0, Lstc;->e:[Lstc;

    if-nez v0, :cond_1

    .line 883
    sget-object v1, Lvue;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 884
    :try_start_0
    sget-object v0, Lstc;->e:[Lstc;

    if-nez v0, :cond_0

    .line 885
    const/4 v0, 0x0

    new-array v0, v0, [Lstc;

    sput-object v0, Lstc;->e:[Lstc;

    .line 887
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    :cond_1
    sget-object v0, Lstc;->e:[Lstc;

    return-object v0

    .line 887
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 1019
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 1020
    iget-object v1, p0, Lstc;->a:Lstd;

    if-eqz v1, :cond_0

    .line 1021
    const/4 v1, 0x1

    iget-object v2, p0, Lstc;->a:Lstd;

    .line 1022
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1024
    :cond_0
    iget v1, p0, Lstc;->b:I

    if-eqz v1, :cond_1

    .line 1025
    const/4 v1, 0x2

    iget v2, p0, Lstc;->b:I

    .line 1026
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1028
    :cond_1
    iget-object v1, p0, Lstc;->f:Lstb;

    if-eqz v1, :cond_2

    .line 1029
    const/4 v1, 0x3

    iget-object v2, p0, Lstc;->f:Lstb;

    .line 1030
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1032
    :cond_2
    iget-object v1, p0, Lstc;->c:Lste;

    if-eqz v1, :cond_3

    .line 1033
    const/4 v1, 0x4

    iget-object v2, p0, Lstc;->c:Lste;

    .line 1034
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1036
    :cond_3
    iget-object v1, p0, Lstc;->d:[Lssy;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lstc;->d:[Lssy;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 1037
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lstc;->d:[Lssy;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 1038
    iget-object v2, p0, Lstc;->d:[Lssy;

    aget-object v2, v2, v0

    .line 1039
    if-eqz v2, :cond_4

    .line 1040
    const/4 v3, 0x5

    .line 1041
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1037
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1045
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2053
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 2054
    sparse-switch v0, :sswitch_data_0

    .line 2058
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2059
    :sswitch_0
    return-object p0

    .line 2064
    :sswitch_1
    iget-object v0, p0, Lstc;->a:Lstd;

    if-nez v0, :cond_1

    .line 2065
    new-instance v0, Lstd;

    invoke-direct {v0}, Lstd;-><init>()V

    iput-object v0, p0, Lstc;->a:Lstd;

    .line 2067
    :cond_1
    iget-object v0, p0, Lstc;->a:Lstd;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 2072
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2077
    :pswitch_0
    iput v0, p0, Lstc;->b:I

    goto :goto_0

    .line 2083
    :sswitch_3
    iget-object v0, p0, Lstc;->f:Lstb;

    if-nez v0, :cond_2

    .line 2084
    new-instance v0, Lstb;

    invoke-direct {v0}, Lstb;-><init>()V

    iput-object v0, p0, Lstc;->f:Lstb;

    .line 2086
    :cond_2
    iget-object v0, p0, Lstc;->f:Lstb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2090
    :sswitch_4
    iget-object v0, p0, Lstc;->c:Lste;

    if-nez v0, :cond_3

    .line 2091
    new-instance v0, Lste;

    invoke-direct {v0}, Lste;-><init>()V

    iput-object v0, p0, Lstc;->c:Lste;

    .line 2093
    :cond_3
    iget-object v0, p0, Lstc;->c:Lste;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2097
    :sswitch_5
    const/16 v0, 0x2a

    .line 2098
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 2099
    iget-object v0, p0, Lstc;->d:[Lssy;

    if-nez v0, :cond_5

    move v0, v1

    .line 2100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lssy;

    .line 2102
    if-eqz v0, :cond_4

    .line 2103
    iget-object v3, p0, Lstc;->d:[Lssy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2106
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2107
    new-instance v3, Lssy;

    invoke-direct {v3}, Lssy;-><init>()V

    aput-object v3, v2, v0

    .line 2108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 2109
    invoke-virtual {p1}, Lvtx;->a()I

    .line 2106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2099
    :cond_5
    iget-object v0, p0, Lstc;->d:[Lssy;

    array-length v0, v0

    goto :goto_1

    .line 2112
    :cond_6
    new-instance v3, Lssy;

    invoke-direct {v3}, Lssy;-><init>()V

    aput-object v3, v2, v0

    .line 2113
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 2114
    iput-object v2, p0, Lstc;->d:[Lssy;

    goto/16 :goto_0

    .line 2054
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 2072
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 994
    iget-object v0, p0, Lstc;->a:Lstd;

    if-eqz v0, :cond_0

    .line 995
    const/4 v0, 0x1

    iget-object v1, p0, Lstc;->a:Lstd;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 997
    :cond_0
    iget v0, p0, Lstc;->b:I

    if-eqz v0, :cond_1

    .line 998
    const/4 v0, 0x2

    iget v1, p0, Lstc;->b:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 1000
    :cond_1
    iget-object v0, p0, Lstc;->f:Lstb;

    if-eqz v0, :cond_2

    .line 1001
    const/4 v0, 0x3

    iget-object v1, p0, Lstc;->f:Lstb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 1003
    :cond_2
    iget-object v0, p0, Lstc;->c:Lste;

    if-eqz v0, :cond_3

    .line 1004
    const/4 v0, 0x4

    iget-object v1, p0, Lstc;->c:Lste;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 1006
    :cond_3
    iget-object v0, p0, Lstc;->d:[Lssy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lstc;->d:[Lssy;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1007
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lstc;->d:[Lssy;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 1008
    iget-object v1, p0, Lstc;->d:[Lssy;

    aget-object v1, v1, v0

    .line 1009
    if-eqz v1, :cond_4

    .line 1010
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 1007
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1014
    :cond_5
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 1015
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 918
    if-ne p1, p0, :cond_1

    .line 963
    :cond_0
    :goto_0
    return v0

    .line 921
    :cond_1
    instance-of v2, p1, Lstc;

    if-nez v2, :cond_2

    move v0, v1

    .line 922
    goto :goto_0

    .line 924
    :cond_2
    check-cast p1, Lstc;

    .line 925
    iget-object v2, p0, Lstc;->a:Lstd;

    if-nez v2, :cond_3

    .line 926
    iget-object v2, p1, Lstc;->a:Lstd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 927
    goto :goto_0

    .line 930
    :cond_3
    iget-object v2, p0, Lstc;->a:Lstd;

    iget-object v3, p1, Lstc;->a:Lstd;

    invoke-virtual {v2, v3}, Lstd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 931
    goto :goto_0

    .line 934
    :cond_4
    iget v2, p0, Lstc;->b:I

    iget v3, p1, Lstc;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 935
    goto :goto_0

    .line 937
    :cond_5
    iget-object v2, p0, Lstc;->f:Lstb;

    if-nez v2, :cond_6

    .line 938
    iget-object v2, p1, Lstc;->f:Lstb;

    if-eqz v2, :cond_7

    move v0, v1

    .line 939
    goto :goto_0

    .line 942
    :cond_6
    iget-object v2, p0, Lstc;->f:Lstb;

    iget-object v3, p1, Lstc;->f:Lstb;

    invoke-virtual {v2, v3}, Lstb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 943
    goto :goto_0

    .line 946
    :cond_7
    iget-object v2, p0, Lstc;->c:Lste;

    if-nez v2, :cond_8

    .line 947
    iget-object v2, p1, Lstc;->c:Lste;

    if-eqz v2, :cond_9

    move v0, v1

    .line 948
    goto :goto_0

    .line 951
    :cond_8
    iget-object v2, p0, Lstc;->c:Lste;

    iget-object v3, p1, Lstc;->c:Lste;

    invoke-virtual {v2, v3}, Lste;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 952
    goto :goto_0

    .line 955
    :cond_9
    iget-object v2, p0, Lstc;->d:[Lssy;

    iget-object v3, p1, Lstc;->d:[Lssy;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 957
    goto :goto_0

    .line 959
    :cond_a
    iget-object v2, p0, Lstc;->aD:Lvuc;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lstc;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 960
    :cond_b
    iget-object v2, p1, Lstc;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lstc;->aD:Lvuc;

    .line 961
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 960
    goto :goto_0

    .line 963
    :cond_c
    iget-object v0, p0, Lstc;->aD:Lvuc;

    iget-object v1, p1, Lstc;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 970
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 971
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstc;->a:Lstd;

    if-nez v0, :cond_1

    move v0, v1

    .line 972
    :goto_0
    add-int/2addr v0, v2

    .line 973
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lstc;->b:I

    add-int/2addr v0, v2

    .line 974
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstc;->f:Lstb;

    if-nez v0, :cond_2

    move v0, v1

    .line 975
    :goto_1
    add-int/2addr v0, v2

    .line 976
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstc;->c:Lste;

    if-nez v0, :cond_3

    move v0, v1

    .line 977
    :goto_2
    add-int/2addr v0, v2

    .line 978
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstc;->d:[Lssy;

    .line 981
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 982
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstc;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lstc;->aD:Lvuc;

    .line 984
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 986
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 987
    return v0

    .line 972
    :cond_1
    iget-object v0, p0, Lstc;->a:Lstd;

    invoke-virtual {v0}, Lstd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 975
    :cond_2
    iget-object v0, p0, Lstc;->f:Lstb;

    invoke-virtual {v0}, Lstb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 977
    :cond_3
    iget-object v0, p0, Lstc;->c:Lste;

    invoke-virtual {v0}, Lste;->hashCode()I

    move-result v0

    goto :goto_2

    .line 986
    :cond_4
    iget-object v1, p0, Lstc;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
