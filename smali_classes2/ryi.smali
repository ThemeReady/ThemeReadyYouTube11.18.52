.class public final Lryi;
.super Lvua;
.source "SourceFile"


# instance fields
.field private a:Lrzt;

.field private b:Lryv;

.field private c:Lryz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lvua;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lryi;->aE:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 136
    iget-object v1, p0, Lryi;->a:Lrzt;

    if-eqz v1, :cond_0

    .line 137
    const v1, 0x50b3f81

    iget-object v2, p0, Lryi;->a:Lrzt;

    .line 138
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_0
    iget-object v1, p0, Lryi;->b:Lryv;

    if-eqz v1, :cond_1

    .line 141
    const v1, 0x58b27ff

    iget-object v2, p0, Lryi;->b:Lryv;

    .line 142
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1
    iget-object v1, p0, Lryi;->c:Lryz;

    if-eqz v1, :cond_2

    .line 146
    const v1, 0x5cf3f1b

    iget-object v2, p0, Lryi;->c:Lryz;

    .line 147
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1159
    sparse-switch v0, :sswitch_data_0

    .line 1163
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    iget-object v0, p0, Lryi;->a:Lrzt;

    if-nez v0, :cond_1

    .line 1170
    new-instance v0, Lrzt;

    invoke-direct {v0}, Lrzt;-><init>()V

    iput-object v0, p0, Lryi;->a:Lrzt;

    .line 1172
    :cond_1
    iget-object v0, p0, Lryi;->a:Lrzt;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1176
    :sswitch_2
    iget-object v0, p0, Lryi;->b:Lryv;

    if-nez v0, :cond_2

    .line 1177
    new-instance v0, Lryv;

    invoke-direct {v0}, Lryv;-><init>()V

    iput-object v0, p0, Lryi;->b:Lryv;

    .line 1179
    :cond_2
    iget-object v0, p0, Lryi;->b:Lryv;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1183
    :sswitch_3
    iget-object v0, p0, Lryi;->c:Lryz;

    if-nez v0, :cond_3

    .line 1184
    new-instance v0, Lryz;

    invoke-direct {v0}, Lryz;-><init>()V

    iput-object v0, p0, Lryi;->c:Lryz;

    .line 1186
    :cond_3
    iget-object v0, p0, Lryi;->c:Lryz;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1159
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2859fc0a -> :sswitch_1
        0x2c593ffa -> :sswitch_2
        0x2e79f8da -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lryi;->a:Lrzt;

    if-eqz v0, :cond_0

    .line 120
    const v0, 0x50b3f81

    iget-object v1, p0, Lryi;->a:Lrzt;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lryi;->b:Lryv;

    if-eqz v0, :cond_1

    .line 123
    const v0, 0x58b27ff

    iget-object v1, p0, Lryi;->b:Lryv;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lryi;->c:Lryz;

    if-eqz v0, :cond_2

    .line 127
    const v0, 0x5cf3f1b

    iget-object v1, p0, Lryi;->c:Lryz;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 129
    :cond_2
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 130
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
    instance-of v2, p1, Lryi;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lryi;

    .line 52
    iget-object v2, p0, Lryi;->a:Lrzt;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lryi;->a:Lrzt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lryi;->a:Lrzt;

    iget-object v3, p1, Lryi;->a:Lrzt;

    invoke-virtual {v2, v3}, Lrzt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lryi;->b:Lryv;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Lryi;->b:Lryv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lryi;->b:Lryv;

    iget-object v3, p1, Lryi;->b:Lryv;

    .line 67
    invoke-virtual {v2, v3}, Lryv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lryi;->c:Lryz;

    if-nez v2, :cond_7

    .line 72
    iget-object v2, p1, Lryi;->c:Lryz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lryi;->c:Lryz;

    iget-object v3, p1, Lryi;->c:Lryz;

    .line 77
    invoke-virtual {v2, v3}, Lryz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lryi;->aD:Lvuc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lryi;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 82
    :cond_9
    iget-object v2, p1, Lryi;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lryi;->aD:Lvuc;

    .line 83
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_a
    iget-object v0, p0, Lryi;->aD:Lvuc;

    iget-object v1, p1, Lryi;->aD:Lvuc;

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

    iget-object v0, p0, Lryi;->a:Lrzt;

    if-nez v0, :cond_1

    move v0, v1

    .line 96
    :goto_0
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lryi;->b:Lryv;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lryi;->c:Lryz;

    if-nez v0, :cond_3

    move v0, v1

    .line 106
    :goto_2
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lryi;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lryi;->aD:Lvuc;

    .line 109
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Lryi;->a:Lrzt;

    invoke-virtual {v0}, Lrzt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lryi;->b:Lryv;

    invoke-virtual {v0}, Lryv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lryi;->c:Lryz;

    invoke-virtual {v0}, Lryz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 111
    :cond_4
    iget-object v1, p0, Lryi;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
