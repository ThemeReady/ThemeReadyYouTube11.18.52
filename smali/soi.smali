.class public final Lsoi;
.super Lvua;
.source "SourceFile"


# static fields
.field private static volatile e:[Lsoi;


# instance fields
.field public a:Lsok;

.field public b:Lspc;

.field public c:Lspe;

.field public d:Lsot;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lvua;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lsoi;->aE:I

    .line 45
    return-void
.end method

.method public static bX_()[Lsoi;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lsoi;->e:[Lsoi;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvue;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lsoi;->e:[Lsoi;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lsoi;

    sput-object v0, Lsoi;->e:[Lsoi;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lsoi;->e:[Lsoi;

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
    .line 160
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 161
    iget-object v1, p0, Lsoi;->a:Lsok;

    if-eqz v1, :cond_0

    .line 162
    const v1, 0x47bbbd0

    iget-object v2, p0, Lsoi;->a:Lsok;

    .line 163
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget-object v1, p0, Lsoi;->b:Lspc;

    if-eqz v1, :cond_1

    .line 167
    const v1, 0x480d354

    iget-object v2, p0, Lsoi;->b:Lspc;

    .line 168
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_1
    iget-object v1, p0, Lsoi;->c:Lspe;

    if-eqz v1, :cond_2

    .line 172
    const v1, 0x480d379

    iget-object v2, p0, Lsoi;->c:Lspe;

    .line 173
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_2
    iget-object v1, p0, Lsoi;->d:Lsot;

    if-eqz v1, :cond_3

    .line 177
    const v1, 0x5d952ec

    iget-object v2, p0, Lsoi;->d:Lsot;

    .line 178
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1190
    sparse-switch v0, :sswitch_data_0

    .line 1194
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    :sswitch_0
    return-object p0

    .line 1200
    :sswitch_1
    iget-object v0, p0, Lsoi;->a:Lsok;

    if-nez v0, :cond_1

    .line 1201
    new-instance v0, Lsok;

    invoke-direct {v0}, Lsok;-><init>()V

    iput-object v0, p0, Lsoi;->a:Lsok;

    .line 1203
    :cond_1
    iget-object v0, p0, Lsoi;->a:Lsok;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1207
    :sswitch_2
    iget-object v0, p0, Lsoi;->b:Lspc;

    if-nez v0, :cond_2

    .line 1208
    new-instance v0, Lspc;

    invoke-direct {v0}, Lspc;-><init>()V

    iput-object v0, p0, Lsoi;->b:Lspc;

    .line 1210
    :cond_2
    iget-object v0, p0, Lsoi;->b:Lspc;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1214
    :sswitch_3
    iget-object v0, p0, Lsoi;->c:Lspe;

    if-nez v0, :cond_3

    .line 1215
    new-instance v0, Lspe;

    invoke-direct {v0}, Lspe;-><init>()V

    iput-object v0, p0, Lsoi;->c:Lspe;

    .line 1217
    :cond_3
    iget-object v0, p0, Lsoi;->c:Lspe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1221
    :sswitch_4
    iget-object v0, p0, Lsoi;->d:Lsot;

    if-nez v0, :cond_4

    .line 1222
    new-instance v0, Lsot;

    invoke-direct {v0}, Lsot;-><init>()V

    iput-object v0, p0, Lsoi;->d:Lsot;

    .line 1224
    :cond_4
    iget-object v0, p0, Lsoi;->d:Lsot;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x23ddde82 -> :sswitch_1
        0x24069aa2 -> :sswitch_2
        0x24069bca -> :sswitch_3
        0x2eca9762 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lsoi;->a:Lsok;

    if-eqz v0, :cond_0

    .line 142
    const v0, 0x47bbbd0

    iget-object v1, p0, Lsoi;->a:Lsok;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lsoi;->b:Lspc;

    if-eqz v0, :cond_1

    .line 145
    const v0, 0x480d354

    iget-object v1, p0, Lsoi;->b:Lspc;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lsoi;->c:Lspe;

    if-eqz v0, :cond_2

    .line 148
    const v0, 0x480d379

    iget-object v1, p0, Lsoi;->c:Lspe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lsoi;->d:Lsot;

    if-eqz v0, :cond_3

    .line 151
    const v0, 0x5d952ec

    iget-object v1, p0, Lsoi;->d:Lsot;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 154
    :cond_3
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 155
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lsoi;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lsoi;

    .line 56
    iget-object v2, p0, Lsoi;->a:Lsok;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lsoi;->a:Lsok;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lsoi;->a:Lsok;

    iget-object v3, p1, Lsoi;->a:Lsok;

    .line 62
    invoke-virtual {v2, v3}, Lsok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lsoi;->b:Lspc;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Lsoi;->b:Lspc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lsoi;->b:Lspc;

    iget-object v3, p1, Lsoi;->b:Lspc;

    .line 72
    invoke-virtual {v2, v3}, Lspc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lsoi;->c:Lspe;

    if-nez v2, :cond_7

    .line 77
    iget-object v2, p1, Lsoi;->c:Lspe;

    if-eqz v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Lsoi;->c:Lspe;

    iget-object v3, p1, Lsoi;->c:Lspe;

    .line 82
    invoke-virtual {v2, v3}, Lspe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lsoi;->d:Lsot;

    if-nez v2, :cond_9

    .line 87
    iget-object v2, p1, Lsoi;->d:Lsot;

    if-eqz v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Lsoi;->d:Lsot;

    iget-object v3, p1, Lsoi;->d:Lsot;

    .line 92
    invoke-virtual {v2, v3}, Lsot;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_a
    iget-object v2, p0, Lsoi;->aD:Lvuc;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsoi;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 97
    :cond_b
    iget-object v2, p1, Lsoi;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsoi;->aD:Lvuc;

    .line 98
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_c
    iget-object v0, p0, Lsoi;->aD:Lvuc;

    iget-object v1, p1, Lsoi;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoi;->a:Lsok;

    if-nez v0, :cond_1

    move v0, v1

    .line 112
    :goto_0
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoi;->b:Lspc;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoi;->c:Lspe;

    if-nez v0, :cond_3

    move v0, v1

    .line 122
    :goto_2
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoi;->d:Lsot;

    if-nez v0, :cond_4

    move v0, v1

    .line 128
    :goto_3
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoi;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsoi;->aD:Lvuc;

    .line 131
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 133
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 134
    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Lsoi;->a:Lsok;

    invoke-virtual {v0}, Lsok;->hashCode()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lsoi;->b:Lspc;

    invoke-virtual {v0}, Lspc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lsoi;->c:Lspe;

    invoke-virtual {v0}, Lspe;->hashCode()I

    move-result v0

    goto :goto_2

    .line 128
    :cond_4
    iget-object v0, p0, Lsoi;->d:Lsot;

    invoke-virtual {v0}, Lsot;->hashCode()I

    move-result v0

    goto :goto_3

    .line 133
    :cond_5
    iget-object v1, p0, Lsoi;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_4
.end method
