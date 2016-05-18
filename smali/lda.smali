.class final Llda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Llbe;

.field private final c:Z


# direct methods
.method public constructor <init>(ZLlbe;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Llda;->a:Z

    .line 23
    iput-object p2, p0, Llda;->b:Llbe;

    .line 24
    iput-boolean p3, p0, Llda;->c:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    iget-boolean v0, p0, Llda;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llda;->b:Llbe;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    const-string v0, "HttpsEnforcer: unexpected null host"

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_2
    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Llda;->b:Llbe;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Llda;->b:Llbe;

    iget-boolean v1, p0, Llda;->c:Z

    .line 39
    invoke-static {p1, v1}, Lldv;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Llda;->a:Z

    .line 38
    invoke-interface {v0, v1, v2}, Llbe;->a(Ljava/lang/String;Z)V

    .line 41
    :cond_3
    iget-boolean v0, p0, Llda;->a:Z

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lldu;

    const-string v1, "SSL Required"

    invoke-direct {v0, v1}, Lldu;-><init>(Ljava/lang/String;)V

    throw v0
.end method
