.class public final Ltrs;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:[Ltsi;

.field public b:[Ltrg;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lvua;-><init>()V

    .line 38
    invoke-static {}, Ltsi;->eE_()[Ltsi;

    move-result-object v0

    iput-object v0, p0, Ltrs;->a:[Ltsi;

    .line 40
    invoke-static {}, Ltrg;->ex_()[Ltrg;

    move-result-object v0

    iput-object v0, p0, Ltrs;->b:[Ltrg;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Ltrs;->c:Ljava/lang/String;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Ltrs;->aE:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 126
    iget-object v2, p0, Ltrs;->a:[Ltsi;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltrs;->a:[Ltsi;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 127
    :goto_0
    iget-object v3, p0, Ltrs;->a:[Ltsi;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 128
    iget-object v3, p0, Ltrs;->a:[Ltsi;

    aget-object v3, v3, v0

    .line 129
    if-eqz v3, :cond_0

    .line 130
    const/4 v4, 0x2

    .line 131
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 127
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 135
    :cond_2
    iget-object v2, p0, Ltrs;->b:[Ltrg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltrs;->b:[Ltrg;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 136
    :goto_1
    iget-object v2, p0, Ltrs;->b:[Ltrg;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 137
    iget-object v2, p0, Ltrs;->b:[Ltrg;

    aget-object v2, v2, v1

    .line 138
    if-eqz v2, :cond_3

    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 144
    :cond_4
    iget-object v1, p0, Ltrs;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 145
    const/4 v1, 0x4

    iget-object v2, p0, Ltrs;->c:Ljava/lang/String;

    .line 146
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1157
    sparse-switch v0, :sswitch_data_0

    .line 1161
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    :sswitch_0
    return-object p0

    .line 1167
    :sswitch_1
    const/16 v0, 0x12

    .line 1168
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1169
    iget-object v0, p0, Ltrs;->a:[Ltsi;

    if-nez v0, :cond_2

    move v0, v1

    .line 1170
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltsi;

    .line 1172
    if-eqz v0, :cond_1

    .line 1173
    iget-object v3, p0, Ltrs;->a:[Ltsi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1176
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1177
    new-instance v3, Ltsi;

    invoke-direct {v3}, Ltsi;-><init>()V

    aput-object v3, v2, v0

    .line 1178
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1179
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1176
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1169
    :cond_2
    iget-object v0, p0, Ltrs;->a:[Ltsi;

    array-length v0, v0

    goto :goto_1

    .line 1182
    :cond_3
    new-instance v3, Ltsi;

    invoke-direct {v3}, Ltsi;-><init>()V

    aput-object v3, v2, v0

    .line 1183
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1184
    iput-object v2, p0, Ltrs;->a:[Ltsi;

    goto :goto_0

    .line 1188
    :sswitch_2
    const/16 v0, 0x1a

    .line 1189
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1190
    iget-object v0, p0, Ltrs;->b:[Ltrg;

    if-nez v0, :cond_5

    move v0, v1

    .line 1191
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltrg;

    .line 1193
    if-eqz v0, :cond_4

    .line 1194
    iget-object v3, p0, Ltrs;->b:[Ltrg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1197
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1198
    new-instance v3, Ltrg;

    invoke-direct {v3}, Ltrg;-><init>()V

    aput-object v3, v2, v0

    .line 1199
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1200
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1197
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1190
    :cond_5
    iget-object v0, p0, Ltrs;->b:[Ltrg;

    array-length v0, v0

    goto :goto_3

    .line 1203
    :cond_6
    new-instance v3, Ltrg;

    invoke-direct {v3}, Ltrg;-><init>()V

    aput-object v3, v2, v0

    .line 1204
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1205
    iput-object v2, p0, Ltrs;->b:[Ltrg;

    goto/16 :goto_0

    .line 1209
    :sswitch_3
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrs;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 1157
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Ltrs;->a:[Ltsi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltrs;->a:[Ltsi;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    iget-object v2, p0, Ltrs;->a:[Ltsi;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 102
    iget-object v2, p0, Ltrs;->a:[Ltsi;

    aget-object v2, v2, v0

    .line 103
    if-eqz v2, :cond_0

    .line 104
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Ltrs;->b:[Ltrg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltrs;->b:[Ltrg;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 109
    :goto_1
    iget-object v0, p0, Ltrs;->b:[Ltrg;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 110
    iget-object v0, p0, Ltrs;->b:[Ltrg;

    aget-object v0, v0, v1

    .line 111
    if-eqz v0, :cond_2

    .line 112
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lvty;->a(ILvug;)V

    .line 109
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, Ltrs;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 117
    const/4 v0, 0x4

    iget-object v1, p0, Ltrs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 119
    :cond_4
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 120
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Ltrs;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Ltrs;

    .line 54
    iget-object v2, p0, Ltrs;->a:[Ltsi;

    iget-object v3, p1, Ltrs;->a:[Ltsi;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Ltrs;->b:[Ltrg;

    iget-object v3, p1, Ltrs;->b:[Ltrg;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Ltrs;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Ltrs;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Ltrs;->c:Ljava/lang/String;

    iget-object v3, p1, Ltrs;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Ltrs;->aD:Lvuc;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltrs;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 70
    :cond_7
    iget-object v2, p1, Ltrs;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltrs;->aD:Lvuc;

    .line 71
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_8
    iget-object v0, p0, Ltrs;->aD:Lvuc;

    iget-object v1, p1, Ltrs;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrs;->a:[Ltsi;

    .line 82
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrs;->b:[Ltrg;

    .line 86
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrs;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrs;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltrs;->aD:Lvuc;

    .line 90
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 93
    return v0

    .line 87
    :cond_1
    iget-object v0, p0, Ltrs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p0, Ltrs;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_1
.end method
