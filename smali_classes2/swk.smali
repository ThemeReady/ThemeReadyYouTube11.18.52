.class public final Lswk;
.super Lvua;
.source "SourceFile"


# instance fields
.field private a:Lswi;

.field private b:Lsyc;

.field private c:Lumc;

.field private d:Lunk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lvua;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lswk;->aE:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 157
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 158
    iget-object v1, p0, Lswk;->a:Lswi;

    if-eqz v1, :cond_0

    .line 159
    const v1, 0x5eb98b6

    iget-object v2, p0, Lswk;->a:Lswi;

    .line 160
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_0
    iget-object v1, p0, Lswk;->b:Lsyc;

    if-eqz v1, :cond_1

    .line 163
    const v1, 0x666c0a1

    iget-object v2, p0, Lswk;->b:Lsyc;

    .line 164
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_1
    iget-object v1, p0, Lswk;->c:Lumc;

    if-eqz v1, :cond_2

    .line 167
    const v1, 0x6e08908

    iget-object v2, p0, Lswk;->c:Lumc;

    .line 168
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_2
    iget-object v1, p0, Lswk;->d:Lunk;

    if-eqz v1, :cond_3

    .line 172
    const v1, 0x70e83e6

    iget-object v2, p0, Lswk;->d:Lunk;

    .line 173
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1184
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1185
    sparse-switch v0, :sswitch_data_0

    .line 1189
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1190
    :sswitch_0
    return-object p0

    .line 1195
    :sswitch_1
    iget-object v0, p0, Lswk;->a:Lswi;

    if-nez v0, :cond_1

    .line 1196
    new-instance v0, Lswi;

    invoke-direct {v0}, Lswi;-><init>()V

    iput-object v0, p0, Lswk;->a:Lswi;

    .line 1198
    :cond_1
    iget-object v0, p0, Lswk;->a:Lswi;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1202
    :sswitch_2
    iget-object v0, p0, Lswk;->b:Lsyc;

    if-nez v0, :cond_2

    .line 1203
    new-instance v0, Lsyc;

    invoke-direct {v0}, Lsyc;-><init>()V

    iput-object v0, p0, Lswk;->b:Lsyc;

    .line 1205
    :cond_2
    iget-object v0, p0, Lswk;->b:Lsyc;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1209
    :sswitch_3
    iget-object v0, p0, Lswk;->c:Lumc;

    if-nez v0, :cond_3

    .line 1210
    new-instance v0, Lumc;

    invoke-direct {v0}, Lumc;-><init>()V

    iput-object v0, p0, Lswk;->c:Lumc;

    .line 1212
    :cond_3
    iget-object v0, p0, Lswk;->c:Lumc;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1216
    :sswitch_4
    iget-object v0, p0, Lswk;->d:Lunk;

    if-nez v0, :cond_4

    .line 1217
    new-instance v0, Lunk;

    invoke-direct {v0}, Lunk;-><init>()V

    iput-object v0, p0, Lswk;->d:Lunk;

    .line 1219
    :cond_4
    iget-object v0, p0, Lswk;->d:Lunk;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1185
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2f5cc5b2 -> :sswitch_1
        0x3336050a -> :sswitch_2
        0x37044842 -> :sswitch_3
        0x38741f32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lswk;->a:Lswi;

    if-eqz v0, :cond_0

    .line 140
    const v0, 0x5eb98b6

    iget-object v1, p0, Lswk;->a:Lswi;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lswk;->b:Lsyc;

    if-eqz v0, :cond_1

    .line 143
    const v0, 0x666c0a1

    iget-object v1, p0, Lswk;->b:Lsyc;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lswk;->c:Lumc;

    if-eqz v0, :cond_2

    .line 146
    const v0, 0x6e08908

    iget-object v1, p0, Lswk;->c:Lumc;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lswk;->d:Lunk;

    if-eqz v0, :cond_3

    .line 149
    const v0, 0x70e83e6

    iget-object v1, p0, Lswk;->d:Lunk;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 151
    :cond_3
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 152
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lswk;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lswk;

    .line 56
    iget-object v2, p0, Lswk;->a:Lswi;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lswk;->a:Lswi;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lswk;->a:Lswi;

    iget-object v3, p1, Lswk;->a:Lswi;

    invoke-virtual {v2, v3}, Lswi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Lswk;->b:Lsyc;

    if-nez v2, :cond_5

    .line 66
    iget-object v2, p1, Lswk;->b:Lsyc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lswk;->b:Lsyc;

    iget-object v3, p1, Lswk;->b:Lsyc;

    .line 71
    invoke-virtual {v2, v3}, Lsyc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lswk;->c:Lumc;

    if-nez v2, :cond_7

    .line 76
    iget-object v2, p1, Lswk;->c:Lumc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lswk;->c:Lumc;

    iget-object v3, p1, Lswk;->c:Lumc;

    .line 81
    invoke-virtual {v2, v3}, Lumc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lswk;->d:Lunk;

    if-nez v2, :cond_9

    .line 86
    iget-object v2, p1, Lswk;->d:Lunk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Lswk;->d:Lunk;

    iget-object v3, p1, Lswk;->d:Lunk;

    .line 91
    invoke-virtual {v2, v3}, Lunk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Lswk;->aD:Lvuc;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lswk;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 96
    :cond_b
    iget-object v2, p1, Lswk;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lswk;->aD:Lvuc;

    .line 97
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_c
    iget-object v0, p0, Lswk;->aD:Lvuc;

    iget-object v1, p1, Lswk;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswk;->a:Lswi;

    if-nez v0, :cond_1

    move v0, v1

    .line 111
    :goto_0
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswk;->b:Lsyc;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswk;->c:Lumc;

    if-nez v0, :cond_3

    move v0, v1

    .line 121
    :goto_2
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswk;->d:Lunk;

    if-nez v0, :cond_4

    move v0, v1

    .line 126
    :goto_3
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lswk;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lswk;->aD:Lvuc;

    .line 129
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 131
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 132
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lswk;->a:Lswi;

    invoke-virtual {v0}, Lswi;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lswk;->b:Lsyc;

    invoke-virtual {v0}, Lsyc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Lswk;->c:Lumc;

    invoke-virtual {v0}, Lumc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 126
    :cond_4
    iget-object v0, p0, Lswk;->d:Lunk;

    invoke-virtual {v0}, Lunk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 131
    :cond_5
    iget-object v1, p0, Lswk;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_4
.end method
