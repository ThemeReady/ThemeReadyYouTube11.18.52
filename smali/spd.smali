.class public final Lspd;
.super Lvua;
.source "SourceFile"


# static fields
.field private static volatile c:[Lspd;


# instance fields
.field public a:Ltcp;

.field public b:Lukb;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lvua;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lspd;->d:I

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lspd;->aE:I

    .line 48
    return-void
.end method

.method public static cd_()[Lspd;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lspd;->c:[Lspd;

    if-nez v0, :cond_1

    .line 24
    sget-object v1, Lvue;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lspd;->c:[Lspd;

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [Lspd;

    sput-object v0, Lspd;->c:[Lspd;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lspd;->c:[Lspd;

    return-object v0

    .line 28
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
    .line 123
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 124
    iget v1, p0, Lspd;->d:I

    if-eqz v1, :cond_0

    .line 125
    const/4 v1, 0x1

    iget v2, p0, Lspd;->d:I

    .line 126
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_0
    iget-object v1, p0, Lspd;->a:Ltcp;

    if-eqz v1, :cond_1

    .line 129
    const/4 v1, 0x2

    iget-object v2, p0, Lspd;->a:Ltcp;

    .line 130
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1
    iget-object v1, p0, Lspd;->b:Lukb;

    if-eqz v1, :cond_2

    .line 133
    const/4 v1, 0x3

    iget-object v2, p0, Lspd;->b:Lukb;

    .line 134
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1145
    sparse-switch v0, :sswitch_data_0

    .line 1149
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1150
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1156
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1161
    :pswitch_0
    iput v0, p0, Lspd;->d:I

    goto :goto_0

    .line 1167
    :sswitch_2
    iget-object v0, p0, Lspd;->a:Ltcp;

    if-nez v0, :cond_1

    .line 1168
    new-instance v0, Ltcp;

    invoke-direct {v0}, Ltcp;-><init>()V

    iput-object v0, p0, Lspd;->a:Ltcp;

    .line 1170
    :cond_1
    iget-object v0, p0, Lspd;->a:Ltcp;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1174
    :sswitch_3
    iget-object v0, p0, Lspd;->b:Lukb;

    if-nez v0, :cond_2

    .line 1175
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Lspd;->b:Lukb;

    .line 1177
    :cond_2
    iget-object v0, p0, Lspd;->b:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1145
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lspd;->d:I

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iget v1, p0, Lspd;->d:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 111
    :cond_0
    iget-object v0, p0, Lspd;->a:Ltcp;

    if-eqz v0, :cond_1

    .line 112
    const/4 v0, 0x2

    iget-object v1, p0, Lspd;->a:Ltcp;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lspd;->b:Lukb;

    if-eqz v0, :cond_2

    .line 115
    const/4 v0, 0x3

    iget-object v1, p0, Lspd;->b:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 117
    :cond_2
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 118
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lspd;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lspd;

    .line 59
    iget v2, p0, Lspd;->d:I

    iget v3, p1, Lspd;->d:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lspd;->a:Ltcp;

    if-nez v2, :cond_4

    .line 63
    iget-object v2, p1, Lspd;->a:Ltcp;

    if-eqz v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lspd;->a:Ltcp;

    iget-object v3, p1, Lspd;->a:Ltcp;

    invoke-virtual {v2, v3}, Ltcp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lspd;->b:Lukb;

    if-nez v2, :cond_6

    .line 72
    iget-object v2, p1, Lspd;->b:Lukb;

    if-eqz v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lspd;->b:Lukb;

    iget-object v3, p1, Lspd;->b:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lspd;->aD:Lvuc;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lspd;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 81
    :cond_8
    iget-object v2, p1, Lspd;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lspd;->aD:Lvuc;

    .line 82
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_9
    iget-object v0, p0, Lspd;->aD:Lvuc;

    iget-object v1, p1, Lspd;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lspd;->d:I

    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspd;->a:Ltcp;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspd;->b:Lukb;

    if-nez v0, :cond_2

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspd;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lspd;->aD:Lvuc;

    .line 98
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 100
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 101
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lspd;->a:Ltcp;

    invoke-virtual {v0}, Ltcp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lspd;->b:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 100
    :cond_3
    iget-object v1, p0, Lspd;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_2
.end method
