.class public final Lsfa;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:Lucm;

.field public b:Lugq;

.field private c:Ltgg;

.field private d:Lsum;

.field private e:Lsvp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lvua;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lsfa;->aE:I

    .line 48
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
    iget-object v1, p0, Lsfa;->a:Lucm;

    if-eqz v1, :cond_0

    .line 177
    const v1, 0x2f1c7f5

    iget-object v2, p0, Lsfa;->a:Lucm;

    .line 178
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_0
    iget-object v1, p0, Lsfa;->b:Lugq;

    if-eqz v1, :cond_1

    .line 181
    const v1, 0x377a9fd

    iget-object v2, p0, Lsfa;->b:Lugq;

    .line 182
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget-object v1, p0, Lsfa;->c:Ltgg;

    if-eqz v1, :cond_2

    .line 186
    const v1, 0x3df8ce4

    iget-object v2, p0, Lsfa;->c:Ltgg;

    .line 187
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget-object v1, p0, Lsfa;->d:Lsum;

    if-eqz v1, :cond_3

    .line 190
    const v1, 0x502f11e

    iget-object v2, p0, Lsfa;->d:Lsum;

    .line 191
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_3
    iget-object v1, p0, Lsfa;->e:Lsvp;

    if-eqz v1, :cond_4

    .line 194
    const v1, 0x5a36bb5

    iget-object v2, p0, Lsfa;->e:Lsvp;

    .line 195
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1206
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1207
    sparse-switch v0, :sswitch_data_0

    .line 1211
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1212
    :sswitch_0
    return-object p0

    .line 1217
    :sswitch_1
    iget-object v0, p0, Lsfa;->a:Lucm;

    if-nez v0, :cond_1

    .line 1218
    new-instance v0, Lucm;

    invoke-direct {v0}, Lucm;-><init>()V

    iput-object v0, p0, Lsfa;->a:Lucm;

    .line 1220
    :cond_1
    iget-object v0, p0, Lsfa;->a:Lucm;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1224
    :sswitch_2
    iget-object v0, p0, Lsfa;->b:Lugq;

    if-nez v0, :cond_2

    .line 1225
    new-instance v0, Lugq;

    invoke-direct {v0}, Lugq;-><init>()V

    iput-object v0, p0, Lsfa;->b:Lugq;

    .line 1227
    :cond_2
    iget-object v0, p0, Lsfa;->b:Lugq;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1231
    :sswitch_3
    iget-object v0, p0, Lsfa;->c:Ltgg;

    if-nez v0, :cond_3

    .line 1232
    new-instance v0, Ltgg;

    invoke-direct {v0}, Ltgg;-><init>()V

    iput-object v0, p0, Lsfa;->c:Ltgg;

    .line 1234
    :cond_3
    iget-object v0, p0, Lsfa;->c:Ltgg;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1238
    :sswitch_4
    iget-object v0, p0, Lsfa;->d:Lsum;

    if-nez v0, :cond_4

    .line 1239
    new-instance v0, Lsum;

    invoke-direct {v0}, Lsum;-><init>()V

    iput-object v0, p0, Lsfa;->d:Lsum;

    .line 1241
    :cond_4
    iget-object v0, p0, Lsfa;->d:Lsum;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1245
    :sswitch_5
    iget-object v0, p0, Lsfa;->e:Lsvp;

    if-nez v0, :cond_5

    .line 1246
    new-instance v0, Lsvp;

    invoke-direct {v0}, Lsvp;-><init>()V

    iput-object v0, p0, Lsfa;->e:Lsvp;

    .line 1248
    :cond_5
    iget-object v0, p0, Lsfa;->e:Lsvp;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1207
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x178e3faa -> :sswitch_1
        0x1bbd4fea -> :sswitch_2
        0x1efc6722 -> :sswitch_3
        0x281788f2 -> :sswitch_4
        0x2d1b5daa -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lsfa;->a:Lucm;

    if-eqz v0, :cond_0

    .line 154
    const v0, 0x2f1c7f5

    iget-object v1, p0, Lsfa;->a:Lucm;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lsfa;->b:Lugq;

    if-eqz v0, :cond_1

    .line 157
    const v0, 0x377a9fd

    iget-object v1, p0, Lsfa;->b:Lugq;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 160
    :cond_1
    iget-object v0, p0, Lsfa;->c:Ltgg;

    if-eqz v0, :cond_2

    .line 161
    const v0, 0x3df8ce4

    iget-object v1, p0, Lsfa;->c:Ltgg;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 163
    :cond_2
    iget-object v0, p0, Lsfa;->d:Lsum;

    if-eqz v0, :cond_3

    .line 164
    const v0, 0x502f11e

    iget-object v1, p0, Lsfa;->d:Lsum;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 166
    :cond_3
    iget-object v0, p0, Lsfa;->e:Lsvp;

    if-eqz v0, :cond_4

    .line 167
    const v0, 0x5a36bb5

    iget-object v1, p0, Lsfa;->e:Lsvp;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 169
    :cond_4
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 170
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lsfa;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lsfa;

    .line 59
    iget-object v2, p0, Lsfa;->a:Lucm;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lsfa;->a:Lucm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lsfa;->a:Lucm;

    iget-object v3, p1, Lsfa;->a:Lucm;

    invoke-virtual {v2, v3}, Lucm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lsfa;->b:Lugq;

    if-nez v2, :cond_5

    .line 69
    iget-object v2, p1, Lsfa;->b:Lugq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Lsfa;->b:Lugq;

    iget-object v3, p1, Lsfa;->b:Lugq;

    .line 74
    invoke-virtual {v2, v3}, Lugq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_6
    iget-object v2, p0, Lsfa;->c:Ltgg;

    if-nez v2, :cond_7

    .line 79
    iget-object v2, p1, Lsfa;->c:Ltgg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Lsfa;->c:Ltgg;

    iget-object v3, p1, Lsfa;->c:Ltgg;

    .line 84
    invoke-virtual {v2, v3}, Ltgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_8
    iget-object v2, p0, Lsfa;->d:Lsum;

    if-nez v2, :cond_9

    .line 89
    iget-object v2, p1, Lsfa;->d:Lsum;

    if-eqz v2, :cond_a

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_9
    iget-object v2, p0, Lsfa;->d:Lsum;

    iget-object v3, p1, Lsfa;->d:Lsum;

    invoke-virtual {v2, v3}, Lsum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_a
    iget-object v2, p0, Lsfa;->e:Lsvp;

    if-nez v2, :cond_b

    .line 98
    iget-object v2, p1, Lsfa;->e:Lsvp;

    if-eqz v2, :cond_c

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_b
    iget-object v2, p0, Lsfa;->e:Lsvp;

    iget-object v3, p1, Lsfa;->e:Lsvp;

    .line 103
    invoke-virtual {v2, v3}, Lsvp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_c
    iget-object v2, p0, Lsfa;->aD:Lvuc;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lsfa;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 108
    :cond_d
    iget-object v2, p1, Lsfa;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsfa;->aD:Lvuc;

    .line 109
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 111
    :cond_e
    iget-object v0, p0, Lsfa;->aD:Lvuc;

    iget-object v1, p1, Lsfa;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfa;->a:Lucm;

    if-nez v0, :cond_1

    move v0, v1

    .line 123
    :goto_0
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfa;->b:Lugq;

    if-nez v0, :cond_2

    move v0, v1

    .line 128
    :goto_1
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfa;->c:Ltgg;

    if-nez v0, :cond_3

    move v0, v1

    .line 133
    :goto_2
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfa;->d:Lsum;

    if-nez v0, :cond_4

    move v0, v1

    .line 135
    :goto_3
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfa;->e:Lsvp;

    if-nez v0, :cond_5

    move v0, v1

    .line 140
    :goto_4
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsfa;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsfa;->aD:Lvuc;

    .line 143
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 145
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 146
    return v0

    .line 123
    :cond_1
    iget-object v0, p0, Lsfa;->a:Lucm;

    invoke-virtual {v0}, Lucm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lsfa;->b:Lugq;

    invoke-virtual {v0}, Lugq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, p0, Lsfa;->c:Ltgg;

    invoke-virtual {v0}, Ltgg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 135
    :cond_4
    iget-object v0, p0, Lsfa;->d:Lsum;

    invoke-virtual {v0}, Lsum;->hashCode()I

    move-result v0

    goto :goto_3

    .line 140
    :cond_5
    iget-object v0, p0, Lsfa;->e:Lsvp;

    invoke-virtual {v0}, Lsvp;->hashCode()I

    move-result v0

    goto :goto_4

    .line 145
    :cond_6
    iget-object v1, p0, Lsfa;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_5
.end method
