.class public final Luly;
.super Lvua;
.source "SourceFile"


# instance fields
.field private a:Lumw;

.field private b:Lumi;

.field private c:Lums;

.field private d:Lumu;

.field private e:Lumx;

.field private f:Lumv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lvua;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Luly;->aE:I

    .line 58
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 219
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 220
    iget-object v1, p0, Luly;->a:Lumw;

    if-eqz v1, :cond_0

    .line 221
    const v1, 0x7067261

    iget-object v2, p0, Luly;->a:Lumw;

    .line 222
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_0
    iget-object v1, p0, Luly;->b:Lumi;

    if-eqz v1, :cond_1

    .line 227
    const v1, 0x70bd4b7

    iget-object v2, p0, Luly;->b:Lumi;

    .line 228
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_1
    iget-object v1, p0, Luly;->c:Lums;

    if-eqz v1, :cond_2

    .line 232
    const v1, 0x710345b

    iget-object v2, p0, Luly;->c:Lums;

    .line 233
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_2
    iget-object v1, p0, Luly;->d:Lumu;

    if-eqz v1, :cond_3

    .line 237
    const v1, 0x7133d04

    iget-object v2, p0, Luly;->d:Lumu;

    .line 238
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_3
    iget-object v1, p0, Luly;->e:Lumx;

    if-eqz v1, :cond_4

    .line 243
    const v1, 0x717cd69

    iget-object v2, p0, Luly;->e:Lumx;

    .line 244
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_4
    iget-object v1, p0, Luly;->f:Lumv;

    if-eqz v1, :cond_5

    .line 249
    const v1, 0x71cbdc8

    iget-object v2, p0, Luly;->f:Lumv;

    .line 250
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1262
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1263
    sparse-switch v0, :sswitch_data_0

    .line 1267
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1268
    :sswitch_0
    return-object p0

    .line 1273
    :sswitch_1
    iget-object v0, p0, Luly;->a:Lumw;

    if-nez v0, :cond_1

    .line 1274
    new-instance v0, Lumw;

    invoke-direct {v0}, Lumw;-><init>()V

    iput-object v0, p0, Luly;->a:Lumw;

    .line 1276
    :cond_1
    iget-object v0, p0, Luly;->a:Lumw;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1280
    :sswitch_2
    iget-object v0, p0, Luly;->b:Lumi;

    if-nez v0, :cond_2

    .line 1281
    new-instance v0, Lumi;

    invoke-direct {v0}, Lumi;-><init>()V

    iput-object v0, p0, Luly;->b:Lumi;

    .line 1283
    :cond_2
    iget-object v0, p0, Luly;->b:Lumi;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1287
    :sswitch_3
    iget-object v0, p0, Luly;->c:Lums;

    if-nez v0, :cond_3

    .line 1288
    new-instance v0, Lums;

    invoke-direct {v0}, Lums;-><init>()V

    iput-object v0, p0, Luly;->c:Lums;

    .line 1290
    :cond_3
    iget-object v0, p0, Luly;->c:Lums;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1294
    :sswitch_4
    iget-object v0, p0, Luly;->d:Lumu;

    if-nez v0, :cond_4

    .line 1295
    new-instance v0, Lumu;

    invoke-direct {v0}, Lumu;-><init>()V

    iput-object v0, p0, Luly;->d:Lumu;

    .line 1297
    :cond_4
    iget-object v0, p0, Luly;->d:Lumu;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1301
    :sswitch_5
    iget-object v0, p0, Luly;->e:Lumx;

    if-nez v0, :cond_5

    .line 1302
    new-instance v0, Lumx;

    invoke-direct {v0}, Lumx;-><init>()V

    iput-object v0, p0, Luly;->e:Lumx;

    .line 1304
    :cond_5
    iget-object v0, p0, Luly;->e:Lumx;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1308
    :sswitch_6
    iget-object v0, p0, Luly;->f:Lumv;

    if-nez v0, :cond_6

    .line 1309
    new-instance v0, Lumv;

    invoke-direct {v0}, Lumv;-><init>()V

    iput-object v0, p0, Luly;->f:Lumv;

    .line 1311
    :cond_6
    iget-object v0, p0, Luly;->f:Lumv;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1263
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3833930a -> :sswitch_1
        0x385ea5ba -> :sswitch_2
        0x3881a2da -> :sswitch_3
        0x3899e822 -> :sswitch_4
        0x38be6b4a -> :sswitch_5
        0x38e5ee42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Luly;->a:Lumw;

    if-eqz v0, :cond_0

    .line 190
    const v0, 0x7067261

    iget-object v1, p0, Luly;->a:Lumw;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 193
    :cond_0
    iget-object v0, p0, Luly;->b:Lumi;

    if-eqz v0, :cond_1

    .line 194
    const v0, 0x70bd4b7

    iget-object v1, p0, Luly;->b:Lumi;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 197
    :cond_1
    iget-object v0, p0, Luly;->c:Lums;

    if-eqz v0, :cond_2

    .line 198
    const v0, 0x710345b

    iget-object v1, p0, Luly;->c:Lums;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 201
    :cond_2
    iget-object v0, p0, Luly;->d:Lumu;

    if-eqz v0, :cond_3

    .line 202
    const v0, 0x7133d04

    iget-object v1, p0, Luly;->d:Lumu;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 205
    :cond_3
    iget-object v0, p0, Luly;->e:Lumx;

    if-eqz v0, :cond_4

    .line 206
    const v0, 0x717cd69

    iget-object v1, p0, Luly;->e:Lumx;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 209
    :cond_4
    iget-object v0, p0, Luly;->f:Lumv;

    if-eqz v0, :cond_5

    .line 210
    const v0, 0x71cbdc8

    iget-object v1, p0, Luly;->f:Lumv;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 213
    :cond_5
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 214
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p1, p0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v2, p1, Luly;

    if-nez v2, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, Luly;

    .line 69
    iget-object v2, p0, Luly;->a:Lumw;

    if-nez v2, :cond_3

    .line 70
    iget-object v2, p1, Luly;->a:Lumw;

    if-eqz v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, p0, Luly;->a:Lumw;

    iget-object v3, p1, Luly;->a:Lumw;

    .line 75
    invoke-virtual {v2, v3}, Lumw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, p0, Luly;->b:Lumi;

    if-nez v2, :cond_5

    .line 80
    iget-object v2, p1, Luly;->b:Lumi;

    if-eqz v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_5
    iget-object v2, p0, Luly;->b:Lumi;

    iget-object v3, p1, Luly;->b:Lumi;

    .line 85
    invoke-virtual {v2, v3}, Lumi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_6
    iget-object v2, p0, Luly;->c:Lums;

    if-nez v2, :cond_7

    .line 90
    iget-object v2, p1, Luly;->c:Lums;

    if-eqz v2, :cond_8

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_7
    iget-object v2, p0, Luly;->c:Lums;

    iget-object v3, p1, Luly;->c:Lums;

    .line 95
    invoke-virtual {v2, v3}, Lums;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_8
    iget-object v2, p0, Luly;->d:Lumu;

    if-nez v2, :cond_9

    .line 100
    iget-object v2, p1, Luly;->d:Lumu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_9
    iget-object v2, p0, Luly;->d:Lumu;

    iget-object v3, p1, Luly;->d:Lumu;

    .line 105
    invoke-virtual {v2, v3}, Lumu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_a
    iget-object v2, p0, Luly;->e:Lumx;

    if-nez v2, :cond_b

    .line 110
    iget-object v2, p1, Luly;->e:Lumx;

    if-eqz v2, :cond_c

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_b
    iget-object v2, p0, Luly;->e:Lumx;

    iget-object v3, p1, Luly;->e:Lumx;

    .line 115
    invoke-virtual {v2, v3}, Lumx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_c
    iget-object v2, p0, Luly;->f:Lumv;

    if-nez v2, :cond_d

    .line 120
    iget-object v2, p1, Luly;->f:Lumv;

    if-eqz v2, :cond_e

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_d
    iget-object v2, p0, Luly;->f:Lumv;

    iget-object v3, p1, Luly;->f:Lumv;

    .line 125
    invoke-virtual {v2, v3}, Lumv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 129
    :cond_e
    iget-object v2, p0, Luly;->aD:Lvuc;

    if-eqz v2, :cond_f

    iget-object v2, p0, Luly;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 130
    :cond_f
    iget-object v2, p1, Luly;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luly;->aD:Lvuc;

    .line 131
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 133
    :cond_10
    iget-object v0, p0, Luly;->aD:Lvuc;

    iget-object v1, p1, Luly;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luly;->a:Lumw;

    if-nez v0, :cond_1

    move v0, v1

    .line 146
    :goto_0
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luly;->b:Lumi;

    if-nez v0, :cond_2

    move v0, v1

    .line 152
    :goto_1
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luly;->c:Lums;

    if-nez v0, :cond_3

    move v0, v1

    .line 158
    :goto_2
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luly;->d:Lumu;

    if-nez v0, :cond_4

    move v0, v1

    .line 164
    :goto_3
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luly;->e:Lumx;

    if-nez v0, :cond_5

    move v0, v1

    .line 170
    :goto_4
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luly;->f:Lumv;

    if-nez v0, :cond_6

    move v0, v1

    .line 176
    :goto_5
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luly;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luly;->aD:Lvuc;

    .line 179
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 181
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 182
    return v0

    .line 146
    :cond_1
    iget-object v0, p0, Luly;->a:Lumw;

    invoke-virtual {v0}, Lumw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Luly;->b:Lumi;

    invoke-virtual {v0}, Lumi;->hashCode()I

    move-result v0

    goto :goto_1

    .line 158
    :cond_3
    iget-object v0, p0, Luly;->c:Lums;

    invoke-virtual {v0}, Lums;->hashCode()I

    move-result v0

    goto :goto_2

    .line 164
    :cond_4
    iget-object v0, p0, Luly;->d:Lumu;

    invoke-virtual {v0}, Lumu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 170
    :cond_5
    iget-object v0, p0, Luly;->e:Lumx;

    invoke-virtual {v0}, Lumx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 176
    :cond_6
    iget-object v0, p0, Luly;->f:Lumv;

    invoke-virtual {v0}, Lumv;->hashCode()I

    move-result v0

    goto :goto_5

    .line 181
    :cond_7
    iget-object v1, p0, Luly;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_6
.end method
