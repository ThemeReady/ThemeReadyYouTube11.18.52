.class abstract Liem;
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
    invoke-static {p1}, Ligf;->b(Lhlq;)Lige;

    move-result-object v0

    invoke-static {p2}, Ligf;->b(Lhlq;)Lige;

    move-result-object v1

    .line 1000
    sget-object v2, Ligf;->b:Lige;

    .line 0
    if-eq v0, v2, :cond_0

    .line 2000
    sget-object v2, Ligf;->b:Lige;

    .line 0
    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, v0, v1}, Liem;->a(Lige;Lige;)Z

    move-result v0

    goto :goto_0
.end method

.method protected abstract a(Lige;Lige;)Z
.end method
