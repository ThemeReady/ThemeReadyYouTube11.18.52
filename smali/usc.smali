.class public final Lusc;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lvua;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lusc;->a:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lusc;->b:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lusc;->c:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lusc;->d:Ljava/lang/String;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lusc;->aE:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 136
    iget-object v1, p0, Lusc;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    const/4 v1, 0x1

    iget-object v2, p0, Lusc;->a:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_0
    iget-object v1, p0, Lusc;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    const/4 v1, 0x2

    iget-object v2, p0, Lusc;->b:Ljava/lang/String;

    .line 142
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1
    iget-object v1, p0, Lusc;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 145
    const/4 v1, 0x3

    iget-object v2, p0, Lusc;->c:Ljava/lang/String;

    .line 146
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_2
    iget-object v1, p0, Lusc;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 149
    const/4 v1, 0x4

    iget-object v2, p0, Lusc;->d:Ljava/lang/String;

    .line 150
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1161
    sparse-switch v0, :sswitch_data_0

    .line 1165
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    :sswitch_0
    return-object p0

    .line 1171
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusc;->a:Ljava/lang/String;

    goto :goto_0

    .line 1175
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusc;->b:Ljava/lang/String;

    goto :goto_0

    .line 1179
    :sswitch_3
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusc;->c:Ljava/lang/String;

    goto :goto_0

    .line 1183
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusc;->d:Ljava/lang/String;

    goto :goto_0

    .line 1161
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
    .line 117
    iget-object v0, p0, Lusc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x1

    iget-object v1, p0, Lusc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lusc;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    const/4 v0, 0x2

    iget-object v1, p0, Lusc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lusc;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    const/4 v0, 0x3

    iget-object v1, p0, Lusc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 126
    :cond_2
    iget-object v0, p0, Lusc;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 127
    const/4 v0, 0x4

    iget-object v1, p0, Lusc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 129
    :cond_3
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 130
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lusc;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lusc;

    .line 56
    iget-object v2, p0, Lusc;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lusc;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lusc;->a:Ljava/lang/String;

    iget-object v3, p1, Lusc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lusc;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 64
    iget-object v2, p1, Lusc;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lusc;->b:Ljava/lang/String;

    iget-object v3, p1, Lusc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lusc;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 71
    iget-object v2, p1, Lusc;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Lusc;->c:Ljava/lang/String;

    iget-object v3, p1, Lusc;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_8
    iget-object v2, p0, Lusc;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 78
    iget-object v2, p1, Lusc;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_9
    iget-object v2, p0, Lusc;->d:Ljava/lang/String;

    iget-object v3, p1, Lusc;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_a
    iget-object v2, p0, Lusc;->aD:Lvuc;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lusc;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 85
    :cond_b
    iget-object v2, p1, Lusc;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lusc;->aD:Lvuc;

    .line 86
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_c
    iget-object v0, p0, Lusc;->aD:Lvuc;

    iget-object v1, p1, Lusc;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusc;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 97
    :goto_0
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusc;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusc;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 103
    :goto_2
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusc;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusc;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lusc;->aD:Lvuc;

    .line 107
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 109
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 110
    return v0

    .line 97
    :cond_1
    iget-object v0, p0, Lusc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lusc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lusc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 104
    :cond_4
    iget-object v0, p0, Lusc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 109
    :cond_5
    iget-object v1, p0, Lusc;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_4
.end method
