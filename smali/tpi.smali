.class public final Ltpi;
.super Lvua;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Ltpj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lvua;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Ltpi;->a:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Ltpi;->b:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Ltpi;->c:Ljava/lang/String;

    .line 44
    invoke-static {}, Ltpj;->es_()[Ltpj;

    move-result-object v0

    iput-object v0, p0, Ltpi;->d:[Ltpj;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Ltpi;->aE:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 142
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 143
    iget-object v1, p0, Ltpi;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    const/4 v1, 0x1

    iget-object v2, p0, Ltpi;->a:Ljava/lang/String;

    .line 145
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-object v1, p0, Ltpi;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    const/4 v1, 0x2

    iget-object v2, p0, Ltpi;->b:Ljava/lang/String;

    .line 149
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget-object v1, p0, Ltpi;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 152
    const/4 v1, 0x3

    iget-object v2, p0, Ltpi;->c:Ljava/lang/String;

    .line 153
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget-object v1, p0, Ltpi;->d:[Ltpj;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltpi;->d:[Ltpj;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 156
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltpi;->d:[Ltpj;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 157
    iget-object v2, p0, Ltpi;->d:[Ltpj;

    aget-object v2, v2, v0

    .line 158
    if-eqz v2, :cond_3

    .line 159
    const/4 v3, 0x4

    .line 160
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 156
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 164
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1173
    sparse-switch v0, :sswitch_data_0

    .line 1177
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1178
    :sswitch_0
    return-object p0

    .line 1183
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltpi;->a:Ljava/lang/String;

    goto :goto_0

    .line 1187
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltpi;->b:Ljava/lang/String;

    goto :goto_0

    .line 1191
    :sswitch_3
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltpi;->c:Ljava/lang/String;

    goto :goto_0

    .line 1195
    :sswitch_4
    const/16 v0, 0x22

    .line 1196
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1197
    iget-object v0, p0, Ltpi;->d:[Ltpj;

    if-nez v0, :cond_2

    move v0, v1

    .line 1200
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltpj;

    .line 1202
    if-eqz v0, :cond_1

    .line 1203
    iget-object v3, p0, Ltpi;->d:[Ltpj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1206
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1207
    new-instance v3, Ltpj;

    invoke-direct {v3}, Ltpj;-><init>()V

    aput-object v3, v2, v0

    .line 1208
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1209
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1206
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1199
    :cond_2
    iget-object v0, p0, Ltpi;->d:[Ltpj;

    array-length v0, v0

    goto :goto_1

    .line 1212
    :cond_3
    new-instance v3, Ltpj;

    invoke-direct {v3}, Ltpj;-><init>()V

    aput-object v3, v2, v0

    .line 1213
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1214
    iput-object v2, p0, Ltpi;->d:[Ltpj;

    goto :goto_0

    .line 1173
    nop

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
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Ltpi;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iget-object v1, p0, Ltpi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 122
    :cond_0
    iget-object v0, p0, Ltpi;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    const/4 v0, 0x2

    iget-object v1, p0, Ltpi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 125
    :cond_1
    iget-object v0, p0, Ltpi;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    const/4 v0, 0x3

    iget-object v1, p0, Ltpi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 128
    :cond_2
    iget-object v0, p0, Ltpi;->d:[Ltpj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltpi;->d:[Ltpj;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 129
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltpi;->d:[Ltpj;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 130
    iget-object v1, p0, Ltpi;->d:[Ltpj;

    aget-object v1, v1, v0

    .line 131
    if-eqz v1, :cond_3

    .line 132
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 129
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_4
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 137
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Ltpi;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Ltpi;

    .line 57
    iget-object v2, p0, Ltpi;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 58
    iget-object v2, p1, Ltpi;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Ltpi;->a:Ljava/lang/String;

    iget-object v3, p1, Ltpi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Ltpi;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Ltpi;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Ltpi;->b:Ljava/lang/String;

    iget-object v3, p1, Ltpi;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Ltpi;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 72
    iget-object v2, p1, Ltpi;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Ltpi;->c:Ljava/lang/String;

    iget-object v3, p1, Ltpi;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Ltpi;->d:[Ltpj;

    iget-object v3, p1, Ltpi;->d:[Ltpj;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_9
    iget-object v2, p0, Ltpi;->aD:Lvuc;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltpi;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 83
    :cond_a
    iget-object v2, p1, Ltpi;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltpi;->aD:Lvuc;

    .line 84
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_b
    iget-object v0, p0, Ltpi;->aD:Lvuc;

    iget-object v1, p1, Ltpi;->aD:Lvuc;

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

    iget-object v0, p0, Ltpi;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpi;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpi;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 102
    :goto_2
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpi;->d:[Ltpj;

    .line 106
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpi;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltpi;->aD:Lvuc;

    .line 109
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Ltpi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Ltpi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Ltpi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 111
    :cond_4
    iget-object v1, p0, Ltpi;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
