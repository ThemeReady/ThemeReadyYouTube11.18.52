.class public final Lvar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lphe;

.field private final b:Lpdu;


# direct methods
.method public constructor <init>(Lphe;Lpdu;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lvar;->a:Lphe;

    .line 108
    iput-object p2, p0, Lvar;->b:Lpdu;

    .line 109
    return-void
.end method

.method private final e()Llkv;
    .locals 3

    .prologue
    .line 151
    const-string v0, "https://www.youtube.com/gen_204"

    .line 152
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Llkv;->a(Landroid/net/Uri;)Llkv;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lvar;->b:Lpdu;

    .line 154
    invoke-virtual {v1, v0}, Lpdu;->a(Llkv;)Llkv;

    move-result-object v0

    const-string v1, "a"

    const-string v2, "spacecast"

    .line 155
    invoke-virtual {v0, v1, v2}, Llkv;->a(Ljava/lang/String;Ljava/lang/String;)Llkv;

    move-result-object v0

    .line 153
    return-object v0
.end method


# virtual methods
.method public final a()Lvas;
    .locals 4

    .prologue
    .line 116
    new-instance v0, Lvas;

    invoke-direct {p0}, Lvar;->e()Llkv;

    move-result-object v1

    .line 1162
    invoke-direct {v0, p0, v1}, Lvas;-><init>(Lvar;Llkv;)V

    .line 116
    const-string v1, "highlight"

    .line 2173
    iget-object v2, v0, Lvas;->a:Llkv;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Llkv;->a(Ljava/lang/String;Ljava/lang/String;)Llkv;

    .line 116
    return-object v0
.end method

.method public final b()Lvas;
    .locals 4

    .prologue
    .line 125
    new-instance v0, Lvas;

    invoke-direct {p0}, Lvar;->e()Llkv;

    move-result-object v1

    .line 3162
    invoke-direct {v0, p0, v1}, Lvas;-><init>(Lvar;Llkv;)V

    .line 125
    const-string v1, "player"

    .line 4173
    iget-object v2, v0, Lvas;->a:Llkv;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Llkv;->a(Ljava/lang/String;Ljava/lang/String;)Llkv;

    .line 125
    return-object v0
.end method

.method public final c()Lvas;
    .locals 4

    .prologue
    .line 134
    new-instance v0, Lvas;

    invoke-direct {p0}, Lvar;->e()Llkv;

    move-result-object v1

    .line 5162
    invoke-direct {v0, p0, v1}, Lvas;-><init>(Lvar;Llkv;)V

    .line 134
    const-string v1, "discovery"

    .line 6173
    iget-object v2, v0, Lvas;->a:Llkv;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Llkv;->a(Ljava/lang/String;Ljava/lang/String;)Llkv;

    .line 135
    const-string v1, "mdns"

    .line 7178
    iget-object v2, v0, Lvas;->a:Llkv;

    const-string v3, "component"

    invoke-virtual {v2, v3, v1}, Llkv;->a(Ljava/lang/String;Ljava/lang/String;)Llkv;

    .line 134
    return-object v0
.end method

.method public final d()Lvas;
    .locals 4

    .prologue
    .line 145
    new-instance v0, Lvas;

    invoke-direct {p0}, Lvar;->e()Llkv;

    move-result-object v1

    .line 8162
    invoke-direct {v0, p0, v1}, Lvas;-><init>(Lvar;Llkv;)V

    .line 145
    const-string v1, "discovery"

    .line 9173
    iget-object v2, v0, Lvas;->a:Llkv;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Llkv;->a(Ljava/lang/String;Ljava/lang/String;)Llkv;

    .line 146
    const-string v1, "hint"

    .line 10178
    iget-object v2, v0, Lvas;->a:Llkv;

    const-string v3, "component"

    invoke-virtual {v2, v3, v1}, Llkv;->a(Ljava/lang/String;Ljava/lang/String;)Llkv;

    .line 145
    return-object v0
.end method
