.class public final Luka;
.super Lvua;
.source "SourceFile"


# static fields
.field private static volatile a:[Luka;


# instance fields
.field private b:Lthg;

.field private c:Luju;

.field private d:Lunq;

.field private e:Ltom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lvua;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Luka;->aE:I

    .line 45
    return-void
.end method

.method public static fY_()[Luka;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Luka;->a:[Luka;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvue;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Luka;->a:[Luka;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Luka;

    sput-object v0, Luka;->a:[Luka;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Luka;->a:[Luka;

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
    .line 154
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 155
    iget-object v1, p0, Luka;->b:Lthg;

    if-eqz v1, :cond_0

    .line 156
    const v1, 0x308ffc6

    iget-object v2, p0, Luka;->b:Lthg;

    .line 157
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_0
    iget-object v1, p0, Luka;->c:Luju;

    if-eqz v1, :cond_1

    .line 160
    const v1, 0x30905d8

    iget-object v2, p0, Luka;->c:Luju;

    .line 161
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_1
    iget-object v1, p0, Luka;->d:Lunq;

    if-eqz v1, :cond_2

    .line 164
    const v1, 0x30925f3

    iget-object v2, p0, Luka;->d:Lunq;

    .line 165
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_2
    iget-object v1, p0, Luka;->e:Ltom;

    if-eqz v1, :cond_3

    .line 169
    const v1, 0x3e00859

    iget-object v2, p0, Luka;->e:Ltom;

    .line 170
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1181
    sparse-switch v0, :sswitch_data_0

    .line 1185
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    :sswitch_0
    return-object p0

    .line 1191
    :sswitch_1
    iget-object v0, p0, Luka;->b:Lthg;

    if-nez v0, :cond_1

    .line 1192
    new-instance v0, Lthg;

    invoke-direct {v0}, Lthg;-><init>()V

    iput-object v0, p0, Luka;->b:Lthg;

    .line 1194
    :cond_1
    iget-object v0, p0, Luka;->b:Lthg;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1198
    :sswitch_2
    iget-object v0, p0, Luka;->c:Luju;

    if-nez v0, :cond_2

    .line 1199
    new-instance v0, Luju;

    invoke-direct {v0}, Luju;-><init>()V

    iput-object v0, p0, Luka;->c:Luju;

    .line 1201
    :cond_2
    iget-object v0, p0, Luka;->c:Luju;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1205
    :sswitch_3
    iget-object v0, p0, Luka;->d:Lunq;

    if-nez v0, :cond_3

    .line 1206
    new-instance v0, Lunq;

    invoke-direct {v0}, Lunq;-><init>()V

    iput-object v0, p0, Luka;->d:Lunq;

    .line 1208
    :cond_3
    iget-object v0, p0, Luka;->d:Lunq;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1212
    :sswitch_4
    iget-object v0, p0, Luka;->e:Ltom;

    if-nez v0, :cond_4

    .line 1213
    new-instance v0, Ltom;

    invoke-direct {v0}, Ltom;-><init>()V

    iput-object v0, p0, Luka;->e:Ltom;

    .line 1215
    :cond_4
    iget-object v0, p0, Luka;->e:Ltom;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1847fe32 -> :sswitch_1
        0x18482ec2 -> :sswitch_2
        0x18492f9a -> :sswitch_3
        0x1f0042ca -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Luka;->b:Lthg;

    if-eqz v0, :cond_0

    .line 137
    const v0, 0x308ffc6

    iget-object v1, p0, Luka;->b:Lthg;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 139
    :cond_0
    iget-object v0, p0, Luka;->c:Luju;

    if-eqz v0, :cond_1

    .line 140
    const v0, 0x30905d8

    iget-object v1, p0, Luka;->c:Luju;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 142
    :cond_1
    iget-object v0, p0, Luka;->d:Lunq;

    if-eqz v0, :cond_2

    .line 143
    const v0, 0x30925f3

    iget-object v1, p0, Luka;->d:Lunq;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 145
    :cond_2
    iget-object v0, p0, Luka;->e:Ltom;

    if-eqz v0, :cond_3

    .line 146
    const v0, 0x3e00859

    iget-object v1, p0, Luka;->e:Ltom;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 148
    :cond_3
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 149
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Luka;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Luka;

    .line 56
    iget-object v2, p0, Luka;->b:Lthg;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Luka;->b:Lthg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Luka;->b:Lthg;

    iget-object v3, p1, Luka;->b:Lthg;

    invoke-virtual {v2, v3}, Lthg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Luka;->c:Luju;

    if-nez v2, :cond_5

    .line 66
    iget-object v2, p1, Luka;->c:Luju;

    if-eqz v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Luka;->c:Luju;

    iget-object v3, p1, Luka;->c:Luju;

    invoke-virtual {v2, v3}, Luju;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Luka;->d:Lunq;

    if-nez v2, :cond_7

    .line 75
    iget-object v2, p1, Luka;->d:Lunq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Luka;->d:Lunq;

    iget-object v3, p1, Luka;->d:Lunq;

    .line 80
    invoke-virtual {v2, v3}, Lunq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Luka;->e:Ltom;

    if-nez v2, :cond_9

    .line 85
    iget-object v2, p1, Luka;->e:Ltom;

    if-eqz v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Luka;->e:Ltom;

    iget-object v3, p1, Luka;->e:Ltom;

    .line 90
    invoke-virtual {v2, v3}, Ltom;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p0, Luka;->aD:Lvuc;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luka;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 95
    :cond_b
    iget-object v2, p1, Luka;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luka;->aD:Lvuc;

    .line 96
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_c
    iget-object v0, p0, Luka;->aD:Lvuc;

    iget-object v1, p1, Luka;->aD:Lvuc;

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

    iget-object v0, p0, Luka;->b:Lthg;

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luka;->c:Luju;

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luka;->d:Lunq;

    if-nez v0, :cond_3

    move v0, v1

    .line 118
    :goto_2
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luka;->e:Ltom;

    if-nez v0, :cond_4

    move v0, v1

    .line 123
    :goto_3
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luka;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luka;->aD:Lvuc;

    .line 126
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 128
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 129
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Luka;->b:Lthg;

    invoke-virtual {v0}, Lthg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Luka;->c:Luju;

    invoke-virtual {v0}, Luju;->hashCode()I

    move-result v0

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Luka;->d:Lunq;

    invoke-virtual {v0}, Lunq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 123
    :cond_4
    iget-object v0, p0, Luka;->e:Ltom;

    invoke-virtual {v0}, Ltom;->hashCode()I

    move-result v0

    goto :goto_3

    .line 128
    :cond_5
    iget-object v1, p0, Luka;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_4
.end method
