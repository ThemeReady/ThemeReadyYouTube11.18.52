.class public final Lehn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leit;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field private synthetic c:Lehm;


# direct methods
.method constructor <init>(Lehm;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lehn;->c:Lehm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lehn;->c:Lehm;

    .line 3045
    iget-object v0, v0, Lehm;->g:Lrfg;

    .line 263
    invoke-interface {v0}, Lrfg;->c()V

    .line 264
    return-void
.end method

.method public final a(Ltld;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lehn;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {p1}, Lnvx;->d(Ltld;)Lude;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 252
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 253
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lehn;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v1, p0, Lehn;->c:Lehm;

    .line 1045
    iget-object v1, v1, Lehm;->b:Lsud;

    .line 254
    invoke-static {p1}, Lnvx;->d(Ltld;)Lude;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    invoke-static {p1}, Lnvx;->c(Ltld;)Ltpo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lehn;->c:Lehm;

    .line 2045
    iget-object v0, v0, Lehm;->b:Lsud;

    .line 256
    invoke-static {p1}, Lnvx;->c(Ltld;)Ltpo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0
.end method
