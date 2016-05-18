.class public Lhku;
.super Lhui;


# instance fields
.field private final l:Lhuw;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lhuw;Lhuv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p3}, Lhui;-><init>(ILjava/lang/String;Lhuv;)V

    iput-object p2, p0, Lhku;->l:Lhuw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhuw;Lhuv;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhku;-><init>(Ljava/lang/String;Lhuw;Lhuv;)V

    return-void
.end method


# virtual methods
.method protected final a(Lhru;)Lhuu;
    .locals 4

    .prologue
    .line 0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lhru;->a:[B

    iget-object v2, p1, Lhru;->b:Ljava/util/Map;

    .line 1000
    const-string v3, "ISO-8859-1"

    invoke-static {v2, v3}, Lhxd;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 0
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Lhxd;->a(Lhru;)Lhna;

    move-result-object v1

    .line 2000
    new-instance v2, Lhuu;

    invoke-direct {v2, v0, v1}, Lhuu;-><init>(Ljava/lang/Object;Lhna;)V

    .line 0
    return-object v2

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lhru;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Ljava/lang/String;

    .line 3000
    iget-object v0, p0, Lhku;->l:Lhuw;

    invoke-interface {v0, p1}, Lhuw;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
