.class public final Lrzn;
.super Lvua;
.source "SourceFile"


# instance fields
.field private a:Lrzm;

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lvua;-><init>()V

    .line 40
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lrzn;->b:[B

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lrzn;->aE:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 108
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 109
    iget-object v1, p0, Lrzn;->a:Lrzm;

    if-eqz v1, :cond_0

    .line 110
    const/4 v1, 0x1

    iget-object v2, p0, Lrzn;->a:Lrzm;

    .line 111
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_0
    iget-object v1, p0, Lrzn;->b:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    const/4 v1, 0x3

    iget-object v2, p0, Lrzn;->b:[B

    .line 116
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1127
    sparse-switch v0, :sswitch_data_0

    .line 1131
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    :sswitch_0
    return-object p0

    .line 1137
    :sswitch_1
    iget-object v0, p0, Lrzn;->a:Lrzm;

    if-nez v0, :cond_1

    .line 1138
    new-instance v0, Lrzm;

    invoke-direct {v0}, Lrzm;-><init>()V

    iput-object v0, p0, Lrzn;->a:Lrzm;

    .line 1140
    :cond_1
    iget-object v0, p0, Lrzn;->a:Lrzm;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1144
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrzn;->b:[B

    goto :goto_0

    .line 1127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lrzn;->a:Lrzm;

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget-object v1, p0, Lrzn;->a:Lrzm;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lrzn;->b:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    const/4 v0, 0x3

    iget-object v1, p0, Lrzn;->b:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 103
    :cond_1
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 104
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lrzn;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lrzn;

    .line 53
    iget-object v2, p0, Lrzn;->a:Lrzm;

    if-nez v2, :cond_3

    .line 54
    iget-object v2, p1, Lrzn;->a:Lrzm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lrzn;->a:Lrzm;

    iget-object v3, p1, Lrzn;->a:Lrzm;

    invoke-virtual {v2, v3}, Lrzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lrzn;->b:[B

    iget-object v3, p1, Lrzn;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lrzn;->aD:Lvuc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrzn;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 67
    :cond_6
    iget-object v2, p1, Lrzn;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrzn;->aD:Lvuc;

    .line 68
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, Lrzn;->aD:Lvuc;

    iget-object v1, p1, Lrzn;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzn;->a:Lrzm;

    if-nez v0, :cond_1

    move v0, v1

    .line 81
    :goto_0
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzn;->b:[B

    .line 83
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzn;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrzn;->aD:Lvuc;

    .line 86
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 89
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Lrzn;->a:Lrzm;

    invoke-virtual {v0}, Lrzm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Lrzn;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_1
.end method
