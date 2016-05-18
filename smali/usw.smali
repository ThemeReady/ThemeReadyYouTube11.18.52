.class public final Lusw;
.super Lvua;
.source "SourceFile"


# static fields
.field private static volatile a:[Lusw;


# instance fields
.field private b:I

.field private c:Lusx;

.field private d:Lusv;

.field private e:Lusz;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lvua;-><init>()V

    .line 49
    iput v1, p0, Lusw;->b:I

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lusw;->f:Ljava/lang/String;

    .line 51
    iput v1, p0, Lusw;->g:I

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lusw;->h:Ljava/lang/String;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lusw;->aE:I

    .line 54
    return-void
.end method

.method public static gO_()[Lusw;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lusw;->a:[Lusw;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvue;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lusw;->a:[Lusw;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lusw;

    sput-object v0, Lusw;->a:[Lusw;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lusw;->a:[Lusw;

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
    .line 175
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 176
    iget v1, p0, Lusw;->b:I

    if-eqz v1, :cond_0

    .line 177
    const/4 v1, 0x1

    iget v2, p0, Lusw;->b:I

    .line 178
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_0
    iget-object v1, p0, Lusw;->c:Lusx;

    if-eqz v1, :cond_1

    .line 181
    const/4 v1, 0x2

    iget-object v2, p0, Lusw;->c:Lusx;

    .line 182
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_1
    iget-object v1, p0, Lusw;->d:Lusv;

    if-eqz v1, :cond_2

    .line 185
    const/4 v1, 0x3

    iget-object v2, p0, Lusw;->d:Lusv;

    .line 186
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_2
    iget-object v1, p0, Lusw;->e:Lusz;

    if-eqz v1, :cond_3

    .line 189
    const/4 v1, 0x4

    iget-object v2, p0, Lusw;->e:Lusz;

    .line 190
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_3
    iget-object v1, p0, Lusw;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 193
    const/4 v1, 0x5

    iget-object v2, p0, Lusw;->f:Ljava/lang/String;

    .line 194
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_4
    iget v1, p0, Lusw;->g:I

    if-eqz v1, :cond_5

    .line 197
    const/4 v1, 0x6

    iget v2, p0, Lusw;->g:I

    .line 198
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_5
    iget-object v1, p0, Lusw;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 201
    const/4 v1, 0x7

    iget-object v2, p0, Lusw;->h:Ljava/lang/String;

    .line 202
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1212
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1213
    sparse-switch v0, :sswitch_data_0

    .line 1217
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1218
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1224
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1229
    :pswitch_0
    iput v0, p0, Lusw;->b:I

    goto :goto_0

    .line 1235
    :sswitch_2
    iget-object v0, p0, Lusw;->c:Lusx;

    if-nez v0, :cond_1

    .line 1236
    new-instance v0, Lusx;

    invoke-direct {v0}, Lusx;-><init>()V

    iput-object v0, p0, Lusw;->c:Lusx;

    .line 1238
    :cond_1
    iget-object v0, p0, Lusw;->c:Lusx;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1242
    :sswitch_3
    iget-object v0, p0, Lusw;->d:Lusv;

    if-nez v0, :cond_2

    .line 1243
    new-instance v0, Lusv;

    invoke-direct {v0}, Lusv;-><init>()V

    iput-object v0, p0, Lusw;->d:Lusv;

    .line 1245
    :cond_2
    iget-object v0, p0, Lusw;->d:Lusv;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1249
    :sswitch_4
    iget-object v0, p0, Lusw;->e:Lusz;

    if-nez v0, :cond_3

    .line 1250
    new-instance v0, Lusz;

    invoke-direct {v0}, Lusz;-><init>()V

    iput-object v0, p0, Lusw;->e:Lusz;

    .line 1252
    :cond_3
    iget-object v0, p0, Lusw;->e:Lusz;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1256
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusw;->f:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1260
    iput v0, p0, Lusw;->g:I

    goto :goto_0

    .line 1264
    :sswitch_7
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusw;->h:Ljava/lang/String;

    goto :goto_0

    .line 1213
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 1224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lusw;->b:I

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iget v1, p0, Lusw;->b:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 151
    :cond_0
    iget-object v0, p0, Lusw;->c:Lusx;

    if-eqz v0, :cond_1

    .line 152
    const/4 v0, 0x2

    iget-object v1, p0, Lusw;->c:Lusx;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lusw;->d:Lusv;

    if-eqz v0, :cond_2

    .line 155
    const/4 v0, 0x3

    iget-object v1, p0, Lusw;->d:Lusv;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 157
    :cond_2
    iget-object v0, p0, Lusw;->e:Lusz;

    if-eqz v0, :cond_3

    .line 158
    const/4 v0, 0x4

    iget-object v1, p0, Lusw;->e:Lusz;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 160
    :cond_3
    iget-object v0, p0, Lusw;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 161
    const/4 v0, 0x5

    iget-object v1, p0, Lusw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 163
    :cond_4
    iget v0, p0, Lusw;->g:I

    if-eqz v0, :cond_5

    .line 164
    const/4 v0, 0x6

    iget v1, p0, Lusw;->g:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 166
    :cond_5
    iget-object v0, p0, Lusw;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 167
    const/4 v0, 0x7

    iget-object v1, p0, Lusw;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 169
    :cond_6
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 170
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Lusw;

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Lusw;

    .line 65
    iget v2, p0, Lusw;->b:I

    iget v3, p1, Lusw;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lusw;->c:Lusx;

    if-nez v2, :cond_4

    .line 69
    iget-object v2, p1, Lusw;->c:Lusx;

    if-eqz v2, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Lusw;->c:Lusx;

    iget-object v3, p1, Lusw;->c:Lusx;

    invoke-virtual {v2, v3}, Lusx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Lusw;->d:Lusv;

    if-nez v2, :cond_6

    .line 78
    iget-object v2, p1, Lusw;->d:Lusv;

    if-eqz v2, :cond_7

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_6
    iget-object v2, p0, Lusw;->d:Lusv;

    iget-object v3, p1, Lusw;->d:Lusv;

    invoke-virtual {v2, v3}, Lusv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_7
    iget-object v2, p0, Lusw;->e:Lusz;

    if-nez v2, :cond_8

    .line 87
    iget-object v2, p1, Lusw;->e:Lusz;

    if-eqz v2, :cond_9

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_8
    iget-object v2, p0, Lusw;->e:Lusz;

    iget-object v3, p1, Lusw;->e:Lusz;

    invoke-virtual {v2, v3}, Lusz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Lusw;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 96
    iget-object v2, p1, Lusw;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_a
    iget-object v2, p0, Lusw;->f:Ljava/lang/String;

    iget-object v3, p1, Lusw;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_b
    iget v2, p0, Lusw;->g:I

    iget v3, p1, Lusw;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_c
    iget-object v2, p0, Lusw;->h:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 106
    iget-object v2, p1, Lusw;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_d
    iget-object v2, p0, Lusw;->h:Ljava/lang/String;

    iget-object v3, p1, Lusw;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 110
    goto/16 :goto_0

    .line 112
    :cond_e
    iget-object v2, p0, Lusw;->aD:Lvuc;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lusw;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 113
    :cond_f
    iget-object v2, p1, Lusw;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lusw;->aD:Lvuc;

    .line 114
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 113
    goto/16 :goto_0

    .line 116
    :cond_10
    iget-object v0, p0, Lusw;->aD:Lvuc;

    iget-object v1, p1, Lusw;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lusw;->b:I

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusw;->c:Lusx;

    if-nez v0, :cond_1

    move v0, v1

    .line 126
    :goto_0
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusw;->d:Lusv;

    if-nez v0, :cond_2

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusw;->e:Lusz;

    if-nez v0, :cond_3

    move v0, v1

    .line 132
    :goto_2
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusw;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lusw;->g:I

    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusw;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusw;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lusw;->aD:Lvuc;

    .line 138
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 140
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 141
    return v0

    .line 126
    :cond_1
    iget-object v0, p0, Lusw;->c:Lusx;

    invoke-virtual {v0}, Lusx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lusw;->d:Lusv;

    invoke-virtual {v0}, Lusv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lusw;->e:Lusz;

    invoke-virtual {v0}, Lusz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, p0, Lusw;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 135
    :cond_5
    iget-object v0, p0, Lusw;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 140
    :cond_6
    iget-object v1, p0, Lusw;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_5
.end method
