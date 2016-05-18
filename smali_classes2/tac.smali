.class public final Ltac;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:Ltxu;

.field public b:[B

.field private c:Ljava/lang/String;

.field private d:Lsnr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lvua;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Ltac;->c:Ljava/lang/String;

    .line 43
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Ltac;->b:[B

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Ltac;->aE:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 140
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 141
    iget-object v1, p0, Ltac;->a:Ltxu;

    if-eqz v1, :cond_0

    .line 142
    const/4 v1, 0x2

    iget-object v2, p0, Ltac;->a:Ltxu;

    .line 143
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-object v1, p0, Ltac;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    const/4 v1, 0x4

    iget-object v2, p0, Ltac;->c:Ljava/lang/String;

    .line 147
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1
    iget-object v1, p0, Ltac;->d:Lsnr;

    if-eqz v1, :cond_2

    .line 150
    const/4 v1, 0x5

    iget-object v2, p0, Ltac;->d:Lsnr;

    .line 151
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_2
    iget-object v1, p0, Ltac;->b:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 155
    const/4 v1, 0x7

    iget-object v2, p0, Ltac;->b:[B

    .line 156
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1167
    sparse-switch v0, :sswitch_data_0

    .line 1171
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    :sswitch_0
    return-object p0

    .line 1177
    :sswitch_1
    iget-object v0, p0, Ltac;->a:Ltxu;

    if-nez v0, :cond_1

    .line 1178
    new-instance v0, Ltxu;

    invoke-direct {v0}, Ltxu;-><init>()V

    iput-object v0, p0, Ltac;->a:Ltxu;

    .line 1180
    :cond_1
    iget-object v0, p0, Ltac;->a:Ltxu;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1184
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltac;->c:Ljava/lang/String;

    goto :goto_0

    .line 1188
    :sswitch_3
    iget-object v0, p0, Ltac;->d:Lsnr;

    if-nez v0, :cond_2

    .line 1189
    new-instance v0, Lsnr;

    invoke-direct {v0}, Lsnr;-><init>()V

    iput-object v0, p0, Ltac;->d:Lsnr;

    .line 1191
    :cond_2
    iget-object v0, p0, Ltac;->d:Lsnr;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1195
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltac;->b:[B

    goto :goto_0

    .line 1167
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ltac;->a:Ltxu;

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x2

    iget-object v1, p0, Ltac;->a:Ltxu;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 124
    :cond_0
    iget-object v0, p0, Ltac;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    const/4 v0, 0x4

    iget-object v1, p0, Ltac;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 127
    :cond_1
    iget-object v0, p0, Ltac;->d:Lsnr;

    if-eqz v0, :cond_2

    .line 128
    const/4 v0, 0x5

    iget-object v1, p0, Ltac;->d:Lsnr;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 130
    :cond_2
    iget-object v0, p0, Ltac;->b:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 132
    const/4 v0, 0x7

    iget-object v1, p0, Ltac;->b:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 134
    :cond_3
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 135
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Ltac;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Ltac;

    .line 56
    iget-object v2, p0, Ltac;->a:Ltxu;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Ltac;->a:Ltxu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Ltac;->a:Ltxu;

    iget-object v3, p1, Ltac;->a:Ltxu;

    .line 62
    invoke-virtual {v2, v3}, Ltxu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Ltac;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Ltac;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Ltac;->c:Ljava/lang/String;

    iget-object v3, p1, Ltac;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Ltac;->d:Lsnr;

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p1, Ltac;->d:Lsnr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Ltac;->d:Lsnr;

    iget-object v3, p1, Ltac;->d:Lsnr;

    invoke-virtual {v2, v3}, Lsnr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Ltac;->b:[B

    iget-object v3, p1, Ltac;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_9
    iget-object v2, p0, Ltac;->aD:Lvuc;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltac;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 86
    :cond_a
    iget-object v2, p1, Ltac;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltac;->aD:Lvuc;

    .line 87
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_b
    iget-object v0, p0, Ltac;->aD:Lvuc;

    iget-object v1, p1, Ltac;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltac;->a:Ltxu;

    if-nez v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltac;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltac;->d:Lsnr;

    if-nez v0, :cond_3

    move v0, v1

    .line 107
    :goto_2
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltac;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltac;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltac;->aD:Lvuc;

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

    .line 101
    :cond_1
    iget-object v0, p0, Ltac;->a:Ltxu;

    invoke-virtual {v0}, Ltxu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Ltac;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Ltac;->d:Lsnr;

    invoke-virtual {v0}, Lsnr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 113
    :cond_4
    iget-object v1, p0, Ltac;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
