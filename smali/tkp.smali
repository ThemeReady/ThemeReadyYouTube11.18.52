.class public final Ltkp;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:Lsfh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lvua;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Ltkp;->aE:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 107
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 108
    iget-object v1, p0, Ltkp;->a:Lsfh;

    if-eqz v1, :cond_0

    .line 109
    const v1, 0x3e22b11

    iget-object v2, p0, Ltkp;->a:Lsfh;

    .line 110
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1121
    sparse-switch v0, :sswitch_data_0

    .line 1125
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1126
    :sswitch_0
    return-object p0

    .line 1131
    :sswitch_1
    iget-object v0, p0, Ltkp;->a:Lsfh;

    if-nez v0, :cond_1

    .line 1132
    new-instance v0, Lsfh;

    invoke-direct {v0}, Lsfh;-><init>()V

    iput-object v0, p0, Ltkp;->a:Lsfh;

    .line 1134
    :cond_1
    iget-object v0, p0, Ltkp;->a:Lsfh;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1121
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f11588a -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ltkp;->a:Lsfh;

    if-eqz v0, :cond_0

    .line 100
    const v0, 0x3e22b11

    iget-object v1, p0, Ltkp;->a:Lsfh;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 102
    :cond_0
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 103
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Ltkp;

    if-nez v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Ltkp;

    .line 62
    iget-object v2, p0, Ltkp;->a:Lsfh;

    if-nez v2, :cond_3

    .line 63
    iget-object v2, p1, Ltkp;->a:Lsfh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Ltkp;->a:Lsfh;

    iget-object v3, p1, Ltkp;->a:Lsfh;

    invoke-virtual {v2, v3}, Lsfh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, Ltkp;->aD:Lvuc;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltkp;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 72
    :cond_5
    iget-object v2, p1, Ltkp;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltkp;->aD:Lvuc;

    .line 73
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-object v0, p0, Ltkp;->aD:Lvuc;

    iget-object v1, p1, Ltkp;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkp;->a:Lsfh;

    if-nez v0, :cond_1

    move v0, v1

    .line 86
    :goto_0
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltkp;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltkp;->aD:Lvuc;

    .line 89
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 86
    :cond_1
    iget-object v0, p0, Ltkp;->a:Lsfh;

    invoke-virtual {v0}, Lsfh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 91
    :cond_2
    iget-object v1, p0, Ltkp;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_1
.end method
