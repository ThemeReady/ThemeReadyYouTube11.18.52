.class public final Lsdq;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:Lsdn;

.field public b:Lsdm;

.field public c:Ltib;

.field private d:Ltbk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lvua;-><init>()V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lsdq;->aE:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 175
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 176
    iget-object v1, p0, Lsdq;->d:Ltbk;

    if-eqz v1, :cond_0

    .line 177
    const v1, 0x3993a79

    iget-object v2, p0, Lsdq;->d:Ltbk;

    .line 178
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Lsdq;->a:Lsdn;

    if-eqz v1, :cond_1

    .line 182
    const v1, 0x510f0d1

    iget-object v2, p0, Lsdq;->a:Lsdn;

    .line 183
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_1
    iget-object v1, p0, Lsdq;->b:Lsdm;

    if-eqz v1, :cond_2

    .line 187
    const v1, 0x6a75e1f

    iget-object v2, p0, Lsdq;->b:Lsdm;

    .line 188
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_2
    iget-object v1, p0, Lsdq;->c:Ltib;

    if-eqz v1, :cond_3

    .line 192
    const v1, 0x6ce3687

    iget-object v2, p0, Lsdq;->c:Ltib;

    .line 193
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1205
    sparse-switch v0, :sswitch_data_0

    .line 1209
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1210
    :sswitch_0
    return-object p0

    .line 1215
    :sswitch_1
    iget-object v0, p0, Lsdq;->d:Ltbk;

    if-nez v0, :cond_1

    .line 1216
    new-instance v0, Ltbk;

    invoke-direct {v0}, Ltbk;-><init>()V

    iput-object v0, p0, Lsdq;->d:Ltbk;

    .line 1218
    :cond_1
    iget-object v0, p0, Lsdq;->d:Ltbk;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1222
    :sswitch_2
    iget-object v0, p0, Lsdq;->a:Lsdn;

    if-nez v0, :cond_2

    .line 1223
    new-instance v0, Lsdn;

    invoke-direct {v0}, Lsdn;-><init>()V

    iput-object v0, p0, Lsdq;->a:Lsdn;

    .line 1225
    :cond_2
    iget-object v0, p0, Lsdq;->a:Lsdn;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1229
    :sswitch_3
    iget-object v0, p0, Lsdq;->b:Lsdm;

    if-nez v0, :cond_3

    .line 1230
    new-instance v0, Lsdm;

    invoke-direct {v0}, Lsdm;-><init>()V

    iput-object v0, p0, Lsdq;->b:Lsdm;

    .line 1232
    :cond_3
    iget-object v0, p0, Lsdq;->b:Lsdm;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1236
    :sswitch_4
    iget-object v0, p0, Lsdq;->c:Ltib;

    if-nez v0, :cond_4

    .line 1237
    new-instance v0, Ltib;

    invoke-direct {v0}, Ltib;-><init>()V

    iput-object v0, p0, Lsdq;->c:Ltib;

    .line 1239
    :cond_4
    iget-object v0, p0, Lsdq;->c:Ltib;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1205
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1cc9d3ca -> :sswitch_1
        0x2887868a -> :sswitch_2
        0x353af0fa -> :sswitch_3
        0x3671b43a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lsdq;->d:Ltbk;

    if-eqz v0, :cond_0

    .line 158
    const v0, 0x3993a79

    iget-object v1, p0, Lsdq;->d:Ltbk;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lsdq;->a:Lsdn;

    if-eqz v0, :cond_1

    .line 161
    const v0, 0x510f0d1

    iget-object v1, p0, Lsdq;->a:Lsdn;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lsdq;->b:Lsdm;

    if-eqz v0, :cond_2

    .line 164
    const v0, 0x6a75e1f

    iget-object v1, p0, Lsdq;->b:Lsdm;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 166
    :cond_2
    iget-object v0, p0, Lsdq;->c:Ltib;

    if-eqz v0, :cond_3

    .line 167
    const v0, 0x6ce3687

    iget-object v1, p0, Lsdq;->c:Ltib;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 170
    :cond_3
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 171
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lsdq;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Lsdq;

    .line 73
    iget-object v2, p0, Lsdq;->d:Ltbk;

    if-nez v2, :cond_3

    .line 74
    iget-object v2, p1, Lsdq;->d:Ltbk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Lsdq;->d:Ltbk;

    iget-object v3, p1, Lsdq;->d:Ltbk;

    invoke-virtual {v2, v3}, Ltbk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Lsdq;->a:Lsdn;

    if-nez v2, :cond_5

    .line 83
    iget-object v2, p1, Lsdq;->a:Lsdn;

    if-eqz v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Lsdq;->a:Lsdn;

    iget-object v3, p1, Lsdq;->a:Lsdn;

    .line 88
    invoke-virtual {v2, v3}, Lsdn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Lsdq;->b:Lsdm;

    if-nez v2, :cond_7

    .line 93
    iget-object v2, p1, Lsdq;->b:Lsdm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Lsdq;->b:Lsdm;

    iget-object v3, p1, Lsdq;->b:Lsdm;

    .line 98
    invoke-virtual {v2, v3}, Lsdm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_8
    iget-object v2, p0, Lsdq;->c:Ltib;

    if-nez v2, :cond_9

    .line 103
    iget-object v2, p1, Lsdq;->c:Ltib;

    if-eqz v2, :cond_a

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_9
    iget-object v2, p0, Lsdq;->c:Ltib;

    iget-object v3, p1, Lsdq;->c:Ltib;

    .line 108
    invoke-virtual {v2, v3}, Ltib;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_a
    iget-object v2, p0, Lsdq;->aD:Lvuc;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsdq;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 113
    :cond_b
    iget-object v2, p1, Lsdq;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsdq;->aD:Lvuc;

    .line 114
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_c
    iget-object v0, p0, Lsdq;->aD:Lvuc;

    iget-object v1, p1, Lsdq;->aD:Lvuc;

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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdq;->d:Ltbk;

    if-nez v0, :cond_1

    move v0, v1

    .line 128
    :goto_0
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdq;->a:Lsdn;

    if-nez v0, :cond_2

    move v0, v1

    .line 133
    :goto_1
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdq;->b:Lsdm;

    if-nez v0, :cond_3

    move v0, v1

    .line 138
    :goto_2
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdq;->c:Ltib;

    if-nez v0, :cond_4

    move v0, v1

    .line 143
    :goto_3
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdq;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdq;->aD:Lvuc;

    .line 147
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 149
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 150
    return v0

    .line 128
    :cond_1
    iget-object v0, p0, Lsdq;->d:Ltbk;

    invoke-virtual {v0}, Ltbk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lsdq;->a:Lsdn;

    invoke-virtual {v0}, Lsdn;->hashCode()I

    move-result v0

    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, p0, Lsdq;->b:Lsdm;

    invoke-virtual {v0}, Lsdm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 143
    :cond_4
    iget-object v0, p0, Lsdq;->c:Ltib;

    invoke-virtual {v0}, Ltib;->hashCode()I

    move-result v0

    goto :goto_3

    .line 149
    :cond_5
    iget-object v1, p0, Lsdq;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_4
.end method
