.class public final Lsxb;
.super Lvua;
.source "SourceFile"


# static fields
.field private static volatile g:[Lsxb;


# instance fields
.field public a:Lsxe;

.field public b:Lsxe;

.field public c:Lsxa;

.field public d:[Ltrv;

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;

.field private h:Lsxa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lvua;-><init>()V

    .line 96
    invoke-static {}, Ltrv;->eB_()[Ltrv;

    move-result-object v0

    iput-object v0, p0, Lsxb;->d:[Ltrv;

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lsxb;->aE:I

    .line 98
    return-void
.end method

.method public static cK_()[Lsxb;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lsxb;->g:[Lsxb;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvue;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lsxb;->g:[Lsxb;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lsxb;

    sput-object v0, Lsxb;->g:[Lsxb;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lsxb;->g:[Lsxb;

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
    .line 209
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 210
    iget-object v1, p0, Lsxb;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 211
    const/4 v1, 0x1

    iget-object v2, p0, Lsxb;->a:Lsxe;

    .line 212
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_0
    iget-object v1, p0, Lsxb;->b:Lsxe;

    if-eqz v1, :cond_1

    .line 215
    const/4 v1, 0x2

    iget-object v2, p0, Lsxb;->b:Lsxe;

    .line 216
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_1
    iget-object v1, p0, Lsxb;->c:Lsxa;

    if-eqz v1, :cond_2

    .line 219
    const/4 v1, 0x3

    iget-object v2, p0, Lsxb;->c:Lsxa;

    .line 220
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_2
    iget-object v1, p0, Lsxb;->h:Lsxa;

    if-eqz v1, :cond_3

    .line 223
    const/4 v1, 0x4

    iget-object v2, p0, Lsxb;->h:Lsxa;

    .line 224
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_3
    iget-object v1, p0, Lsxb;->d:[Ltrv;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lsxb;->d:[Ltrv;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 228
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsxb;->d:[Ltrv;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 229
    iget-object v2, p0, Lsxb;->d:[Ltrv;

    aget-object v2, v2, v0

    .line 230
    if-eqz v2, :cond_4

    .line 231
    const/4 v3, 0x5

    .line 232
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 228
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 236
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1244
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1245
    sparse-switch v0, :sswitch_data_0

    .line 1249
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1250
    :sswitch_0
    return-object p0

    .line 1255
    :sswitch_1
    iget-object v0, p0, Lsxb;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1256
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsxb;->a:Lsxe;

    .line 1258
    :cond_1
    iget-object v0, p0, Lsxb;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1262
    :sswitch_2
    iget-object v0, p0, Lsxb;->b:Lsxe;

    if-nez v0, :cond_2

    .line 1263
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsxb;->b:Lsxe;

    .line 1265
    :cond_2
    iget-object v0, p0, Lsxb;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1269
    :sswitch_3
    iget-object v0, p0, Lsxb;->c:Lsxa;

    if-nez v0, :cond_3

    .line 1270
    new-instance v0, Lsxa;

    invoke-direct {v0}, Lsxa;-><init>()V

    iput-object v0, p0, Lsxb;->c:Lsxa;

    .line 1272
    :cond_3
    iget-object v0, p0, Lsxb;->c:Lsxa;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1276
    :sswitch_4
    iget-object v0, p0, Lsxb;->h:Lsxa;

    if-nez v0, :cond_4

    .line 1277
    new-instance v0, Lsxa;

    invoke-direct {v0}, Lsxa;-><init>()V

    iput-object v0, p0, Lsxb;->h:Lsxa;

    .line 1279
    :cond_4
    iget-object v0, p0, Lsxb;->h:Lsxa;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1283
    :sswitch_5
    const/16 v0, 0x2a

    .line 1284
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1285
    iget-object v0, p0, Lsxb;->d:[Ltrv;

    if-nez v0, :cond_6

    move v0, v1

    .line 1288
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltrv;

    .line 1290
    if-eqz v0, :cond_5

    .line 1291
    iget-object v3, p0, Lsxb;->d:[Ltrv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1294
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1295
    new-instance v3, Ltrv;

    invoke-direct {v3}, Ltrv;-><init>()V

    aput-object v3, v2, v0

    .line 1296
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1297
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1294
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1287
    :cond_6
    iget-object v0, p0, Lsxb;->d:[Ltrv;

    array-length v0, v0

    goto :goto_1

    .line 1300
    :cond_7
    new-instance v3, Ltrv;

    invoke-direct {v3}, Ltrv;-><init>()V

    aput-object v3, v2, v0

    .line 1301
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1302
    iput-object v2, p0, Lsxb;->d:[Ltrv;

    goto/16 :goto_0

    .line 1245
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lsxb;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x1

    iget-object v1, p0, Lsxb;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lsxb;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 186
    const/4 v0, 0x2

    iget-object v1, p0, Lsxb;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 188
    :cond_1
    iget-object v0, p0, Lsxb;->c:Lsxa;

    if-eqz v0, :cond_2

    .line 189
    const/4 v0, 0x3

    iget-object v1, p0, Lsxb;->c:Lsxa;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 191
    :cond_2
    iget-object v0, p0, Lsxb;->h:Lsxa;

    if-eqz v0, :cond_3

    .line 192
    const/4 v0, 0x4

    iget-object v1, p0, Lsxb;->h:Lsxa;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 194
    :cond_3
    iget-object v0, p0, Lsxb;->d:[Ltrv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsxb;->d:[Ltrv;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 196
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsxb;->d:[Ltrv;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 197
    iget-object v1, p0, Lsxb;->d:[Ltrv;

    aget-object v1, v1, v0

    .line 198
    if-eqz v1, :cond_4

    .line 199
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 196
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_5
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 204
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v2, p1, Lsxb;

    if-nez v2, :cond_2

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    check-cast p1, Lsxb;

    .line 109
    iget-object v2, p0, Lsxb;->a:Lsxe;

    if-nez v2, :cond_3

    .line 110
    iget-object v2, p1, Lsxb;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, p0, Lsxb;->a:Lsxe;

    iget-object v3, p1, Lsxb;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_4
    iget-object v2, p0, Lsxb;->b:Lsxe;

    if-nez v2, :cond_5

    .line 119
    iget-object v2, p1, Lsxb;->b:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_5
    iget-object v2, p0, Lsxb;->b:Lsxe;

    iget-object v3, p1, Lsxb;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_6
    iget-object v2, p0, Lsxb;->c:Lsxa;

    if-nez v2, :cond_7

    .line 128
    iget-object v2, p1, Lsxb;->c:Lsxa;

    if-eqz v2, :cond_8

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_7
    iget-object v2, p0, Lsxb;->c:Lsxa;

    iget-object v3, p1, Lsxb;->c:Lsxa;

    invoke-virtual {v2, v3}, Lsxa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_8
    iget-object v2, p0, Lsxb;->h:Lsxa;

    if-nez v2, :cond_9

    .line 137
    iget-object v2, p1, Lsxb;->h:Lsxa;

    if-eqz v2, :cond_a

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_9
    iget-object v2, p0, Lsxb;->h:Lsxa;

    iget-object v3, p1, Lsxb;->h:Lsxa;

    invoke-virtual {v2, v3}, Lsxa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_a
    iget-object v2, p0, Lsxb;->d:[Ltrv;

    iget-object v3, p1, Lsxb;->d:[Ltrv;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_b
    iget-object v2, p0, Lsxb;->aD:Lvuc;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lsxb;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 150
    :cond_c
    iget-object v2, p1, Lsxb;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsxb;->aD:Lvuc;

    .line 151
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 153
    :cond_d
    iget-object v0, p0, Lsxb;->aD:Lvuc;

    iget-object v1, p1, Lsxb;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxb;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxb;->b:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 163
    :goto_1
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxb;->c:Lsxa;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxb;->h:Lsxa;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxb;->d:[Ltrv;

    .line 169
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxb;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsxb;->aD:Lvuc;

    .line 172
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 174
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 175
    return v0

    .line 161
    :cond_1
    iget-object v0, p0, Lsxb;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lsxb;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 164
    :cond_3
    iget-object v0, p0, Lsxb;->c:Lsxa;

    invoke-virtual {v0}, Lsxa;->hashCode()I

    move-result v0

    goto :goto_2

    .line 165
    :cond_4
    iget-object v0, p0, Lsxb;->h:Lsxa;

    invoke-virtual {v0}, Lsxa;->hashCode()I

    move-result v0

    goto :goto_3

    .line 174
    :cond_5
    iget-object v1, p0, Lsxb;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_4
.end method
