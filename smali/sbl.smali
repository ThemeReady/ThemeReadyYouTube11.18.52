.class public final Lsbl;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:[Ltfw;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lvua;-><init>()V

    .line 38
    invoke-static {}, Ltfw;->dA_()[Ltfw;

    move-result-object v0

    iput-object v0, p0, Lsbl;->a:[Ltfw;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lsbl;->b:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lsbl;->c:Ljava/lang/String;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lsbl;->aE:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 122
    invoke-super {p0}, Lvua;->a()I

    move-result v1

    .line 123
    iget-object v0, p0, Lsbl;->a:[Ltfw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsbl;->a:[Ltfw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 124
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsbl;->a:[Ltfw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 125
    iget-object v2, p0, Lsbl;->a:[Ltfw;

    aget-object v2, v2, v0

    .line 126
    if-eqz v2, :cond_0

    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 124
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lsbl;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    const/4 v0, 0x2

    iget-object v2, p0, Lsbl;->b:Ljava/lang/String;

    .line 134
    invoke-static {v0, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 136
    :cond_2
    iget-object v0, p0, Lsbl;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 137
    const/4 v0, 0x4

    iget-object v2, p0, Lsbl;->c:Ljava/lang/String;

    .line 138
    invoke-static {v0, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 140
    :cond_3
    return v1
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1149
    sparse-switch v0, :sswitch_data_0

    .line 1153
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    :sswitch_0
    return-object p0

    .line 1159
    :sswitch_1
    const/16 v0, 0xa

    .line 1160
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1161
    iget-object v0, p0, Lsbl;->a:[Ltfw;

    if-nez v0, :cond_2

    move v0, v1

    .line 1162
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltfw;

    .line 1164
    if-eqz v0, :cond_1

    .line 1165
    iget-object v3, p0, Lsbl;->a:[Ltfw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1168
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1169
    new-instance v3, Ltfw;

    invoke-direct {v3}, Ltfw;-><init>()V

    aput-object v3, v2, v0

    .line 1170
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1171
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1168
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1161
    :cond_2
    iget-object v0, p0, Lsbl;->a:[Ltfw;

    array-length v0, v0

    goto :goto_1

    .line 1174
    :cond_3
    new-instance v3, Ltfw;

    invoke-direct {v3}, Ltfw;-><init>()V

    aput-object v3, v2, v0

    .line 1175
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1176
    iput-object v2, p0, Lsbl;->a:[Ltfw;

    goto :goto_0

    .line 1180
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsbl;->b:Ljava/lang/String;

    goto :goto_0

    .line 1184
    :sswitch_3
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsbl;->c:Ljava/lang/String;

    goto :goto_0

    .line 1149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lsbl;->a:[Ltfw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsbl;->a:[Ltfw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 103
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsbl;->a:[Ltfw;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 104
    iget-object v1, p0, Lsbl;->a:[Ltfw;

    aget-object v1, v1, v0

    .line 105
    if-eqz v1, :cond_0

    .line 106
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 103
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lsbl;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    const/4 v0, 0x2

    iget-object v1, p0, Lsbl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 113
    :cond_2
    iget-object v0, p0, Lsbl;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 114
    const/4 v0, 0x4

    iget-object v1, p0, Lsbl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 116
    :cond_3
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 117
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lsbl;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lsbl;

    .line 53
    iget-object v2, p0, Lsbl;->a:[Ltfw;

    iget-object v3, p1, Lsbl;->a:[Ltfw;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lsbl;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 58
    iget-object v2, p1, Lsbl;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lsbl;->b:Ljava/lang/String;

    iget-object v3, p1, Lsbl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lsbl;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 65
    iget-object v2, p1, Lsbl;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lsbl;->c:Ljava/lang/String;

    iget-object v3, p1, Lsbl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_7
    iget-object v2, p0, Lsbl;->aD:Lvuc;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsbl;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 72
    :cond_8
    iget-object v2, p1, Lsbl;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsbl;->aD:Lvuc;

    .line 73
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_9
    iget-object v0, p0, Lsbl;->aD:Lvuc;

    iget-object v1, p1, Lsbl;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsbl;->a:[Ltfw;

    .line 84
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbl;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 86
    :goto_0
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbl;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsbl;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsbl;->aD:Lvuc;

    .line 92
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 86
    :cond_1
    iget-object v0, p0, Lsbl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lsbl;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, p0, Lsbl;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_2
.end method
