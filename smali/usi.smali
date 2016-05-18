.class public final Lusi;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:Lugr;

.field private b:Lsxx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lvua;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lusi;->aE:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 113
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 114
    iget-object v1, p0, Lusi;->a:Lugr;

    if-eqz v1, :cond_0

    .line 115
    const v1, 0x3161897

    iget-object v2, p0, Lusi;->a:Lugr;

    .line 116
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget-object v1, p0, Lusi;->b:Lsxx;

    if-eqz v1, :cond_1

    .line 120
    const v1, 0x7194df1

    iget-object v2, p0, Lusi;->b:Lsxx;

    .line 121
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1132
    sparse-switch v0, :sswitch_data_0

    .line 1136
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    :sswitch_0
    return-object p0

    .line 1142
    :sswitch_1
    iget-object v0, p0, Lusi;->a:Lugr;

    if-nez v0, :cond_1

    .line 1143
    new-instance v0, Lugr;

    invoke-direct {v0}, Lugr;-><init>()V

    iput-object v0, p0, Lusi;->a:Lugr;

    .line 1145
    :cond_1
    iget-object v0, p0, Lusi;->a:Lugr;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1149
    :sswitch_2
    iget-object v0, p0, Lusi;->b:Lsxx;

    if-nez v0, :cond_2

    .line 1150
    new-instance v0, Lsxx;

    invoke-direct {v0}, Lsxx;-><init>()V

    iput-object v0, p0, Lusi;->b:Lsxx;

    .line 1152
    :cond_2
    iget-object v0, p0, Lusi;->b:Lsxx;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18b0c4ba -> :sswitch_1
        0x38ca6f8a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lusi;->a:Lugr;

    if-eqz v0, :cond_0

    .line 102
    const v0, 0x3161897

    iget-object v1, p0, Lusi;->a:Lugr;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lusi;->b:Lsxx;

    if-eqz v0, :cond_1

    .line 105
    const v0, 0x7194df1

    iget-object v1, p0, Lusi;->b:Lsxx;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 107
    :cond_1
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 108
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lusi;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lusi;

    .line 48
    iget-object v2, p0, Lusi;->a:Lugr;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Lusi;->a:Lugr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lusi;->a:Lugr;

    iget-object v3, p1, Lusi;->a:Lugr;

    .line 54
    invoke-virtual {v2, v3}, Lugr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lusi;->b:Lsxx;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Lusi;->b:Lsxx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lusi;->b:Lsxx;

    iget-object v3, p1, Lusi;->b:Lsxx;

    invoke-virtual {v2, v3}, Lsxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lusi;->aD:Lvuc;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lusi;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Lusi;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lusi;->aD:Lvuc;

    .line 69
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Lusi;->aD:Lvuc;

    iget-object v1, p1, Lusi;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusi;->a:Lugr;

    if-nez v0, :cond_1

    move v0, v1

    .line 83
    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusi;->b:Lsxx;

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusi;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lusi;->aD:Lvuc;

    .line 91
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 94
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Lusi;->a:Lugr;

    invoke-virtual {v0}, Lugr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lusi;->b:Lsxx;

    invoke-virtual {v0}, Lsxx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, p0, Lusi;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_2
.end method
