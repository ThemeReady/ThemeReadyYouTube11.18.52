.class final Llqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luer;

.field private synthetic b:Llpz;


# direct methods
.method constructor <init>(Llpz;Luer;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Llqb;->b:Llpz;

    iput-object p2, p0, Llqb;->a:Luer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 251
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 252
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Llqb;->b:Llpz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v1, p0, Llqb;->b:Llpz;

    .line 1055
    iget-object v1, v1, Llpz;->a:Lsud;

    .line 253
    iget-object v2, p0, Llqb;->a:Luer;

    iget-object v3, p0, Llqb;->b:Llpz;

    .line 2055
    iget-object v3, v3, Llpz;->e:Ljava/lang/String;

    .line 256
    iget-object v4, p0, Llqb;->b:Llpz;

    .line 3055
    iget-boolean v4, v4, Llpz;->d:Z

    .line 3087
    iget-object v2, v2, Luer;->c:Lude;

    .line 3088
    invoke-static {v2}, Lvug;->a(Lvug;)[B

    move-result-object v2

    invoke-static {v2}, Lmyb;->a([B)Lude;

    move-result-object v2

    .line 3089
    iget-object v5, v2, Lude;->Q:Lucw;

    .line 3091
    if-eqz v5, :cond_1

    .line 3092
    iget-object v6, v5, Lucw;->a:Lufc;

    if-eqz v6, :cond_0

    .line 3093
    iget-object v6, v5, Lucw;->a:Lufc;

    invoke-static {v3}, Llkn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lufc;->b:Ljava/lang/String;

    .line 3095
    :cond_0
    iget-object v3, v5, Lucw;->b:Luef;

    if-eqz v3, :cond_1

    .line 3096
    iget-object v3, v5, Lucw;->b:Luef;

    iput-boolean v4, v3, Luef;->b:Z

    .line 253
    :cond_1
    invoke-interface {v1, v2, v0}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 259
    iget-object v0, p0, Llqb;->b:Llpz;

    .line 4055
    iget-object v0, v0, Llpz;->b:Llqo;

    .line 259
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llqo;->b(Z)V

    .line 260
    return-void
.end method
