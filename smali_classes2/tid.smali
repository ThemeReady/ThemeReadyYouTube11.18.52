.class public final Ltid;
.super Lvua;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lvua;-><init>()V

    .line 40
    iput v0, p0, Ltid;->a:I

    .line 41
    iput v0, p0, Ltid;->b:I

    .line 42
    iput v0, p0, Ltid;->c:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Ltid;->aE:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 106
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 107
    iget v1, p0, Ltid;->a:I

    if-eqz v1, :cond_0

    .line 108
    const/4 v1, 0x4

    iget v2, p0, Ltid;->a:I

    .line 109
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_0
    iget v1, p0, Ltid;->b:I

    if-eqz v1, :cond_1

    .line 112
    const/4 v1, 0x5

    iget v2, p0, Ltid;->b:I

    .line 113
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_1
    iget v1, p0, Ltid;->c:I

    if-eqz v1, :cond_2

    .line 116
    const/4 v1, 0x6

    iget v2, p0, Ltid;->c:I

    .line 117
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1128
    sparse-switch v0, :sswitch_data_0

    .line 1132
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1133
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1139
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1143
    :pswitch_0
    iput v0, p0, Ltid;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1150
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1154
    :pswitch_1
    iput v0, p0, Ltid;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1161
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1165
    :pswitch_2
    iput v0, p0, Ltid;->c:I

    goto :goto_0

    .line 1128
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x20 -> :sswitch_1
        0x28 -> :sswitch_2
        0x30 -> :sswitch_3
    .end sparse-switch

    .line 1139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1150
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1161
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Ltid;->a:I

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x4

    iget v1, p0, Ltid;->a:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 94
    :cond_0
    iget v0, p0, Ltid;->b:I

    if-eqz v0, :cond_1

    .line 95
    const/4 v0, 0x5

    iget v1, p0, Ltid;->b:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 97
    :cond_1
    iget v0, p0, Ltid;->c:I

    if-eqz v0, :cond_2

    .line 98
    const/4 v0, 0x6

    iget v1, p0, Ltid;->c:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 100
    :cond_2
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 101
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Ltid;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Ltid;

    .line 55
    iget v2, p0, Ltid;->a:I

    iget v3, p1, Ltid;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget v2, p0, Ltid;->b:I

    iget v3, p1, Ltid;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget v2, p0, Ltid;->c:I

    iget v3, p1, Ltid;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Ltid;->aD:Lvuc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltid;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 65
    :cond_6
    iget-object v2, p1, Ltid;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltid;->aD:Lvuc;

    .line 66
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_7
    iget-object v0, p0, Ltid;->aD:Lvuc;

    iget-object v1, p1, Ltid;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltid;->a:I

    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltid;->b:I

    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltid;->c:I

    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltid;->aD:Lvuc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltid;->aD:Lvuc;

    .line 81
    invoke-virtual {v0}, Lvuc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Ltid;->aD:Lvuc;

    invoke-virtual {v0}, Lvuc;->hashCode()I

    move-result v0

    goto :goto_0
.end method
