.class public final Lskp;
.super Lvua;
.source "SourceFile"


# static fields
.field private static volatile a:[Lskp;


# instance fields
.field private b:Ltlo;

.field private c:Lslc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lvua;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lskp;->aE:I

    .line 36
    return-void
.end method

.method public static bI_()[Lskp;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lskp;->a:[Lskp;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvue;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lskp;->a:[Lskp;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lskp;

    sput-object v0, Lskp;->a:[Lskp;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lskp;->a:[Lskp;

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
    .line 110
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 111
    iget-object v1, p0, Lskp;->b:Ltlo;

    if-eqz v1, :cond_0

    .line 112
    const v1, 0x37cc592

    iget-object v2, p0, Lskp;->b:Ltlo;

    .line 113
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_0
    iget-object v1, p0, Lskp;->c:Lslc;

    if-eqz v1, :cond_1

    .line 116
    const v1, 0x3b66809

    iget-object v2, p0, Lskp;->c:Lslc;

    .line 117
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_1
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

    .line 1138
    :sswitch_1
    iget-object v0, p0, Lskp;->b:Ltlo;

    if-nez v0, :cond_1

    .line 1139
    new-instance v0, Ltlo;

    invoke-direct {v0}, Ltlo;-><init>()V

    iput-object v0, p0, Lskp;->b:Ltlo;

    .line 1141
    :cond_1
    iget-object v0, p0, Lskp;->b:Ltlo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1145
    :sswitch_2
    iget-object v0, p0, Lskp;->c:Lslc;

    if-nez v0, :cond_2

    .line 1146
    new-instance v0, Lslc;

    invoke-direct {v0}, Lslc;-><init>()V

    iput-object v0, p0, Lskp;->c:Lslc;

    .line 1148
    :cond_2
    iget-object v0, p0, Lskp;->c:Lslc;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1128
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1be62c92 -> :sswitch_1
        0x1db3404a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lskp;->b:Ltlo;

    if-eqz v0, :cond_0

    .line 99
    const v0, 0x37cc592

    iget-object v1, p0, Lskp;->b:Ltlo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lskp;->c:Lslc;

    if-eqz v0, :cond_1

    .line 102
    const v0, 0x3b66809

    iget-object v1, p0, Lskp;->c:Lslc;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 104
    :cond_1
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 105
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lskp;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lskp;

    .line 47
    iget-object v2, p0, Lskp;->b:Ltlo;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Lskp;->b:Ltlo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lskp;->b:Ltlo;

    iget-object v3, p1, Lskp;->b:Ltlo;

    invoke-virtual {v2, v3}, Ltlo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lskp;->c:Lslc;

    if-nez v2, :cond_5

    .line 57
    iget-object v2, p1, Lskp;->c:Lslc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Lskp;->c:Lslc;

    iget-object v3, p1, Lskp;->c:Lslc;

    invoke-virtual {v2, v3}, Lslc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_6
    iget-object v2, p0, Lskp;->aD:Lvuc;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lskp;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 66
    :cond_7
    iget-object v2, p1, Lskp;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lskp;->aD:Lvuc;

    .line 67
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Lskp;->aD:Lvuc;

    iget-object v1, p1, Lskp;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskp;->b:Ltlo;

    if-nez v0, :cond_1

    move v0, v1

    .line 80
    :goto_0
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskp;->c:Lslc;

    if-nez v0, :cond_2

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lskp;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lskp;->aD:Lvuc;

    .line 88
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 91
    return v0

    .line 80
    :cond_1
    iget-object v0, p0, Lskp;->b:Ltlo;

    invoke-virtual {v0}, Ltlo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lskp;->c:Lslc;

    invoke-virtual {v0}, Lslc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 90
    :cond_3
    iget-object v1, p0, Lskp;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_2
.end method
