.class final Lltm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqo;


# instance fields
.field private synthetic a:Lltl;


# direct methods
.method constructor <init>(Lltl;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lltm;->a:Lltl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 187
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lllz;->b:I

    if-ne v0, v1, :cond_1

    .line 188
    iget-object v0, p0, Lltm;->a:Lltl;

    .line 1058
    iget-object v0, v0, Lltl;->W:Llnn;

    .line 1309
    iget-object v1, v0, Llnn;->a:Lnan;

    if-eqz v1, :cond_0

    .line 1313
    iget-object v1, v0, Llnn;->a:Lnan;

    invoke-virtual {v1}, Lnan;->a()Lmzs;

    move-result-object v1

    .line 1314
    if-eqz v1, :cond_0

    .line 2058
    iget-object v1, v1, Lmzs;->a:Lsfh;

    iget-object v1, v1, Lsfh;->f:Ltpo;

    .line 1319
    if-eqz v1, :cond_0

    .line 1323
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1324
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    iget-object v0, v0, Llnn;->b:Lsud;

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 189
    :cond_0
    const/4 v0, 0x1

    .line 192
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
