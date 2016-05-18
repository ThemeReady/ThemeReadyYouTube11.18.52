.class final Lvhb;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvgd;

.field private synthetic b:Lvha;


# direct methods
.method constructor <init>(Lvha;Lvgd;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lvhb;->b:Lvha;

    iput-object p2, p0, Lvhb;->a:Lvgd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/util/List;
    .locals 8

    .prologue
    .line 158
    :try_start_0
    iget-object v0, p0, Lvhb;->a:Lvgd;

    iget-object v1, p0, Lvhb;->b:Lvha;

    iget-object v1, v1, Lvha;->a:Lvgq;

    .line 1029
    iget-object v1, v1, Lvgq;->c:Lpfv;

    .line 1634
    iget-object v2, v0, Lvgd;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2404
    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2405
    sget-object v0, Lpfv;->d:Lpfv;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkxi;->a(Z)V

    .line 2407
    invoke-interface {v1}, Lpfv;->a()Ljava/lang/String;

    move-result-object v3

    .line 2408
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2409
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvic;

    .line 3244
    invoke-virtual {v0}, Lvic;->c()Lvhs;

    move-result-object v0

    .line 3245
    invoke-virtual {v0}, Lvhs;->a()Ljava/util/Map;

    move-result-object v0

    .line 2409
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfp;

    .line 2410
    invoke-virtual {v0}, Lvfp;->b()Ljava/lang/String;

    move-result-object v5

    .line 2411
    if-eqz v5, :cond_0

    .line 2414
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2415
    invoke-virtual {v0}, Lvfp;->a()Lvir;

    move-result-object v0

    .line 2417
    iget-object v5, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvhk;

    invoke-virtual {v5}, Lvhk;->e()Z

    move-result v5

    .line 2418
    iget-object v6, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvhk;

    invoke-virtual {v6}, Lvhk;->f()Z

    move-result v6

    .line 2419
    if-nez v5, :cond_1

    if-eqz v6, :cond_3

    .line 2420
    :cond_1
    iget-object v6, v0, Lvir;->k:Lvis;

    if-nez v6, :cond_2

    .line 2421
    new-instance v6, Lvis;

    invoke-direct {v6}, Lvis;-><init>()V

    iput-object v6, v0, Lvir;->k:Lvis;

    .line 2423
    :cond_2
    if-eqz v5, :cond_5

    .line 2424
    iget-object v5, v0, Lvir;->k:Lvis;

    const/4 v6, 0x7

    iput v6, v5, Lvis;->b:I

    .line 2432
    :cond_3
    :goto_2
    const-string v5, "Pending Upload frontendUploadId: "

    iget-object v6, v0, Lvir;->e:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2433
    :goto_3
    new-instance v5, Lvfp;

    invoke-direct {v5, v0}, Lvfp;-><init>(Lvir;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lvhv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    return-object v0

    .line 2405
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 2428
    :cond_5
    :try_start_1
    iget-object v5, v0, Lvir;->k:Lvis;

    const/16 v6, 0x8

    iput v6, v5, Lvis;->b:I

    goto :goto_2

    .line 2432
    :cond_6
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lvhv; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 158
    goto :goto_4
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Lvhb;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 154
    check-cast p1, Ljava/util/List;

    .line 4167
    iget-object v0, p0, Lvhb;->b:Lvha;

    iget-object v0, v0, Lvha;->a:Lvgq;

    .line 5029
    iget-object v0, v0, Lvgq;->d:Lvhc;

    .line 4167
    invoke-interface {v0, p1}, Lvhc;->a(Ljava/util/List;)V

    .line 154
    return-void
.end method
