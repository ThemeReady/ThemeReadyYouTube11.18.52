.class public final Ltrt;
.super Lvua;
.source "SourceFile"


# static fields
.field private static volatile c:[Ltrt;


# instance fields
.field public a:Ludo;

.field public b:Lsdu;

.field private d:Lsfu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lvua;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ltrt;->aE:I

    .line 41
    return-void
.end method

.method public static eA_()[Ltrt;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltrt;->c:[Ltrt;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvue;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltrt;->c:[Ltrt;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltrt;

    sput-object v0, Ltrt;->c:[Ltrt;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltrt;->c:[Ltrt;

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
    .line 139
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 140
    iget-object v1, p0, Ltrt;->a:Ludo;

    if-eqz v1, :cond_0

    .line 141
    const v1, 0x3fd46c6

    iget-object v2, p0, Ltrt;->a:Ludo;

    .line 142
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-object v1, p0, Ltrt;->d:Lsfu;

    if-eqz v1, :cond_1

    .line 146
    const v1, 0x517d006

    iget-object v2, p0, Ltrt;->d:Lsfu;

    .line 147
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1
    iget-object v1, p0, Ltrt;->b:Lsdu;

    if-eqz v1, :cond_2

    .line 151
    const v1, 0x54611f8

    iget-object v2, p0, Ltrt;->b:Lsdu;

    .line 152
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1164
    sparse-switch v0, :sswitch_data_0

    .line 1168
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    :sswitch_0
    return-object p0

    .line 1174
    :sswitch_1
    iget-object v0, p0, Ltrt;->a:Ludo;

    if-nez v0, :cond_1

    .line 1175
    new-instance v0, Ludo;

    invoke-direct {v0}, Ludo;-><init>()V

    iput-object v0, p0, Ltrt;->a:Ludo;

    .line 1177
    :cond_1
    iget-object v0, p0, Ltrt;->a:Ludo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1181
    :sswitch_2
    iget-object v0, p0, Ltrt;->d:Lsfu;

    if-nez v0, :cond_2

    .line 1182
    new-instance v0, Lsfu;

    invoke-direct {v0}, Lsfu;-><init>()V

    iput-object v0, p0, Ltrt;->d:Lsfu;

    .line 1184
    :cond_2
    iget-object v0, p0, Ltrt;->d:Lsfu;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1188
    :sswitch_3
    iget-object v0, p0, Ltrt;->b:Lsdu;

    if-nez v0, :cond_3

    .line 1189
    new-instance v0, Lsdu;

    invoke-direct {v0}, Lsdu;-><init>()V

    iput-object v0, p0, Ltrt;->b:Lsdu;

    .line 1191
    :cond_3
    iget-object v0, p0, Ltrt;->b:Lsdu;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1164
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1fea3632 -> :sswitch_1
        0x28be8032 -> :sswitch_2
        0x2a308fc2 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ltrt;->a:Ludo;

    if-eqz v0, :cond_0

    .line 123
    const v0, 0x3fd46c6

    iget-object v1, p0, Ltrt;->a:Ludo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 126
    :cond_0
    iget-object v0, p0, Ltrt;->d:Lsfu;

    if-eqz v0, :cond_1

    .line 127
    const v0, 0x517d006

    iget-object v1, p0, Ltrt;->d:Lsfu;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 129
    :cond_1
    iget-object v0, p0, Ltrt;->b:Lsdu;

    if-eqz v0, :cond_2

    .line 130
    const v0, 0x54611f8

    iget-object v1, p0, Ltrt;->b:Lsdu;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 133
    :cond_2
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 134
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Ltrt;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Ltrt;

    .line 52
    iget-object v2, p0, Ltrt;->a:Ludo;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Ltrt;->a:Ludo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Ltrt;->a:Ludo;

    iget-object v3, p1, Ltrt;->a:Ludo;

    .line 58
    invoke-virtual {v2, v3}, Ludo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Ltrt;->d:Lsfu;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Ltrt;->d:Lsfu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Ltrt;->d:Lsfu;

    iget-object v3, p1, Ltrt;->d:Lsfu;

    .line 68
    invoke-virtual {v2, v3}, Lsfu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Ltrt;->b:Lsdu;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Ltrt;->b:Lsdu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Ltrt;->b:Lsdu;

    iget-object v3, p1, Ltrt;->b:Lsdu;

    .line 78
    invoke-virtual {v2, v3}, Lsdu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Ltrt;->aD:Lvuc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltrt;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    :cond_9
    iget-object v2, p1, Ltrt;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltrt;->aD:Lvuc;

    .line 84
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_a
    iget-object v0, p0, Ltrt;->aD:Lvuc;

    iget-object v1, p1, Ltrt;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrt;->a:Ludo;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrt;->d:Lsfu;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrt;->b:Lsdu;

    if-nez v0, :cond_3

    move v0, v1

    .line 109
    :goto_2
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrt;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltrt;->aD:Lvuc;

    .line 112
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 114
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Ltrt;->a:Ludo;

    invoke-virtual {v0}, Ludo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Ltrt;->d:Lsfu;

    invoke-virtual {v0}, Lsfu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Ltrt;->b:Lsdu;

    invoke-virtual {v0}, Lsdu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 114
    :cond_4
    iget-object v1, p0, Ltrt;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
