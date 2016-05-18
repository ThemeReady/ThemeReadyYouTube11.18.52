.class final Lpoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxc;


# instance fields
.field private synthetic a:Lpnr;


# direct methods
.method constructor <init>(Lpnr;)V
    .locals 0

    .prologue
    .line 1593
    iput-object p1, p0, Lpoe;->a:Lpnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1632
    iget-object v0, p0, Lpoe;->a:Lpnr;

    .line 9106
    iget-object v0, v0, Lpnr;->r:Lpxx;

    .line 1632
    iget-object v1, p0, Lpoe;->a:Lpnr;

    .line 10106
    iget-object v1, v1, Lpnr;->g:Lpfv;

    .line 1632
    invoke-interface {v0, v1}, Lpxx;->c(Lpfv;)V

    .line 1633
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1619
    iget-object v0, p0, Lpoe;->a:Lpnr;

    invoke-virtual {v0, p1}, Lpnr;->a(Ljava/lang/String;)Lovn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1620
    const-string v0, "Removing offline widevine license for videoId"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1622
    :goto_0
    :try_start_0
    iget-object v0, p0, Lpoe;->a:Lpnr;

    .line 7106
    iget-object v0, v0, Lpnr;->f:Lovo;

    .line 1622
    invoke-interface {v0}, Lovo;->b()V
    :try_end_0
    .catch Lovp; {:try_start_0 .. :try_end_0} :catch_0

    .line 1627
    :cond_0
    :goto_1
    iget-object v0, p0, Lpoe;->a:Lpnr;

    .line 8106
    iget-object v0, v0, Lpnr;->l:Lpwh;

    .line 8350
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8351
    invoke-virtual {v0, p1}, Lpwh;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lpwh;->a(Ljava/io/File;)V

    .line 1628
    return-void

    .line 1620
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1623
    :catch_0
    move-exception v0

    .line 1624
    const-string v1, "Error occurred removing Widevine license for the video. Removing anyway"

    invoke-static {v1, v0}, Lljh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 1661
    if-nez p2, :cond_0

    .line 1662
    iget-object v0, p0, Lpoe;->a:Lpnr;

    iget-object v1, p0, Lpoe;->a:Lpnr;

    .line 19106
    invoke-virtual {v1, p1}, Lpnr;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1662
    invoke-virtual {v0, v1}, Lpnr;->z(Ljava/lang/String;)V

    .line 1663
    iget-object v0, p0, Lpoe;->a:Lpnr;

    iget-object v1, p0, Lpoe;->a:Lpnr;

    .line 20106
    invoke-virtual {v1, p1}, Lpnr;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1663
    invoke-virtual {v0, v1}, Lpnr;->z(Ljava/lang/String;)V

    .line 1664
    iget-object v0, p0, Lpoe;->a:Lpnr;

    iget-object v1, p0, Lpoe;->a:Lpnr;

    .line 21106
    invoke-virtual {v1, p1}, Lpnr;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1664
    invoke-virtual {v0, v1}, Lpnr;->z(Ljava/lang/String;)V

    .line 1668
    :cond_0
    iget-object v0, p0, Lpoe;->a:Lpnr;

    .line 22106
    iget-object v3, v0, Lpnr;->u:Lppk;

    .line 23027
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23029
    iget-object v0, v3, Lppk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgch;

    .line 23030
    if-eqz v0, :cond_1

    .line 23033
    invoke-interface {v0}, Lgch;->a()Ljava/util/Set;

    move-result-object v0

    .line 23034
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23035
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23036
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23044
    iget-object v1, v3, Lppk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgch;

    .line 23047
    if-eqz v1, :cond_3

    .line 23051
    invoke-interface {v1, v0}, Lgch;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v2

    .line 23054
    if-eqz v2, :cond_3

    .line 23055
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgco;

    .line 23056
    invoke-interface {v1, v2}, Lgch;->b(Lgco;)V

    goto :goto_0

    .line 1669
    :cond_4
    return-void
.end method

.method public final a(Lnli;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1598
    invoke-virtual {p1}, Lnli;->u()Lndk;

    move-result-object v0

    .line 1599
    if-nez v0, :cond_1

    .line 1615
    :cond_0
    :goto_0
    return-void

    .line 2122
    :cond_1
    iget v0, v0, Lndk;->d:I

    .line 1605
    int-to-long v0, v0

    .line 1606
    iget-object v2, p0, Lpoe;->a:Lpnr;

    .line 3106
    iget-object v2, v2, Lpnr;->i:Lpwd;

    .line 1606
    iget-object v3, p0, Lpoe;->a:Lpnr;

    .line 4106
    iget-object v3, v3, Lpnr;->g:Lpfv;

    .line 1606
    invoke-interface {v2, v3}, Lpwd;->a(Lpfv;)J

    move-result-wide v2

    .line 1610
    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 1613
    :cond_2
    iget-object v2, p0, Lpoe;->a:Lpnr;

    .line 5106
    iget-object v2, v2, Lpnr;->r:Lpxx;

    .line 1613
    iget-object v3, p0, Lpoe;->a:Lpnr;

    .line 6106
    iget-object v3, v3, Lpnr;->g:Lpfv;

    .line 1613
    invoke-interface {v2, v3, v0, v1}, Lpxx;->a(Lpfv;J)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1637
    iget-object v0, p0, Lpoe;->a:Lpnr;

    .line 11106
    iget-object v0, v0, Lpnr;->s:Lpzq;

    .line 1637
    iget-object v1, p0, Lpoe;->a:Lpnr;

    .line 12106
    iget-object v1, v1, Lpnr;->g:Lpfv;

    .line 1637
    invoke-interface {v0, v1}, Lpzq;->a(Lpfv;)V

    .line 1638
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1643
    iget-object v0, p0, Lpoe;->a:Lpnr;

    .line 13106
    iget-object v0, v0, Lpnr;->q:Ljava/util/Map;

    .line 1643
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    iget-object v0, p0, Lpoe;->a:Lpnr;

    .line 14106
    iget-object v0, v0, Lpnr;->p:Lppl;

    .line 1644
    invoke-virtual {v0, p1}, Lppl;->b(Ljava/lang/String;)V

    .line 1645
    iget-object v0, p0, Lpoe;->a:Lpnr;

    .line 15106
    iget-object v0, v0, Lpnr;->l:Lpwh;

    .line 15359
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15360
    invoke-virtual {v0, p1}, Lpwh;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lpwh;->a(Ljava/io/File;)V

    .line 1646
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1650
    iget-object v0, p0, Lpoe;->a:Lpnr;

    .line 16106
    iget-object v0, v0, Lpnr;->s:Lpzq;

    .line 1650
    iget-object v1, p0, Lpoe;->a:Lpnr;

    .line 17106
    iget-object v1, v1, Lpnr;->g:Lpfv;

    .line 1650
    invoke-interface {v0, v1}, Lpzq;->c(Lpfv;)V

    .line 1651
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1655
    iget-object v0, p0, Lpoe;->a:Lpnr;

    .line 18106
    iget-object v0, v0, Lpnr;->l:Lpwh;

    .line 18367
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18368
    invoke-virtual {v0, p1}, Lpwh;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lpwh;->a(Ljava/io/File;)V

    .line 1656
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 1673
    iget-object v0, p0, Lpoe;->a:Lpnr;

    .line 23106
    iget-object v0, v0, Lpnr;->l:Lpwh;

    .line 23240
    iget-object v1, v0, Lpwh;->a:Landroid/content/Context;

    iget-object v2, v0, Lpwh;->c:Llej;

    iget-object v3, v0, Lpwh;->b:Lpfv;

    invoke-interface {v3}, Lpfv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lpwh;->a(Landroid/content/Context;Llej;Ljava/lang/String;)V

    .line 23242
    iget-object v1, v0, Lpwh;->d:Lpwi;

    if-eqz v1, :cond_0

    .line 23243
    iget-object v0, v0, Lpwh;->d:Lpwi;

    invoke-interface {v0}, Lpwi;->g()V

    .line 1676
    :cond_0
    iget-object v0, p0, Lpoe;->a:Lpnr;

    .line 24106
    iget-object v0, v0, Lpnr;->r:Lpxx;

    .line 1676
    iget-object v1, p0, Lpoe;->a:Lpnr;

    .line 25106
    iget-object v1, v1, Lpnr;->g:Lpfv;

    .line 1676
    invoke-interface {v0, v1}, Lpxx;->c(Lpfv;)V

    .line 1677
    iget-object v0, p0, Lpoe;->a:Lpnr;

    .line 26106
    iget-object v0, v0, Lpnr;->s:Lpzq;

    .line 1677
    iget-object v1, p0, Lpoe;->a:Lpnr;

    .line 27106
    iget-object v1, v1, Lpnr;->g:Lpfv;

    .line 1677
    invoke-interface {v0, v1}, Lpzq;->c(Lpfv;)V

    .line 1678
    iget-object v0, p0, Lpoe;->a:Lpnr;

    .line 28106
    iget-object v0, v0, Lpnr;->t:Lpnm;

    .line 1678
    iget-object v1, p0, Lpoe;->a:Lpnr;

    .line 29106
    iget-object v1, v1, Lpnr;->g:Lpfv;

    .line 1678
    invoke-interface {v0, v1}, Lpnm;->b(Lpfv;)V

    .line 1679
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1683
    iget-object v0, p0, Lpoe;->a:Lpnr;

    new-instance v1, Lpps;

    invoke-direct {v1}, Lpps;-><init>()V

    invoke-virtual {v0, v1}, Lpnr;->a(Ljava/lang/Object;)V

    .line 1684
    return-void
.end method
