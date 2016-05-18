.class public final Ltzs;
.super Lvua;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltzs;


# instance fields
.field private b:Lsxe;

.field private c:Lsxe;

.field private d:Z

.field private e:[Lthn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lvua;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltzs;->d:Z

    .line 93
    invoke-static {}, Lthn;->dH_()[Lthn;

    move-result-object v0

    iput-object v0, p0, Ltzs;->e:[Lthn;

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Ltzs;->aE:I

    .line 95
    return-void
.end method

.method public static fp_()[Ltzs;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltzs;->a:[Ltzs;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvue;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltzs;->a:[Ltzs;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltzs;

    sput-object v0, Ltzs;->a:[Ltzs;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltzs;->a:[Ltzs;

    return-object v0

    .line 20
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
    .line 187
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 188
    iget-object v1, p0, Ltzs;->b:Lsxe;

    if-eqz v1, :cond_0

    .line 189
    const/4 v1, 0x1

    iget-object v2, p0, Ltzs;->b:Lsxe;

    .line 190
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_0
    iget-object v1, p0, Ltzs;->c:Lsxe;

    if-eqz v1, :cond_1

    .line 193
    const/4 v1, 0x2

    iget-object v2, p0, Ltzs;->c:Lsxe;

    .line 194
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    iget-boolean v1, p0, Ltzs;->d:Z

    if-eqz v1, :cond_2

    .line 197
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 198
    add-int/2addr v0, v1

    .line 200
    :cond_2
    iget-object v1, p0, Ltzs;->e:[Lthn;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltzs;->e:[Lthn;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 202
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltzs;->e:[Lthn;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 203
    iget-object v2, p0, Ltzs;->e:[Lthn;

    aget-object v2, v2, v0

    .line 204
    if-eqz v2, :cond_3

    .line 205
    const/4 v3, 0x4

    .line 206
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 202
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 210
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2218
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 2219
    sparse-switch v0, :sswitch_data_0

    .line 2223
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2224
    :sswitch_0
    return-object p0

    .line 2229
    :sswitch_1
    iget-object v0, p0, Ltzs;->b:Lsxe;

    if-nez v0, :cond_1

    .line 2230
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltzs;->b:Lsxe;

    .line 2232
    :cond_1
    iget-object v0, p0, Ltzs;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2236
    :sswitch_2
    iget-object v0, p0, Ltzs;->c:Lsxe;

    if-nez v0, :cond_2

    .line 2237
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltzs;->c:Lsxe;

    .line 2239
    :cond_2
    iget-object v0, p0, Ltzs;->c:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2243
    :sswitch_3
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltzs;->d:Z

    goto :goto_0

    .line 2247
    :sswitch_4
    const/16 v0, 0x22

    .line 2248
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 2249
    iget-object v0, p0, Ltzs;->e:[Lthn;

    if-nez v0, :cond_4

    move v0, v1

    .line 2252
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lthn;

    .line 2254
    if-eqz v0, :cond_3

    .line 2255
    iget-object v3, p0, Ltzs;->e:[Lthn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2258
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2259
    new-instance v3, Lthn;

    invoke-direct {v3}, Lthn;-><init>()V

    aput-object v3, v2, v0

    .line 2260
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 2261
    invoke-virtual {p1}, Lvtx;->a()I

    .line 2258
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2251
    :cond_4
    iget-object v0, p0, Ltzs;->e:[Lthn;

    array-length v0, v0

    goto :goto_1

    .line 2264
    :cond_5
    new-instance v3, Lthn;

    invoke-direct {v3}, Lthn;-><init>()V

    aput-object v3, v2, v0

    .line 2265
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 2266
    iput-object v2, p0, Ltzs;->e:[Lthn;

    goto :goto_0

    .line 2219
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Ltzs;->b:Lsxe;

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x1

    iget-object v1, p0, Ltzs;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 166
    :cond_0
    iget-object v0, p0, Ltzs;->c:Lsxe;

    if-eqz v0, :cond_1

    .line 167
    const/4 v0, 0x2

    iget-object v1, p0, Ltzs;->c:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 169
    :cond_1
    iget-boolean v0, p0, Ltzs;->d:Z

    if-eqz v0, :cond_2

    .line 170
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltzs;->d:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 172
    :cond_2
    iget-object v0, p0, Ltzs;->e:[Lthn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltzs;->e:[Lthn;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 174
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltzs;->e:[Lthn;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 175
    iget-object v1, p0, Ltzs;->e:[Lthn;

    aget-object v1, v1, v0

    .line 176
    if-eqz v1, :cond_3

    .line 177
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 174
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_4
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 182
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p1, p0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    instance-of v2, p1, Ltzs;

    if-nez v2, :cond_2

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    check-cast p1, Ltzs;

    .line 106
    iget-object v2, p0, Ltzs;->b:Lsxe;

    if-nez v2, :cond_3

    .line 107
    iget-object v2, p1, Ltzs;->b:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    iget-object v2, p0, Ltzs;->b:Lsxe;

    iget-object v3, p1, Ltzs;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, Ltzs;->c:Lsxe;

    if-nez v2, :cond_5

    .line 116
    iget-object v2, p1, Ltzs;->c:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Ltzs;->c:Lsxe;

    iget-object v3, p1, Ltzs;->c:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_6
    iget-boolean v2, p0, Ltzs;->d:Z

    iget-boolean v3, p1, Ltzs;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_7
    iget-object v2, p0, Ltzs;->e:[Lthn;

    iget-object v3, p1, Ltzs;->e:[Lthn;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_8
    iget-object v2, p0, Ltzs;->aD:Lvuc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltzs;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 132
    :cond_9
    iget-object v2, p1, Ltzs;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzs;->aD:Lvuc;

    .line 133
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_a
    iget-object v0, p0, Ltzs;->aD:Lvuc;

    iget-object v1, p1, Ltzs;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzs;->b:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzs;->c:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 145
    :goto_1
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltzs;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzs;->e:[Lthn;

    .line 150
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzs;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltzs;->aD:Lvuc;

    .line 153
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 155
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 156
    return v0

    .line 143
    :cond_1
    iget-object v0, p0, Ltzs;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Ltzs;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 146
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 155
    :cond_4
    iget-object v1, p0, Ltzs;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
