.class public final Llzr;
.super Llvp;
.source "SourceFile"


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

    .line 37
    invoke-direct/range {v0 .. v5}, Llvp;-><init>(Landroid/content/Context;Lsud;Llvg;Lpgk;Lnux;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget v0, Llmd;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Llve;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .line 28
    check-cast v3, Lttz;

    .line 4040
    new-instance v0, Llve;

    iget-object v1, v3, Lttz;->f:Ljava/lang/String;

    move-object v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Llve;-><init>(Ljava/lang/String;Lnal;Lttz;Luja;ZZ)V

    .line 28
    return-object v0
.end method

.method protected final a(Llve;Lsud;)V
    .locals 2

    .prologue
    .line 65
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    iget-object v0, p1, Llve;->c:Lttz;

    if-nez v0, :cond_0

    .line 1203
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v0, v0, Lsfh;->d:Lude;

    invoke-interface {p2, v0, v1}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 68
    return-void

    .line 1205
    :cond_0
    iget-object v0, p1, Llve;->c:Lttz;

    iget-object v0, v0, Lttz;->d:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    goto :goto_0
.end method

.method protected final b(Llve;Lsud;)V
    .locals 2

    .prologue
    .line 74
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2195
    iget-object v0, p1, Llve;->c:Lttz;

    if-nez v0, :cond_0

    .line 2196
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v0, v0, Lsfh;->d:Lude;

    invoke-interface {p2, v0, v1}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 77
    return-void

    .line 2198
    :cond_0
    iget-object v0, p1, Llve;->c:Lttz;

    iget-object v0, v0, Lttz;->c:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    goto :goto_0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 42
    sget v0, Llly;->n:I

    return v0
.end method

.method protected final d()I
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Llzr;->a:Lnux;

    const/16 v1, 0x87

    invoke-interface {v0, v1}, Lnux;->a(I)I

    move-result v0

    return v0
.end method
