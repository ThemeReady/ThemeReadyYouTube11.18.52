.class public final Lujn;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:Lucm;

.field private b:Ltxi;

.field private c:Lsnv;

.field private d:Lulz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lvua;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lujn;->aE:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 156
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 157
    iget-object v1, p0, Lujn;->a:Lucm;

    if-eqz v1, :cond_0

    .line 158
    const v1, 0x2f1c7f5

    iget-object v2, p0, Lujn;->a:Lucm;

    .line 159
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_0
    iget-object v1, p0, Lujn;->b:Ltxi;

    if-eqz v1, :cond_1

    .line 162
    const v1, 0x3049158

    iget-object v2, p0, Lujn;->b:Ltxi;

    .line 163
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_1
    iget-object v1, p0, Lujn;->c:Lsnv;

    if-eqz v1, :cond_2

    .line 166
    const v1, 0x476ac84

    iget-object v2, p0, Lujn;->c:Lsnv;

    .line 167
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_2
    iget-object v1, p0, Lujn;->d:Lulz;

    if-eqz v1, :cond_3

    .line 170
    const v1, 0x71340df

    iget-object v2, p0, Lujn;->d:Lulz;

    .line 171
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1183
    sparse-switch v0, :sswitch_data_0

    .line 1187
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    :sswitch_0
    return-object p0

    .line 1193
    :sswitch_1
    iget-object v0, p0, Lujn;->a:Lucm;

    if-nez v0, :cond_1

    .line 1194
    new-instance v0, Lucm;

    invoke-direct {v0}, Lucm;-><init>()V

    iput-object v0, p0, Lujn;->a:Lucm;

    .line 1196
    :cond_1
    iget-object v0, p0, Lujn;->a:Lucm;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1200
    :sswitch_2
    iget-object v0, p0, Lujn;->b:Ltxi;

    if-nez v0, :cond_2

    .line 1201
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    iput-object v0, p0, Lujn;->b:Ltxi;

    .line 1203
    :cond_2
    iget-object v0, p0, Lujn;->b:Ltxi;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1207
    :sswitch_3
    iget-object v0, p0, Lujn;->c:Lsnv;

    if-nez v0, :cond_3

    .line 1208
    new-instance v0, Lsnv;

    invoke-direct {v0}, Lsnv;-><init>()V

    iput-object v0, p0, Lujn;->c:Lsnv;

    .line 1210
    :cond_3
    iget-object v0, p0, Lujn;->c:Lsnv;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1214
    :sswitch_4
    iget-object v0, p0, Lujn;->d:Lulz;

    if-nez v0, :cond_4

    .line 1215
    new-instance v0, Lulz;

    invoke-direct {v0}, Lulz;-><init>()V

    iput-object v0, p0, Lujn;->d:Lulz;

    .line 1217
    :cond_4
    iget-object v0, p0, Lujn;->d:Lulz;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1183
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x178e3faa -> :sswitch_1
        0x18248ac2 -> :sswitch_2
        0x23b56422 -> :sswitch_3
        0x389a06fa -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lujn;->a:Lucm;

    if-eqz v0, :cond_0

    .line 139
    const v0, 0x2f1c7f5

    iget-object v1, p0, Lujn;->a:Lucm;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lujn;->b:Ltxi;

    if-eqz v0, :cond_1

    .line 142
    const v0, 0x3049158

    iget-object v1, p0, Lujn;->b:Ltxi;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lujn;->c:Lsnv;

    if-eqz v0, :cond_2

    .line 145
    const v0, 0x476ac84

    iget-object v1, p0, Lujn;->c:Lsnv;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 147
    :cond_2
    iget-object v0, p0, Lujn;->d:Lulz;

    if-eqz v0, :cond_3

    .line 148
    const v0, 0x71340df

    iget-object v1, p0, Lujn;->d:Lulz;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 150
    :cond_3
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 151
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
    instance-of v2, p1, Lujn;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lujn;

    .line 56
    iget-object v2, p0, Lujn;->a:Lucm;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lujn;->a:Lucm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lujn;->a:Lucm;

    iget-object v3, p1, Lujn;->a:Lucm;

    invoke-virtual {v2, v3}, Lucm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Lujn;->b:Ltxi;

    if-nez v2, :cond_5

    .line 66
    iget-object v2, p1, Lujn;->b:Ltxi;

    if-eqz v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lujn;->b:Ltxi;

    iget-object v3, p1, Lujn;->b:Ltxi;

    invoke-virtual {v2, v3}, Ltxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Lujn;->c:Lsnv;

    if-nez v2, :cond_7

    .line 75
    iget-object v2, p1, Lujn;->c:Lsnv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lujn;->c:Lsnv;

    iget-object v3, p1, Lujn;->c:Lsnv;

    .line 80
    invoke-virtual {v2, v3}, Lsnv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Lujn;->d:Lulz;

    if-nez v2, :cond_9

    .line 85
    iget-object v2, p1, Lujn;->d:Lulz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lujn;->d:Lulz;

    iget-object v3, p1, Lujn;->d:Lulz;

    .line 90
    invoke-virtual {v2, v3}, Lulz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p0, Lujn;->aD:Lvuc;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lujn;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 95
    :cond_b
    iget-object v2, p1, Lujn;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lujn;->aD:Lvuc;

    .line 96
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_c
    iget-object v0, p0, Lujn;->aD:Lvuc;

    iget-object v1, p1, Lujn;->aD:Lvuc;

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

    iget-object v0, p0, Lujn;->a:Lucm;

    if-nez v0, :cond_1

    move v0, v1

    .line 110
    :goto_0
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujn;->b:Ltxi;

    if-nez v0, :cond_2

    move v0, v1

    .line 115
    :goto_1
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujn;->c:Lsnv;

    if-nez v0, :cond_3

    move v0, v1

    .line 120
    :goto_2
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujn;->d:Lulz;

    if-nez v0, :cond_4

    move v0, v1

    .line 125
    :goto_3
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujn;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lujn;->aD:Lvuc;

    .line 128
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 130
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 131
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Lujn;->a:Lucm;

    invoke-virtual {v0}, Lucm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lujn;->b:Ltxi;

    invoke-virtual {v0}, Ltxi;->hashCode()I

    move-result v0

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lujn;->c:Lsnv;

    invoke-virtual {v0}, Lsnv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 125
    :cond_4
    iget-object v0, p0, Lujn;->d:Lulz;

    invoke-virtual {v0}, Lulz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 130
    :cond_5
    iget-object v1, p0, Lujn;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_4
.end method
