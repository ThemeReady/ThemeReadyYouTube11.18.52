.class public final Lsbg;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:Lukb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 959
    invoke-direct {p0}, Lvua;-><init>()V

    .line 960
    const/4 v0, -0x1

    iput v0, p0, Lsbg;->aE:I

    .line 961
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1016
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 1017
    iget-object v1, p0, Lsbg;->a:Lukb;

    if-eqz v1, :cond_0

    .line 1018
    const/4 v1, 0x1

    iget-object v2, p0, Lsbg;->a:Lukb;

    .line 1019
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1021
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 2029
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 2030
    sparse-switch v0, :sswitch_data_0

    .line 2034
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2035
    :sswitch_0
    return-object p0

    .line 2040
    :sswitch_1
    iget-object v0, p0, Lsbg;->a:Lukb;

    if-nez v0, :cond_1

    .line 2041
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Lsbg;->a:Lukb;

    .line 2043
    :cond_1
    iget-object v0, p0, Lsbg;->a:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2030
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 1008
    iget-object v0, p0, Lsbg;->a:Lukb;

    if-eqz v0, :cond_0

    .line 1009
    const/4 v0, 0x1

    iget-object v1, p0, Lsbg;->a:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 1011
    :cond_0
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 1012
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 965
    if-ne p1, p0, :cond_1

    .line 985
    :cond_0
    :goto_0
    return v0

    .line 968
    :cond_1
    instance-of v2, p1, Lsbg;

    if-nez v2, :cond_2

    move v0, v1

    .line 969
    goto :goto_0

    .line 971
    :cond_2
    check-cast p1, Lsbg;

    .line 972
    iget-object v2, p0, Lsbg;->a:Lukb;

    if-nez v2, :cond_3

    .line 973
    iget-object v2, p1, Lsbg;->a:Lukb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 974
    goto :goto_0

    .line 977
    :cond_3
    iget-object v2, p0, Lsbg;->a:Lukb;

    iget-object v3, p1, Lsbg;->a:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 978
    goto :goto_0

    .line 981
    :cond_4
    iget-object v2, p0, Lsbg;->aD:Lvuc;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsbg;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 982
    :cond_5
    iget-object v2, p1, Lsbg;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsbg;->aD:Lvuc;

    .line 983
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 982
    goto :goto_0

    .line 985
    :cond_6
    iget-object v0, p0, Lsbg;->aD:Lvuc;

    iget-object v1, p1, Lsbg;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 992
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 993
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbg;->a:Lukb;

    if-nez v0, :cond_1

    move v0, v1

    .line 995
    :goto_0
    add-int/2addr v0, v2

    .line 996
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsbg;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsbg;->aD:Lvuc;

    .line 998
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1000
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 1001
    return v0

    .line 995
    :cond_1
    iget-object v0, p0, Lsbg;->a:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1000
    :cond_2
    iget-object v1, p0, Lsbg;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_1
.end method
