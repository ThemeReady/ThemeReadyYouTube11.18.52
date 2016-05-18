.class public final Ldfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ldfi;

.field private final b:Leed;

.field private final c:Llbj;

.field private final d:Ldfs;

.field private final e:Ldfn;

.field private final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leed;Ldfs;Llbj;Ldfi;Ldfn;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leed;

    iput-object v0, p0, Ldfk;->b:Leed;

    .line 82
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Ldfk;->c:Llbj;

    .line 83
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    iput-object v0, p0, Ldfk;->a:Ldfi;

    .line 84
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfs;

    iput-object v0, p0, Ldfk;->d:Ldfs;

    .line 85
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfn;

    iput-object v0, p0, Ldfk;->e:Ldfn;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldfk;->f:Landroid/content/res/Resources;

    .line 88
    return-void
.end method

.method private final a(I)V
    .locals 5

    .prologue
    const/16 v4, 0x11

    .line 132
    packed-switch p1, :pswitch_data_0

    .line 144
    :goto_0
    return-void

    .line 1175
    :pswitch_0
    iget-object v0, p0, Ldfk;->f:Landroid/content/res/Resources;

    sget v1, Lvok;->ct:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1176
    iget-object v1, p0, Ldfk;->f:Landroid/content/res/Resources;

    sget v2, Lvok;->cv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1177
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1179
    iget-object v2, p0, Ldfk;->b:Leed;

    new-instance v3, Lefh;

    invoke-direct {v3, v0}, Lefh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ldfm;

    invoke-direct {v0, p0}, Ldfm;-><init>(Ldfk;)V

    .line 1181
    invoke-virtual {v3, v1, v0}, Lefh;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lefh;

    move-result-object v0

    sget-object v1, Leeh;->a:Leeh;

    .line 1189
    invoke-virtual {v0, v1}, Lefh;->a(Leeh;)Lefh;

    move-result-object v0

    .line 2115
    iput v4, v0, Lefh;->d:I

    .line 1191
    invoke-virtual {v0}, Lefh;->a()Lefg;

    move-result-object v0

    .line 1179
    invoke-virtual {v2, v0}, Leed;->a(Leej;)Z

    goto :goto_0

    .line 2156
    :pswitch_1
    iget-object v0, p0, Ldfk;->f:Landroid/content/res/Resources;

    sget v1, Lvok;->cu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2157
    iget-object v1, p0, Ldfk;->f:Landroid/content/res/Resources;

    sget v2, Lvok;->cw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2158
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 2160
    iget-object v2, p0, Ldfk;->b:Leed;

    new-instance v3, Lefh;

    invoke-direct {v3, v0}, Lefh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ldfl;

    invoke-direct {v0, p0}, Ldfl;-><init>(Ldfk;)V

    .line 2162
    invoke-virtual {v3, v1, v0}, Lefh;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lefh;

    move-result-object v0

    sget-object v1, Leeh;->a:Leeh;

    .line 2170
    invoke-virtual {v0, v1}, Lefh;->a(Leeh;)Lefh;

    move-result-object v0

    .line 2171
    invoke-virtual {v0}, Lefh;->a()Lefg;

    move-result-object v0

    .line 2160
    invoke-virtual {v2, v0}, Leed;->a(Leej;)Z

    goto :goto_0

    .line 3149
    :pswitch_2
    iget-object v0, p0, Ldfk;->b:Leed;

    new-instance v1, Lefh;

    iget-object v2, p0, Ldfk;->f:Landroid/content/res/Resources;

    sget v3, Lvok;->cu:I

    .line 3150
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Lefh;-><init>(Ljava/lang/CharSequence;)V

    .line 4115
    iput v4, v1, Lefh;->d:I

    .line 3152
    invoke-virtual {v1}, Lefh;->a()Lefg;

    move-result-object v1

    .line 3149
    invoke-virtual {v0, v1}, Leed;->a(Leej;)Z

    goto/16 :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 195
    iget-object v1, p0, Ldfk;->e:Ldfn;

    invoke-interface {v1}, Ldfn;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    :try_start_0
    iget-object v1, p0, Ldfk;->d:Ldfs;

    .line 201
    invoke-virtual {v1}, Ldfs;->a()Lmzq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 202
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 203
    :catch_0
    move-exception v1

    .line 204
    const-string v2, "Failed to read offline browse from store"

    invoke-static {v2, v1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final b(Z)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 106
    iget-object v1, p0, Ldfk;->c:Llbj;

    invoke-interface {v1}, Llbj;->a()Z

    move-result v1

    .line 116
    iget-object v2, p0, Ldfk;->a:Ldfi;

    .line 1038
    iget-boolean v2, v2, Ldfi;->b:Z

    .line 116
    if-ne v1, v2, :cond_2

    iget-object v2, p0, Ldfk;->e:Ldfn;

    .line 117
    invoke-interface {v2}, Ldfn;->a()I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 119
    if-eqz v1, :cond_1

    .line 120
    const/4 v0, 0x2

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    invoke-direct {p0}, Ldfk;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 125
    :cond_2
    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    .line 126
    const/4 v0, 0x3

    goto :goto_0

    .line 128
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1}, Ldfk;->b(Z)I

    move-result v0

    invoke-direct {p0, v0}, Ldfk;->a(I)V

    .line 102
    return-void
.end method

.method public final handleConnectivityChangeEvent(Lkzw;)V
    .locals 3
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldfk;->b(Z)I

    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v1, p0, Ldfk;->b:Leed;

    sget-object v2, Leeh;->a:Leeh;

    invoke-virtual {v1, v2}, Leed;->a(Leeh;)V

    .line 96
    invoke-direct {p0, v0}, Ldfk;->a(I)V

    .line 98
    :cond_0
    return-void
.end method
