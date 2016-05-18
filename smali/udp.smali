.class public final Ludp;
.super Lvua;
.source "SourceFile"


# static fields
.field private static volatile f:[Ludp;


# instance fields
.field public a:Ludx;

.field public b:Ludn;

.field public c:Ludm;

.field public d:Ludr;

.field public e:Ludw;

.field private g:Ludo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lvua;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Ludp;->aE:I

    .line 53
    return-void
.end method

.method public static fA_()[Ludp;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ludp;->f:[Ludp;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvue;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ludp;->f:[Ludp;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ludp;

    sput-object v0, Ludp;->f:[Ludp;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ludp;->f:[Ludp;

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
    .line 202
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 203
    iget-object v1, p0, Ludp;->a:Ludx;

    if-eqz v1, :cond_0

    .line 204
    const v1, 0x3a7b004

    iget-object v2, p0, Ludp;->a:Ludx;

    .line 205
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_0
    iget-object v1, p0, Ludp;->b:Ludn;

    if-eqz v1, :cond_1

    .line 209
    const v1, 0x3a7d7d8

    iget-object v2, p0, Ludp;->b:Ludn;

    .line 210
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_1
    iget-object v1, p0, Ludp;->g:Ludo;

    if-eqz v1, :cond_2

    .line 213
    const v1, 0x3fd46c6

    iget-object v2, p0, Ludp;->g:Ludo;

    .line 214
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_2
    iget-object v1, p0, Ludp;->c:Ludm;

    if-eqz v1, :cond_3

    .line 218
    const v1, 0x4463415

    iget-object v2, p0, Ludp;->c:Ludm;

    .line 219
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_3
    iget-object v1, p0, Ludp;->d:Ludr;

    if-eqz v1, :cond_4

    .line 222
    const v1, 0x47a40e7

    iget-object v2, p0, Ludp;->d:Ludr;

    .line 223
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_4
    iget-object v1, p0, Ludp;->e:Ludw;

    if-eqz v1, :cond_5

    .line 227
    const v1, 0x49531de

    iget-object v2, p0, Ludp;->e:Ludw;

    .line 228
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1240
    sparse-switch v0, :sswitch_data_0

    .line 1244
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1245
    :sswitch_0
    return-object p0

    .line 1250
    :sswitch_1
    iget-object v0, p0, Ludp;->a:Ludx;

    if-nez v0, :cond_1

    .line 1251
    new-instance v0, Ludx;

    invoke-direct {v0}, Ludx;-><init>()V

    iput-object v0, p0, Ludp;->a:Ludx;

    .line 1253
    :cond_1
    iget-object v0, p0, Ludp;->a:Ludx;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1257
    :sswitch_2
    iget-object v0, p0, Ludp;->b:Ludn;

    if-nez v0, :cond_2

    .line 1258
    new-instance v0, Ludn;

    invoke-direct {v0}, Ludn;-><init>()V

    iput-object v0, p0, Ludp;->b:Ludn;

    .line 1260
    :cond_2
    iget-object v0, p0, Ludp;->b:Ludn;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1264
    :sswitch_3
    iget-object v0, p0, Ludp;->g:Ludo;

    if-nez v0, :cond_3

    .line 1265
    new-instance v0, Ludo;

    invoke-direct {v0}, Ludo;-><init>()V

    iput-object v0, p0, Ludp;->g:Ludo;

    .line 1267
    :cond_3
    iget-object v0, p0, Ludp;->g:Ludo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1271
    :sswitch_4
    iget-object v0, p0, Ludp;->c:Ludm;

    if-nez v0, :cond_4

    .line 1272
    new-instance v0, Ludm;

    invoke-direct {v0}, Ludm;-><init>()V

    iput-object v0, p0, Ludp;->c:Ludm;

    .line 1274
    :cond_4
    iget-object v0, p0, Ludp;->c:Ludm;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1278
    :sswitch_5
    iget-object v0, p0, Ludp;->d:Ludr;

    if-nez v0, :cond_5

    .line 1279
    new-instance v0, Ludr;

    invoke-direct {v0}, Ludr;-><init>()V

    iput-object v0, p0, Ludp;->d:Ludr;

    .line 1281
    :cond_5
    iget-object v0, p0, Ludp;->d:Ludr;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1285
    :sswitch_6
    iget-object v0, p0, Ludp;->e:Ludw;

    if-nez v0, :cond_6

    .line 1286
    new-instance v0, Ludw;

    invoke-direct {v0}, Ludw;-><init>()V

    iput-object v0, p0, Ludp;->e:Ludw;

    .line 1288
    :cond_6
    iget-object v0, p0, Ludp;->e:Ludw;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1240
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d3d8022 -> :sswitch_1
        0x1d3ebec2 -> :sswitch_2
        0x1fea3632 -> :sswitch_3
        0x2231a0aa -> :sswitch_4
        0x23d2073a -> :sswitch_5
        0x24a98ef2 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Ludp;->a:Ludx;

    if-eqz v0, :cond_0

    .line 178
    const v0, 0x3a7b004

    iget-object v1, p0, Ludp;->a:Ludx;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 180
    :cond_0
    iget-object v0, p0, Ludp;->b:Ludn;

    if-eqz v0, :cond_1

    .line 181
    const v0, 0x3a7d7d8

    iget-object v1, p0, Ludp;->b:Ludn;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 183
    :cond_1
    iget-object v0, p0, Ludp;->g:Ludo;

    if-eqz v0, :cond_2

    .line 184
    const v0, 0x3fd46c6

    iget-object v1, p0, Ludp;->g:Ludo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 187
    :cond_2
    iget-object v0, p0, Ludp;->c:Ludm;

    if-eqz v0, :cond_3

    .line 188
    const v0, 0x4463415

    iget-object v1, p0, Ludp;->c:Ludm;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 190
    :cond_3
    iget-object v0, p0, Ludp;->d:Ludr;

    if-eqz v0, :cond_4

    .line 191
    const v0, 0x47a40e7

    iget-object v1, p0, Ludp;->d:Ludr;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 193
    :cond_4
    iget-object v0, p0, Ludp;->e:Ludw;

    if-eqz v0, :cond_5

    .line 194
    const v0, 0x49531de

    iget-object v1, p0, Ludp;->e:Ludw;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 196
    :cond_5
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 197
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Ludp;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Ludp;

    .line 64
    iget-object v2, p0, Ludp;->a:Ludx;

    if-nez v2, :cond_3

    .line 65
    iget-object v2, p1, Ludp;->a:Ludx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Ludp;->a:Ludx;

    iget-object v3, p1, Ludp;->a:Ludx;

    .line 70
    invoke-virtual {v2, v3}, Ludx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Ludp;->b:Ludn;

    if-nez v2, :cond_5

    .line 75
    iget-object v2, p1, Ludp;->b:Ludn;

    if-eqz v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Ludp;->b:Ludn;

    iget-object v3, p1, Ludp;->b:Ludn;

    .line 80
    invoke-virtual {v2, v3}, Ludn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_6
    iget-object v2, p0, Ludp;->g:Ludo;

    if-nez v2, :cond_7

    .line 85
    iget-object v2, p1, Ludp;->g:Ludo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_7
    iget-object v2, p0, Ludp;->g:Ludo;

    iget-object v3, p1, Ludp;->g:Ludo;

    .line 90
    invoke-virtual {v2, v3}, Ludo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_8
    iget-object v2, p0, Ludp;->c:Ludm;

    if-nez v2, :cond_9

    .line 95
    iget-object v2, p1, Ludp;->c:Ludm;

    if-eqz v2, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_9
    iget-object v2, p0, Ludp;->c:Ludm;

    iget-object v3, p1, Ludp;->c:Ludm;

    invoke-virtual {v2, v3}, Ludm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_a
    iget-object v2, p0, Ludp;->d:Ludr;

    if-nez v2, :cond_b

    .line 104
    iget-object v2, p1, Ludp;->d:Ludr;

    if-eqz v2, :cond_c

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_b
    iget-object v2, p0, Ludp;->d:Ludr;

    iget-object v3, p1, Ludp;->d:Ludr;

    .line 109
    invoke-virtual {v2, v3}, Ludr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_c
    iget-object v2, p0, Ludp;->e:Ludw;

    if-nez v2, :cond_d

    .line 114
    iget-object v2, p1, Ludp;->e:Ludw;

    if-eqz v2, :cond_e

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_d
    iget-object v2, p0, Ludp;->e:Ludw;

    iget-object v3, p1, Ludp;->e:Ludw;

    .line 119
    invoke-virtual {v2, v3}, Ludw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 123
    :cond_e
    iget-object v2, p0, Ludp;->aD:Lvuc;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ludp;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 124
    :cond_f
    iget-object v2, p1, Ludp;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludp;->aD:Lvuc;

    .line 125
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 127
    :cond_10
    iget-object v0, p0, Ludp;->aD:Lvuc;

    iget-object v1, p1, Ludp;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludp;->a:Ludx;

    if-nez v0, :cond_1

    move v0, v1

    .line 139
    :goto_0
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludp;->b:Ludn;

    if-nez v0, :cond_2

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludp;->g:Ludo;

    if-nez v0, :cond_3

    move v0, v1

    .line 149
    :goto_2
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludp;->c:Ludm;

    if-nez v0, :cond_4

    move v0, v1

    .line 154
    :goto_3
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludp;->d:Ludr;

    if-nez v0, :cond_5

    move v0, v1

    .line 159
    :goto_4
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludp;->e:Ludw;

    if-nez v0, :cond_6

    move v0, v1

    .line 164
    :goto_5
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludp;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ludp;->aD:Lvuc;

    .line 167
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 169
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 170
    return v0

    .line 139
    :cond_1
    iget-object v0, p0, Ludp;->a:Ludx;

    invoke-virtual {v0}, Ludx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Ludp;->b:Ludn;

    invoke-virtual {v0}, Ludn;->hashCode()I

    move-result v0

    goto :goto_1

    .line 149
    :cond_3
    iget-object v0, p0, Ludp;->g:Ludo;

    invoke-virtual {v0}, Ludo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 154
    :cond_4
    iget-object v0, p0, Ludp;->c:Ludm;

    invoke-virtual {v0}, Ludm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 159
    :cond_5
    iget-object v0, p0, Ludp;->d:Ludr;

    invoke-virtual {v0}, Ludr;->hashCode()I

    move-result v0

    goto :goto_4

    .line 164
    :cond_6
    iget-object v0, p0, Ludp;->e:Ludw;

    invoke-virtual {v0}, Ludw;->hashCode()I

    move-result v0

    goto :goto_5

    .line 169
    :cond_7
    iget-object v1, p0, Ludp;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_6
.end method
