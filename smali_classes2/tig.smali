.class public final Ltig;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:Lsxe;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ltej;-><init>()V

    .line 65
    iput-boolean v0, p0, Ltig;->b:Z

    .line 66
    iput-boolean v0, p0, Ltig;->c:Z

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Ltig;->aE:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 140
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 141
    iget-object v1, p0, Ltig;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 142
    const/4 v1, 0x1

    iget-object v2, p0, Ltig;->a:Lsxe;

    .line 143
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-boolean v1, p0, Ltig;->b:Z

    if-eqz v1, :cond_1

    .line 146
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 147
    add-int/2addr v0, v1

    .line 149
    :cond_1
    iget-boolean v1, p0, Ltig;->c:Z

    if-eqz v1, :cond_2

    .line 150
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 151
    add-int/2addr v0, v1

    .line 153
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 3161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 3162
    sparse-switch v0, :sswitch_data_0

    .line 3166
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3167
    :sswitch_0
    return-object p0

    .line 3172
    :sswitch_1
    iget-object v0, p0, Ltig;->a:Lsxe;

    if-nez v0, :cond_1

    .line 3173
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltig;->a:Lsxe;

    .line 3175
    :cond_1
    iget-object v0, p0, Ltig;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 3179
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltig;->b:Z

    goto :goto_0

    .line 3183
    :sswitch_3
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltig;->c:Z

    goto :goto_0

    .line 3162
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Ltig;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    iget-object v1, p0, Ltig;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 128
    :cond_0
    iget-boolean v0, p0, Ltig;->b:Z

    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltig;->b:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 131
    :cond_1
    iget-boolean v0, p0, Ltig;->c:Z

    if-eqz v0, :cond_2

    .line 132
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltig;->c:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 134
    :cond_2
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 135
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Ltig;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Ltig;

    .line 79
    iget-object v2, p0, Ltig;->a:Lsxe;

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p1, Ltig;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Ltig;->a:Lsxe;

    iget-object v3, p1, Ltig;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-boolean v2, p0, Ltig;->b:Z

    iget-boolean v3, p1, Ltig;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_5
    iget-boolean v2, p0, Ltig;->c:Z

    iget-boolean v3, p1, Ltig;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_6
    iget-object v2, p0, Ltig;->aD:Lvuc;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltig;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 95
    :cond_7
    iget-object v2, p1, Ltig;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltig;->aD:Lvuc;

    .line 96
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_8
    iget-object v0, p0, Ltig;->aD:Lvuc;

    iget-object v1, p1, Ltig;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

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
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltig;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    .line 110
    :goto_0
    add-int/2addr v0, v4

    .line 111
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltig;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltig;->c:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltig;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltig;->aD:Lvuc;

    .line 115
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 117
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 118
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Ltig;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 111
    goto :goto_1

    :cond_3
    move v2, v3

    .line 112
    goto :goto_2

    .line 117
    :cond_4
    iget-object v1, p0, Ltig;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method