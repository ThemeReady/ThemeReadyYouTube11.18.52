.class public final Lusz;
.super Lvua;
.source "SourceFile"


# instance fields
.field private a:[Lukx;

.field private b:[Lusy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lvua;-><init>()V

    .line 35
    invoke-static {}, Lukx;->gd_()[Lukx;

    move-result-object v0

    iput-object v0, p0, Lusz;->a:[Lukx;

    .line 37
    invoke-static {}, Lusy;->gP_()[Lusy;

    move-result-object v0

    iput-object v0, p0, Lusz;->b:[Lusy;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lusz;->aE:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 113
    iget-object v2, p0, Lusz;->a:[Lukx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lusz;->a:[Lukx;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 114
    :goto_0
    iget-object v3, p0, Lusz;->a:[Lukx;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 115
    iget-object v3, p0, Lusz;->a:[Lukx;

    aget-object v3, v3, v0

    .line 116
    if-eqz v3, :cond_0

    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 114
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 122
    :cond_2
    iget-object v2, p0, Lusz;->b:[Lusy;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lusz;->b:[Lusy;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 123
    :goto_1
    iget-object v2, p0, Lusz;->b:[Lusy;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 124
    iget-object v2, p0, Lusz;->b:[Lusy;

    aget-object v2, v2, v1

    .line 125
    if-eqz v2, :cond_3

    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 131
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1140
    sparse-switch v0, :sswitch_data_0

    .line 1144
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    :sswitch_0
    return-object p0

    .line 1150
    :sswitch_1
    const/16 v0, 0xa

    .line 1151
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1152
    iget-object v0, p0, Lusz;->a:[Lukx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1155
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lukx;

    .line 1157
    if-eqz v0, :cond_1

    .line 1158
    iget-object v3, p0, Lusz;->a:[Lukx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1161
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1162
    new-instance v3, Lukx;

    invoke-direct {v3}, Lukx;-><init>()V

    aput-object v3, v2, v0

    .line 1163
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1164
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1161
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1154
    :cond_2
    iget-object v0, p0, Lusz;->a:[Lukx;

    array-length v0, v0

    goto :goto_1

    .line 1167
    :cond_3
    new-instance v3, Lukx;

    invoke-direct {v3}, Lukx;-><init>()V

    aput-object v3, v2, v0

    .line 1168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1169
    iput-object v2, p0, Lusz;->a:[Lukx;

    goto :goto_0

    .line 1173
    :sswitch_2
    const/16 v0, 0x12

    .line 1174
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1175
    iget-object v0, p0, Lusz;->b:[Lusy;

    if-nez v0, :cond_5

    move v0, v1

    .line 1178
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lusy;

    .line 1180
    if-eqz v0, :cond_4

    .line 1181
    iget-object v3, p0, Lusz;->b:[Lusy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1184
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1185
    new-instance v3, Lusy;

    invoke-direct {v3}, Lusy;-><init>()V

    aput-object v3, v2, v0

    .line 1186
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1187
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1184
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1177
    :cond_5
    iget-object v0, p0, Lusz;->b:[Lusy;

    array-length v0, v0

    goto :goto_3

    .line 1190
    :cond_6
    new-instance v3, Lusy;

    invoke-direct {v3}, Lusy;-><init>()V

    aput-object v3, v2, v0

    .line 1191
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1192
    iput-object v2, p0, Lusz;->b:[Lusy;

    goto/16 :goto_0

    .line 1140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lusz;->a:[Lukx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lusz;->a:[Lukx;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 91
    :goto_0
    iget-object v2, p0, Lusz;->a:[Lukx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 92
    iget-object v2, p0, Lusz;->a:[Lukx;

    aget-object v2, v2, v0

    .line 93
    if-eqz v2, :cond_0

    .line 94
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 91
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lusz;->b:[Lusy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lusz;->b:[Lusy;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 99
    :goto_1
    iget-object v0, p0, Lusz;->b:[Lusy;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 100
    iget-object v0, p0, Lusz;->b:[Lusy;

    aget-object v0, v0, v1

    .line 101
    if-eqz v0, :cond_2

    .line 102
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lvty;->a(ILvug;)V

    .line 99
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 106
    :cond_3
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 107
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Lusz;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Lusz;

    .line 50
    iget-object v2, p0, Lusz;->a:[Lukx;

    iget-object v3, p1, Lusz;->a:[Lukx;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Lusz;->b:[Lusy;

    iget-object v3, p1, Lusz;->b:[Lusy;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lusz;->aD:Lvuc;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lusz;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 59
    :cond_5
    iget-object v2, p1, Lusz;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lusz;->aD:Lvuc;

    .line 60
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lusz;->aD:Lvuc;

    iget-object v1, p1, Lusz;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lusz;->a:[Lukx;

    .line 73
    invoke-static {v1}, Lvue;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lusz;->b:[Lusy;

    .line 77
    invoke-static {v1}, Lvue;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lusz;->aD:Lvuc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lusz;->aD:Lvuc;

    .line 80
    invoke-virtual {v0}, Lvuc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    add-int/2addr v0, v1

    .line 83
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Lusz;->aD:Lvuc;

    invoke-virtual {v0}, Lvuc;->hashCode()I

    move-result v0

    goto :goto_0
.end method
