.class public final Ltus;
.super Lvua;
.source "SourceFile"


# static fields
.field private static volatile c:[Ltus;


# instance fields
.field public a:Lsxe;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lvua;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Ltus;->b:F

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Ltus;->aE:I

    .line 61
    return-void
.end method

.method public static eV_()[Ltus;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltus;->c:[Ltus;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvue;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltus;->c:[Ltus;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltus;

    sput-object v0, Ltus;->c:[Ltus;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltus;->c:[Ltus;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 126
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 127
    iget-object v1, p0, Ltus;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 128
    const/4 v1, 0x1

    iget-object v2, p0, Ltus;->a:Lsxe;

    .line 129
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_0
    iget v1, p0, Ltus;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 132
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 133
    const/4 v1, 0x2

    .line 1569
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 134
    add-int/2addr v0, v1

    .line 136
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 2144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 2145
    sparse-switch v0, :sswitch_data_0

    .line 2149
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2150
    :sswitch_0
    return-object p0

    .line 2155
    :sswitch_1
    iget-object v0, p0, Ltus;->a:Lsxe;

    if-nez v0, :cond_1

    .line 2156
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltus;->a:Lsxe;

    .line 2158
    :cond_1
    iget-object v0, p0, Ltus;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 3154
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2162
    iput v0, p0, Ltus;->b:F

    goto :goto_0

    .line 2145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Ltus;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iget-object v1, p0, Ltus;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 116
    :cond_0
    iget v0, p0, Ltus;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 118
    const/4 v0, 0x2

    iget v1, p0, Ltus;->b:F

    invoke-virtual {p1, v0, v1}, Lvty;->a(IF)V

    .line 120
    :cond_1
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 121
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Ltus;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Ltus;

    .line 72
    iget-object v2, p0, Ltus;->a:Lsxe;

    if-nez v2, :cond_3

    .line 73
    iget-object v2, p1, Ltus;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Ltus;->a:Lsxe;

    iget-object v3, p1, Ltus;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 82
    :cond_4
    iget v2, p0, Ltus;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 83
    iget v3, p1, Ltus;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Ltus;->aD:Lvuc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltus;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 88
    :cond_6
    iget-object v2, p1, Ltus;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltus;->aD:Lvuc;

    .line 89
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_7
    iget-object v0, p0, Ltus;->aD:Lvuc;

    iget-object v1, p1, Ltus;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltus;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltus;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltus;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltus;->aD:Lvuc;

    .line 103
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Ltus;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Ltus;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_1
.end method
