.class public final Ltnf;
.super Lvua;
.source "SourceFile"


# instance fields
.field private a:Ltnd;

.field private b:Ltna;

.field private c:Ltnc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lvua;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ltnf;->aE:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 140
    iget-object v1, p0, Ltnf;->a:Ltnd;

    if-eqz v1, :cond_0

    .line 141
    const v1, 0x6f34f21

    iget-object v2, p0, Ltnf;->a:Ltnd;

    .line 142
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-object v1, p0, Ltnf;->b:Ltna;

    if-eqz v1, :cond_1

    .line 146
    const v1, 0x6f4d959

    iget-object v2, p0, Ltnf;->b:Ltna;

    .line 147
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1
    iget-object v1, p0, Ltnf;->c:Ltnc;

    if-eqz v1, :cond_2

    .line 151
    const v1, 0x6f5f15b

    iget-object v2, p0, Ltnf;->c:Ltnc;

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
    iget-object v0, p0, Ltnf;->a:Ltnd;

    if-nez v0, :cond_1

    .line 1175
    new-instance v0, Ltnd;

    invoke-direct {v0}, Ltnd;-><init>()V

    iput-object v0, p0, Ltnf;->a:Ltnd;

    .line 1177
    :cond_1
    iget-object v0, p0, Ltnf;->a:Ltnd;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1181
    :sswitch_2
    iget-object v0, p0, Ltnf;->b:Ltna;

    if-nez v0, :cond_2

    .line 1182
    new-instance v0, Ltna;

    invoke-direct {v0}, Ltna;-><init>()V

    iput-object v0, p0, Ltnf;->b:Ltna;

    .line 1184
    :cond_2
    iget-object v0, p0, Ltnf;->b:Ltna;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1188
    :sswitch_3
    iget-object v0, p0, Ltnf;->c:Ltnc;

    if-nez v0, :cond_3

    .line 1189
    new-instance v0, Ltnc;

    invoke-direct {v0}, Ltnc;-><init>()V

    iput-object v0, p0, Ltnf;->c:Ltnc;

    .line 1191
    :cond_3
    iget-object v0, p0, Ltnf;->c:Ltnc;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1164
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x379a790a -> :sswitch_1
        0x37a6caca -> :sswitch_2
        0x37af8ada -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ltnf;->a:Ltnd;

    if-eqz v0, :cond_0

    .line 122
    const v0, 0x6f34f21

    iget-object v1, p0, Ltnf;->a:Ltnd;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 125
    :cond_0
    iget-object v0, p0, Ltnf;->b:Ltna;

    if-eqz v0, :cond_1

    .line 126
    const v0, 0x6f4d959

    iget-object v1, p0, Ltnf;->b:Ltna;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 129
    :cond_1
    iget-object v0, p0, Ltnf;->c:Ltnc;

    if-eqz v0, :cond_2

    .line 130
    const v0, 0x6f5f15b

    iget-object v1, p0, Ltnf;->c:Ltnc;

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
    instance-of v2, p1, Ltnf;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Ltnf;

    .line 52
    iget-object v2, p0, Ltnf;->a:Ltnd;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Ltnf;->a:Ltnd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Ltnf;->a:Ltnd;

    iget-object v3, p1, Ltnf;->a:Ltnd;

    .line 58
    invoke-virtual {v2, v3}, Ltnd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Ltnf;->b:Ltna;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Ltnf;->b:Ltna;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Ltnf;->b:Ltna;

    iget-object v3, p1, Ltnf;->b:Ltna;

    .line 68
    invoke-virtual {v2, v3}, Ltna;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Ltnf;->c:Ltnc;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Ltnf;->c:Ltnc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Ltnf;->c:Ltnc;

    iget-object v3, p1, Ltnf;->c:Ltnc;

    .line 78
    invoke-virtual {v2, v3}, Ltnc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Ltnf;->aD:Lvuc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltnf;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    :cond_9
    iget-object v2, p1, Ltnf;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltnf;->aD:Lvuc;

    .line 84
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_a
    iget-object v0, p0, Ltnf;->aD:Lvuc;

    iget-object v1, p1, Ltnf;->aD:Lvuc;

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

    iget-object v0, p0, Ltnf;->a:Ltnd;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnf;->b:Ltna;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnf;->c:Ltnc;

    if-nez v0, :cond_3

    move v0, v1

    .line 108
    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnf;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltnf;->aD:Lvuc;

    .line 111
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Ltnf;->a:Ltnd;

    invoke-virtual {v0}, Ltnd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Ltnf;->b:Ltna;

    invoke-virtual {v0}, Ltna;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Ltnf;->c:Ltnc;

    invoke-virtual {v0}, Ltnc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 113
    :cond_4
    iget-object v1, p0, Ltnf;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
