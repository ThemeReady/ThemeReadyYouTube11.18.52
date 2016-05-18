.class final Lcyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private a:[Ltwn;

.field private synthetic b:Lcyy;


# direct methods
.method public constructor <init>(Lcyy;[Ltwn;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcyz;->b:Lcyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwn;

    iput-object v0, p0, Lcyz;->a:[Ltwn;

    .line 82
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 131
    const-string v0, "Error editing the playlist"

    invoke-static {v0, p1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    iget-object v0, p0, Lcyz;->b:Lcyy;

    .line 1034
    iget-object v0, v0, Lcyy;->d:Llgb;

    .line 132
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 133
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 75
    check-cast p1, Ltws;

    .line 1086
    iget-object v1, p0, Lcyz;->a:[Ltwn;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1087
    iget v3, v3, Ltwn;->d:I

    sparse-switch v3, :sswitch_data_0

    .line 1115
    iget-object v3, p0, Lcyz;->b:Lcyy;

    .line 9034
    iget-object v3, v3, Lcyy;->a:Landroid/content/Context;

    .line 1116
    iget-object v4, p0, Lcyz;->b:Lcyy;

    .line 10034
    iget-object v4, v4, Lcyy;->a:Landroid/content/Context;

    .line 1117
    sget v5, Lvok;->aR:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1115
    invoke-static {v3, v4, v7}, Llhp;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1086
    :cond_0
    :goto_1
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1089
    :sswitch_1
    iget-object v3, p1, Ltws;->b:[Lrvf;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 1090
    iget-object v3, p0, Lcyz;->b:Lcyy;

    .line 2034
    iget-object v3, v3, Lcyy;->e:Lmvz;

    .line 1090
    iget-object v4, p1, Ltws;->b:[Lrvf;

    iget-object v5, p0, Lcyz;->b:Lcyy;

    .line 3034
    iget-object v5, v5, Lcyy;->b:Lude;

    .line 1092
    iget-object v6, p0, Lcyz;->b:Lcyy;

    .line 4034
    iget-object v6, v6, Lcyy;->f:Ljava/lang/Object;

    .line 1090
    invoke-virtual {v3, v4, v5, v6}, Lmvz;->a([Lrvf;Lude;Ljava/lang/Object;)V

    goto :goto_1

    .line 1097
    :sswitch_2
    iget-object v3, p0, Lcyz;->b:Lcyy;

    .line 5034
    iget-object v3, v3, Lcyy;->a:Landroid/content/Context;

    .line 1098
    iget-object v4, p0, Lcyz;->b:Lcyy;

    .line 6034
    iget-object v4, v4, Lcyy;->a:Landroid/content/Context;

    .line 1099
    sget v5, Lvok;->dI:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1097
    invoke-static {v3, v4, v7}, Llhp;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1109
    :sswitch_3
    iget-object v3, p0, Lcyz;->b:Lcyy;

    .line 7034
    iget-object v3, v3, Lcyy;->a:Landroid/content/Context;

    .line 1110
    iget-object v4, p0, Lcyz;->b:Lcyy;

    .line 8034
    iget-object v4, v4, Lcyy;->a:Landroid/content/Context;

    .line 1111
    sget v5, Lvok;->cZ:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1109
    invoke-static {v3, v4, v7}, Llhp;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1122
    :cond_1
    iget-object v0, p1, Ltws;->d:Ltpo;

    if-eqz v0, :cond_2

    .line 1123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1124
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lcyz;->b:Lcyy;

    .line 11034
    iget-object v2, v2, Lcyy;->f:Ljava/lang/Object;

    .line 1124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    iget-object v1, p0, Lcyz;->b:Lcyy;

    .line 12034
    iget-object v1, v1, Lcyy;->c:Lsud;

    .line 1125
    iget-object v2, p1, Ltws;->d:Ltpo;

    invoke-interface {v1, v2, v0}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 75
    :cond_2
    return-void

    .line 1087
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x1d -> :sswitch_3
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method
