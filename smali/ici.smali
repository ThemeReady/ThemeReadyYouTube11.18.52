.class abstract Lici;
.super Licb;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Licb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lhlq;Lhlq;Ljava/util/Map;)Z
    .locals 3

    .prologue
    .line 0
    invoke-static {p1}, Ligf;->a(Lhlq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ligf;->a(Lhlq;)Ljava/lang/String;

    move-result-object v1

    .line 1000
    sget-object v2, Ligf;->c:Ljava/lang/String;

    .line 0
    if-eq v0, v2, :cond_0

    .line 2000
    sget-object v2, Ligf;->c:Ljava/lang/String;

    .line 0
    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, v0, v1, p3}, Lici;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
.end method
