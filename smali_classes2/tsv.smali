.class public final Ltsv;
.super Lvua;
.source "SourceFile"


# static fields
.field private static volatile c:[Ltsv;


# instance fields
.field public a:Ltru;

.field public b:[Ltsw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lvua;-><init>()V

    .line 35
    invoke-static {}, Ltsw;->eL_()[Ltsw;

    move-result-object v0

    iput-object v0, p0, Ltsv;->b:[Ltsw;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltsv;->aE:I

    .line 37
    return-void
.end method

.method public static eK_()[Ltsv;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltsv;->c:[Ltsv;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvue;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltsv;->c:[Ltsv;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltsv;

    sput-object v0, Ltsv;->c:[Ltsv;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltsv;->c:[Ltsv;

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
    .locals 5

    .prologue
    .line 107
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 108
    iget-object v1, p0, Ltsv;->a:Ltru;

    if-eqz v1, :cond_0

    .line 109
    const/4 v1, 0x1

    iget-object v2, p0, Ltsv;->a:Ltru;

    .line 110
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_0
    iget-object v1, p0, Ltsv;->b:[Ltsw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltsv;->b:[Ltsw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 113
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltsv;->b:[Ltsw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 114
    iget-object v2, p0, Ltsv;->b:[Ltsw;

    aget-object v2, v2, v0

    .line 115
    if-eqz v2, :cond_1

    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 113
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 121
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1130
    sparse-switch v0, :sswitch_data_0

    .line 1134
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    :sswitch_0
    return-object p0

    .line 1140
    :sswitch_1
    iget-object v0, p0, Ltsv;->a:Ltru;

    if-nez v0, :cond_1

    .line 1141
    new-instance v0, Ltru;

    invoke-direct {v0}, Ltru;-><init>()V

    iput-object v0, p0, Ltsv;->a:Ltru;

    .line 1143
    :cond_1
    iget-object v0, p0, Ltsv;->a:Ltru;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1147
    :sswitch_2
    const/16 v0, 0x12

    .line 1148
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1149
    iget-object v0, p0, Ltsv;->b:[Ltsw;

    if-nez v0, :cond_3

    move v0, v1

    .line 1150
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltsw;

    .line 1152
    if-eqz v0, :cond_2

    .line 1153
    iget-object v3, p0, Ltsv;->b:[Ltsw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1156
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1157
    new-instance v3, Ltsw;

    invoke-direct {v3}, Ltsw;-><init>()V

    aput-object v3, v2, v0

    .line 1158
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1159
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1156
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1149
    :cond_3
    iget-object v0, p0, Ltsv;->b:[Ltsw;

    array-length v0, v0

    goto :goto_1

    .line 1162
    :cond_4
    new-instance v3, Ltsw;

    invoke-direct {v3}, Ltsw;-><init>()V

    aput-object v3, v2, v0

    .line 1163
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1164
    iput-object v2, p0, Ltsv;->b:[Ltsw;

    goto :goto_0

    .line 1130
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
    .line 90
    iget-object v0, p0, Ltsv;->a:Ltru;

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iget-object v1, p0, Ltsv;->a:Ltru;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 93
    :cond_0
    iget-object v0, p0, Ltsv;->b:[Ltsw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltsv;->b:[Ltsw;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 94
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltsv;->b:[Ltsw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 95
    iget-object v1, p0, Ltsv;->b:[Ltsw;

    aget-object v1, v1, v0

    .line 96
    if-eqz v1, :cond_1

    .line 97
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 94
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_2
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 102
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Ltsv;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Ltsv;

    .line 48
    iget-object v2, p0, Ltsv;->a:Ltru;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Ltsv;->a:Ltru;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Ltsv;->a:Ltru;

    iget-object v3, p1, Ltsv;->a:Ltru;

    invoke-virtual {v2, v3}, Ltru;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Ltsv;->b:[Ltsw;

    iget-object v3, p1, Ltsv;->b:[Ltsw;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Ltsv;->aD:Lvuc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltsv;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62
    :cond_6
    iget-object v2, p1, Ltsv;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltsv;->aD:Lvuc;

    .line 63
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Ltsv;->aD:Lvuc;

    iget-object v1, p1, Ltsv;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 73
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsv;->a:Ltru;

    if-nez v0, :cond_1

    move v0, v1

    .line 75
    :goto_0
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsv;->b:[Ltsw;

    .line 77
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsv;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltsv;->aD:Lvuc;

    .line 80
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 83
    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Ltsv;->a:Ltru;

    invoke-virtual {v0}, Ltru;->hashCode()I

    move-result v0

    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Ltsv;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_1
.end method
