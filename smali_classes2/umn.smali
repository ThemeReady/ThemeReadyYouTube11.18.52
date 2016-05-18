.class public final Lumn;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:[Lumo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ltej;-><init>()V

    .line 35
    invoke-static {}, Lumo;->gj_()[Lumo;

    move-result-object v0

    iput-object v0, p0, Lumn;->a:[Lumo;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lumn;->aE:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 92
    invoke-super {p0}, Ltej;->a()I

    move-result v1

    .line 93
    iget-object v0, p0, Lumn;->a:[Lumo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lumn;->a:[Lumo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 94
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lumn;->a:[Lumo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 95
    iget-object v2, p0, Lumn;->a:[Lumo;

    aget-object v2, v2, v0

    .line 96
    if-eqz v2, :cond_0

    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    return v1
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1111
    sparse-switch v0, :sswitch_data_0

    .line 1115
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    :sswitch_0
    return-object p0

    .line 1121
    :sswitch_1
    const/16 v0, 0xa

    .line 1122
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1123
    iget-object v0, p0, Lumn;->a:[Lumo;

    if-nez v0, :cond_2

    move v0, v1

    .line 1124
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lumo;

    .line 1126
    if-eqz v0, :cond_1

    .line 1127
    iget-object v3, p0, Lumn;->a:[Lumo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1130
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1131
    new-instance v3, Lumo;

    invoke-direct {v3}, Lumo;-><init>()V

    aput-object v3, v2, v0

    .line 1132
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1133
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1123
    :cond_2
    iget-object v0, p0, Lumn;->a:[Lumo;

    array-length v0, v0

    goto :goto_1

    .line 1136
    :cond_3
    new-instance v3, Lumo;

    invoke-direct {v3}, Lumo;-><init>()V

    aput-object v3, v2, v0

    .line 1137
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1138
    iput-object v2, p0, Lumn;->a:[Lumo;

    goto :goto_0

    .line 1111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lumn;->a:[Lumo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lumn;->a:[Lumo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 79
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lumn;->a:[Lumo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 80
    iget-object v1, p0, Lumn;->a:[Lumo;

    aget-object v1, v1, v0

    .line 81
    if-eqz v1, :cond_0

    .line 82
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 87
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lumn;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lumn;

    .line 48
    iget-object v2, p0, Lumn;->a:[Lumo;

    iget-object v3, p1, Lumn;->a:[Lumo;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lumn;->aD:Lvuc;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lumn;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 53
    :cond_4
    iget-object v2, p1, Lumn;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lumn;->aD:Lvuc;

    .line 54
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lumn;->aD:Lvuc;

    iget-object v1, p1, Lumn;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lumn;->a:[Lumo;

    .line 65
    invoke-static {v1}, Lvue;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lumn;->aD:Lvuc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumn;->aD:Lvuc;

    .line 68
    invoke-virtual {v0}, Lvuc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 70
    :cond_1
    iget-object v0, p0, Lumn;->aD:Lvuc;

    invoke-virtual {v0}, Lvuc;->hashCode()I

    move-result v0

    goto :goto_0
.end method
