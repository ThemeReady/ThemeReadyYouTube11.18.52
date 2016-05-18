.class public final Lsqu;
.super Lvua;
.source "SourceFile"


# static fields
.field private static volatile a:[Lsqu;


# instance fields
.field private b:Ltlo;

.field private c:Lslc;

.field private d:Luqa;

.field private e:Lrxx;

.field private f:Lskn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lvua;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lsqu;->aE:I

    .line 48
    return-void
.end method

.method public static cj_()[Lsqu;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lsqu;->a:[Lsqu;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvue;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lsqu;->a:[Lsqu;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lsqu;

    sput-object v0, Lsqu;->a:[Lsqu;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lsqu;->a:[Lsqu;

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
    .locals 3

    .prologue
    .line 176
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 177
    iget-object v1, p0, Lsqu;->b:Ltlo;

    if-eqz v1, :cond_0

    .line 178
    const v1, 0x37cc592

    iget-object v2, p0, Lsqu;->b:Ltlo;

    .line 179
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Lsqu;->c:Lslc;

    if-eqz v1, :cond_1

    .line 182
    const v1, 0x3b66809

    iget-object v2, p0, Lsqu;->c:Lslc;

    .line 183
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget-object v1, p0, Lsqu;->d:Luqa;

    if-eqz v1, :cond_2

    .line 186
    const v1, 0x3d6367c

    iget-object v2, p0, Lsqu;->d:Luqa;

    .line 187
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget-object v1, p0, Lsqu;->e:Lrxx;

    if-eqz v1, :cond_3

    .line 190
    const v1, 0x485029a

    iget-object v2, p0, Lsqu;->e:Lrxx;

    .line 191
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_3
    iget-object v1, p0, Lsqu;->f:Lskn;

    if-eqz v1, :cond_4

    .line 195
    const v1, 0x66ba98e

    iget-object v2, p0, Lsqu;->f:Lskn;

    .line 196
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1208
    sparse-switch v0, :sswitch_data_0

    .line 1212
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1213
    :sswitch_0
    return-object p0

    .line 1218
    :sswitch_1
    iget-object v0, p0, Lsqu;->b:Ltlo;

    if-nez v0, :cond_1

    .line 1219
    new-instance v0, Ltlo;

    invoke-direct {v0}, Ltlo;-><init>()V

    iput-object v0, p0, Lsqu;->b:Ltlo;

    .line 1221
    :cond_1
    iget-object v0, p0, Lsqu;->b:Ltlo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1225
    :sswitch_2
    iget-object v0, p0, Lsqu;->c:Lslc;

    if-nez v0, :cond_2

    .line 1226
    new-instance v0, Lslc;

    invoke-direct {v0}, Lslc;-><init>()V

    iput-object v0, p0, Lsqu;->c:Lslc;

    .line 1228
    :cond_2
    iget-object v0, p0, Lsqu;->c:Lslc;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1232
    :sswitch_3
    iget-object v0, p0, Lsqu;->d:Luqa;

    if-nez v0, :cond_3

    .line 1233
    new-instance v0, Luqa;

    invoke-direct {v0}, Luqa;-><init>()V

    iput-object v0, p0, Lsqu;->d:Luqa;

    .line 1235
    :cond_3
    iget-object v0, p0, Lsqu;->d:Luqa;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1239
    :sswitch_4
    iget-object v0, p0, Lsqu;->e:Lrxx;

    if-nez v0, :cond_4

    .line 1240
    new-instance v0, Lrxx;

    invoke-direct {v0}, Lrxx;-><init>()V

    iput-object v0, p0, Lsqu;->e:Lrxx;

    .line 1242
    :cond_4
    iget-object v0, p0, Lsqu;->e:Lrxx;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1246
    :sswitch_5
    iget-object v0, p0, Lsqu;->f:Lskn;

    if-nez v0, :cond_5

    .line 1247
    new-instance v0, Lskn;

    invoke-direct {v0}, Lskn;-><init>()V

    iput-object v0, p0, Lsqu;->f:Lskn;

    .line 1249
    :cond_5
    iget-object v0, p0, Lsqu;->f:Lskn;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1208
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1be62c92 -> :sswitch_1
        0x1db3404a -> :sswitch_2
        0x1eb1b3e2 -> :sswitch_3
        0x242814d2 -> :sswitch_4
        0x335d4c72 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lsqu;->b:Ltlo;

    if-eqz v0, :cond_0

    .line 156
    const v0, 0x37cc592

    iget-object v1, p0, Lsqu;->b:Ltlo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lsqu;->c:Lslc;

    if-eqz v0, :cond_1

    .line 159
    const v0, 0x3b66809

    iget-object v1, p0, Lsqu;->c:Lslc;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 161
    :cond_1
    iget-object v0, p0, Lsqu;->d:Luqa;

    if-eqz v0, :cond_2

    .line 162
    const v0, 0x3d6367c

    iget-object v1, p0, Lsqu;->d:Luqa;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 164
    :cond_2
    iget-object v0, p0, Lsqu;->e:Lrxx;

    if-eqz v0, :cond_3

    .line 165
    const v0, 0x485029a

    iget-object v1, p0, Lsqu;->e:Lrxx;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 167
    :cond_3
    iget-object v0, p0, Lsqu;->f:Lskn;

    if-eqz v0, :cond_4

    .line 168
    const v0, 0x66ba98e

    iget-object v1, p0, Lsqu;->f:Lskn;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 170
    :cond_4
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 171
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lsqu;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lsqu;

    .line 59
    iget-object v2, p0, Lsqu;->b:Ltlo;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lsqu;->b:Ltlo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lsqu;->b:Ltlo;

    iget-object v3, p1, Lsqu;->b:Ltlo;

    invoke-virtual {v2, v3}, Ltlo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lsqu;->c:Lslc;

    if-nez v2, :cond_5

    .line 69
    iget-object v2, p1, Lsqu;->c:Lslc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Lsqu;->c:Lslc;

    iget-object v3, p1, Lsqu;->c:Lslc;

    invoke-virtual {v2, v3}, Lslc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lsqu;->d:Luqa;

    if-nez v2, :cond_7

    .line 78
    iget-object v2, p1, Lsqu;->d:Luqa;

    if-eqz v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lsqu;->d:Luqa;

    iget-object v3, p1, Lsqu;->d:Luqa;

    .line 83
    invoke-virtual {v2, v3}, Luqa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_8
    iget-object v2, p0, Lsqu;->e:Lrxx;

    if-nez v2, :cond_9

    .line 88
    iget-object v2, p1, Lsqu;->e:Lrxx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_9
    iget-object v2, p0, Lsqu;->e:Lrxx;

    iget-object v3, p1, Lsqu;->e:Lrxx;

    .line 93
    invoke-virtual {v2, v3}, Lrxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_a
    iget-object v2, p0, Lsqu;->f:Lskn;

    if-nez v2, :cond_b

    .line 98
    iget-object v2, p1, Lsqu;->f:Lskn;

    if-eqz v2, :cond_c

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_b
    iget-object v2, p0, Lsqu;->f:Lskn;

    iget-object v3, p1, Lsqu;->f:Lskn;

    .line 103
    invoke-virtual {v2, v3}, Lskn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_c
    iget-object v2, p0, Lsqu;->aD:Lvuc;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lsqu;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 108
    :cond_d
    iget-object v2, p1, Lsqu;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsqu;->aD:Lvuc;

    .line 109
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 111
    :cond_e
    iget-object v0, p0, Lsqu;->aD:Lvuc;

    iget-object v1, p1, Lsqu;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqu;->b:Ltlo;

    if-nez v0, :cond_1

    move v0, v1

    .line 122
    :goto_0
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqu;->c:Lslc;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqu;->d:Luqa;

    if-nez v0, :cond_3

    move v0, v1

    .line 132
    :goto_2
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqu;->e:Lrxx;

    if-nez v0, :cond_4

    move v0, v1

    .line 137
    :goto_3
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqu;->f:Lskn;

    if-nez v0, :cond_5

    move v0, v1

    .line 142
    :goto_4
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqu;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsqu;->aD:Lvuc;

    .line 145
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 147
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 148
    return v0

    .line 122
    :cond_1
    iget-object v0, p0, Lsqu;->b:Ltlo;

    invoke-virtual {v0}, Ltlo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lsqu;->c:Lslc;

    invoke-virtual {v0}, Lslc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lsqu;->d:Luqa;

    invoke-virtual {v0}, Luqa;->hashCode()I

    move-result v0

    goto :goto_2

    .line 137
    :cond_4
    iget-object v0, p0, Lsqu;->e:Lrxx;

    invoke-virtual {v0}, Lrxx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 142
    :cond_5
    iget-object v0, p0, Lsqu;->f:Lskn;

    invoke-virtual {v0}, Lskn;->hashCode()I

    move-result v0

    goto :goto_4

    .line 147
    :cond_6
    iget-object v1, p0, Lsqu;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_5
.end method
