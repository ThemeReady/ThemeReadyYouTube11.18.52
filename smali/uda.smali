.class public final Luda;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:Lufc;

.field public b:Lueu;

.field private c:Lsoi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lvua;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Luda;->aE:I

    .line 40
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
    iget-object v1, p0, Luda;->a:Lufc;

    if-eqz v1, :cond_0

    .line 135
    const/4 v1, 0x1

    iget-object v2, p0, Luda;->a:Lufc;

    .line 136
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget-object v1, p0, Luda;->b:Lueu;

    if-eqz v1, :cond_1

    .line 139
    const/4 v1, 0x2

    iget-object v2, p0, Luda;->b:Lueu;

    .line 140
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1
    iget-object v1, p0, Luda;->c:Lsoi;

    if-eqz v1, :cond_2

    .line 143
    const/4 v1, 0x3

    iget-object v2, p0, Luda;->c:Lsoi;

    .line 144
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1155
    sparse-switch v0, :sswitch_data_0

    .line 1159
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1160
    :sswitch_0
    return-object p0

    .line 1165
    :sswitch_1
    iget-object v0, p0, Luda;->a:Lufc;

    if-nez v0, :cond_1

    .line 1166
    new-instance v0, Lufc;

    invoke-direct {v0}, Lufc;-><init>()V

    iput-object v0, p0, Luda;->a:Lufc;

    .line 1168
    :cond_1
    iget-object v0, p0, Luda;->a:Lufc;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1172
    :sswitch_2
    iget-object v0, p0, Luda;->b:Lueu;

    if-nez v0, :cond_2

    .line 1173
    new-instance v0, Lueu;

    invoke-direct {v0}, Lueu;-><init>()V

    iput-object v0, p0, Luda;->b:Lueu;

    .line 1175
    :cond_2
    iget-object v0, p0, Luda;->b:Lueu;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1179
    :sswitch_3
    iget-object v0, p0, Luda;->c:Lsoi;

    if-nez v0, :cond_3

    .line 1180
    new-instance v0, Lsoi;

    invoke-direct {v0}, Lsoi;-><init>()V

    iput-object v0, p0, Luda;->c:Lsoi;

    .line 1182
    :cond_3
    iget-object v0, p0, Luda;->c:Lsoi;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1155
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
    .line 118
    iget-object v0, p0, Luda;->a:Lufc;

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x1

    iget-object v1, p0, Luda;->a:Lufc;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 121
    :cond_0
    iget-object v0, p0, Luda;->b:Lueu;

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x2

    iget-object v1, p0, Luda;->b:Lueu;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 124
    :cond_1
    iget-object v0, p0, Luda;->c:Lsoi;

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x3

    iget-object v1, p0, Luda;->c:Lsoi;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 127
    :cond_2
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 128
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Luda;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Luda;

    .line 51
    iget-object v2, p0, Luda;->a:Lufc;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Luda;->a:Lufc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Luda;->a:Lufc;

    iget-object v3, p1, Luda;->a:Lufc;

    invoke-virtual {v2, v3}, Lufc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Luda;->b:Lueu;

    if-nez v2, :cond_5

    .line 61
    iget-object v2, p1, Luda;->b:Lueu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Luda;->b:Lueu;

    iget-object v3, p1, Luda;->b:Lueu;

    invoke-virtual {v2, v3}, Lueu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Luda;->c:Lsoi;

    if-nez v2, :cond_7

    .line 70
    iget-object v2, p1, Luda;->c:Lsoi;

    if-eqz v2, :cond_8

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Luda;->c:Lsoi;

    iget-object v3, p1, Luda;->c:Lsoi;

    .line 75
    invoke-virtual {v2, v3}, Lsoi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Luda;->aD:Lvuc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luda;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 80
    :cond_9
    iget-object v2, p1, Luda;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luda;->aD:Lvuc;

    .line 81
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_a
    iget-object v0, p0, Luda;->aD:Lvuc;

    iget-object v1, p1, Luda;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luda;->a:Lufc;

    if-nez v0, :cond_1

    move v0, v1

    .line 95
    :goto_0
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luda;->b:Lueu;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luda;->c:Lsoi;

    if-nez v0, :cond_3

    move v0, v1

    .line 105
    :goto_2
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luda;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luda;->aD:Lvuc;

    .line 108
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 111
    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Luda;->a:Lufc;

    invoke-virtual {v0}, Lufc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Luda;->b:Lueu;

    invoke-virtual {v0}, Lueu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Luda;->c:Lsoi;

    invoke-virtual {v0}, Lsoi;->hashCode()I

    move-result v0

    goto :goto_2

    .line 110
    :cond_4
    iget-object v1, p0, Luda;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
