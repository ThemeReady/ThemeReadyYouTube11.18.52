.class final Lpgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lavb;

.field private synthetic b:Lpgr;


# direct methods
.method constructor <init>(Lpgr;Lavb;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lpgs;->b:Lpgr;

    iput-object p2, p0, Lpgs;->a:Lavb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lpgs;->b:Lpgr;

    iget-object v4, v0, Lpgr;->a:Lfpw;

    iget-object v0, p0, Lpgs;->a:Lavb;

    .line 2202
    iget v5, v4, Lfpw;->k:I

    .line 1344
    iget-object v3, v4, Lfpw;->o:[J

    if-nez v3, :cond_1

    move v3, v1

    .line 1346
    :goto_0
    if-ge v5, v3, :cond_0

    .line 2380
    const/4 v3, 0x0

    .line 2381
    instance-of v5, v0, Lpgn;

    if-eqz v5, :cond_2

    move v0, v2

    .line 1347
    :goto_1
    if-nez v0, :cond_0

    .line 3259
    iget-wide v4, v4, Lfpw;->n:J

    .line 1348
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    :cond_0
    move v0, v2

    .line 115
    :goto_2
    if-eqz v0, :cond_8

    .line 116
    iget-object v0, p0, Lpgs;->b:Lpgr;

    iget-object v0, v0, Lpgr;->b:Lpgq;

    .line 4035
    iget-object v0, v0, Lpgq;->c:Lpgv;

    .line 116
    iget-object v1, p0, Lpgs;->b:Lpgr;

    iget-object v1, v1, Lpgr;->a:Lfpw;

    .line 4161
    iget-object v1, v1, Lfpw;->i:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1, v2}, Lpgv;->a(Ljava/lang/String;I)V

    .line 124
    :goto_3
    return-void

    .line 1346
    :cond_1
    iget-object v3, v4, Lfpw;->o:[J

    array-length v3, v3

    goto :goto_0

    .line 2383
    :cond_2
    instance-of v5, v0, Laum;

    if-eqz v5, :cond_4

    .line 2384
    check-cast v0, Laum;

    iget-object v0, v0, Laum;->b:Laun;

    .line 2391
    :goto_4
    if-eqz v0, :cond_6

    .line 2392
    iget v3, v0, Laun;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Status code of errored request is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2393
    iget v3, v0, Laun;->a:I

    const/16 v5, 0x190

    if-eq v3, v5, :cond_3

    iget v0, v0, Laun;->a:I

    const/16 v3, 0x193

    if-ne v0, v3, :cond_5

    :cond_3
    move v0, v2

    goto :goto_1

    .line 2385
    :cond_4
    instance-of v5, v0, Lauz;

    if-eqz v5, :cond_9

    .line 2386
    check-cast v0, Lauz;

    iget-object v0, v0, Lauz;->b:Laun;

    goto :goto_4

    :cond_5
    move v0, v1

    .line 2393
    goto :goto_1

    :cond_6
    move v0, v1

    .line 2396
    goto :goto_1

    :cond_7
    move v0, v1

    .line 1348
    goto :goto_2

    .line 119
    :cond_8
    iget-object v0, p0, Lpgs;->b:Lpgr;

    iget-object v0, v0, Lpgr;->a:Lfpw;

    .line 4202
    iget v0, v0, Lfpw;->k:I

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    iget-object v1, p0, Lpgs;->b:Lpgr;

    iget-object v1, v1, Lpgr;->a:Lfpw;

    .line 4205
    iput v0, v1, Lfpw;->k:I

    .line 4206
    iget v0, v1, Lfpw;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lfpw;->a:I

    .line 121
    iget-object v0, p0, Lpgs;->b:Lpgr;

    iget-object v0, v0, Lpgr;->a:Lfpw;

    iget-object v1, p0, Lpgs;->b:Lpgr;

    iget-object v1, v1, Lpgr;->b:Lpgq;

    .line 5035
    iget-object v1, v1, Lpgq;->d:Llic;

    .line 121
    invoke-interface {v1}, Llic;->a()J

    move-result-wide v2

    .line 5224
    iput-wide v2, v0, Lfpw;->l:J

    .line 5225
    iget v1, v0, Lfpw;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lfpw;->a:I

    .line 122
    iget-object v0, p0, Lpgs;->b:Lpgr;

    iget-object v0, v0, Lpgr;->b:Lpgq;

    iget-object v1, p0, Lpgs;->b:Lpgr;

    iget-object v1, v1, Lpgr;->a:Lfpw;

    .line 6035
    invoke-virtual {v0, v1}, Lpgq;->a(Lfpw;)V

    goto :goto_3

    :cond_9
    move-object v0, v3

    goto :goto_4
.end method
