.class final Lhot;
.super Ljava/lang/Object;

# interfaces
.implements Lhoy;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhsy;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 0
    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "URL missing from click GMSG."

    invoke-static {v0}, Lghi;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1000
    :cond_0
    invoke-static {}, Lgho;->a()Lgho;

    move-result-object v1

    iget-object v1, v1, Lgho;->c:Lhsa;

    .line 0
    invoke-interface {p1}, Lhsy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lhsy;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lhsa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Lhsy;->l()Lhmo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lhmo;->b(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lhsy;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lhmo;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lhmp; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhst;

    invoke-interface {p1}, Lhsy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lhsy;->m()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lhst;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    iget-object v0, v1, Lhrs;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lhrw;->a(Ljava/lang/Runnable;)Lhsw;

    goto :goto_0

    .line 0
    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to append parameter to URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lghi;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
