.class abstract Licq;
.super Libv;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Libv;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lhlq;
    .locals 1

    .prologue
    .line 0
    invoke-virtual {p0, p1}, Licq;->b(Ljava/util/Map;)V

    .line 1000
    sget-object v0, Ligf;->e:Lhlq;

    .line 0
    return-object v0
.end method

.method public abstract b(Ljava/util/Map;)V
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
