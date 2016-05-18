.class public final Lmai;
.super Llvp;
.source "SourceFile"

# interfaces
.implements Llqq;


# instance fields
.field final e:Landroid/content/Context;

.field f:I

.field private final g:Lmam;

.field private final h:Llvg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpgk;Lsud;Llvg;Lnux;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    .line 53
    invoke-direct/range {v0 .. v5}, Llvp;-><init>(Landroid/content/Context;Lsud;Llvg;Lpgk;Lnux;)V

    .line 54
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmai;->e:Landroid/content/Context;

    .line 55
    new-instance v0, Lmam;

    .line 1270
    invoke-direct {v0, p0}, Lmam;-><init>(Lmai;)V

    .line 55
    iput-object v0, p0, Lmai;->g:Lmam;

    .line 56
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvg;

    iput-object v0, p0, Lmai;->h:Llvg;

    .line 57
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 199
    invoke-static {}, Lkxi;->a()V

    .line 201
    iget v0, p0, Lmai;->f:I

    if-ne v0, p1, :cond_0

    .line 218
    :goto_0
    return-void

    .line 205
    :cond_0
    iput p1, p0, Lmai;->f:I

    .line 206
    sget-object v0, Lmaj;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 214
    :pswitch_0
    invoke-virtual {p0, v3}, Lmai;->b(Z)V

    .line 215
    invoke-virtual {p0, v2}, Lmai;->a(Z)V

    goto :goto_0

    .line 209
    :pswitch_1
    invoke-virtual {p0, v2}, Lmai;->b(Z)V

    .line 210
    invoke-virtual {p0, v3}, Lmai;->a(Z)V

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    sget v0, Llmd;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Llve;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    .line 38
    check-cast v4, Luja;

    .line 8044
    new-instance v0, Llve;

    iget-object v1, v4, Luja;->f:Ljava/lang/String;

    move-object v3, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Llve;-><init>(Ljava/lang/String;Lnal;Lttz;Luja;ZZ)V

    .line 38
    return-object v0
.end method

.method protected final a(Llve;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Llvp;->a(Llve;)V

    .line 2231
    iget-object v0, p1, Llve;->d:Luja;

    if-nez v0, :cond_0

    .line 2232
    const/4 v0, 0x0

    .line 3237
    :goto_0
    iget-object v1, p0, Llvp;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p1}, Llve;->c()Lsfh;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4227
    iget-boolean v0, p1, Llve;->e:Z

    .line 87
    if-eqz v0, :cond_2

    .line 88
    sget v0, Lmal;->d:I

    invoke-direct {p0, v0}, Lmai;->a(I)V

    .line 99
    :goto_1
    return-void

    .line 2234
    :cond_0
    iget-object v0, p1, Llve;->d:Luja;

    .line 3074
    iget-object v1, v0, Luja;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3075
    iget-object v1, v0, Luja;->d:Lsxe;

    .line 3076
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luja;->i:Landroid/text/Spanned;

    .line 3078
    :cond_1
    iget-object v0, v0, Luja;->i:Landroid/text/Spanned;

    goto :goto_0

    .line 90
    :cond_2
    sget v0, Lmal;->c:I

    invoke-direct {p0, v0}, Lmai;->a(I)V

    goto :goto_1

    .line 5227
    :cond_3
    iget-boolean v0, p1, Llve;->e:Z

    .line 93
    if-eqz v0, :cond_4

    .line 94
    sget v0, Lmal;->b:I

    invoke-direct {p0, v0}, Lmai;->a(I)V

    goto :goto_1

    .line 96
    :cond_4
    sget v0, Lmal;->a:I

    invoke-direct {p0, v0}, Lmai;->a(I)V

    goto :goto_1
.end method

.method protected final a(Llve;Lsud;)V
    .locals 3

    .prologue
    .line 2183
    iget v0, p0, Lmai;->f:I

    sget v1, Lmal;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmai;->f:I

    sget v1, Lmal;->d:I

    if-ne v0, v1, :cond_1

    .line 2185
    :cond_0
    :goto_0
    return-void

    .line 2188
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2189
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lmai;->g:Lmam;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2190
    invoke-virtual {p1}, Llve;->c()Lsfh;

    move-result-object v1

    iget-object v1, v1, Lsfh;->d:Lude;

    invoke-interface {p2, v1, v0}, Lsud;->a(Lude;Ljava/util/Map;)V

    goto :goto_0
.end method

.method final a(ZZ)V
    .locals 3

    .prologue
    .line 173
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "connections"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    .line 6252
    iget-object v0, p0, Llvp;->d:Ljava/lang/Object;

    .line 173
    check-cast v0, Luja;

    iget-object v0, v0, Luja;->f:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v1}, Llvg;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 174
    iget-object v0, p0, Lmai;->h:Llvg;

    invoke-virtual {v0, v1}, Llvg;->a(Landroid/net/Uri;)Llvh;

    move-result-object v0

    check-cast v0, Llve;

    .line 175
    iget-object v2, p0, Lmai;->h:Llvg;

    .line 177
    invoke-virtual {v0}, Llve;->a()Llvf;

    move-result-object v0

    .line 6263
    iput-boolean p1, v0, Llvf;->a:Z

    .line 6268
    iput-boolean p2, v0, Llvf;->b:Z

    .line 177
    invoke-virtual {v0}, Llvf;->a()Llve;

    move-result-object v0

    .line 175
    invoke-virtual {v2, v1, v0}, Llvg;->b(Landroid/net/Uri;Llvh;)Llvh;

    .line 178
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5252
    iget-object v0, p0, Llvp;->d:Ljava/lang/Object;

    .line 103
    return-object v0
.end method

.method protected final c()I
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lmai;->a:Lnux;

    const/16 v1, 0x83

    invoke-interface {v0, v1}, Lnux;->a(I)I

    move-result v0

    return v0
.end method
