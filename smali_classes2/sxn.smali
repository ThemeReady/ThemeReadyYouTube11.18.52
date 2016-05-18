.class public final Lsxn;
.super Lvua;
.source "SourceFile"


# instance fields
.field private a:Lsmd;

.field private b:Lslv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lvua;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lsxn;->aE:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 113
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 114
    iget-object v1, p0, Lsxn;->a:Lsmd;

    if-eqz v1, :cond_0

    .line 115
    const v1, 0x3049143

    iget-object v2, p0, Lsxn;->a:Lsmd;

    .line 116
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_0
    iget-object v1, p0, Lsxn;->b:Lslv;

    if-eqz v1, :cond_1

    .line 119
    const v1, 0x3064567

    iget-object v2, p0, Lsxn;->b:Lslv;

    .line 120
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1131
    sparse-switch v0, :sswitch_data_0

    .line 1135
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1136
    :sswitch_0
    return-object p0

    .line 1141
    :sswitch_1
    iget-object v0, p0, Lsxn;->a:Lsmd;

    if-nez v0, :cond_1

    .line 1142
    new-instance v0, Lsmd;

    invoke-direct {v0}, Lsmd;-><init>()V

    iput-object v0, p0, Lsxn;->a:Lsmd;

    .line 1144
    :cond_1
    iget-object v0, p0, Lsxn;->a:Lsmd;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1148
    :sswitch_2
    iget-object v0, p0, Lsxn;->b:Lslv;

    if-nez v0, :cond_2

    .line 1149
    new-instance v0, Lslv;

    invoke-direct {v0}, Lslv;-><init>()V

    iput-object v0, p0, Lsxn;->b:Lslv;

    .line 1151
    :cond_2
    iget-object v0, p0, Lsxn;->b:Lslv;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18248a1a -> :sswitch_1
        0x18322b3a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lsxn;->a:Lsmd;

    if-eqz v0, :cond_0

    .line 102
    const v0, 0x3049143

    iget-object v1, p0, Lsxn;->a:Lsmd;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lsxn;->b:Lslv;

    if-eqz v0, :cond_1

    .line 105
    const v0, 0x3064567

    iget-object v1, p0, Lsxn;->b:Lslv;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 107
    :cond_1
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 108
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lsxn;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lsxn;

    .line 48
    iget-object v2, p0, Lsxn;->a:Lsmd;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Lsxn;->a:Lsmd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lsxn;->a:Lsmd;

    iget-object v3, p1, Lsxn;->a:Lsmd;

    invoke-virtual {v2, v3}, Lsmd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Lsxn;->b:Lslv;

    if-nez v2, :cond_5

    .line 58
    iget-object v2, p1, Lsxn;->b:Lslv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lsxn;->b:Lslv;

    iget-object v3, p1, Lsxn;->b:Lslv;

    .line 63
    invoke-virtual {v2, v3}, Lslv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lsxn;->aD:Lvuc;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsxn;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Lsxn;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsxn;->aD:Lvuc;

    .line 69
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Lsxn;->aD:Lvuc;

    iget-object v1, p1, Lsxn;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxn;->a:Lsmd;

    if-nez v0, :cond_1

    move v0, v1

    .line 83
    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxn;->b:Lslv;

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxn;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsxn;->aD:Lvuc;

    .line 91
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 94
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Lsxn;->a:Lsmd;

    invoke-virtual {v0}, Lsmd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lsxn;->b:Lslv;

    invoke-virtual {v0}, Lslv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, p0, Lsxn;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_2
.end method
