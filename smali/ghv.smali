.class public final Lghv;
.super Lgiw;

# interfaces
.implements Lhzf;


# static fields
.field private static a:Ljava/text/DecimalFormat;


# instance fields
.field private final b:Lgix;

.field private final c:Ljava/lang/String;

.field private final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lgix;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lghv;-><init>(Lgix;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Lgix;Ljava/lang/String;B)V
    .locals 1

    invoke-direct {p0, p1}, Lgiw;-><init>(Lgix;)V

    invoke-static {p2}, Lguz;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lghv;->b:Lgix;

    iput-object p2, p0, Lghv;->c:Ljava/lang/String;

    iget-object v0, p0, Lghv;->c:Ljava/lang/String;

    invoke-static {v0}, Lghv;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lghv;->e:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Lguz;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(D)Ljava/lang/String;
    .locals 2

    sget-object v0, Lghv;->a:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lghv;->a:Ljava/text/DecimalFormat;

    :cond_0
    sget-object v0, Lghv;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lghv;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "1"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static b(Lhyw;)Ljava/util/Map;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lgil;

    invoke-virtual {p0, v0}, Lhyw;->a(Ljava/lang/Class;)Lhyx;

    move-result-object v0

    check-cast v0, Lgil;

    if-eqz v0, :cond_8

    .line 22000
    iget-object v0, v0, Lgil;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 23000
    if-nez v1, :cond_2

    move-object v1, v2

    .line 0
    :cond_1
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23000
    :cond_2
    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_3
    instance-of v6, v1, Ljava/lang/Double;

    if-eqz v6, :cond_5

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lghv;->a(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    instance-of v6, v1, Ljava/lang/Boolean;

    if-eqz v6, :cond_7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v1, v6, :cond_6

    const-string v1, "1"

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 0
    :cond_8
    const-class v0, Lgim;

    invoke-virtual {p0, v0}, Lhyw;->a(Ljava/lang/Class;)Lhyx;

    move-result-object v0

    check-cast v0, Lgim;

    if-eqz v0, :cond_9

    const-string v1, "t"

    .line 24000
    iget-object v2, v0, Lgim;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cid"

    .line 25000
    iget-object v2, v0, Lgim;->b:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    .line 26000
    iget-object v2, v0, Lgim;->c:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sc"

    .line 27000
    iget-object v2, v0, Lgim;->f:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sf"

    .line 28000
    iget-wide v6, v0, Lgim;->h:D

    .line 0
    invoke-static {v5, v1, v6, v7}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "ni"

    .line 29000
    iget-boolean v2, v0, Lgim;->g:Z

    .line 0
    invoke-static {v5, v1, v2}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v1, "adid"

    .line 30000
    iget-object v2, v0, Lgim;->d:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ate"

    .line 31000
    iget-boolean v0, v0, Lgim;->e:Z

    .line 0
    invoke-static {v5, v1, v0}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_9
    const-class v0, Lhzo;

    invoke-virtual {p0, v0}, Lhyw;->a(Ljava/lang/Class;)Lhyx;

    move-result-object v0

    check-cast v0, Lhzo;

    if-eqz v0, :cond_a

    const-string v1, "cd"

    .line 32000
    iget-object v2, v0, Lhzo;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "a"

    .line 33000
    iget v2, v0, Lhzo;->b:I

    .line 0
    int-to-double v6, v2

    invoke-static {v5, v1, v6, v7}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "dr"

    .line 34000
    iget-object v0, v0, Lhzo;->e:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v0}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-class v0, Lhzm;

    invoke-virtual {p0, v0}, Lhyw;->a(Ljava/lang/Class;)Lhyx;

    move-result-object v0

    check-cast v0, Lhzm;

    if-eqz v0, :cond_b

    const-string v1, "ec"

    .line 35000
    iget-object v2, v0, Lhzm;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ea"

    .line 36000
    iget-object v2, v0, Lhzm;->b:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "el"

    .line 37000
    iget-object v2, v0, Lhzm;->c:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ev"

    .line 38000
    iget-wide v6, v0, Lhzm;->d:J

    .line 0
    long-to-double v6, v6

    invoke-static {v5, v1, v6, v7}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;D)V

    :cond_b
    const-class v0, Lhzj;

    invoke-virtual {p0, v0}, Lhyw;->a(Ljava/lang/Class;)Lhyx;

    move-result-object v0

    check-cast v0, Lhzj;

    if-eqz v0, :cond_c

    const-string v1, "cn"

    .line 39000
    iget-object v2, v0, Lhzj;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cs"

    .line 40000
    iget-object v2, v0, Lhzj;->b:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cm"

    .line 41000
    iget-object v2, v0, Lhzj;->c:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ck"

    .line 42000
    iget-object v2, v0, Lhzj;->d:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cc"

    .line 43000
    iget-object v2, v0, Lhzj;->e:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ci"

    .line 44000
    iget-object v2, v0, Lhzj;->f:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anid"

    .line 45000
    iget-object v2, v0, Lhzj;->g:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gclid"

    .line 46000
    iget-object v2, v0, Lhzj;->h:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dclid"

    .line 47000
    iget-object v2, v0, Lhzj;->i:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aclid"

    .line 48000
    iget-object v0, v0, Lhzj;->j:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v0}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-class v0, Lhzn;

    invoke-virtual {p0, v0}, Lhyw;->a(Ljava/lang/Class;)Lhyx;

    move-result-object v0

    check-cast v0, Lhzn;

    if-eqz v0, :cond_d

    const-string v1, "exd"

    .line 49000
    iget-object v2, v0, Lhzn;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exf"

    .line 50000
    iget-boolean v0, v0, Lhzn;->b:Z

    .line 0
    invoke-static {v5, v1, v0}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_d
    const-class v0, Lhzp;

    invoke-virtual {p0, v0}, Lhyw;->a(Ljava/lang/Class;)Lhyx;

    move-result-object v0

    check-cast v0, Lhzp;

    if-eqz v0, :cond_e

    const-string v1, "sn"

    .line 51000
    iget-object v2, v0, Lhzp;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sa"

    .line 51001
    iget-object v2, v0, Lhzp;->b:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "st"

    .line 51002
    iget-object v0, v0, Lhzp;->c:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v0}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-class v0, Lhzq;

    invoke-virtual {p0, v0}, Lhyw;->a(Ljava/lang/Class;)Lhyx;

    move-result-object v0

    check-cast v0, Lhzq;

    if-eqz v0, :cond_f

    const-string v1, "utv"

    .line 51003
    iget-object v2, v0, Lhzq;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utt"

    .line 51004
    iget-wide v6, v0, Lhzq;->b:J

    .line 0
    long-to-double v6, v6

    invoke-static {v5, v1, v6, v7}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "utc"

    .line 51005
    iget-object v2, v0, Lhzq;->c:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utl"

    .line 51006
    iget-object v0, v0, Lhzq;->d:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v0}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-class v0, Lgij;

    invoke-virtual {p0, v0}, Lhyw;->a(Ljava/lang/Class;)Lhyx;

    move-result-object v0

    check-cast v0, Lgij;

    if-eqz v0, :cond_11

    .line 51007
    iget-object v0, v0, Lgij;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 51008
    const-string v4, "cd"

    invoke-static {v4, v1}, Lglb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_11
    const-class v0, Lgik;

    invoke-virtual {p0, v0}, Lhyw;->a(Ljava/lang/Class;)Lhyx;

    move-result-object v0

    check-cast v0, Lgik;

    if-eqz v0, :cond_13

    .line 51009
    iget-object v0, v0, Lgik;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 51010
    const-string v4, "cm"

    invoke-static {v4, v1}, Lglb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lghv;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_13
    const-class v0, Lhzl;

    invoke-virtual {p0, v0}, Lhyw;->a(Ljava/lang/Class;)Lhyx;

    move-result-object v0

    check-cast v0, Lhzl;

    if-eqz v0, :cond_1a

    .line 51011
    iget-object v1, v0, Lhzl;->d:Lgio;

    .line 0
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lgio;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "&"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 51012
    :cond_15
    iget-object v1, v0, Lhzl;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgip;

    .line 51013
    const-string v6, "promo"

    invoke-static {v6, v2}, Lglb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v1, v6}, Lgip;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 51014
    :cond_16
    iget-object v1, v0, Lhzl;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgin;

    .line 51015
    const-string v6, "pr"

    invoke-static {v6, v2}, Lglb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v1, v6}, Lgin;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 51016
    :cond_17
    iget-object v0, v0, Lhzl;->c:Ljava/util/Map;

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 51017
    const-string v4, "il"

    invoke-static {v4, v2}, Lglb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgin;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 51018
    const-string v10, "pi"

    invoke-static {v10, v4}, Lglb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 0
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lgin;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_8

    :cond_18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "nm"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_1a
    const-class v0, Lhzk;

    invoke-virtual {p0, v0}, Lhyw;->a(Ljava/lang/Class;)Lhyx;

    move-result-object v0

    check-cast v0, Lhzk;

    if-eqz v0, :cond_1b

    const-string v1, "ul"

    .line 51019
    iget-object v2, v0, Lhzk;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sd"

    .line 51020
    iget v2, v0, Lhzk;->b:I

    .line 0
    int-to-double v2, v2

    invoke-static {v5, v1, v2, v3}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "sr"

    .line 51021
    iget v2, v0, Lhzk;->c:I

    .line 51022
    iget v3, v0, Lhzk;->d:I

    .line 0
    invoke-static {v5, v1, v2, v3}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;II)V

    const-string v1, "vp"

    .line 51023
    iget v2, v0, Lhzk;->e:I

    .line 51024
    iget v0, v0, Lhzk;->f:I

    .line 0
    invoke-static {v5, v1, v2, v0}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;II)V

    :cond_1b
    const-class v0, Lhzi;

    invoke-virtual {p0, v0}, Lhyw;->a(Ljava/lang/Class;)Lhyx;

    move-result-object v0

    check-cast v0, Lhzi;

    if-eqz v0, :cond_1c

    const-string v1, "an"

    .line 51025
    iget-object v2, v0, Lhzi;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    .line 51026
    iget-object v2, v0, Lhzi;->c:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiid"

    .line 51027
    iget-object v2, v0, Lhzi;->d:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "av"

    .line 51028
    iget-object v0, v0, Lhzi;->b:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v0}, Lghv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-object v5
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lghv;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Lhyw;)V
    .locals 11

    .prologue
    const-wide/16 v1, 0x0

    const/4 v9, 0x1

    .line 0
    invoke-static {p1}, Lguz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    iget-boolean v0, p1, Lhyw;->c:Z

    .line 0
    const-string v3, "Can\'t deliver not submitted measurement"

    invoke-static {v0, v3}, Lguz;->b(ZLjava/lang/Object;)V

    const-string v0, "deliver should be called on worker thread"

    invoke-static {v0}, Lguz;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhyw;->a()Lhyw;

    move-result-object v3

    const-class v0, Lgim;

    invoke-virtual {v3, v0}, Lhyw;->b(Ljava/lang/Class;)Lhyx;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgim;

    .line 2000
    iget-object v0, v5, Lgim;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3000
    iget-object v0, p0, Lgiw;->d:Lgix;

    invoke-virtual {v0}, Lgix;->a()Lgkb;

    move-result-object v0

    .line 0
    invoke-static {v3}, Lghv;->b(Lhyw;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without type"

    invoke-virtual {v0, v1, v2}, Lgkb;->a(Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 4000
    :cond_0
    iget-object v0, v5, Lgim;->b:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5000
    iget-object v0, p0, Lgiw;->d:Lgix;

    invoke-virtual {v0}, Lgix;->a()Lgkb;

    move-result-object v0

    .line 0
    invoke-static {v3}, Lghv;->b(Lhyw;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without client id"

    invoke-virtual {v0, v1, v2}, Lgkb;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lghv;->b:Lgix;

    invoke-virtual {v0}, Lgix;->d()Lgib;

    move-result-object v0

    .line 6000
    iget-boolean v0, v0, Lgib;->e:Z

    .line 7000
    iget-wide v6, v5, Lgim;->h:D

    .line 8000
    iget-object v0, v5, Lgim;->b:Ljava/lang/String;

    .line 0
    invoke-static {v6, v7, v0}, Lgla;->a(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lghv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lghv;->b(Lhyw;)Ljava/util/Map;

    move-result-object v10

    const-string v0, "v"

    const-string v3, "1"

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_v"

    sget-object v3, Lgkk;->b:Ljava/lang/String;

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tid"

    iget-object v3, p0, Lghv;->c:Ljava/lang/String;

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lghv;->b:Lgix;

    invoke-virtual {v0}, Lgix;->d()Lgib;

    move-result-object v0

    .line 9000
    iget-boolean v0, v0, Lgib;->d:Z

    .line 0
    if-eqz v0, :cond_5

    .line 10000
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    const-string v1, "Dry run is enabled. GoogleAnalytics would have sent"

    invoke-virtual {p0, v1, v0}, Lghv;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    .line 11000
    iget-object v3, v5, Lgim;->c:Ljava/lang/String;

    .line 0
    invoke-static {v8, v0, v3}, Lgla;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lhzi;

    invoke-virtual {p1, v0}, Lhyw;->a(Ljava/lang/Class;)Lhyx;

    move-result-object v0

    check-cast v0, Lhzi;

    if-eqz v0, :cond_6

    const-string v3, "an"

    .line 12000
    iget-object v4, v0, Lhzi;->a:Ljava/lang/String;

    .line 0
    invoke-static {v8, v3, v4}, Lgla;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "aid"

    .line 13000
    iget-object v4, v0, Lhzi;->c:Ljava/lang/String;

    .line 0
    invoke-static {v8, v3, v4}, Lgla;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "av"

    .line 14000
    iget-object v4, v0, Lhzi;->b:Ljava/lang/String;

    .line 0
    invoke-static {v8, v3, v4}, Lgla;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "aiid"

    .line 15000
    iget-object v0, v0, Lhzi;->d:Ljava/lang/String;

    .line 0
    invoke-static {v8, v3, v0}, Lgla;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lgja;

    .line 16000
    iget-object v3, v5, Lgim;->b:Ljava/lang/String;

    .line 0
    iget-object v4, p0, Lghv;->c:Ljava/lang/String;

    .line 17000
    iget-object v5, v5, Lgim;->d:Ljava/lang/String;

    .line 0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    move v5, v9

    :goto_2
    move-wide v6, v1

    invoke-direct/range {v0 .. v8}, Lgja;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 18000
    iget-object v1, p0, Lgiw;->d:Lgix;

    invoke-virtual {v1}, Lgix;->c()Lgir;

    move-result-object v1

    .line 0
    invoke-virtual {v1, v0}, Lgir;->a(Lgja;)J

    move-result-wide v0

    const-string v2, "_s"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgka;

    .line 19000
    iget-object v0, p0, Lgiw;->d:Lgix;

    invoke-virtual {v0}, Lgix;->a()Lgkb;

    move-result-object v2

    .line 20000
    iget-wide v4, p1, Lhyw;->d:J

    move-object v3, v10

    move v6, v9

    .line 0
    invoke-direct/range {v1 .. v6}, Lgka;-><init>(Lgiw;Ljava/util/Map;JZ)V

    .line 21000
    iget-object v0, p0, Lgiw;->d:Lgix;

    invoke-virtual {v0}, Lgix;->c()Lgir;

    move-result-object v0

    .line 0
    invoke-virtual {v0, v1}, Lgir;->a(Lgka;)V

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x0

    goto :goto_2
.end method
