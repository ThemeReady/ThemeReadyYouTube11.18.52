.class public final Lgni;
.super Lgnt;


# instance fields
.field private synthetic c:Lgqn;

.field private synthetic d:D

.field private synthetic e:Lorg/json/JSONObject;

.field private synthetic f:Lgna;


# direct methods
.method public constructor <init>(Lgna;Lgqn;Lgqn;DLorg/json/JSONObject;)V
    .locals 2

    iput-object p1, p0, Lgni;->f:Lgna;

    iput-object p3, p0, Lgni;->c:Lgqn;

    iput-wide p4, p0, Lgni;->d:D

    const/4 v0, 0x0

    iput-object v0, p0, Lgni;->e:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lgnt;-><init>(Lgqn;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lgql;)V
    .locals 6

    .prologue
    .line 1000
    iget-object v0, p0, Lgni;->f:Lgna;

    .line 2000
    iget-object v1, v0, Lgna;->a:Ljava/lang/Object;

    .line 1000
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgni;->f:Lgna;

    .line 3000
    iget-object v0, v0, Lgna;->c:Lgnr;

    .line 1000
    iget-object v2, p0, Lgni;->c:Lgqn;

    .line 4000
    iput-object v2, v0, Lgnr;->a:Lgqn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    :try_start_1
    iget-object v0, p0, Lgni;->f:Lgna;

    .line 5000
    iget-object v0, v0, Lgna;->b:Lgou;

    .line 1000
    iget-object v2, p0, Lgni;->a:Lgow;

    iget-wide v4, p0, Lgni;->d:D

    iget-object v3, p0, Lgni;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v4, v5, v3}, Lgou;->a(Lgow;DLorg/json/JSONObject;)J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lgni;->f:Lgna;

    .line 6000
    iget-object v0, v0, Lgna;->c:Lgnr;

    .line 7000
    const/4 v2, 0x0

    iput-object v2, v0, Lgnr;->a:Lgqn;

    .line 1000
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    :try_start_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x834

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lgni;->b(Lcom/google/android/gms/common/api/Status;)Lgnm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgni;->a(Lgqx;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lgni;->f:Lgna;

    .line 8000
    iget-object v0, v0, Lgna;->c:Lgnr;

    .line 9000
    const/4 v2, 0x0

    iput-object v2, v0, Lgnr;->a:Lgqn;

    goto :goto_0

    .line 1000
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lgni;->f:Lgna;

    .line 10000
    iget-object v2, v2, Lgna;->c:Lgnr;

    .line 11000
    const/4 v3, 0x0

    iput-object v3, v2, Lgnr;->a:Lgqn;

    .line 1000
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
