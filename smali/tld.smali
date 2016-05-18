.class public final Ltld;
.super Lvua;
.source "SourceFile"


# static fields
.field private static volatile f:[Ltld;


# instance fields
.field public a:Ltlg;

.field public b:Ltli;

.field public c:Ltkz;

.field public d:Ltky;

.field public e:Lukv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lvua;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Ltld;->aE:I

    .line 49
    return-void
.end method

.method public static eb_()[Ltld;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltld;->f:[Ltld;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvue;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltld;->f:[Ltld;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltld;

    sput-object v0, Ltld;->f:[Ltld;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltld;->f:[Ltld;

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
    .line 182
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 183
    iget-object v1, p0, Ltld;->a:Ltlg;

    if-eqz v1, :cond_0

    .line 184
    const v1, 0x3f5cf94

    iget-object v2, p0, Ltld;->a:Ltlg;

    .line 185
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_0
    iget-object v1, p0, Ltld;->b:Ltli;

    if-eqz v1, :cond_1

    .line 189
    const v1, 0x3f5cfc3

    iget-object v2, p0, Ltld;->b:Ltli;

    .line 190
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_1
    iget-object v1, p0, Ltld;->c:Ltkz;

    if-eqz v1, :cond_2

    .line 193
    const v1, 0x49add83

    iget-object v2, p0, Ltld;->c:Ltkz;

    .line 194
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_2
    iget-object v1, p0, Ltld;->d:Ltky;

    if-eqz v1, :cond_3

    .line 198
    const v1, 0x49aeea7

    iget-object v2, p0, Ltld;->d:Ltky;

    .line 199
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_3
    iget-object v1, p0, Ltld;->e:Lukv;

    if-eqz v1, :cond_4

    .line 203
    const v1, 0x4b3542d    # 4.216E-36f

    iget-object v2, p0, Ltld;->e:Lukv;

    .line 204
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1216
    sparse-switch v0, :sswitch_data_0

    .line 1220
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    :sswitch_0
    return-object p0

    .line 1226
    :sswitch_1
    iget-object v0, p0, Ltld;->a:Ltlg;

    if-nez v0, :cond_1

    .line 1227
    new-instance v0, Ltlg;

    invoke-direct {v0}, Ltlg;-><init>()V

    iput-object v0, p0, Ltld;->a:Ltlg;

    .line 1229
    :cond_1
    iget-object v0, p0, Ltld;->a:Ltlg;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1233
    :sswitch_2
    iget-object v0, p0, Ltld;->b:Ltli;

    if-nez v0, :cond_2

    .line 1234
    new-instance v0, Ltli;

    invoke-direct {v0}, Ltli;-><init>()V

    iput-object v0, p0, Ltld;->b:Ltli;

    .line 1236
    :cond_2
    iget-object v0, p0, Ltld;->b:Ltli;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1240
    :sswitch_3
    iget-object v0, p0, Ltld;->c:Ltkz;

    if-nez v0, :cond_3

    .line 1241
    new-instance v0, Ltkz;

    invoke-direct {v0}, Ltkz;-><init>()V

    iput-object v0, p0, Ltld;->c:Ltkz;

    .line 1243
    :cond_3
    iget-object v0, p0, Ltld;->c:Ltkz;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1247
    :sswitch_4
    iget-object v0, p0, Ltld;->d:Ltky;

    if-nez v0, :cond_4

    .line 1248
    new-instance v0, Ltky;

    invoke-direct {v0}, Ltky;-><init>()V

    iput-object v0, p0, Ltld;->d:Ltky;

    .line 1250
    :cond_4
    iget-object v0, p0, Ltld;->d:Ltky;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1254
    :sswitch_5
    iget-object v0, p0, Ltld;->e:Lukv;

    if-nez v0, :cond_5

    .line 1255
    new-instance v0, Lukv;

    invoke-direct {v0}, Lukv;-><init>()V

    iput-object v0, p0, Ltld;->e:Lukv;

    .line 1257
    :cond_5
    iget-object v0, p0, Ltld;->e:Lukv;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1216
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1fae7ca2 -> :sswitch_1
        0x1fae7e1a -> :sswitch_2
        0x24d6ec1a -> :sswitch_3
        0x24d7753a -> :sswitch_4
        0x259aa16a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Ltld;->a:Ltlg;

    if-eqz v0, :cond_0

    .line 160
    const v0, 0x3f5cf94

    iget-object v1, p0, Ltld;->a:Ltlg;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 162
    :cond_0
    iget-object v0, p0, Ltld;->b:Ltli;

    if-eqz v0, :cond_1

    .line 163
    const v0, 0x3f5cfc3

    iget-object v1, p0, Ltld;->b:Ltli;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 165
    :cond_1
    iget-object v0, p0, Ltld;->c:Ltkz;

    if-eqz v0, :cond_2

    .line 166
    const v0, 0x49add83

    iget-object v1, p0, Ltld;->c:Ltkz;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 169
    :cond_2
    iget-object v0, p0, Ltld;->d:Ltky;

    if-eqz v0, :cond_3

    .line 170
    const v0, 0x49aeea7

    iget-object v1, p0, Ltld;->d:Ltky;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 173
    :cond_3
    iget-object v0, p0, Ltld;->e:Lukv;

    if-eqz v0, :cond_4

    .line 174
    const v0, 0x4b3542d    # 4.216E-36f

    iget-object v1, p0, Ltld;->e:Lukv;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 176
    :cond_4
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 177
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Ltld;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Ltld;

    .line 60
    iget-object v2, p0, Ltld;->a:Ltlg;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Ltld;->a:Ltlg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Ltld;->a:Ltlg;

    iget-object v3, p1, Ltld;->a:Ltlg;

    .line 66
    invoke-virtual {v2, v3}, Ltlg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Ltld;->b:Ltli;

    if-nez v2, :cond_5

    .line 71
    iget-object v2, p1, Ltld;->b:Ltli;

    if-eqz v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_5
    iget-object v2, p0, Ltld;->b:Ltli;

    iget-object v3, p1, Ltld;->b:Ltli;

    .line 76
    invoke-virtual {v2, v3}, Ltli;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_6
    iget-object v2, p0, Ltld;->c:Ltkz;

    if-nez v2, :cond_7

    .line 81
    iget-object v2, p1, Ltld;->c:Ltkz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_7
    iget-object v2, p0, Ltld;->c:Ltkz;

    iget-object v3, p1, Ltld;->c:Ltkz;

    .line 86
    invoke-virtual {v2, v3}, Ltkz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_8
    iget-object v2, p0, Ltld;->d:Ltky;

    if-nez v2, :cond_9

    .line 91
    iget-object v2, p1, Ltld;->d:Ltky;

    if-eqz v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Ltld;->d:Ltky;

    iget-object v3, p1, Ltld;->d:Ltky;

    .line 96
    invoke-virtual {v2, v3}, Ltky;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_a
    iget-object v2, p0, Ltld;->e:Lukv;

    if-nez v2, :cond_b

    .line 101
    iget-object v2, p1, Ltld;->e:Lukv;

    if-eqz v2, :cond_c

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_b
    iget-object v2, p0, Ltld;->e:Lukv;

    iget-object v3, p1, Ltld;->e:Lukv;

    .line 106
    invoke-virtual {v2, v3}, Lukv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_c
    iget-object v2, p0, Ltld;->aD:Lvuc;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltld;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 111
    :cond_d
    iget-object v2, p1, Ltld;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltld;->aD:Lvuc;

    .line 112
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 111
    goto/16 :goto_0

    .line 114
    :cond_e
    iget-object v0, p0, Ltld;->aD:Lvuc;

    iget-object v1, p1, Ltld;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltld;->a:Ltlg;

    if-nez v0, :cond_1

    move v0, v1

    .line 126
    :goto_0
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltld;->b:Ltli;

    if-nez v0, :cond_2

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltld;->c:Ltkz;

    if-nez v0, :cond_3

    move v0, v1

    .line 136
    :goto_2
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltld;->d:Ltky;

    if-nez v0, :cond_4

    move v0, v1

    .line 141
    :goto_3
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltld;->e:Lukv;

    if-nez v0, :cond_5

    move v0, v1

    .line 146
    :goto_4
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltld;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltld;->aD:Lvuc;

    .line 149
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 151
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 152
    return v0

    .line 126
    :cond_1
    iget-object v0, p0, Ltld;->a:Ltlg;

    invoke-virtual {v0}, Ltlg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Ltld;->b:Ltli;

    invoke-virtual {v0}, Ltli;->hashCode()I

    move-result v0

    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, p0, Ltld;->c:Ltkz;

    invoke-virtual {v0}, Ltkz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 141
    :cond_4
    iget-object v0, p0, Ltld;->d:Ltky;

    invoke-virtual {v0}, Ltky;->hashCode()I

    move-result v0

    goto :goto_3

    .line 146
    :cond_5
    iget-object v0, p0, Ltld;->e:Lukv;

    invoke-virtual {v0}, Lukv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 151
    :cond_6
    iget-object v1, p0, Ltld;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_5
.end method
