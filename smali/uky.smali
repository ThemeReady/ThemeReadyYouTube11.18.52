.class public final Luky;
.super Lvua;
.source "SourceFile"


# static fields
.field private static volatile d:[Luky;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[Ltbn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lvua;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Luky;->a:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Luky;->b:I

    .line 40
    invoke-static {}, Ltbn;->da_()[Ltbn;

    move-result-object v0

    iput-object v0, p0, Luky;->c:[Ltbn;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Luky;->aE:I

    .line 42
    return-void
.end method

.method public static ge_()[Luky;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Luky;->d:[Luky;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvue;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Luky;->d:[Luky;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Luky;

    sput-object v0, Luky;->d:[Luky;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Luky;->d:[Luky;

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
    .line 116
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 117
    iget-object v1, p0, Luky;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    const/4 v1, 0x1

    iget-object v2, p0, Luky;->a:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget v1, p0, Luky;->b:I

    if-eqz v1, :cond_1

    .line 122
    const/4 v1, 0x2

    iget v2, p0, Luky;->b:I

    .line 123
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1
    iget-object v1, p0, Luky;->c:[Ltbn;

    if-eqz v1, :cond_4

    iget-object v1, p0, Luky;->c:[Ltbn;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 126
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luky;->c:[Ltbn;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 127
    iget-object v2, p0, Luky;->c:[Ltbn;

    aget-object v2, v2, v0

    .line 128
    if-eqz v2, :cond_2

    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 126
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 134
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1143
    sparse-switch v0, :sswitch_data_0

    .line 1147
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    :sswitch_0
    return-object p0

    .line 1153
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luky;->a:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1157
    iput v0, p0, Luky;->b:I

    goto :goto_0

    .line 1161
    :sswitch_3
    const/16 v0, 0x1a

    .line 1162
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1163
    iget-object v0, p0, Luky;->c:[Ltbn;

    if-nez v0, :cond_2

    move v0, v1

    .line 1164
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltbn;

    .line 1166
    if-eqz v0, :cond_1

    .line 1167
    iget-object v3, p0, Luky;->c:[Ltbn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1170
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1171
    new-instance v3, Ltbn;

    invoke-direct {v3}, Ltbn;-><init>()V

    aput-object v3, v2, v0

    .line 1172
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1173
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1170
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1163
    :cond_2
    iget-object v0, p0, Luky;->c:[Ltbn;

    array-length v0, v0

    goto :goto_1

    .line 1176
    :cond_3
    new-instance v3, Ltbn;

    invoke-direct {v3}, Ltbn;-><init>()V

    aput-object v3, v2, v0

    .line 1177
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1178
    iput-object v2, p0, Luky;->c:[Ltbn;

    goto :goto_0

    .line 1143
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Luky;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget-object v1, p0, Luky;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 99
    :cond_0
    iget v0, p0, Luky;->b:I

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x2

    iget v1, p0, Luky;->b:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 102
    :cond_1
    iget-object v0, p0, Luky;->c:[Ltbn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luky;->c:[Ltbn;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 103
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luky;->c:[Ltbn;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 104
    iget-object v1, p0, Luky;->c:[Ltbn;

    aget-object v1, v1, v0

    .line 105
    if-eqz v1, :cond_2

    .line 106
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 103
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_3
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 111
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Luky;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Luky;

    .line 53
    iget-object v2, p0, Luky;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 54
    iget-object v2, p1, Luky;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Luky;->a:Ljava/lang/String;

    iget-object v3, p1, Luky;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    iget v2, p0, Luky;->b:I

    iget v3, p1, Luky;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Luky;->c:[Ltbn;

    iget-object v3, p1, Luky;->c:[Ltbn;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Luky;->aD:Lvuc;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luky;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Luky;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luky;->aD:Lvuc;

    .line 69
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Luky;->aD:Lvuc;

    iget-object v1, p1, Luky;->aD:Lvuc;

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

    iget-object v0, p0, Luky;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 80
    :goto_0
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luky;->b:I

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luky;->c:[Ltbn;

    .line 83
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luky;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luky;->aD:Lvuc;

    .line 86
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 89
    return v0

    .line 80
    :cond_1
    iget-object v0, p0, Luky;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Luky;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_1
.end method
