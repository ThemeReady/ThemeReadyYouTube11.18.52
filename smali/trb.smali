.class public final Ltrb;
.super Lvua;
.source "SourceFile"


# static fields
.field private static volatile f:[Ltrb;


# instance fields
.field public a:I

.field public b:Lsxe;

.field public c:Lsxe;

.field public d:Landroid/text/Spanned;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lvua;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Ltrb;->a:I

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Ltrb;->aE:I

    .line 90
    return-void
.end method

.method public static ew_()[Ltrb;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltrb;->f:[Ltrb;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvue;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltrb;->f:[Ltrb;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltrb;

    sput-object v0, Ltrb;->f:[Ltrb;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltrb;->f:[Ltrb;

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
    .line 165
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 166
    iget v1, p0, Ltrb;->a:I

    if-eqz v1, :cond_0

    .line 167
    const/4 v1, 0x1

    iget v2, p0, Ltrb;->a:I

    .line 168
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_0
    iget-object v1, p0, Ltrb;->b:Lsxe;

    if-eqz v1, :cond_1

    .line 171
    const/4 v1, 0x2

    iget-object v2, p0, Ltrb;->b:Lsxe;

    .line 172
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_1
    iget-object v1, p0, Ltrb;->c:Lsxe;

    if-eqz v1, :cond_2

    .line 175
    const/4 v1, 0x3

    iget-object v2, p0, Ltrb;->c:Lsxe;

    .line 176
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1187
    sparse-switch v0, :sswitch_data_0

    .line 1191
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1198
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1202
    :pswitch_0
    iput v0, p0, Ltrb;->a:I

    goto :goto_0

    .line 1208
    :sswitch_2
    iget-object v0, p0, Ltrb;->b:Lsxe;

    if-nez v0, :cond_1

    .line 1209
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltrb;->b:Lsxe;

    .line 1211
    :cond_1
    iget-object v0, p0, Ltrb;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1215
    :sswitch_3
    iget-object v0, p0, Ltrb;->c:Lsxe;

    if-nez v0, :cond_2

    .line 1216
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltrb;->c:Lsxe;

    .line 1218
    :cond_2
    iget-object v0, p0, Ltrb;->c:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1187
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Ltrb;->a:I

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x1

    iget v1, p0, Ltrb;->a:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 153
    :cond_0
    iget-object v0, p0, Ltrb;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 154
    const/4 v0, 0x2

    iget-object v1, p0, Ltrb;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 156
    :cond_1
    iget-object v0, p0, Ltrb;->c:Lsxe;

    if-eqz v0, :cond_2

    .line 157
    const/4 v0, 0x3

    iget-object v1, p0, Ltrb;->c:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 159
    :cond_2
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 160
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-ne p1, p0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    instance-of v2, p1, Ltrb;

    if-nez v2, :cond_2

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    check-cast p1, Ltrb;

    .line 101
    iget v2, p0, Ltrb;->a:I

    iget v3, p1, Ltrb;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_3
    iget-object v2, p0, Ltrb;->b:Lsxe;

    if-nez v2, :cond_4

    .line 105
    iget-object v2, p1, Ltrb;->b:Lsxe;

    if-eqz v2, :cond_5

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_4
    iget-object v2, p0, Ltrb;->b:Lsxe;

    iget-object v3, p1, Ltrb;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_5
    iget-object v2, p0, Ltrb;->c:Lsxe;

    if-nez v2, :cond_6

    .line 114
    iget-object v2, p1, Ltrb;->c:Lsxe;

    if-eqz v2, :cond_7

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_6
    iget-object v2, p0, Ltrb;->c:Lsxe;

    iget-object v3, p1, Ltrb;->c:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_7
    iget-object v2, p0, Ltrb;->aD:Lvuc;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltrb;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 123
    :cond_8
    iget-object v2, p1, Ltrb;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltrb;->aD:Lvuc;

    .line 124
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_9
    iget-object v0, p0, Ltrb;->aD:Lvuc;

    iget-object v1, p1, Ltrb;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltrb;->a:I

    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrb;->b:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrb;->c:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 137
    :goto_1
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrb;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltrb;->aD:Lvuc;

    .line 140
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 142
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 143
    return v0

    .line 135
    :cond_1
    iget-object v0, p0, Ltrb;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Ltrb;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 142
    :cond_3
    iget-object v1, p0, Ltrb;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_2
.end method
