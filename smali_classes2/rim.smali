.class final Lrim;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:J

.field private final c:J

.field private final d:Ljava/security/Key;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;JJLjava/security/Key;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 41
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lrim;->a:Ljava/io/File;

    .line 42
    cmp-long v0, p3, p5

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkxi;->a(Z)V

    .line 43
    iput-wide p3, p0, Lrim;->b:J

    .line 44
    iput-wide p5, p0, Lrim;->c:J

    .line 45
    iput-object p7, p0, Lrim;->d:Ljava/security/Key;

    .line 46
    invoke-static {p2}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrim;->setContentType(Ljava/lang/String;)V

    .line 47
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .locals 7

    .prologue
    .line 62
    iget-object v0, p0, Lrim;->d:Ljava/security/Key;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lrig;

    iget-object v1, p0, Lrim;->a:Ljava/io/File;

    iget-wide v2, p0, Lrim;->b:J

    iget-wide v4, p0, Lrim;->c:J

    iget-object v6, p0, Lrim;->d:Ljava/security/Key;

    invoke-direct/range {v0 .. v6}, Lrig;-><init>(Ljava/io/File;JJLjava/security/Key;)V

    .line 65
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrin;

    iget-object v1, p0, Lrim;->a:Ljava/io/File;

    iget-wide v2, p0, Lrim;->b:J

    iget-wide v4, p0, Lrim;->c:J

    invoke-direct/range {v0 .. v5}, Lrin;-><init>(Ljava/io/File;JJ)V

    goto :goto_0
.end method

.method public final getContentLength()J
    .locals 4

    .prologue
    .line 71
    iget-wide v0, p0, Lrim;->c:J

    iget-wide v2, p0, Lrim;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 51
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lrim;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 54
    :try_start_0
    invoke-static {v0, p1}, Lkxa;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 57
    return-void

    .line 56
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method
