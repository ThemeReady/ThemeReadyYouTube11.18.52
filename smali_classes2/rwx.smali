.class public final Lrwx;
.super Lvua;
.source "SourceFile"


# static fields
.field private static volatile b:[Lrwx;


# instance fields
.field public a:Lsfh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lvua;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lrwx;->aE:I

    .line 32
    return-void
.end method

.method public static aB_()[Lrwx;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lrwx;->b:[Lrwx;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvue;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lrwx;->b:[Lrwx;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lrwx;

    sput-object v0, Lrwx;->b:[Lrwx;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lrwx;->b:[Lrwx;

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
    .line 89
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 90
    iget-object v1, p0, Lrwx;->a:Lsfh;

    if-eqz v1, :cond_0

    .line 91
    const v1, 0x3e22b11

    iget-object v2, p0, Lrwx;->a:Lsfh;

    .line 92
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1103
    sparse-switch v0, :sswitch_data_0

    .line 1107
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1108
    :sswitch_0
    return-object p0

    .line 1113
    :sswitch_1
    iget-object v0, p0, Lrwx;->a:Lsfh;

    if-nez v0, :cond_1

    .line 1114
    new-instance v0, Lsfh;

    invoke-direct {v0}, Lsfh;-><init>()V

    iput-object v0, p0, Lrwx;->a:Lsfh;

    .line 1116
    :cond_1
    iget-object v0, p0, Lrwx;->a:Lsfh;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1103
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
    .line 80
    iget-object v0, p0, Lrwx;->a:Lsfh;

    if-eqz v0, :cond_0

    .line 81
    const v0, 0x3e22b11

    iget-object v1, p0, Lrwx;->a:Lsfh;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 83
    :cond_0
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 84
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p1, p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    instance-of v2, p1, Lrwx;

    if-nez v2, :cond_2

    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    check-cast p1, Lrwx;

    .line 43
    iget-object v2, p0, Lrwx;->a:Lsfh;

    if-nez v2, :cond_3

    .line 44
    iget-object v2, p1, Lrwx;->a:Lsfh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 45
    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, Lrwx;->a:Lsfh;

    iget-object v3, p1, Lrwx;->a:Lsfh;

    invoke-virtual {v2, v3}, Lsfh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_4
    iget-object v2, p0, Lrwx;->aD:Lvuc;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrwx;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 53
    :cond_5
    iget-object v2, p1, Lrwx;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrwx;->aD:Lvuc;

    .line 54
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_6
    iget-object v0, p0, Lrwx;->aD:Lvuc;

    iget-object v1, p1, Lrwx;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrwx;->a:Lsfh;

    if-nez v0, :cond_1

    move v0, v1

    .line 67
    :goto_0
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrwx;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrwx;->aD:Lvuc;

    .line 70
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 73
    return v0

    .line 67
    :cond_1
    iget-object v0, p0, Lrwx;->a:Lsfh;

    invoke-virtual {v0}, Lsfh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Lrwx;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_1
.end method
