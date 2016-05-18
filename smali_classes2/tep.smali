.class public final Ltep;
.super Lvua;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltep;


# instance fields
.field private b:Lure;

.field private c:Lubl;

.field private d:Lsir;

.field private e:Lubj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lvua;-><init>()V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Ltep;->aE:I

    .line 47
    return-void
.end method

.method public static dt_()[Ltep;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ltep;->a:[Ltep;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lvue;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Ltep;->a:[Ltep;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Ltep;

    sput-object v0, Ltep;->a:[Ltep;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Ltep;->a:[Ltep;

    return-object v0

    .line 24
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
    .line 150
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 151
    iget-object v1, p0, Ltep;->b:Lure;

    if-eqz v1, :cond_0

    .line 152
    const/4 v1, 0x1

    iget-object v2, p0, Ltep;->b:Lure;

    .line 153
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_0
    iget-object v1, p0, Ltep;->c:Lubl;

    if-eqz v1, :cond_1

    .line 156
    const/4 v1, 0x2

    iget-object v2, p0, Ltep;->c:Lubl;

    .line 157
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1
    iget-object v1, p0, Ltep;->d:Lsir;

    if-eqz v1, :cond_2

    .line 160
    const/4 v1, 0x3

    iget-object v2, p0, Ltep;->d:Lsir;

    .line 161
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_2
    iget-object v1, p0, Ltep;->e:Lubj;

    if-eqz v1, :cond_3

    .line 164
    const/4 v1, 0x4

    iget-object v2, p0, Ltep;->e:Lubj;

    .line 165
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1176
    sparse-switch v0, :sswitch_data_0

    .line 1180
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1181
    :sswitch_0
    return-object p0

    .line 1186
    :sswitch_1
    iget-object v0, p0, Ltep;->b:Lure;

    if-nez v0, :cond_1

    .line 1187
    new-instance v0, Lure;

    invoke-direct {v0}, Lure;-><init>()V

    iput-object v0, p0, Ltep;->b:Lure;

    .line 1189
    :cond_1
    iget-object v0, p0, Ltep;->b:Lure;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1193
    :sswitch_2
    iget-object v0, p0, Ltep;->c:Lubl;

    if-nez v0, :cond_2

    .line 1194
    new-instance v0, Lubl;

    invoke-direct {v0}, Lubl;-><init>()V

    iput-object v0, p0, Ltep;->c:Lubl;

    .line 1196
    :cond_2
    iget-object v0, p0, Ltep;->c:Lubl;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1200
    :sswitch_3
    iget-object v0, p0, Ltep;->d:Lsir;

    if-nez v0, :cond_3

    .line 1201
    new-instance v0, Lsir;

    invoke-direct {v0}, Lsir;-><init>()V

    iput-object v0, p0, Ltep;->d:Lsir;

    .line 1203
    :cond_3
    iget-object v0, p0, Ltep;->d:Lsir;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1207
    :sswitch_4
    iget-object v0, p0, Ltep;->e:Lubj;

    if-nez v0, :cond_4

    .line 1208
    new-instance v0, Lubj;

    invoke-direct {v0}, Lubj;-><init>()V

    iput-object v0, p0, Ltep;->e:Lubj;

    .line 1210
    :cond_4
    iget-object v0, p0, Ltep;->e:Lubj;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1176
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Ltep;->b:Lure;

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x1

    iget-object v1, p0, Ltep;->b:Lure;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 136
    :cond_0
    iget-object v0, p0, Ltep;->c:Lubl;

    if-eqz v0, :cond_1

    .line 137
    const/4 v0, 0x2

    iget-object v1, p0, Ltep;->c:Lubl;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 139
    :cond_1
    iget-object v0, p0, Ltep;->d:Lsir;

    if-eqz v0, :cond_2

    .line 140
    const/4 v0, 0x3

    iget-object v1, p0, Ltep;->d:Lsir;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 142
    :cond_2
    iget-object v0, p0, Ltep;->e:Lubj;

    if-eqz v0, :cond_3

    .line 143
    const/4 v0, 0x4

    iget-object v1, p0, Ltep;->e:Lubj;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 145
    :cond_3
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 146
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Ltep;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Ltep;

    .line 58
    iget-object v2, p0, Ltep;->b:Lure;

    if-nez v2, :cond_3

    .line 59
    iget-object v2, p1, Ltep;->b:Lure;

    if-eqz v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Ltep;->b:Lure;

    iget-object v3, p1, Ltep;->b:Lure;

    invoke-virtual {v2, v3}, Lure;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Ltep;->c:Lubl;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, p1, Ltep;->c:Lubl;

    if-eqz v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Ltep;->c:Lubl;

    iget-object v3, p1, Ltep;->c:Lubl;

    invoke-virtual {v2, v3}, Lubl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Ltep;->d:Lsir;

    if-nez v2, :cond_7

    .line 77
    iget-object v2, p1, Ltep;->d:Lsir;

    if-eqz v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Ltep;->d:Lsir;

    iget-object v3, p1, Ltep;->d:Lsir;

    invoke-virtual {v2, v3}, Lsir;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Ltep;->e:Lubj;

    if-nez v2, :cond_9

    .line 86
    iget-object v2, p1, Ltep;->e:Lubj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Ltep;->e:Lubj;

    iget-object v3, p1, Ltep;->e:Lubj;

    invoke-virtual {v2, v3}, Lubj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p0, Ltep;->aD:Lvuc;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltep;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 95
    :cond_b
    iget-object v2, p1, Ltep;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltep;->aD:Lvuc;

    .line 96
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_c
    iget-object v0, p0, Ltep;->aD:Lvuc;

    iget-object v1, p1, Ltep;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltep;->b:Lure;

    if-nez v0, :cond_1

    move v0, v1

    .line 110
    :goto_0
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltep;->c:Lubl;

    if-nez v0, :cond_2

    move v0, v1

    .line 114
    :goto_1
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltep;->d:Lsir;

    if-nez v0, :cond_3

    move v0, v1

    .line 116
    :goto_2
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltep;->e:Lubj;

    if-nez v0, :cond_4

    move v0, v1

    .line 120
    :goto_3
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltep;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltep;->aD:Lvuc;

    .line 123
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 125
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 126
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Ltep;->b:Lure;

    invoke-virtual {v0}, Lure;->hashCode()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Ltep;->c:Lubl;

    invoke-virtual {v0}, Lubl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, Ltep;->d:Lsir;

    invoke-virtual {v0}, Lsir;->hashCode()I

    move-result v0

    goto :goto_2

    .line 120
    :cond_4
    iget-object v0, p0, Ltep;->e:Lubj;

    invoke-virtual {v0}, Lubj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 125
    :cond_5
    iget-object v1, p0, Ltep;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_4
.end method
