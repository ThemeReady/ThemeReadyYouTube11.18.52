.class final Lidh;
.super Libv;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhlk;->x:Lhlk;

    invoke-virtual {v0}, Lhlk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidh;->b:Ljava/lang/String;

    sget-object v0, Lhll;->f:Lhll;

    invoke-virtual {v0}, Lhll;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidh;->c:Ljava/lang/String;

    sget-object v0, Lhll;->c:Lhll;

    invoke-virtual {v0}, Lhll;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidh;->d:Ljava/lang/String;

    sget-object v0, Lhll;->t:Lhll;

    invoke-virtual {v0}, Lhll;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidh;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lidh;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lidh;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Libv;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lhlq;
    .locals 4

    .prologue
    .line 0
    sget-object v0, Lidh;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    if-eqz v0, :cond_0

    .line 1000
    sget-object v1, Ligf;->e:Lhlq;

    .line 0
    if-ne v0, v1, :cond_1

    .line 2000
    :cond_0
    sget-object v0, Ligf;->e:Lhlq;

    .line 0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Ligf;->a(Lhlq;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lidh;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    if-nez v0, :cond_2

    const-string v0, "MD5"

    move-object v1, v0

    :goto_1
    sget-object v0, Lidh;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    if-nez v0, :cond_3

    const-string v0, "text"

    :goto_2
    const-string v3, "text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 4000
    :goto_3
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 0
    invoke-static {v0}, Liax;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligf;->a(Ljava/lang/Object;)Lhlq;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ligf;->a(Lhlq;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ligf;->a(Lhlq;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v3, "base16"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Liax;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hash: unknown input format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Libz;->a(Ljava/lang/String;)V

    .line 3000
    sget-object v0, Ligf;->e:Lhlq;

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Hash: unknown algorithm: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Libz;->a(Ljava/lang/String;)V

    .line 5000
    sget-object v0, Ligf;->e:Lhlq;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
