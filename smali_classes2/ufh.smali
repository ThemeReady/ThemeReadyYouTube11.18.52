.class public final Lufh;
.super Lvua;
.source "SourceFile"


# static fields
.field private static volatile b:[Lufh;


# instance fields
.field public a:Lufk;

.field private c:Lupn;

.field private d:Lthg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lvua;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lufh;->aE:I

    .line 41
    return-void
.end method

.method public static fG_()[Lufh;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lufh;->b:[Lufh;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvue;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lufh;->b:[Lufh;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lufh;

    sput-object v0, Lufh;->b:[Lufh;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lufh;->b:[Lufh;

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
    .line 133
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 134
    iget-object v1, p0, Lufh;->c:Lupn;

    if-eqz v1, :cond_0

    .line 135
    const v1, 0x3080b8a

    iget-object v2, p0, Lufh;->c:Lupn;

    .line 136
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget-object v1, p0, Lufh;->d:Lthg;

    if-eqz v1, :cond_1

    .line 139
    const v1, 0x308ffc6

    iget-object v2, p0, Lufh;->d:Lthg;

    .line 140
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1
    iget-object v1, p0, Lufh;->a:Lufk;

    if-eqz v1, :cond_2

    .line 143
    const v1, 0x563179d

    iget-object v2, p0, Lufh;->a:Lufk;

    .line 144
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1156
    sparse-switch v0, :sswitch_data_0

    .line 1160
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    :sswitch_0
    return-object p0

    .line 1166
    :sswitch_1
    iget-object v0, p0, Lufh;->c:Lupn;

    if-nez v0, :cond_1

    .line 1167
    new-instance v0, Lupn;

    invoke-direct {v0}, Lupn;-><init>()V

    iput-object v0, p0, Lufh;->c:Lupn;

    .line 1169
    :cond_1
    iget-object v0, p0, Lufh;->c:Lupn;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1173
    :sswitch_2
    iget-object v0, p0, Lufh;->d:Lthg;

    if-nez v0, :cond_2

    .line 1174
    new-instance v0, Lthg;

    invoke-direct {v0}, Lthg;-><init>()V

    iput-object v0, p0, Lufh;->d:Lthg;

    .line 1176
    :cond_2
    iget-object v0, p0, Lufh;->d:Lthg;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1180
    :sswitch_3
    iget-object v0, p0, Lufh;->a:Lufk;

    if-nez v0, :cond_3

    .line 1181
    new-instance v0, Lufk;

    invoke-direct {v0}, Lufk;-><init>()V

    iput-object v0, p0, Lufh;->a:Lufk;

    .line 1183
    :cond_3
    iget-object v0, p0, Lufh;->a:Lufk;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1156
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18405c52 -> :sswitch_1
        0x1847fe32 -> :sswitch_2
        0x2b18bcea -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lufh;->c:Lupn;

    if-eqz v0, :cond_0

    .line 119
    const v0, 0x3080b8a

    iget-object v1, p0, Lufh;->c:Lupn;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lufh;->d:Lthg;

    if-eqz v0, :cond_1

    .line 122
    const v0, 0x308ffc6

    iget-object v1, p0, Lufh;->d:Lthg;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lufh;->a:Lufk;

    if-eqz v0, :cond_2

    .line 125
    const v0, 0x563179d

    iget-object v1, p0, Lufh;->a:Lufk;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 127
    :cond_2
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 128
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lufh;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lufh;

    .line 52
    iget-object v2, p0, Lufh;->c:Lupn;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lufh;->c:Lupn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lufh;->c:Lupn;

    iget-object v3, p1, Lufh;->c:Lupn;

    invoke-virtual {v2, v3}, Lupn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lufh;->d:Lthg;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Lufh;->d:Lthg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lufh;->d:Lthg;

    iget-object v3, p1, Lufh;->d:Lthg;

    invoke-virtual {v2, v3}, Lthg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lufh;->a:Lufk;

    if-nez v2, :cond_7

    .line 71
    iget-object v2, p1, Lufh;->a:Lufk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lufh;->a:Lufk;

    iget-object v3, p1, Lufh;->a:Lufk;

    .line 76
    invoke-virtual {v2, v3}, Lufk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lufh;->aD:Lvuc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lufh;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 81
    :cond_9
    iget-object v2, p1, Lufh;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lufh;->aD:Lvuc;

    .line 82
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_a
    iget-object v0, p0, Lufh;->aD:Lvuc;

    iget-object v1, p1, Lufh;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufh;->c:Lupn;

    if-nez v0, :cond_1

    move v0, v1

    .line 96
    :goto_0
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufh;->d:Lthg;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufh;->a:Lufk;

    if-nez v0, :cond_3

    move v0, v1

    .line 105
    :goto_2
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufh;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lufh;->aD:Lvuc;

    .line 108
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 111
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Lufh;->c:Lupn;

    invoke-virtual {v0}, Lupn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lufh;->d:Lthg;

    invoke-virtual {v0}, Lthg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Lufh;->a:Lufk;

    invoke-virtual {v0}, Lufk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 110
    :cond_4
    iget-object v1, p0, Lufh;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
