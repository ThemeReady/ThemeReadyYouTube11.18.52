.class public final Lkdq;
.super Lpev;
.source "SourceFile"


# instance fields
.field private a:Lkdp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lpev;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkdp;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lpev;-><init>()V

    .line 77
    iput-object p1, p0, Lkdq;->a:Lkdp;

    .line 78
    return-void
.end method

.method protected static a(Lorg/json/JSONObject;I)Lkdp;
    .locals 6

    .prologue
    .line 99
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 100
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    new-instance v0, Lkdp;

    .line 103
    invoke-static {}, Lkds;->values()[Lkds;

    move-result-object v1

    const-string v2, "a"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    const-string v2, "b"

    .line 104
    invoke-static {p0, v2}, Lkdq;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "c"

    .line 105
    invoke-static {p0, v3}, Lkdq;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "e"

    .line 106
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "d"

    .line 107
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1028
    invoke-direct/range {v0 .. v5}, Lkdp;-><init>(Lkds;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 102
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 89
    const-string v0, "a"

    iget-object v1, p0, Lkdq;->a:Lkdp;

    iget-object v1, v1, Lkdp;->a:Lkds;

    invoke-virtual {v1}, Lkds;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    const-string v0, "b"

    iget-object v1, p0, Lkdq;->a:Lkdp;

    iget-object v1, v1, Lkdp;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lkdq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-string v0, "c"

    iget-object v1, p0, Lkdq;->a:Lkdp;

    iget-object v1, v1, Lkdp;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lkdq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    const-string v0, "e"

    iget-object v1, p0, Lkdq;->a:Lkdp;

    iget-boolean v1, v1, Lkdp;->e:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    const-string v0, "d"

    iget-object v1, p0, Lkdq;->a:Lkdp;

    iget-boolean v1, v1, Lkdp;->d:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-static {p1, p2}, Lkdq;->a(Lorg/json/JSONObject;I)Lkdp;

    move-result-object v0

    return-object v0
.end method
