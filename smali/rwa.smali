.class public final Lrwa;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:[B

.field private b:Lukb;

.field private c:Lsxe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ltej;-><init>()V

    .line 64
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lrwa;->a:[B

    .line 65
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lrwa;->y:[B

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lrwa;->aE:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 152
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 153
    iget-object v1, p0, Lrwa;->a:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    const/4 v1, 0x1

    iget-object v2, p0, Lrwa;->a:[B

    .line 156
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_0
    iget-object v1, p0, Lrwa;->b:Lukb;

    if-eqz v1, :cond_1

    .line 159
    const/4 v1, 0x4

    iget-object v2, p0, Lrwa;->b:Lukb;

    .line 160
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1
    iget-object v1, p0, Lrwa;->c:Lsxe;

    if-eqz v1, :cond_2

    .line 163
    const/4 v1, 0x5

    iget-object v2, p0, Lrwa;->c:Lsxe;

    .line 164
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_2
    iget-object v1, p0, Lrwa;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 168
    const/4 v1, 0x7

    iget-object v2, p0, Lrwa;->y:[B

    .line 169
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1180
    sparse-switch v0, :sswitch_data_0

    .line 1184
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1185
    :sswitch_0
    return-object p0

    .line 1190
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrwa;->a:[B

    goto :goto_0

    .line 1194
    :sswitch_2
    iget-object v0, p0, Lrwa;->b:Lukb;

    if-nez v0, :cond_1

    .line 1195
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Lrwa;->b:Lukb;

    .line 1197
    :cond_1
    iget-object v0, p0, Lrwa;->b:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1201
    :sswitch_3
    iget-object v0, p0, Lrwa;->c:Lsxe;

    if-nez v0, :cond_2

    .line 1202
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lrwa;->c:Lsxe;

    .line 1204
    :cond_2
    iget-object v0, p0, Lrwa;->c:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1208
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrwa;->y:[B

    goto :goto_0

    .line 1180
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lrwa;->a:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x1

    iget-object v1, p0, Lrwa;->a:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 136
    :cond_0
    iget-object v0, p0, Lrwa;->b:Lukb;

    if-eqz v0, :cond_1

    .line 137
    const/4 v0, 0x4

    iget-object v1, p0, Lrwa;->b:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 139
    :cond_1
    iget-object v0, p0, Lrwa;->c:Lsxe;

    if-eqz v0, :cond_2

    .line 140
    const/4 v0, 0x5

    iget-object v1, p0, Lrwa;->c:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 142
    :cond_2
    iget-object v0, p0, Lrwa;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 144
    const/4 v0, 0x7

    iget-object v1, p0, Lrwa;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 146
    :cond_3
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 147
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lrwa;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lrwa;

    .line 78
    iget-object v2, p0, Lrwa;->a:[B

    iget-object v3, p1, Lrwa;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Lrwa;->b:Lukb;

    if-nez v2, :cond_4

    .line 82
    iget-object v2, p1, Lrwa;->b:Lukb;

    if-eqz v2, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lrwa;->b:Lukb;

    iget-object v3, p1, Lrwa;->b:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Lrwa;->c:Lsxe;

    if-nez v2, :cond_6

    .line 91
    iget-object v2, p1, Lrwa;->c:Lsxe;

    if-eqz v2, :cond_7

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_6
    iget-object v2, p0, Lrwa;->c:Lsxe;

    iget-object v3, p1, Lrwa;->c:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_7
    iget-object v2, p0, Lrwa;->y:[B

    iget-object v3, p1, Lrwa;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_8
    iget-object v2, p0, Lrwa;->aD:Lvuc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrwa;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 103
    :cond_9
    iget-object v2, p1, Lrwa;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrwa;->aD:Lvuc;

    .line 104
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_a
    iget-object v0, p0, Lrwa;->aD:Lvuc;

    iget-object v1, p1, Lrwa;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrwa;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrwa;->b:Lukb;

    if-nez v0, :cond_1

    move v0, v1

    .line 116
    :goto_0
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrwa;->c:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrwa;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrwa;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrwa;->aD:Lvuc;

    .line 122
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 125
    return v0

    .line 116
    :cond_1
    iget-object v0, p0, Lrwa;->b:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lrwa;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 124
    :cond_3
    iget-object v1, p0, Lrwa;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_2
.end method
