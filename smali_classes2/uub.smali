.class public final Luub;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lsxe;

.field public b:Luuc;

.field public c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ltej;-><init>()V

    .line 62
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Luub;->y:[B

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Luub;->aE:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 146
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 147
    iget-object v1, p0, Luub;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 148
    const/4 v1, 0x1

    iget-object v2, p0, Luub;->a:Lsxe;

    .line 149
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_0
    iget-object v1, p0, Luub;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    const/4 v1, 0x3

    iget-object v2, p0, Luub;->y:[B

    .line 154
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1
    iget-object v1, p0, Luub;->b:Luuc;

    if-eqz v1, :cond_2

    .line 157
    const/4 v1, 0x4

    iget-object v2, p0, Luub;->b:Luuc;

    .line 158
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1169
    sparse-switch v0, :sswitch_data_0

    .line 1173
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1174
    :sswitch_0
    return-object p0

    .line 1179
    :sswitch_1
    iget-object v0, p0, Luub;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1180
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Luub;->a:Lsxe;

    .line 1182
    :cond_1
    iget-object v0, p0, Luub;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1186
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Luub;->y:[B

    goto :goto_0

    .line 1190
    :sswitch_3
    iget-object v0, p0, Luub;->b:Luuc;

    if-nez v0, :cond_2

    .line 1191
    new-instance v0, Luuc;

    invoke-direct {v0}, Luuc;-><init>()V

    iput-object v0, p0, Luub;->b:Luuc;

    .line 1193
    :cond_2
    iget-object v0, p0, Luub;->b:Luuc;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1169
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Luub;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    iget-object v1, p0, Luub;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 133
    :cond_0
    iget-object v0, p0, Luub;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    const/4 v0, 0x3

    iget-object v1, p0, Luub;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 137
    :cond_1
    iget-object v0, p0, Luub;->b:Luuc;

    if-eqz v0, :cond_2

    .line 138
    const/4 v0, 0x4

    iget-object v1, p0, Luub;->b:Luuc;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 140
    :cond_2
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 141
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Luub;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Luub;

    .line 75
    iget-object v2, p0, Luub;->a:Lsxe;

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p1, Luub;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Luub;->a:Lsxe;

    iget-object v3, p1, Luub;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Luub;->y:[B

    iget-object v3, p1, Luub;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Luub;->b:Luuc;

    if-nez v2, :cond_6

    .line 88
    iget-object v2, p1, Luub;->b:Luuc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Luub;->b:Luuc;

    iget-object v3, p1, Luub;->b:Luuc;

    invoke-virtual {v2, v3}, Luuc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_7
    iget-object v2, p0, Luub;->aD:Lvuc;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luub;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 97
    :cond_8
    iget-object v2, p1, Luub;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luub;->aD:Lvuc;

    .line 98
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, Luub;->aD:Lvuc;

    iget-object v1, p1, Luub;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
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

    iget-object v0, p0, Luub;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    .line 111
    :goto_0
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luub;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luub;->b:Luuc;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luub;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luub;->aD:Lvuc;

    .line 120
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 122
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 123
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Luub;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Luub;->b:Luuc;

    invoke-virtual {v0}, Luuc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 122
    :cond_3
    iget-object v1, p0, Luub;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_2
.end method
