.class public Lavf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauk;


# static fields
.field private static a:Z

.field private static b:I

.field private static c:I


# instance fields
.field private d:Lavo;

.field private e:Lavg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lavc;->b:Z

    sput-boolean v0, Lavf;->a:Z

    .line 59
    const/16 v0, 0xbb8

    sput v0, Lavf;->b:I

    .line 61
    const/16 v0, 0x1000

    sput v0, Lavf;->c:I

    return-void
.end method

.method public constructor <init>(Lavo;)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lavg;

    sget v1, Lavf;->c:I

    invoke-direct {v0, v1}, Lavg;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lavf;-><init>(Lavo;Lavg;)V

    .line 74
    return-void
.end method

.method private constructor <init>(Lavo;Lavg;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lavf;->d:Lavo;

    .line 82
    iput-object p2, p0, Lavf;->e:Lavg;

    .line 83
    return-void
.end method

.method private static a([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 260
    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 261
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 262
    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_0
    return-object v1
.end method

.method private static a(Ljava/lang/String;Lauq;Lavb;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 192
    invoke-virtual {p1}, Lauq;->t()Lauy;

    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lauq;->s()I

    move-result v1

    .line 196
    :try_start_0
    invoke-interface {v0, p2}, Lauy;->a(Lavb;)V
    :try_end_0
    .catch Lavb; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    const-string v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lauq;->a(Ljava/lang/String;)V

    .line 203
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lauq;->a(Ljava/lang/String;)V

    .line 200
    throw v0
.end method

.method private final a(Lorg/apache/http/HttpEntity;)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 228
    new-instance v2, Lavs;

    iget-object v0, p0, Lavf;->e:Lavg;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, v0, v1}, Lavs;-><init>(Lavg;I)V

    .line 230
    const/4 v1, 0x0

    .line 232
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 233
    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lauz;

    invoke-direct {v0}, Lauz;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :catchall_0
    move-exception v0

    .line 245
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    :goto_0
    iget-object v3, p0, Lavf;->e:Lavg;

    invoke-virtual {v3, v1}, Lavg;->a([B)V

    .line 252
    invoke-virtual {v2}, Lavs;->close()V

    throw v0

    .line 236
    :cond_0
    :try_start_2
    iget-object v3, p0, Lavf;->e:Lavg;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lavg;->a(I)[B

    move-result-object v1

    .line 238
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 239
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lavs;->write([BII)V

    goto :goto_1

    .line 241
    :cond_1
    invoke-virtual {v2}, Lavs;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 245
    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 251
    :goto_2
    iget-object v3, p0, Lavf;->e:Lavg;

    invoke-virtual {v3, v1}, Lavg;->a([B)V

    .line 252
    invoke-virtual {v2}, Lavs;->close()V

    return-object v0

    .line 249
    :catch_0
    move-exception v3

    const-string v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lavc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lavc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lauq;)Laun;
    .locals 12

    .prologue
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 89
    :goto_0
    const/4 v3, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 94
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    invoke-virtual {p1}, Lauq;->f()Laud;

    move-result-object v6

    .line 1207
    if-eqz v6, :cond_1

    .line 1211
    iget-object v7, v6, Laud;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 1212
    const-string v7, "If-None-Match"

    iget-object v8, v6, Laud;->b:Ljava/lang/String;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    :cond_0
    iget-wide v8, v6, Laud;->d:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_1

    .line 1216
    new-instance v7, Ljava/util/Date;

    iget-wide v8, v6, Laud;->d:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 1217
    const-string v6, "If-Modified-Since"

    invoke-static {v7}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1
    iget-object v6, p0, Lavf;->d:Lavo;

    invoke-interface {v6, p1, v0}, Lavo;->a(Lauq;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 97
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    .line 98
    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    .line 100
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    invoke-static {v0}, Lavf;->a([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v1

    .line 102
    const/16 v0, 0x130

    if-ne v7, v0, :cond_3

    .line 104
    invoke-virtual {p1}, Lauq;->f()Laud;

    move-result-object v6

    .line 105
    if-nez v6, :cond_2

    .line 106
    new-instance v0, Laun;

    const/16 v6, 0x130

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v0, v6, v7, v1, v8}, Laun;-><init>(I[BLjava/util/Map;Z)V

    .line 137
    :goto_1
    return-object v0

    .line 115
    :cond_2
    iget-object v0, v6, Laud;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    new-instance v0, Laun;

    const/16 v7, 0x130

    iget-object v8, v6, Laud;->a:[B

    iget-object v6, v6, Laud;->g:Ljava/util/Map;

    const/4 v9, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v0, v7, v8, v6, v9}, Laun;-><init>(I[BLjava/util/Map;Z)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    const-string v0, "socket"

    new-instance v1, Lava;

    invoke-direct {v1}, Lava;-><init>()V

    invoke-static {v0, p1, v1}, Lavf;->a(Ljava/lang/String;Lauq;Lavb;)V

    goto/16 :goto_0

    .line 122
    :cond_3
    :try_start_1
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 123
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lavf;->a(Lorg/apache/http/HttpEntity;)[B

    move-result-object v2

    .line 131
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 2177
    sget-boolean v0, Lavf;->a:Z

    if-nez v0, :cond_4

    sget v0, Lavf;->b:I

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-lez v0, :cond_5

    .line 2178
    :cond_4
    const-string v10, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v0, 0x5

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v11, v0

    const/4 v0, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v0

    const/4 v8, 0x2

    if-eqz v2, :cond_8

    array-length v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    aput-object v0, v11, v8

    const/4 v0, 0x3

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lauq;->t()Lauy;

    move-result-object v6

    invoke-interface {v6}, Lauy;->aa_()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v0

    invoke-static {v10, v11}, Lavc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_5
    const/16 v0, 0xc8

    if-lt v7, v0, :cond_6

    const/16 v0, 0x12b

    if-le v7, v0, :cond_9

    .line 135
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 142
    :catch_1
    move-exception v0

    const-string v0, "connection"

    new-instance v1, Lava;

    invoke-direct {v1}, Lava;-><init>()V

    invoke-static {v0, p1, v1}, Lavf;->a(Ljava/lang/String;Lauq;Lavb;)V

    goto/16 :goto_0

    .line 127
    :cond_7
    const/4 v0, 0x0

    :try_start_2
    new-array v2, v0, [B

    goto :goto_2

    .line 2178
    :cond_8
    const-string v0, "null"

    goto :goto_3

    .line 137
    :cond_9
    new-instance v0, Laun;

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v0, v7, v2, v1, v6}, Laun;-><init>(I[BLjava/util/Map;Z)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_1

    .line 143
    :catch_2
    move-exception v0

    .line 144
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad URL "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lauq;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 145
    :catch_3
    move-exception v0

    .line 148
    if-eqz v3, :cond_b

    .line 149
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 153
    const-string v3, "Unexpected response code %d for %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p1}, Lauq;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lavc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    if-eqz v2, :cond_d

    .line 155
    new-instance v3, Laun;

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v3, v0, v2, v1, v6}, Laun;-><init>(I[BLjava/util/Map;Z)V

    .line 157
    const/16 v1, 0x191

    if-eq v0, v1, :cond_a

    const/16 v1, 0x193

    if-ne v0, v1, :cond_c

    .line 159
    :cond_a
    const-string v0, "auth"

    new-instance v1, Laub;

    invoke-direct {v1, v3}, Laub;-><init>(Laun;)V

    invoke-static {v0, p1, v1}, Lavf;->a(Ljava/lang/String;Lauq;Lavb;)V

    goto/16 :goto_0

    .line 151
    :cond_b
    new-instance v1, Lauo;

    invoke-direct {v1, v0}, Lauo;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 163
    :cond_c
    new-instance v0, Lauz;

    invoke-direct {v0, v3}, Lauz;-><init>(Laun;)V

    throw v0

    .line 166
    :cond_d
    new-instance v0, Laum;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laum;-><init>(Laun;)V

    throw v0
.end method
