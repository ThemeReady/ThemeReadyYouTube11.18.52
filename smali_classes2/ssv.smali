.class public final Lssv;
.super Lvua;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lvua;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lssv;->a:Z

    .line 41
    iput v1, p0, Lssv;->b:F

    .line 42
    iput v1, p0, Lssv;->c:F

    .line 43
    iput v1, p0, Lssv;->d:F

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lssv;->aE:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 133
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 134
    iget-boolean v1, p0, Lssv;->a:Z

    if-eqz v1, :cond_0

    .line 135
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 136
    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget v1, p0, Lssv;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 139
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 140
    const/4 v1, 0x2

    .line 2569
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 141
    add-int/2addr v0, v1

    .line 143
    :cond_1
    iget v1, p0, Lssv;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 144
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 145
    const/4 v1, 0x3

    .line 3569
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 146
    add-int/2addr v0, v1

    .line 148
    :cond_2
    iget v1, p0, Lssv;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 149
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 150
    const/4 v1, 0x4

    .line 4569
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 151
    add-int/2addr v0, v1

    .line 153
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 5161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 5162
    sparse-switch v0, :sswitch_data_0

    .line 5166
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5167
    :sswitch_0
    return-object p0

    .line 5172
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lssv;->a:Z

    goto :goto_0

    .line 6154
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 5176
    iput v0, p0, Lssv;->b:F

    goto :goto_0

    .line 7154
    :sswitch_3
    invoke-virtual {p1}, Lvtx;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 5180
    iput v0, p0, Lssv;->c:F

    goto :goto_0

    .line 8154
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 5184
    iput v0, p0, Lssv;->d:F

    goto :goto_0

    .line 5162
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-boolean v0, p0, Lssv;->a:Z

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iget-boolean v1, p0, Lssv;->a:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 115
    :cond_0
    iget v0, p0, Lssv;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 116
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 117
    const/4 v0, 0x2

    iget v1, p0, Lssv;->b:F

    invoke-virtual {p1, v0, v1}, Lvty;->a(IF)V

    .line 119
    :cond_1
    iget v0, p0, Lssv;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 120
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 121
    const/4 v0, 0x3

    iget v1, p0, Lssv;->c:F

    invoke-virtual {p1, v0, v1}, Lvty;->a(IF)V

    .line 123
    :cond_2
    iget v0, p0, Lssv;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 124
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 125
    const/4 v0, 0x4

    iget v1, p0, Lssv;->d:F

    invoke-virtual {p1, v0, v1}, Lvty;->a(IF)V

    .line 127
    :cond_3
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 128
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lssv;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lssv;

    .line 56
    iget-boolean v2, p0, Lssv;->a:Z

    iget-boolean v3, p1, Lssv;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget v2, p0, Lssv;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 61
    iget v3, p1, Lssv;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 66
    :cond_4
    iget v2, p0, Lssv;->c:F

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 68
    iget v3, p1, Lssv;->c:F

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 74
    :cond_5
    iget v2, p0, Lssv;->d:F

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 76
    iget v3, p1, Lssv;->d:F

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Lssv;->aD:Lvuc;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lssv;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 82
    :cond_7
    iget-object v2, p1, Lssv;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lssv;->aD:Lvuc;

    .line 83
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, Lssv;->aD:Lvuc;

    iget-object v1, p1, Lssv;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lssv;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lssv;->b:F

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lssv;->c:F

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lssv;->d:F

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lssv;->aD:Lvuc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lssv;->aD:Lvuc;

    .line 102
    invoke-virtual {v0}, Lvuc;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_1
    add-int/2addr v0, v1

    .line 105
    return v0

    .line 93
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lssv;->aD:Lvuc;

    invoke-virtual {v0}, Lvuc;->hashCode()I

    move-result v0

    goto :goto_1
.end method
