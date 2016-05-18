.class public final Lpoq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpwq;

.field final b:Llic;

.field private final c:Lwfz;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Lwfz;Lpwq;Llic;J)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwq;

    iput-object v0, p0, Lpoq;->a:Lpwq;

    .line 61
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lpoq;->c:Lwfz;

    .line 62
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lpoq;->b:Llic;

    .line 63
    iput-wide p4, p0, Lpoq;->d:J

    .line 64
    return-void
.end method


# virtual methods
.method final a(Lnli;)Lkfj;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2156
    iget-object v0, p1, Lnli;->a:Ltvy;

    invoke-static {v0}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v2

    .line 120
    :try_start_0
    iget-object v0, p0, Lpoq;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpne;

    .line 121
    invoke-interface {v0, p1}, Lpne;->b(Lnli;)Lkfj;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 3043
    iget-object v3, v0, Lkfj;->a:Ljava/util/List;

    .line 122
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Lkei; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 128
    :cond_1
    :goto_0
    return-object v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error loading ad breaks for ad [originalVideoId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 128
    goto :goto_0
.end method

.method final a(Lkfl;)Lnhz;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-static {}, Lkxi;->b()V

    .line 154
    :try_start_0
    new-instance v2, Llkq;

    iget-object v0, p0, Lpoq;->b:Llic;

    iget-wide v4, p0, Lpoq;->d:J

    invoke-direct {v2, v0, v4, v5}, Llkq;-><init>(Llic;J)V

    .line 155
    iget-object v0, p0, Lpoq;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpne;

    .line 156
    invoke-interface {v0, p1, v2}, Lpne;->a(Lkfl;Llkq;)Lnhz;

    move-result-object v0

    .line 157
    if-nez v0, :cond_0

    move-object v0, v1

    .line 178
    :goto_0
    return-object v0

    .line 160
    :cond_0
    invoke-virtual {v0}, Lnhz;->k()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lnhz;->j()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4803
    iget-object v2, v0, Lnhz;->e:Ljava/lang/String;

    .line 160
    if-nez v2, :cond_1

    .line 5626
    iget-object v0, p1, Lkfl;->f:Ljava/lang/String;

    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading non-YouTube-hosted ad video [request="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v0}, Lnhz;->ad()Lnid;

    move-result-object v0

    .line 5666
    const/4 v2, 0x0

    iput-object v2, v0, Lnid;->r:Lnlc;

    .line 169
    invoke-virtual {v0}, Lnid;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhz;
    :try_end_0
    .catch Lkeh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 6626
    iget-object v2, p1, Lkfl;->f:Ljava/lang/String;

    .line 173
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error loading vast ad [originalVideoId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 174
    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    .line 7626
    iget-object v2, p1, Lkfl;->f:Ljava/lang/String;

    .line 177
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Timeout error loading vast ad [originalVideoId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v2, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 178
    goto/16 :goto_0
.end method

.method final a(Ljava/lang/String;Lkfj;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-static {}, Lkxi;->b()V

    .line 135
    if-eqz p2, :cond_0

    .line 4043
    :try_start_0
    iget-object v0, p2, Lkfj;->a:Ljava/util/List;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    iget-object v2, p0, Lpoq;->a:Lpwq;

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    invoke-virtual {v0}, Lkfk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfj;

    invoke-interface {v2, p1, v0}, Lpwq;->a(Ljava/lang/String;Lkfj;)Z

    move v0, v1

    .line 147
    :goto_0
    return v0

    .line 141
    :cond_1
    iget-object v0, p0, Lpoq;->a:Lpwq;

    invoke-interface {v0, p1, p2}, Lpwq;->a(Ljava/lang/String;Lkfj;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error saving ad breaks for ad [originalVideoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 147
    goto :goto_0
.end method

.method final a(Lkfl;Lnhz;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 186
    invoke-static {}, Lkxi;->b()V

    .line 188
    :try_start_0
    iget-object v1, p0, Lpoq;->a:Lpwq;

    .line 8626
    iget-object v2, p1, Lkfl;->f:Ljava/lang/String;

    .line 9621
    iget-object v3, p1, Lkfl;->e:Ljava/lang/String;

    .line 188
    invoke-interface {v1, v2, v3, p2}, Lpwq;->a(Ljava/lang/String;Ljava/lang/String;Lnhz;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9803
    iget-object v1, p2, Lnhz;->e:Ljava/lang/String;

    .line 192
    if-eqz v1, :cond_0

    .line 193
    iget-object v1, p0, Lpoq;->a:Lpwq;

    .line 10803
    iget-object v2, p2, Lnhz;->e:Ljava/lang/String;

    .line 193
    invoke-interface {v1, v2}, Lpwq;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :cond_0
    const/4 v0, 0x1

    .line 200
    :cond_1
    :goto_0
    return v0

    .line 198
    :catch_0
    move-exception v1

    .line 11626
    iget-object v2, p1, Lkfl;->f:Ljava/lang/String;

    .line 199
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error saving vast ad [originalVideoId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
