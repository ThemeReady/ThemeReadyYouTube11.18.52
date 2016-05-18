.class public final Lton;
.super Lvua;
.source "SourceFile"


# instance fields
.field private a:Luhw;

.field private b:Lsqo;

.field private c:Lukk;

.field private d:Ltzu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lvua;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lton;->aE:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 158
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 159
    iget-object v1, p0, Lton;->a:Luhw;

    if-eqz v1, :cond_0

    .line 160
    const v1, 0x5609920

    iget-object v2, p0, Lton;->a:Luhw;

    .line 161
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Lton;->b:Lsqo;

    if-eqz v1, :cond_1

    .line 165
    const v1, 0x59ab08e

    iget-object v2, p0, Lton;->b:Lsqo;

    .line 166
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_1
    iget-object v1, p0, Lton;->c:Lukk;

    if-eqz v1, :cond_2

    .line 170
    const v1, 0x60c7051

    iget-object v2, p0, Lton;->c:Lukk;

    .line 171
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_2
    iget-object v1, p0, Lton;->d:Ltzu;

    if-eqz v1, :cond_3

    .line 175
    const v1, 0x6174700

    iget-object v2, p0, Lton;->d:Ltzu;

    .line 176
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1188
    sparse-switch v0, :sswitch_data_0

    .line 1192
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    :sswitch_0
    return-object p0

    .line 1198
    :sswitch_1
    iget-object v0, p0, Lton;->a:Luhw;

    if-nez v0, :cond_1

    .line 1199
    new-instance v0, Luhw;

    invoke-direct {v0}, Luhw;-><init>()V

    iput-object v0, p0, Lton;->a:Luhw;

    .line 1201
    :cond_1
    iget-object v0, p0, Lton;->a:Luhw;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1205
    :sswitch_2
    iget-object v0, p0, Lton;->b:Lsqo;

    if-nez v0, :cond_2

    .line 1206
    new-instance v0, Lsqo;

    invoke-direct {v0}, Lsqo;-><init>()V

    iput-object v0, p0, Lton;->b:Lsqo;

    .line 1208
    :cond_2
    iget-object v0, p0, Lton;->b:Lsqo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1212
    :sswitch_3
    iget-object v0, p0, Lton;->c:Lukk;

    if-nez v0, :cond_3

    .line 1213
    new-instance v0, Lukk;

    invoke-direct {v0}, Lukk;-><init>()V

    iput-object v0, p0, Lton;->c:Lukk;

    .line 1215
    :cond_3
    iget-object v0, p0, Lton;->c:Lukk;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1219
    :sswitch_4
    iget-object v0, p0, Lton;->d:Ltzu;

    if-nez v0, :cond_4

    .line 1220
    new-instance v0, Ltzu;

    invoke-direct {v0}, Ltzu;-><init>()V

    iput-object v0, p0, Lton;->d:Ltzu;

    .line 1222
    :cond_4
    iget-object v0, p0, Lton;->d:Ltzu;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1188
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2b04c902 -> :sswitch_1
        0x2cd58472 -> :sswitch_2
        0x3063828a -> :sswitch_3
        0x30ba3802 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lton;->a:Luhw;

    if-eqz v0, :cond_0

    .line 141
    const v0, 0x5609920

    iget-object v1, p0, Lton;->a:Luhw;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lton;->b:Lsqo;

    if-eqz v0, :cond_1

    .line 144
    const v0, 0x59ab08e

    iget-object v1, p0, Lton;->b:Lsqo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lton;->c:Lukk;

    if-eqz v0, :cond_2

    .line 147
    const v0, 0x60c7051

    iget-object v1, p0, Lton;->c:Lukk;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 149
    :cond_2
    iget-object v0, p0, Lton;->d:Ltzu;

    if-eqz v0, :cond_3

    .line 150
    const v0, 0x6174700

    iget-object v1, p0, Lton;->d:Ltzu;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 152
    :cond_3
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 153
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
    instance-of v2, p1, Lton;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lton;

    .line 56
    iget-object v2, p0, Lton;->a:Luhw;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lton;->a:Luhw;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lton;->a:Luhw;

    iget-object v3, p1, Lton;->a:Luhw;

    .line 62
    invoke-virtual {v2, v3}, Luhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lton;->b:Lsqo;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Lton;->b:Lsqo;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lton;->b:Lsqo;

    iget-object v3, p1, Lton;->b:Lsqo;

    .line 72
    invoke-virtual {v2, v3}, Lsqo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lton;->c:Lukk;

    if-nez v2, :cond_7

    .line 77
    iget-object v2, p1, Lton;->c:Lukk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Lton;->c:Lukk;

    iget-object v3, p1, Lton;->c:Lukk;

    .line 82
    invoke-virtual {v2, v3}, Lukk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lton;->d:Ltzu;

    if-nez v2, :cond_9

    .line 87
    iget-object v2, p1, Lton;->d:Ltzu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Lton;->d:Ltzu;

    iget-object v3, p1, Lton;->d:Ltzu;

    .line 92
    invoke-virtual {v2, v3}, Ltzu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_a
    iget-object v2, p0, Lton;->aD:Lvuc;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lton;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 97
    :cond_b
    iget-object v2, p1, Lton;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lton;->aD:Lvuc;

    .line 98
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_c
    iget-object v0, p0, Lton;->aD:Lvuc;

    iget-object v1, p1, Lton;->aD:Lvuc;

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

    iget-object v0, p0, Lton;->a:Luhw;

    if-nez v0, :cond_1

    move v0, v1

    .line 112
    :goto_0
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lton;->b:Lsqo;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lton;->c:Lukk;

    if-nez v0, :cond_3

    move v0, v1

    .line 122
    :goto_2
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lton;->d:Ltzu;

    if-nez v0, :cond_4

    move v0, v1

    .line 127
    :goto_3
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lton;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lton;->aD:Lvuc;

    .line 130
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 132
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 133
    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Lton;->a:Luhw;

    invoke-virtual {v0}, Luhw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lton;->b:Lsqo;

    invoke-virtual {v0}, Lsqo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lton;->c:Lukk;

    invoke-virtual {v0}, Lukk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, p0, Lton;->d:Ltzu;

    invoke-virtual {v0}, Ltzu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 132
    :cond_5
    iget-object v1, p0, Lton;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_4
.end method
