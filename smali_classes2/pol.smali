.class final Lpol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpsc;

.field private synthetic b:Lpoj;


# direct methods
.method constructor <init>(Lpoj;Lpsc;)V
    .locals 0

    .prologue
    .line 1526
    iput-object p1, p0, Lpol;->b:Lpoj;

    iput-object p2, p0, Lpol;->a:Lpsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1529
    iget-object v0, p0, Lpol;->a:Lpsc;

    invoke-static {v0}, Lpzv;->e(Lpsc;)Ljava/lang/String;

    move-result-object v0

    .line 1532
    iget-object v1, p0, Lpol;->b:Lpoj;

    iget-object v1, v1, Lpoj;->a:Lpnr;

    .line 2106
    iget-object v1, v1, Lpnr;->k:Lpxb;

    .line 1532
    iget-object v2, p0, Lpol;->a:Lpsc;

    invoke-virtual {v1, v0, v2}, Lpxb;->a(Ljava/lang/String;Lpsc;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1533
    iget-object v1, p0, Lpol;->a:Lpsc;

    iget-object v1, v1, Lpsc;->b:Lpsd;

    sget-object v2, Lpsd;->c:Lpsd;

    if-ne v1, v2, :cond_2

    .line 1534
    iget-object v1, p0, Lpol;->b:Lpoj;

    iget-object v1, v1, Lpoj;->a:Lpnr;

    .line 2354
    invoke-virtual {v1, v0}, Lpnr;->c(Ljava/lang/String;)Lpsa;

    move-result-object v2

    .line 2355
    if-eqz v2, :cond_0

    .line 2356
    invoke-virtual {v1, v0}, Lpnr;->c(Ljava/lang/String;)Lpsa;

    move-result-object v3

    .line 3093
    iget-object v3, v3, Lpsa;->f:Lprn;

    .line 2356
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "pudl event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " complete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2357
    new-instance v3, Lpqc;

    invoke-direct {v3, v2}, Lpqc;-><init>(Lpsa;)V

    invoke-virtual {v1, v3}, Lpnr;->a(Ljava/lang/Object;)V

    .line 1547
    :cond_0
    :goto_0
    iget-object v1, p0, Lpol;->b:Lpoj;

    iget-object v1, v1, Lpoj;->a:Lpnr;

    .line 4106
    iget-object v1, v1, Lpnr;->p:Lppl;

    .line 1548
    invoke-virtual {v1, v0}, Lppl;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1549
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppm;

    .line 1550
    iget-object v2, p0, Lpol;->a:Lpsc;

    invoke-virtual {v0, v2}, Lppm;->a(Lpsc;)I

    move-result v2

    .line 1551
    iget-object v3, p0, Lpol;->b:Lpoj;

    iget-object v3, v3, Lpoj;->a:Lpnr;

    invoke-virtual {v0}, Lppm;->c()Lprp;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lpnr;->a(Lprp;I)V

    .line 1554
    invoke-virtual {v0}, Lppm;->b()I

    move-result v2

    if-nez v2, :cond_1

    .line 1555
    iget-object v2, p0, Lpol;->b:Lpoj;

    iget-object v2, v2, Lpoj;->a:Lpnr;

    .line 5106
    iget-object v2, v2, Lpnr;->p:Lppl;

    .line 6050
    iget-object v0, v0, Lppm;->a:Lpro;

    .line 6085
    iget-object v0, v0, Lpro;->a:Ljava/lang/String;

    .line 1555
    invoke-virtual {v2, v0}, Lppl;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1536
    :cond_2
    iget-object v1, p0, Lpol;->a:Lpsc;

    iget-object v1, v1, Lpsc;->b:Lpsd;

    sget-object v2, Lpsd;->b:Lpsd;

    if-ne v1, v2, :cond_3

    .line 1540
    iget-object v1, p0, Lpol;->b:Lpoj;

    iget-object v1, v1, Lpoj;->a:Lpnr;

    .line 3106
    iget-object v1, v1, Lpnr;->c:Lpsi;

    .line 1540
    invoke-interface {v1, v0}, Lpsi;->a(Ljava/lang/String;)V

    .line 1542
    :cond_3
    iget-object v1, p0, Lpol;->b:Lpoj;

    iget-object v1, v1, Lpoj;->a:Lpnr;

    iget-object v2, p0, Lpol;->a:Lpsc;

    invoke-static {v2}, Lpzv;->g(Lpsc;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lpnr;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1559
    :cond_4
    return-void
.end method
