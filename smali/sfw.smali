.class public final Lsfw;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:Ltvb;

.field public b:Ltvc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lvua;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lsfw;->aE:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 115
    iget-object v1, p0, Lsfw;->a:Ltvb;

    if-eqz v1, :cond_0

    .line 116
    const v1, 0x2f1fdd2

    iget-object v2, p0, Lsfw;->a:Ltvb;

    .line 117
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget-object v1, p0, Lsfw;->b:Ltvc;

    if-eqz v1, :cond_1

    .line 120
    const v1, 0x313ae01

    iget-object v2, p0, Lsfw;->b:Ltvc;

    .line 121
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1133
    sparse-switch v0, :sswitch_data_0

    .line 1137
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1138
    :sswitch_0
    return-object p0

    .line 1143
    :sswitch_1
    iget-object v0, p0, Lsfw;->a:Ltvb;

    if-nez v0, :cond_1

    .line 1144
    new-instance v0, Ltvb;

    invoke-direct {v0}, Ltvb;-><init>()V

    iput-object v0, p0, Lsfw;->a:Ltvb;

    .line 1146
    :cond_1
    iget-object v0, p0, Lsfw;->a:Ltvb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1150
    :sswitch_2
    iget-object v0, p0, Lsfw;->b:Ltvc;

    if-nez v0, :cond_2

    .line 1151
    new-instance v0, Ltvc;

    invoke-direct {v0}, Ltvc;-><init>()V

    iput-object v0, p0, Lsfw;->b:Ltvc;

    .line 1153
    :cond_2
    iget-object v0, p0, Lsfw;->b:Ltvc;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x178fee92 -> :sswitch_1
        0x189d700a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lsfw;->a:Ltvb;

    if-eqz v0, :cond_0

    .line 103
    const v0, 0x2f1fdd2

    iget-object v1, p0, Lsfw;->a:Ltvb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lsfw;->b:Ltvc;

    if-eqz v0, :cond_1

    .line 106
    const v0, 0x313ae01

    iget-object v1, p0, Lsfw;->b:Ltvc;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 108
    :cond_1
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 109
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lsfw;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lsfw;

    .line 48
    iget-object v2, p0, Lsfw;->a:Ltvb;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Lsfw;->a:Ltvb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lsfw;->a:Ltvb;

    iget-object v3, p1, Lsfw;->a:Ltvb;

    .line 54
    invoke-virtual {v2, v3}, Ltvb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lsfw;->b:Ltvc;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Lsfw;->b:Ltvc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lsfw;->b:Ltvc;

    iget-object v3, p1, Lsfw;->b:Ltvc;

    .line 64
    invoke-virtual {v2, v3}, Ltvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lsfw;->aD:Lvuc;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsfw;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Lsfw;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsfw;->aD:Lvuc;

    .line 70
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Lsfw;->aD:Lvuc;

    iget-object v1, p1, Lsfw;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfw;->a:Ltvb;

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfw;->b:Ltvc;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsfw;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsfw;->aD:Lvuc;

    .line 92
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Lsfw;->a:Ltvb;

    invoke-virtual {v0}, Ltvb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lsfw;->b:Ltvc;

    invoke-virtual {v0}, Ltvc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, p0, Lsfw;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_2
.end method
