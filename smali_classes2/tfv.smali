.class public final Ltfv;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:Lsxe;

.field public b:Ltpo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lvua;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Ltfv;->aE:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 133
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 134
    iget-object v1, p0, Ltfv;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 135
    const/4 v1, 0x1

    iget-object v2, p0, Ltfv;->a:Lsxe;

    .line 136
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget-object v1, p0, Ltfv;->b:Ltpo;

    if-eqz v1, :cond_1

    .line 139
    const/4 v1, 0x2

    iget-object v2, p0, Ltfv;->b:Ltpo;

    .line 140
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1151
    sparse-switch v0, :sswitch_data_0

    .line 1155
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    :sswitch_0
    return-object p0

    .line 1161
    :sswitch_1
    iget-object v0, p0, Ltfv;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1162
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltfv;->a:Lsxe;

    .line 1164
    :cond_1
    iget-object v0, p0, Ltfv;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1168
    :sswitch_2
    iget-object v0, p0, Ltfv;->b:Ltpo;

    if-nez v0, :cond_2

    .line 1169
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Ltfv;->b:Ltpo;

    .line 1171
    :cond_2
    iget-object v0, p0, Ltfv;->b:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ltfv;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iget-object v1, p0, Ltfv;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 124
    :cond_0
    iget-object v0, p0, Ltfv;->b:Ltpo;

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x2

    iget-object v1, p0, Ltfv;->b:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 127
    :cond_1
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 128
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Ltfv;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Ltfv;

    .line 72
    iget-object v2, p0, Ltfv;->a:Lsxe;

    if-nez v2, :cond_3

    .line 73
    iget-object v2, p1, Ltfv;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Ltfv;->a:Lsxe;

    iget-object v3, p1, Ltfv;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Ltfv;->b:Ltpo;

    if-nez v2, :cond_5

    .line 82
    iget-object v2, p1, Ltfv;->b:Ltpo;

    if-eqz v2, :cond_6

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Ltfv;->b:Ltpo;

    iget-object v3, p1, Ltfv;->b:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, p0, Ltfv;->aD:Lvuc;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltfv;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 91
    :cond_7
    iget-object v2, p1, Ltfv;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltfv;->aD:Lvuc;

    .line 92
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_8
    iget-object v0, p0, Ltfv;->aD:Lvuc;

    iget-object v1, p1, Ltfv;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfv;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    .line 103
    :goto_0
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfv;->b:Ltpo;

    if-nez v0, :cond_2

    move v0, v1

    .line 108
    :goto_1
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfv;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltfv;->aD:Lvuc;

    .line 111
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 113
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 103
    :cond_1
    iget-object v0, p0, Ltfv;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Ltfv;->b:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 113
    :cond_3
    iget-object v1, p0, Ltfv;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_2
.end method
