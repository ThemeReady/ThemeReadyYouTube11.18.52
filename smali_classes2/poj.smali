.class final Lpoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpyx;


# instance fields
.field final synthetic a:Lpnr;


# direct methods
.method constructor <init>(Lpnr;)V
    .locals 0

    .prologue
    .line 1473
    iput-object p1, p0, Lpoj;->a:Lpnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1477
    iget-object v0, p0, Lpoj;->a:Lpnr;

    .line 2106
    iget-object v0, v0, Lpnr;->o:Lpos;

    .line 3078
    new-instance v1, Lpot;

    invoke-direct {v1, v0}, Lpot;-><init>(Lpos;)V

    invoke-virtual {v0, v1}, Lpos;->a(Ljava/lang/Runnable;)V

    .line 1478
    return-void
.end method

.method public final a(Lpsc;)V
    .locals 3

    .prologue
    .line 1482
    iget-object v0, p1, Lpsc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl transfer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " added"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    invoke-static {p1}, Lpzv;->c(Lpsc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1484
    invoke-static {p1}, Lpzv;->e(Lpsc;)Ljava/lang/String;

    move-result-object v0

    .line 1485
    iget-object v1, p0, Lpoj;->a:Lpnr;

    .line 3106
    iget-object v1, v1, Lpnr;->k:Lpxb;

    .line 1485
    invoke-virtual {v1, v0, p1}, Lpxb;->a(Ljava/lang/String;Lpsc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1486
    iget-object v1, p0, Lpoj;->a:Lpnr;

    invoke-static {p1}, Lpzv;->g(Lpsc;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lpnr;->a(Ljava/lang/String;Z)V

    .line 1489
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 1589
    return-void
.end method

.method public final b(Lpsc;)V
    .locals 0

    .prologue
    .line 1494
    return-void
.end method

.method public final c(Lpsc;)V
    .locals 7

    .prologue
    .line 1498
    iget-object v0, p1, Lpsc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p1, Lpsc;->d:J

    iget-wide v4, p1, Lpsc;->e:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x44

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pudl transfer: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1501
    invoke-static {p1}, Lpzv;->c(Lpsc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1502
    iget-object v0, p0, Lpoj;->a:Lpnr;

    .line 4106
    iget-object v0, v0, Lpnr;->d:Lkue;

    .line 1502
    new-instance v1, Lpok;

    invoke-direct {v1, p0, p1}, Lpok;-><init>(Lpoj;Lpsc;)V

    invoke-virtual {v0, v1}, Lkue;->execute(Ljava/lang/Runnable;)V

    .line 1519
    :cond_0
    return-void
.end method

.method public final d(Lpsc;)V
    .locals 5

    .prologue
    .line 1523
    iget-object v0, p1, Lpsc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lpsc;->b:Lpsd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl transfer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " status "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    invoke-static {p1}, Lpzv;->c(Lpsc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1526
    iget-object v0, p0, Lpoj;->a:Lpnr;

    .line 5106
    iget-object v0, v0, Lpnr;->d:Lkue;

    .line 1526
    new-instance v1, Lpol;

    invoke-direct {v1, p0, p1}, Lpol;-><init>(Lpoj;Lpsc;)V

    invoke-virtual {v0, v1}, Lkue;->execute(Ljava/lang/Runnable;)V

    .line 1562
    :cond_0
    return-void
.end method

.method public final e(Lpsc;)V
    .locals 5

    .prologue
    .line 1566
    iget-object v0, p1, Lpsc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl transfer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    invoke-static {p1}, Lpzv;->c(Lpsc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1569
    invoke-static {p1}, Lpzv;->e(Lpsc;)Ljava/lang/String;

    move-result-object v0

    .line 1572
    iget-object v1, p0, Lpoj;->a:Lpnr;

    .line 6106
    iget-object v1, v1, Lpnr;->p:Lppl;

    .line 1573
    invoke-virtual {v1, v0}, Lppl;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1574
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppm;

    .line 1575
    invoke-virtual {v0, p1}, Lppm;->b(Lpsc;)I

    move-result v2

    .line 1576
    iget-object v3, p0, Lpoj;->a:Lpnr;

    invoke-virtual {v0}, Lppm;->c()Lprp;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lpnr;->a(Lprp;I)V

    .line 1579
    invoke-virtual {v0}, Lppm;->b()I

    move-result v2

    if-nez v2, :cond_0

    .line 1580
    iget-object v2, p0, Lpoj;->a:Lpnr;

    .line 7106
    iget-object v2, v2, Lpnr;->p:Lppl;

    .line 8050
    iget-object v0, v0, Lppm;->a:Lpro;

    .line 8085
    iget-object v0, v0, Lpro;->a:Ljava/lang/String;

    .line 1580
    invoke-virtual {v2, v0}, Lppl;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1584
    :cond_1
    return-void
.end method
