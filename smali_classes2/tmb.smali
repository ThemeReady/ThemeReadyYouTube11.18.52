.class public final Ltmb;
.super Lvua;
.source "SourceFile"


# static fields
.field private static volatile f:[Ltmb;


# instance fields
.field public a:Lupj;

.field public b:Lupt;

.field public c:Ltvg;

.field public d:Lswy;

.field public e:Luje;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lvua;-><init>()V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Ltmb;->aE:I

    .line 47
    return-void
.end method

.method public static eh_()[Ltmb;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltmb;->f:[Ltmb;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvue;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltmb;->f:[Ltmb;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltmb;

    sput-object v0, Ltmb;->f:[Ltmb;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltmb;->f:[Ltmb;

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
    .line 171
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 172
    iget-object v1, p0, Ltmb;->a:Lupj;

    if-eqz v1, :cond_0

    .line 173
    const v1, 0x1e5361f

    iget-object v2, p0, Ltmb;->a:Lupj;

    .line 174
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_0
    iget-object v1, p0, Ltmb;->b:Lupt;

    if-eqz v1, :cond_1

    .line 177
    const v1, 0x3ab3d61

    iget-object v2, p0, Ltmb;->b:Lupt;

    .line 178
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_1
    iget-object v1, p0, Ltmb;->c:Ltvg;

    if-eqz v1, :cond_2

    .line 181
    const v1, 0x3c3067d

    iget-object v2, p0, Ltmb;->c:Ltvg;

    .line 182
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_2
    iget-object v1, p0, Ltmb;->d:Lswy;

    if-eqz v1, :cond_3

    .line 185
    const v1, 0x50e395d

    iget-object v2, p0, Ltmb;->d:Lswy;

    .line 186
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_3
    iget-object v1, p0, Ltmb;->e:Luje;

    if-eqz v1, :cond_4

    .line 189
    const v1, 0x514109c

    iget-object v2, p0, Ltmb;->e:Luje;

    .line 190
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1200
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1201
    sparse-switch v0, :sswitch_data_0

    .line 1205
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1206
    :sswitch_0
    return-object p0

    .line 1211
    :sswitch_1
    iget-object v0, p0, Ltmb;->a:Lupj;

    if-nez v0, :cond_1

    .line 1212
    new-instance v0, Lupj;

    invoke-direct {v0}, Lupj;-><init>()V

    iput-object v0, p0, Ltmb;->a:Lupj;

    .line 1214
    :cond_1
    iget-object v0, p0, Ltmb;->a:Lupj;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1218
    :sswitch_2
    iget-object v0, p0, Ltmb;->b:Lupt;

    if-nez v0, :cond_2

    .line 1219
    new-instance v0, Lupt;

    invoke-direct {v0}, Lupt;-><init>()V

    iput-object v0, p0, Ltmb;->b:Lupt;

    .line 1221
    :cond_2
    iget-object v0, p0, Ltmb;->b:Lupt;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1225
    :sswitch_3
    iget-object v0, p0, Ltmb;->c:Ltvg;

    if-nez v0, :cond_3

    .line 1226
    new-instance v0, Ltvg;

    invoke-direct {v0}, Ltvg;-><init>()V

    iput-object v0, p0, Ltmb;->c:Ltvg;

    .line 1228
    :cond_3
    iget-object v0, p0, Ltmb;->c:Ltvg;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1232
    :sswitch_4
    iget-object v0, p0, Ltmb;->d:Lswy;

    if-nez v0, :cond_4

    .line 1233
    new-instance v0, Lswy;

    invoke-direct {v0}, Lswy;-><init>()V

    iput-object v0, p0, Ltmb;->d:Lswy;

    .line 1235
    :cond_4
    iget-object v0, p0, Ltmb;->d:Lswy;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1239
    :sswitch_5
    iget-object v0, p0, Ltmb;->e:Luje;

    if-nez v0, :cond_5

    .line 1240
    new-instance v0, Luje;

    invoke-direct {v0}, Luje;-><init>()V

    iput-object v0, p0, Ltmb;->e:Luje;

    .line 1242
    :cond_5
    iget-object v0, p0, Ltmb;->e:Luje;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1201
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xf29b0fa -> :sswitch_1
        0x1d59eb0a -> :sswitch_2
        0x1e1833ea -> :sswitch_3
        0x2871caea -> :sswitch_4
        0x28a084e2 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Ltmb;->a:Lupj;

    if-eqz v0, :cond_0

    .line 151
    const v0, 0x1e5361f

    iget-object v1, p0, Ltmb;->a:Lupj;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 153
    :cond_0
    iget-object v0, p0, Ltmb;->b:Lupt;

    if-eqz v0, :cond_1

    .line 154
    const v0, 0x3ab3d61

    iget-object v1, p0, Ltmb;->b:Lupt;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 156
    :cond_1
    iget-object v0, p0, Ltmb;->c:Ltvg;

    if-eqz v0, :cond_2

    .line 157
    const v0, 0x3c3067d

    iget-object v1, p0, Ltmb;->c:Ltvg;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 159
    :cond_2
    iget-object v0, p0, Ltmb;->d:Lswy;

    if-eqz v0, :cond_3

    .line 160
    const v0, 0x50e395d

    iget-object v1, p0, Ltmb;->d:Lswy;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 162
    :cond_3
    iget-object v0, p0, Ltmb;->e:Luje;

    if-eqz v0, :cond_4

    .line 163
    const v0, 0x514109c

    iget-object v1, p0, Ltmb;->e:Luje;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 165
    :cond_4
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 166
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Ltmb;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Ltmb;

    .line 58
    iget-object v2, p0, Ltmb;->a:Lupj;

    if-nez v2, :cond_3

    .line 59
    iget-object v2, p1, Ltmb;->a:Lupj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Ltmb;->a:Lupj;

    iget-object v3, p1, Ltmb;->a:Lupj;

    invoke-virtual {v2, v3}, Lupj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Ltmb;->b:Lupt;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, p1, Ltmb;->b:Lupt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Ltmb;->b:Lupt;

    iget-object v3, p1, Ltmb;->b:Lupt;

    invoke-virtual {v2, v3}, Lupt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Ltmb;->c:Ltvg;

    if-nez v2, :cond_7

    .line 77
    iget-object v2, p1, Ltmb;->c:Ltvg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Ltmb;->c:Ltvg;

    iget-object v3, p1, Ltmb;->c:Ltvg;

    .line 82
    invoke-virtual {v2, v3}, Ltvg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Ltmb;->d:Lswy;

    if-nez v2, :cond_9

    .line 87
    iget-object v2, p1, Ltmb;->d:Lswy;

    if-eqz v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Ltmb;->d:Lswy;

    iget-object v3, p1, Ltmb;->d:Lswy;

    invoke-virtual {v2, v3}, Lswy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Ltmb;->e:Luje;

    if-nez v2, :cond_b

    .line 96
    iget-object v2, p1, Ltmb;->e:Luje;

    if-eqz v2, :cond_c

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_b
    iget-object v2, p0, Ltmb;->e:Luje;

    iget-object v3, p1, Ltmb;->e:Luje;

    invoke-virtual {v2, v3}, Luje;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_c
    iget-object v2, p0, Ltmb;->aD:Lvuc;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltmb;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 105
    :cond_d
    iget-object v2, p1, Ltmb;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltmb;->aD:Lvuc;

    .line 106
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 105
    goto/16 :goto_0

    .line 108
    :cond_e
    iget-object v0, p0, Ltmb;->aD:Lvuc;

    iget-object v1, p1, Ltmb;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmb;->a:Lupj;

    if-nez v0, :cond_1

    move v0, v1

    .line 119
    :goto_0
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmb;->b:Lupt;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmb;->c:Ltvg;

    if-nez v0, :cond_3

    move v0, v1

    .line 128
    :goto_2
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmb;->d:Lswy;

    if-nez v0, :cond_4

    move v0, v1

    .line 133
    :goto_3
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmb;->e:Luje;

    if-nez v0, :cond_5

    move v0, v1

    .line 137
    :goto_4
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltmb;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltmb;->aD:Lvuc;

    .line 140
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 142
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 143
    return v0

    .line 119
    :cond_1
    iget-object v0, p0, Ltmb;->a:Lupj;

    invoke-virtual {v0}, Lupj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Ltmb;->b:Lupt;

    invoke-virtual {v0}, Lupt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Ltmb;->c:Ltvg;

    invoke-virtual {v0}, Ltvg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, p0, Ltmb;->d:Lswy;

    invoke-virtual {v0}, Lswy;->hashCode()I

    move-result v0

    goto :goto_3

    .line 137
    :cond_5
    iget-object v0, p0, Ltmb;->e:Luje;

    invoke-virtual {v0}, Luje;->hashCode()I

    move-result v0

    goto :goto_4

    .line 142
    :cond_6
    iget-object v1, p0, Ltmb;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_5
.end method
