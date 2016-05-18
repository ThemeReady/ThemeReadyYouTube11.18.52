.class public final Ltqm;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:[Ltqo;

.field private b:Ltqn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ltej;-><init>()V

    .line 38
    invoke-static {}, Ltqo;->eu_()[Ltqo;

    move-result-object v0

    iput-object v0, p0, Ltqm;->a:[Ltqo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Ltqm;->aE:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 110
    invoke-super {p0}, Ltej;->a()I

    move-result v1

    .line 111
    iget-object v0, p0, Ltqm;->a:[Ltqo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltqm;->a:[Ltqo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 112
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltqm;->a:[Ltqo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 113
    iget-object v2, p0, Ltqm;->a:[Ltqo;

    aget-object v2, v2, v0

    .line 114
    if-eqz v2, :cond_0

    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 112
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Ltqm;->b:Ltqn;

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x2

    iget-object v2, p0, Ltqm;->b:Ltqn;

    .line 122
    invoke-static {v0, v2}, Lvty;->b(ILvug;)I

    move-result v0

    add-int/2addr v1, v0

    .line 124
    :cond_2
    return v1
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1133
    sparse-switch v0, :sswitch_data_0

    .line 1137
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1138
    :sswitch_0
    return-object p0

    .line 1143
    :sswitch_1
    const/16 v0, 0xa

    .line 1144
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1145
    iget-object v0, p0, Ltqm;->a:[Ltqo;

    if-nez v0, :cond_2

    move v0, v1

    .line 1146
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltqo;

    .line 1148
    if-eqz v0, :cond_1

    .line 1149
    iget-object v3, p0, Ltqm;->a:[Ltqo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1152
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1153
    new-instance v3, Ltqo;

    invoke-direct {v3}, Ltqo;-><init>()V

    aput-object v3, v2, v0

    .line 1154
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1155
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1152
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1145
    :cond_2
    iget-object v0, p0, Ltqm;->a:[Ltqo;

    array-length v0, v0

    goto :goto_1

    .line 1158
    :cond_3
    new-instance v3, Ltqo;

    invoke-direct {v3}, Ltqo;-><init>()V

    aput-object v3, v2, v0

    .line 1159
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1160
    iput-object v2, p0, Ltqm;->a:[Ltqo;

    goto :goto_0

    .line 1164
    :sswitch_2
    iget-object v0, p0, Ltqm;->b:Ltqn;

    if-nez v0, :cond_4

    .line 1165
    new-instance v0, Ltqn;

    invoke-direct {v0}, Ltqn;-><init>()V

    iput-object v0, p0, Ltqm;->b:Ltqn;

    .line 1167
    :cond_4
    iget-object v0, p0, Ltqm;->b:Ltqn;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Ltqm;->a:[Ltqo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltqm;->a:[Ltqo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 94
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltqm;->a:[Ltqo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 95
    iget-object v1, p0, Ltqm;->a:[Ltqo;

    aget-object v1, v1, v0

    .line 96
    if-eqz v1, :cond_0

    .line 97
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Ltqm;->b:Ltqn;

    if-eqz v0, :cond_2

    .line 102
    const/4 v0, 0x2

    iget-object v1, p0, Ltqm;->b:Ltqn;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 104
    :cond_2
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 105
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Ltqm;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Ltqm;

    .line 51
    iget-object v2, p0, Ltqm;->a:[Ltqo;

    iget-object v3, p1, Ltqm;->a:[Ltqo;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Ltqm;->b:Ltqn;

    if-nez v2, :cond_4

    .line 56
    iget-object v2, p1, Ltqm;->b:Ltqn;

    if-eqz v2, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Ltqm;->b:Ltqn;

    iget-object v3, p1, Ltqm;->b:Ltqn;

    invoke-virtual {v2, v3}, Ltqn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Ltqm;->aD:Lvuc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltqm;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 65
    :cond_6
    iget-object v2, p1, Ltqm;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqm;->aD:Lvuc;

    .line 66
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_7
    iget-object v0, p0, Ltqm;->aD:Lvuc;

    iget-object v1, p1, Ltqm;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

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

    iget-object v2, p0, Ltqm;->a:[Ltqo;

    .line 77
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqm;->b:Ltqn;

    if-nez v0, :cond_1

    move v0, v1

    .line 80
    :goto_0
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqm;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqm;->aD:Lvuc;

    .line 83
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 86
    return v0

    .line 80
    :cond_1
    iget-object v0, p0, Ltqm;->b:Ltqn;

    invoke-virtual {v0}, Ltqn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, Ltqm;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_1
.end method
