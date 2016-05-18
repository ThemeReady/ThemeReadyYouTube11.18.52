.class public final Lrxa;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:[Lrwz;

.field public b:[Lrwx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ltej;-><init>()V

    .line 38
    invoke-static {}, Lrwz;->aC_()[Lrwz;

    move-result-object v0

    iput-object v0, p0, Lrxa;->a:[Lrwz;

    .line 40
    invoke-static {}, Lrwx;->aB_()[Lrwx;

    move-result-object v0

    iput-object v0, p0, Lrxa;->b:[Lrwx;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lrxa;->aE:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 114
    iget-object v2, p0, Lrxa;->a:[Lrwz;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrxa;->a:[Lrwz;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 115
    :goto_0
    iget-object v3, p0, Lrxa;->a:[Lrwz;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 116
    iget-object v3, p0, Lrxa;->a:[Lrwz;

    aget-object v3, v3, v0

    .line 117
    if-eqz v3, :cond_0

    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 115
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 123
    :cond_2
    iget-object v2, p0, Lrxa;->b:[Lrwx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrxa;->b:[Lrwx;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 124
    :goto_1
    iget-object v2, p0, Lrxa;->b:[Lrwx;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 125
    iget-object v2, p0, Lrxa;->b:[Lrwx;

    aget-object v2, v2, v1

    .line 126
    if-eqz v2, :cond_3

    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 132
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1141
    sparse-switch v0, :sswitch_data_0

    .line 1145
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    :sswitch_0
    return-object p0

    .line 1151
    :sswitch_1
    const/16 v0, 0xa

    .line 1152
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1153
    iget-object v0, p0, Lrxa;->a:[Lrwz;

    if-nez v0, :cond_2

    move v0, v1

    .line 1154
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrwz;

    .line 1156
    if-eqz v0, :cond_1

    .line 1157
    iget-object v3, p0, Lrxa;->a:[Lrwz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1160
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1161
    new-instance v3, Lrwz;

    invoke-direct {v3}, Lrwz;-><init>()V

    aput-object v3, v2, v0

    .line 1162
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1163
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1160
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1153
    :cond_2
    iget-object v0, p0, Lrxa;->a:[Lrwz;

    array-length v0, v0

    goto :goto_1

    .line 1166
    :cond_3
    new-instance v3, Lrwz;

    invoke-direct {v3}, Lrwz;-><init>()V

    aput-object v3, v2, v0

    .line 1167
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1168
    iput-object v2, p0, Lrxa;->a:[Lrwz;

    goto :goto_0

    .line 1172
    :sswitch_2
    const/16 v0, 0x12

    .line 1173
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1174
    iget-object v0, p0, Lrxa;->b:[Lrwx;

    if-nez v0, :cond_5

    move v0, v1

    .line 1175
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrwx;

    .line 1177
    if-eqz v0, :cond_4

    .line 1178
    iget-object v3, p0, Lrxa;->b:[Lrwx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1181
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1182
    new-instance v3, Lrwx;

    invoke-direct {v3}, Lrwx;-><init>()V

    aput-object v3, v2, v0

    .line 1183
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1184
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1181
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1174
    :cond_5
    iget-object v0, p0, Lrxa;->b:[Lrwx;

    array-length v0, v0

    goto :goto_3

    .line 1187
    :cond_6
    new-instance v3, Lrwx;

    invoke-direct {v3}, Lrwx;-><init>()V

    aput-object v3, v2, v0

    .line 1188
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1189
    iput-object v2, p0, Lrxa;->b:[Lrwx;

    goto/16 :goto_0

    .line 1141
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

    .line 91
    iget-object v0, p0, Lrxa;->a:[Lrwz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrxa;->a:[Lrwz;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 92
    :goto_0
    iget-object v2, p0, Lrxa;->a:[Lrwz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 93
    iget-object v2, p0, Lrxa;->a:[Lrwz;

    aget-object v2, v2, v0

    .line 94
    if-eqz v2, :cond_0

    .line 95
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 92
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lrxa;->b:[Lrwx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrxa;->b:[Lrwx;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 100
    :goto_1
    iget-object v0, p0, Lrxa;->b:[Lrwx;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 101
    iget-object v0, p0, Lrxa;->b:[Lrwx;

    aget-object v0, v0, v1

    .line 102
    if-eqz v0, :cond_2

    .line 103
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lvty;->a(ILvug;)V

    .line 100
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 107
    :cond_3
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 108
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lrxa;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lrxa;

    .line 53
    iget-object v2, p0, Lrxa;->a:[Lrwz;

    iget-object v3, p1, Lrxa;->a:[Lrwz;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lrxa;->b:[Lrwx;

    iget-object v3, p1, Lrxa;->b:[Lrwx;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lrxa;->aD:Lvuc;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrxa;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 62
    :cond_5
    iget-object v2, p1, Lrxa;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrxa;->aD:Lvuc;

    .line 63
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, Lrxa;->aD:Lvuc;

    iget-object v1, p1, Lrxa;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrxa;->a:[Lrwz;

    .line 76
    invoke-static {v1}, Lvue;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrxa;->b:[Lrwx;

    .line 78
    invoke-static {v1}, Lvue;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrxa;->aD:Lvuc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxa;->aD:Lvuc;

    .line 81
    invoke-virtual {v0}, Lvuc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Lrxa;->aD:Lvuc;

    invoke-virtual {v0}, Lvuc;->hashCode()I

    move-result v0

    goto :goto_0
.end method
