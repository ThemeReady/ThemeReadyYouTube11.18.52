.class public final Ludy;
.super Lvua;
.source "SourceFile"


# static fields
.field private static volatile e:[Ludy;


# instance fields
.field public a:Ludo;

.field public b:Lsdu;

.field public c:Ltqp;

.field public d:Lull;

.field private f:Ludq;

.field private g:Lsfu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lvua;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Ludy;->aE:I

    .line 53
    return-void
.end method

.method public static fC_()[Ludy;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ludy;->e:[Ludy;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvue;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ludy;->e:[Ludy;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ludy;

    sput-object v0, Ludy;->e:[Ludy;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ludy;->e:[Ludy;

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
    .line 208
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 209
    iget-object v1, p0, Ludy;->f:Ludq;

    if-eqz v1, :cond_0

    .line 210
    const v1, 0x3aaba02

    iget-object v2, p0, Ludy;->f:Ludq;

    .line 211
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_0
    iget-object v1, p0, Ludy;->a:Ludo;

    if-eqz v1, :cond_1

    .line 215
    const v1, 0x3fd46c6

    iget-object v2, p0, Ludy;->a:Ludo;

    .line 216
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_1
    iget-object v1, p0, Ludy;->g:Lsfu;

    if-eqz v1, :cond_2

    .line 220
    const v1, 0x517d006

    iget-object v2, p0, Ludy;->g:Lsfu;

    .line 221
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_2
    iget-object v1, p0, Ludy;->b:Lsdu;

    if-eqz v1, :cond_3

    .line 225
    const v1, 0x54611f8

    iget-object v2, p0, Ludy;->b:Lsdu;

    .line 226
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_3
    iget-object v1, p0, Ludy;->c:Ltqp;

    if-eqz v1, :cond_4

    .line 230
    const v1, 0x596b5d9

    iget-object v2, p0, Ludy;->c:Ltqp;

    .line 231
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_4
    iget-object v1, p0, Ludy;->d:Lull;

    if-eqz v1, :cond_5

    .line 235
    const v1, 0x59d9792

    iget-object v2, p0, Ludy;->d:Lull;

    .line 236
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1247
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1248
    sparse-switch v0, :sswitch_data_0

    .line 1252
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1253
    :sswitch_0
    return-object p0

    .line 1258
    :sswitch_1
    iget-object v0, p0, Ludy;->f:Ludq;

    if-nez v0, :cond_1

    .line 1259
    new-instance v0, Ludq;

    invoke-direct {v0}, Ludq;-><init>()V

    iput-object v0, p0, Ludy;->f:Ludq;

    .line 1261
    :cond_1
    iget-object v0, p0, Ludy;->f:Ludq;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1265
    :sswitch_2
    iget-object v0, p0, Ludy;->a:Ludo;

    if-nez v0, :cond_2

    .line 1266
    new-instance v0, Ludo;

    invoke-direct {v0}, Ludo;-><init>()V

    iput-object v0, p0, Ludy;->a:Ludo;

    .line 1268
    :cond_2
    iget-object v0, p0, Ludy;->a:Ludo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1272
    :sswitch_3
    iget-object v0, p0, Ludy;->g:Lsfu;

    if-nez v0, :cond_3

    .line 1273
    new-instance v0, Lsfu;

    invoke-direct {v0}, Lsfu;-><init>()V

    iput-object v0, p0, Ludy;->g:Lsfu;

    .line 1275
    :cond_3
    iget-object v0, p0, Ludy;->g:Lsfu;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1279
    :sswitch_4
    iget-object v0, p0, Ludy;->b:Lsdu;

    if-nez v0, :cond_4

    .line 1280
    new-instance v0, Lsdu;

    invoke-direct {v0}, Lsdu;-><init>()V

    iput-object v0, p0, Ludy;->b:Lsdu;

    .line 1282
    :cond_4
    iget-object v0, p0, Ludy;->b:Lsdu;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1286
    :sswitch_5
    iget-object v0, p0, Ludy;->c:Ltqp;

    if-nez v0, :cond_5

    .line 1287
    new-instance v0, Ltqp;

    invoke-direct {v0}, Ltqp;-><init>()V

    iput-object v0, p0, Ludy;->c:Ltqp;

    .line 1289
    :cond_5
    iget-object v0, p0, Ludy;->c:Ltqp;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1293
    :sswitch_6
    iget-object v0, p0, Ludy;->d:Lull;

    if-nez v0, :cond_6

    .line 1294
    new-instance v0, Lull;

    invoke-direct {v0}, Lull;-><init>()V

    iput-object v0, p0, Ludy;->d:Lull;

    .line 1296
    :cond_6
    iget-object v0, p0, Ludy;->d:Lull;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1248
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d55d012 -> :sswitch_1
        0x1fea3632 -> :sswitch_2
        0x28be8032 -> :sswitch_3
        0x2a308fc2 -> :sswitch_4
        0x2cb5aeca -> :sswitch_5
        0x2cecbc92 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Ludy;->f:Ludq;

    if-eqz v0, :cond_0

    .line 181
    const v0, 0x3aaba02

    iget-object v1, p0, Ludy;->f:Ludq;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 183
    :cond_0
    iget-object v0, p0, Ludy;->a:Ludo;

    if-eqz v0, :cond_1

    .line 184
    const v0, 0x3fd46c6

    iget-object v1, p0, Ludy;->a:Ludo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 187
    :cond_1
    iget-object v0, p0, Ludy;->g:Lsfu;

    if-eqz v0, :cond_2

    .line 188
    const v0, 0x517d006

    iget-object v1, p0, Ludy;->g:Lsfu;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 190
    :cond_2
    iget-object v0, p0, Ludy;->b:Lsdu;

    if-eqz v0, :cond_3

    .line 191
    const v0, 0x54611f8

    iget-object v1, p0, Ludy;->b:Lsdu;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 194
    :cond_3
    iget-object v0, p0, Ludy;->c:Ltqp;

    if-eqz v0, :cond_4

    .line 195
    const v0, 0x596b5d9

    iget-object v1, p0, Ludy;->c:Ltqp;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 198
    :cond_4
    iget-object v0, p0, Ludy;->d:Lull;

    if-eqz v0, :cond_5

    .line 199
    const v0, 0x59d9792

    iget-object v1, p0, Ludy;->d:Lull;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 202
    :cond_5
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 203
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Ludy;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Ludy;

    .line 64
    iget-object v2, p0, Ludy;->f:Ludq;

    if-nez v2, :cond_3

    .line 65
    iget-object v2, p1, Ludy;->f:Ludq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Ludy;->f:Ludq;

    iget-object v3, p1, Ludy;->f:Ludq;

    .line 70
    invoke-virtual {v2, v3}, Ludq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Ludy;->a:Ludo;

    if-nez v2, :cond_5

    .line 75
    iget-object v2, p1, Ludy;->a:Ludo;

    if-eqz v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Ludy;->a:Ludo;

    iget-object v3, p1, Ludy;->a:Ludo;

    .line 80
    invoke-virtual {v2, v3}, Ludo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_6
    iget-object v2, p0, Ludy;->g:Lsfu;

    if-nez v2, :cond_7

    .line 85
    iget-object v2, p1, Ludy;->g:Lsfu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_7
    iget-object v2, p0, Ludy;->g:Lsfu;

    iget-object v3, p1, Ludy;->g:Lsfu;

    .line 90
    invoke-virtual {v2, v3}, Lsfu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_8
    iget-object v2, p0, Ludy;->b:Lsdu;

    if-nez v2, :cond_9

    .line 95
    iget-object v2, p1, Ludy;->b:Lsdu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_9
    iget-object v2, p0, Ludy;->b:Lsdu;

    iget-object v3, p1, Ludy;->b:Lsdu;

    .line 100
    invoke-virtual {v2, v3}, Lsdu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_a
    iget-object v2, p0, Ludy;->c:Ltqp;

    if-nez v2, :cond_b

    .line 105
    iget-object v2, p1, Ludy;->c:Ltqp;

    if-eqz v2, :cond_c

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_b
    iget-object v2, p0, Ludy;->c:Ltqp;

    iget-object v3, p1, Ludy;->c:Ltqp;

    .line 110
    invoke-virtual {v2, v3}, Ltqp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_c
    iget-object v2, p0, Ludy;->d:Lull;

    if-nez v2, :cond_d

    .line 115
    iget-object v2, p1, Ludy;->d:Lull;

    if-eqz v2, :cond_e

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_d
    iget-object v2, p0, Ludy;->d:Lull;

    iget-object v3, p1, Ludy;->d:Lull;

    .line 120
    invoke-virtual {v2, v3}, Lull;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 124
    :cond_e
    iget-object v2, p0, Ludy;->aD:Lvuc;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ludy;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 125
    :cond_f
    iget-object v2, p1, Ludy;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludy;->aD:Lvuc;

    .line 126
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 128
    :cond_10
    iget-object v0, p0, Ludy;->aD:Lvuc;

    iget-object v1, p1, Ludy;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludy;->f:Ludq;

    if-nez v0, :cond_1

    move v0, v1

    .line 140
    :goto_0
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludy;->a:Ludo;

    if-nez v0, :cond_2

    move v0, v1

    .line 145
    :goto_1
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludy;->g:Lsfu;

    if-nez v0, :cond_3

    move v0, v1

    .line 150
    :goto_2
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludy;->b:Lsdu;

    if-nez v0, :cond_4

    move v0, v1

    .line 156
    :goto_3
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludy;->c:Ltqp;

    if-nez v0, :cond_5

    move v0, v1

    .line 162
    :goto_4
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludy;->d:Lull;

    if-nez v0, :cond_6

    move v0, v1

    .line 167
    :goto_5
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludy;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ludy;->aD:Lvuc;

    .line 170
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 172
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 173
    return v0

    .line 140
    :cond_1
    iget-object v0, p0, Ludy;->f:Ludq;

    invoke-virtual {v0}, Ludq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Ludy;->a:Ludo;

    invoke-virtual {v0}, Ludo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 150
    :cond_3
    iget-object v0, p0, Ludy;->g:Lsfu;

    invoke-virtual {v0}, Lsfu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 156
    :cond_4
    iget-object v0, p0, Ludy;->b:Lsdu;

    invoke-virtual {v0}, Lsdu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 162
    :cond_5
    iget-object v0, p0, Ludy;->c:Ltqp;

    invoke-virtual {v0}, Ltqp;->hashCode()I

    move-result v0

    goto :goto_4

    .line 167
    :cond_6
    iget-object v0, p0, Ludy;->d:Lull;

    invoke-virtual {v0}, Lull;->hashCode()I

    move-result v0

    goto :goto_5

    .line 172
    :cond_7
    iget-object v1, p0, Ludy;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_6
.end method
