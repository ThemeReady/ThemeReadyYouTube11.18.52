.class public final Lsgi;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:Lusr;

.field public b:Lspl;

.field public c:Lspy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lvua;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lsgi;->aE:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 136
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 137
    iget-object v1, p0, Lsgi;->a:Lusr;

    if-eqz v1, :cond_0

    .line 138
    const v1, 0x47d6c7d

    iget-object v2, p0, Lsgi;->a:Lusr;

    .line 139
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget-object v1, p0, Lsgi;->b:Lspl;

    if-eqz v1, :cond_1

    .line 142
    const v1, 0x52372a2

    iget-object v2, p0, Lsgi;->b:Lspl;

    .line 143
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1
    iget-object v1, p0, Lsgi;->c:Lspy;

    if-eqz v1, :cond_2

    .line 147
    const v1, 0x57314fb

    iget-object v2, p0, Lsgi;->c:Lspy;

    .line 148
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1160
    sparse-switch v0, :sswitch_data_0

    .line 1164
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1165
    :sswitch_0
    return-object p0

    .line 1170
    :sswitch_1
    iget-object v0, p0, Lsgi;->a:Lusr;

    if-nez v0, :cond_1

    .line 1171
    new-instance v0, Lusr;

    invoke-direct {v0}, Lusr;-><init>()V

    iput-object v0, p0, Lsgi;->a:Lusr;

    .line 1173
    :cond_1
    iget-object v0, p0, Lsgi;->a:Lusr;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1177
    :sswitch_2
    iget-object v0, p0, Lsgi;->b:Lspl;

    if-nez v0, :cond_2

    .line 1178
    new-instance v0, Lspl;

    invoke-direct {v0}, Lspl;-><init>()V

    iput-object v0, p0, Lsgi;->b:Lspl;

    .line 1180
    :cond_2
    iget-object v0, p0, Lsgi;->b:Lspl;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1184
    :sswitch_3
    iget-object v0, p0, Lsgi;->c:Lspy;

    if-nez v0, :cond_3

    .line 1185
    new-instance v0, Lspy;

    invoke-direct {v0}, Lspy;-><init>()V

    iput-object v0, p0, Lsgi;->c:Lspy;

    .line 1187
    :cond_3
    iget-object v0, p0, Lsgi;->c:Lspy;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1160
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x23eb63ea -> :sswitch_1
        0x291b9512 -> :sswitch_2
        0x2b98a7da -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lsgi;->a:Lusr;

    if-eqz v0, :cond_0

    .line 121
    const v0, 0x47d6c7d

    iget-object v1, p0, Lsgi;->a:Lusr;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lsgi;->b:Lspl;

    if-eqz v0, :cond_1

    .line 124
    const v0, 0x52372a2

    iget-object v1, p0, Lsgi;->b:Lspl;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lsgi;->c:Lspy;

    if-eqz v0, :cond_2

    .line 127
    const v0, 0x57314fb

    iget-object v1, p0, Lsgi;->c:Lspy;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 130
    :cond_2
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 131
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lsgi;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lsgi;

    .line 52
    iget-object v2, p0, Lsgi;->a:Lusr;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lsgi;->a:Lusr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lsgi;->a:Lusr;

    iget-object v3, p1, Lsgi;->a:Lusr;

    invoke-virtual {v2, v3}, Lusr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lsgi;->b:Lspl;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Lsgi;->b:Lspl;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lsgi;->b:Lspl;

    iget-object v3, p1, Lsgi;->b:Lspl;

    .line 67
    invoke-virtual {v2, v3}, Lspl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lsgi;->c:Lspy;

    if-nez v2, :cond_7

    .line 72
    iget-object v2, p1, Lsgi;->c:Lspy;

    if-eqz v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lsgi;->c:Lspy;

    iget-object v3, p1, Lsgi;->c:Lspy;

    .line 77
    invoke-virtual {v2, v3}, Lspy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lsgi;->aD:Lvuc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsgi;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 82
    :cond_9
    iget-object v2, p1, Lsgi;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgi;->aD:Lvuc;

    .line 83
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_a
    iget-object v0, p0, Lsgi;->aD:Lvuc;

    iget-object v1, p1, Lsgi;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgi;->a:Lusr;

    if-nez v0, :cond_1

    move v0, v1

    .line 96
    :goto_0
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgi;->b:Lspl;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgi;->c:Lspy;

    if-nez v0, :cond_3

    move v0, v1

    .line 107
    :goto_2
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgi;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsgi;->aD:Lvuc;

    .line 110
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Lsgi;->a:Lusr;

    invoke-virtual {v0}, Lusr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lsgi;->b:Lspl;

    invoke-virtual {v0}, Lspl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Lsgi;->c:Lspy;

    invoke-virtual {v0}, Lspy;->hashCode()I

    move-result v0

    goto :goto_2

    .line 112
    :cond_4
    iget-object v1, p0, Lsgi;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
