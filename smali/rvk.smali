.class public final Lrvk;
.super Lvua;
.source "SourceFile"


# static fields
.field private static volatile d:[Lrvk;


# instance fields
.field public a:I

.field public b:Ltcv;

.field public c:Ljava/lang/String;

.field private e:Lust;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lvua;-><init>()V

    .line 50
    iput v1, p0, Lrvk;->a:I

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lrvk;->c:Ljava/lang/String;

    .line 52
    iput v1, p0, Lrvk;->f:I

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lrvk;->aE:I

    .line 54
    return-void
.end method

.method public static at_()[Lrvk;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lrvk;->d:[Lrvk;

    if-nez v0, :cond_1

    .line 23
    sget-object v1, Lvue;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lrvk;->d:[Lrvk;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Lrvk;

    sput-object v0, Lrvk;->d:[Lrvk;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lrvk;->d:[Lrvk;

    return-object v0

    .line 27
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
    .line 148
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 149
    iget v1, p0, Lrvk;->a:I

    if-eqz v1, :cond_0

    .line 150
    const/4 v1, 0x1

    iget v2, p0, Lrvk;->a:I

    .line 151
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-object v1, p0, Lrvk;->b:Ltcv;

    if-eqz v1, :cond_1

    .line 154
    const/4 v1, 0x2

    iget-object v2, p0, Lrvk;->b:Ltcv;

    .line 155
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    iget-object v1, p0, Lrvk;->e:Lust;

    if-eqz v1, :cond_2

    .line 158
    const/4 v1, 0x3

    iget-object v2, p0, Lrvk;->e:Lust;

    .line 159
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_2
    iget-object v1, p0, Lrvk;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 162
    const/4 v1, 0x4

    iget-object v2, p0, Lrvk;->c:Ljava/lang/String;

    .line 163
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_3
    iget v1, p0, Lrvk;->f:I

    if-eqz v1, :cond_4

    .line 166
    const/4 v1, 0x5

    iget v2, p0, Lrvk;->f:I

    .line 167
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1177
    sparse-switch v0, :sswitch_data_0

    .line 1181
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1182
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1188
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1192
    :pswitch_0
    iput v0, p0, Lrvk;->a:I

    goto :goto_0

    .line 1198
    :sswitch_2
    iget-object v0, p0, Lrvk;->b:Ltcv;

    if-nez v0, :cond_1

    .line 1199
    new-instance v0, Ltcv;

    invoke-direct {v0}, Ltcv;-><init>()V

    iput-object v0, p0, Lrvk;->b:Ltcv;

    .line 1201
    :cond_1
    iget-object v0, p0, Lrvk;->b:Ltcv;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1205
    :sswitch_3
    iget-object v0, p0, Lrvk;->e:Lust;

    if-nez v0, :cond_2

    .line 1206
    new-instance v0, Lust;

    invoke-direct {v0}, Lust;-><init>()V

    iput-object v0, p0, Lrvk;->e:Lust;

    .line 1208
    :cond_2
    iget-object v0, p0, Lrvk;->e:Lust;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1212
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrvk;->c:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1216
    iput v0, p0, Lrvk;->f:I

    goto :goto_0

    .line 1177
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lrvk;->a:I

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iget v1, p0, Lrvk;->a:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 130
    :cond_0
    iget-object v0, p0, Lrvk;->b:Ltcv;

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x2

    iget-object v1, p0, Lrvk;->b:Ltcv;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lrvk;->e:Lust;

    if-eqz v0, :cond_2

    .line 134
    const/4 v0, 0x3

    iget-object v1, p0, Lrvk;->e:Lust;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 136
    :cond_2
    iget-object v0, p0, Lrvk;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 137
    const/4 v0, 0x4

    iget-object v1, p0, Lrvk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 139
    :cond_3
    iget v0, p0, Lrvk;->f:I

    if-eqz v0, :cond_4

    .line 140
    const/4 v0, 0x5

    iget v1, p0, Lrvk;->f:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 142
    :cond_4
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 143
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Lrvk;

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Lrvk;

    .line 65
    iget v2, p0, Lrvk;->a:I

    iget v3, p1, Lrvk;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lrvk;->b:Ltcv;

    if-nez v2, :cond_4

    .line 69
    iget-object v2, p1, Lrvk;->b:Ltcv;

    if-eqz v2, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Lrvk;->b:Ltcv;

    iget-object v3, p1, Lrvk;->b:Ltcv;

    invoke-virtual {v2, v3}, Ltcv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Lrvk;->e:Lust;

    if-nez v2, :cond_6

    .line 78
    iget-object v2, p1, Lrvk;->e:Lust;

    if-eqz v2, :cond_7

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_6
    iget-object v2, p0, Lrvk;->e:Lust;

    iget-object v3, p1, Lrvk;->e:Lust;

    invoke-virtual {v2, v3}, Lust;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_7
    iget-object v2, p0, Lrvk;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 87
    iget-object v2, p1, Lrvk;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_8
    iget-object v2, p0, Lrvk;->c:Ljava/lang/String;

    iget-object v3, p1, Lrvk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_9
    iget v2, p0, Lrvk;->f:I

    iget v3, p1, Lrvk;->f:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_a
    iget-object v2, p0, Lrvk;->aD:Lvuc;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lrvk;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 97
    :cond_b
    iget-object v2, p1, Lrvk;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrvk;->aD:Lvuc;

    .line 98
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_c
    iget-object v0, p0, Lrvk;->aD:Lvuc;

    iget-object v1, p1, Lrvk;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
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
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrvk;->a:I

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrvk;->b:Ltcv;

    if-nez v0, :cond_1

    move v0, v1

    .line 110
    :goto_0
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrvk;->e:Lust;

    if-nez v0, :cond_2

    move v0, v1

    .line 112
    :goto_1
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrvk;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrvk;->f:I

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrvk;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrvk;->aD:Lvuc;

    .line 117
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 119
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 120
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Lrvk;->b:Ltcv;

    invoke-virtual {v0}, Ltcv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lrvk;->e:Lust;

    invoke-virtual {v0}, Lust;->hashCode()I

    move-result v0

    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, p0, Lrvk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 119
    :cond_4
    iget-object v1, p0, Lrvk;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
