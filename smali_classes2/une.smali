.class public final Lune;
.super Lvua;
.source "SourceFile"


# static fields
.field private static volatile a:[Lune;


# instance fields
.field private b:Lung;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lvua;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lune;->aE:I

    .line 33
    return-void
.end method

.method public static gm_()[Lune;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lune;->a:[Lune;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvue;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lune;->a:[Lune;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lune;

    sput-object v0, Lune;->a:[Lune;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lune;->a:[Lune;

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
    .line 94
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 95
    iget-object v1, p0, Lune;->b:Lung;

    if-eqz v1, :cond_0

    .line 96
    const v1, 0x7151c73

    iget-object v2, p0, Lune;->b:Lung;

    .line 97
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1109
    sparse-switch v0, :sswitch_data_0

    .line 1113
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1114
    :sswitch_0
    return-object p0

    .line 1119
    :sswitch_1
    iget-object v0, p0, Lune;->b:Lung;

    if-nez v0, :cond_1

    .line 1120
    new-instance v0, Lung;

    invoke-direct {v0}, Lung;-><init>()V

    iput-object v0, p0, Lune;->b:Lung;

    .line 1122
    :cond_1
    iget-object v0, p0, Lune;->b:Lung;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1109
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x38a8e39a -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lune;->b:Lung;

    if-eqz v0, :cond_0

    .line 85
    const v0, 0x7151c73

    iget-object v1, p0, Lune;->b:Lung;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 89
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Lune;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Lune;

    .line 44
    iget-object v2, p0, Lune;->b:Lung;

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p1, Lune;->b:Lung;

    if-eqz v2, :cond_4

    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Lune;->b:Lung;

    iget-object v3, p1, Lune;->b:Lung;

    .line 50
    invoke-virtual {v2, v3}, Lung;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Lune;->aD:Lvuc;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lune;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    :cond_5
    iget-object v2, p1, Lune;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lune;->aD:Lvuc;

    .line 56
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lune;->aD:Lvuc;

    iget-object v1, p1, Lune;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lune;->b:Lung;

    if-nez v0, :cond_1

    move v0, v1

    .line 71
    :goto_0
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lune;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lune;->aD:Lvuc;

    .line 74
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 77
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Lune;->b:Lung;

    invoke-virtual {v0}, Lung;->hashCode()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Lune;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_1
.end method
