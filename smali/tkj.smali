.class public final Ltkj;
.super Lvua;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lvua;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Ltkj;->a:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltkj;->b:Z

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltkj;->aE:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 98
    iget-object v1, p0, Ltkj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    const/4 v1, 0x1

    iget-object v2, p0, Ltkj;->a:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_0
    iget-boolean v1, p0, Ltkj;->b:Z

    if-eqz v1, :cond_1

    .line 103
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 104
    add-int/2addr v0, v1

    .line 106
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 2114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 2115
    sparse-switch v0, :sswitch_data_0

    .line 2119
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2120
    :sswitch_0
    return-object p0

    .line 2125
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltkj;->a:Ljava/lang/String;

    goto :goto_0

    .line 2129
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltkj;->b:Z

    goto :goto_0

    .line 2115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ltkj;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iget-object v1, p0, Ltkj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 88
    :cond_0
    iget-boolean v0, p0, Ltkj;->b:Z

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltkj;->b:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 91
    :cond_1
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 92
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Ltkj;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Ltkj;

    .line 48
    iget-object v2, p0, Ltkj;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Ltkj;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Ltkj;->a:Ljava/lang/String;

    iget-object v3, p1, Ltkj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-boolean v2, p0, Ltkj;->b:Z

    iget-boolean v3, p1, Ltkj;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_5
    iget-object v2, p0, Ltkj;->aD:Lvuc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltkj;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 59
    :cond_6
    iget-object v2, p1, Ltkj;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltkj;->aD:Lvuc;

    .line 60
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_7
    iget-object v0, p0, Ltkj;->aD:Lvuc;

    iget-object v1, p1, Ltkj;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkj;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 71
    :goto_0
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltkj;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltkj;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltkj;->aD:Lvuc;

    .line 75
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 77
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Ltkj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 72
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 77
    :cond_3
    iget-object v1, p0, Ltkj;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_2
.end method
