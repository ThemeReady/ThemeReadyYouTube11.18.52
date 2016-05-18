.class final Lppa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpof;

.field private synthetic b:Lpos;


# direct methods
.method constructor <init>(Lpos;Lpof;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lppa;->b:Lpos;

    iput-object p2, p0, Lppa;->a:Lpof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 90
    iget-object v0, p0, Lppa;->b:Lpos;

    iget-object v1, p0, Lppa;->a:Lpof;

    iget-object v1, v1, Lpof;->a:Ljava/lang/String;

    .line 2023
    iget-object v0, v0, Lpos;->d:Lpnr;

    invoke-virtual {v0, v1}, Lpnr;->c(Ljava/lang/String;)Lpsa;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v5

    .line 90
    :goto_0
    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lppa;->b:Lpos;

    iget-object v7, p0, Lppa;->a:Lpof;

    .line 2318
    iget-object v3, v7, Lpof;->a:Ljava/lang/String;

    .line 2320
    invoke-virtual {v0}, Lpos;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2321
    iget-object v0, v0, Lpos;->d:Lpnr;

    invoke-virtual {v0, v3, v6}, Lpnr;->a(Ljava/lang/String;I)V

    .line 2375
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v6

    .line 2023
    goto :goto_0

    .line 2330
    :cond_2
    iget-object v1, v0, Lpos;->e:Lpxb;

    invoke-virtual {v1, v3}, Lpxb;->j(Ljava/lang/String;)Lpsa;

    move-result-object v1

    .line 2331
    if-eqz v1, :cond_3

    .line 2334
    iget-object v0, v0, Lpos;->d:Lpnr;

    invoke-virtual {v0, v3}, Lpnr;->A(Ljava/lang/String;)V

    goto :goto_1

    .line 2343
    :cond_3
    iget-object v1, v0, Lpos;->e:Lpxb;

    invoke-virtual {v1, v3}, Lpxb;->b(Ljava/lang/String;)Lprw;

    move-result-object v2

    .line 2344
    if-eqz v2, :cond_4

    .line 2347
    iget-object v1, v0, Lpos;->e:Lpxb;

    sget-object v4, Lprn;->c:Lprn;

    iget-object v8, v7, Lpof;->c:Lprt;

    .line 3100
    iget v8, v8, Lprt;->d:I

    .line 2347
    invoke-virtual {v1, v3, v4, v8}, Lpxb;->a(Ljava/lang/String;Lprn;I)Z

    .line 2351
    iget-object v1, v0, Lpos;->e:Lpxb;

    invoke-virtual {v1, v3}, Lpxb;->n(Ljava/lang/String;)Z

    .line 2384
    :goto_2
    iget-object v1, v0, Lpos;->d:Lpnr;

    invoke-virtual {v1, v3}, Lpnr;->A(Ljava/lang/String;)V

    .line 2385
    const/4 v1, 0x0

    iget-object v3, v7, Lpof;->c:Lprt;

    iget-object v4, v7, Lpof;->e:[B

    iget-object v7, v7, Lpof;->d:Lprv;

    invoke-virtual/range {v0 .. v7}, Lpos;->a(Ljava/lang/String;Lprw;Lprt;[BZILprv;)V

    .line 2393
    invoke-virtual {v0, v2}, Lpos;->b(Lprw;)V

    goto :goto_1

    .line 2356
    :cond_4
    :try_start_0
    iget-object v1, v0, Lpos;->c:Lpve;

    invoke-virtual {v1, v3}, Lpve;->a(Ljava/lang/String;)Lprw;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 2365
    iget-object v1, v0, Lpos;->e:Lpxb;

    iget-object v4, v7, Lpof;->c:Lprt;

    .line 4100
    iget v4, v4, Lprt;->d:I

    .line 2368
    iget-object v8, v7, Lpof;->d:Lprv;

    .line 2366
    invoke-virtual {v1, v2, v4, v8}, Lpxb;->a(Lprw;ILprv;)Z

    move-result v1

    .line 2370
    if-nez v1, :cond_5

    .line 2371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed inserting video "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to database"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lljh;->b(Ljava/lang/String;)V

    .line 2372
    iget-object v0, v0, Lpos;->d:Lpnr;

    const/4 v1, 0x2

    invoke-virtual {v0, v3, v1}, Lpnr;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 2357
    :catch_0
    move-exception v1

    .line 2358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed requesting video "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " for offline"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2359
    iget-object v0, v0, Lpos;->d:Lpnr;

    invoke-virtual {v0, v3, v5}, Lpnr;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 2378
    :cond_5
    invoke-virtual {v0, v2}, Lpos;->a(Lprw;)V

    goto/16 :goto_2
.end method
