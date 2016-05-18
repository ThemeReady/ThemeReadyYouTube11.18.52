.class final Lklj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkls;
.implements Lntk;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lklh;

.field private final c:Lkli;

.field private final d:Lknk;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkkv;Lklh;Lkli;Lknk;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 450
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lklj;->a:Ljava/lang/ref/WeakReference;

    .line 451
    iput-object p2, p0, Lklj;->b:Lklh;

    .line 452
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkli;

    iput-object v0, p0, Lklj;->c:Lkli;

    .line 453
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknk;

    iput-object v0, p0, Lklj;->d:Lknk;

    .line 454
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lklj;->e:Ljava/lang/String;

    .line 455
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lklj;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lavb;)V
    .locals 6

    .prologue
    .line 479
    iget-object v0, p0, Lklj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;

    .line 480
    if-nez v0, :cond_0

    .line 485
    :goto_0
    return-void

    .line 484
    :cond_0
    iget-object v1, p0, Lklj;->d:Lknk;

    iget-object v3, p0, Lklj;->c:Lkli;

    iget-object v4, p0, Lklj;->b:Lklh;

    iget-object v5, p0, Lklj;->e:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lkkv;->a(Lkkv;Lknk;Lavb;Lkli;Lklh;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lnac;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 489
    iget-object v0, p0, Lklj;->d:Lknk;

    invoke-virtual {v0}, Lknk;->c()V

    .line 491
    iget-object v0, p0, Lklj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;

    .line 492
    if-nez v0, :cond_1

    .line 499
    :cond_0
    return-void

    .line 2055
    :cond_1
    iget-object v1, v0, Lkkv;->a:Landroid/app/Activity;

    .line 496
    sget v2, Lkks;->a:I

    invoke-static {v1, v2, v6}, Llhp;->a(Landroid/content/Context;II)V

    .line 3055
    iget-object v1, v0, Lkkv;->d:Lklo;

    .line 497
    iget-object v0, p0, Lklj;->c:Lkli;

    .line 3411
    iget-object v2, v0, Lkli;->c:Lslc;

    .line 4121
    iget-object v3, p1, Lnac;->a:Lskq;

    .line 5089
    new-instance v0, Lslb;

    invoke-direct {v0}, Lslb;-><init>()V

    .line 5090
    iput-object v3, v0, Lslb;->a:Lskq;

    .line 5093
    iget-object v4, v2, Lslc;->b:Lsks;

    if-nez v4, :cond_2

    .line 5094
    new-instance v4, Lsks;

    invoke-direct {v4}, Lsks;-><init>()V

    iput-object v4, v2, Lslc;->b:Lsks;

    .line 5096
    :cond_2
    iget-object v4, v2, Lslc;->b:Lsks;

    iget-object v4, v4, Lsks;->a:Lskr;

    if-nez v4, :cond_3

    .line 5097
    iget-object v4, v2, Lslc;->b:Lsks;

    new-instance v5, Lskr;

    invoke-direct {v5}, Lskr;-><init>()V

    iput-object v5, v4, Lsks;->a:Lskr;

    .line 5099
    :cond_3
    iget-object v4, v2, Lslc;->b:Lsks;

    iget-object v4, v4, Lsks;->a:Lskr;

    iget-object v4, v4, Lskr;->a:[Lslb;

    if-eqz v4, :cond_4

    .line 5100
    iget-object v4, v2, Lslc;->b:Lsks;

    iget-object v4, v4, Lsks;->a:Lskr;

    iget-object v5, v2, Lslc;->b:Lsks;

    iget-object v5, v5, Lsks;->a:Lskr;

    iget-object v5, v5, Lskr;->a:[Lslb;

    new-array v6, v6, [Lslb;

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Llid;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lslb;

    iput-object v0, v4, Lskr;->a:[Lslb;

    .line 5107
    :goto_0
    iget-object v0, v1, Lklo;->b:Ljava/util/Map;

    invoke-static {v0, v2}, Llid;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 5108
    if-eqz v0, :cond_0

    .line 5109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklp;

    .line 5110
    invoke-interface {v0, v2, v3}, Lklp;->a(Lslc;Lskq;)V

    goto :goto_1

    .line 5103
    :cond_4
    iget-object v4, v2, Lslc;->b:Lsks;

    iget-object v4, v4, Lsks;->a:Lskr;

    new-array v5, v6, [Lslb;

    iput-object v5, v4, Lskr;->a:[Lslb;

    .line 5104
    iget-object v4, v2, Lslc;->b:Lsks;

    iget-object v4, v4, Lsks;->a:Lskr;

    iget-object v4, v4, Lskr;->a:[Lslb;

    aput-object v0, v4, v7

    goto :goto_0
.end method

.method public final a(Lnad;)V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lklj;->d:Lknk;

    invoke-virtual {v0}, Lknk;->c()V

    .line 466
    iget-object v0, p0, Lklj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;

    .line 467
    if-nez v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 1055
    :cond_1
    iget-object v0, v0, Lkkv;->a:Landroid/app/Activity;

    .line 471
    sget v1, Lkks;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 472
    iget-object v0, p0, Lklj;->b:Lklh;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lklj;->b:Lklh;

    .line 2030
    iget-object v1, p1, Lnad;->a:Lslc;

    .line 473
    invoke-interface {v0, v1}, Lklh;->a(Lslc;)V

    goto :goto_0
.end method

.method public final b(Lavb;)V
    .locals 6

    .prologue
    .line 503
    iget-object v0, p0, Lklj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;

    .line 504
    if-nez v0, :cond_0

    .line 509
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-object v1, p0, Lklj;->d:Lknk;

    iget-object v3, p0, Lklj;->c:Lkli;

    iget-object v4, p0, Lklj;->b:Lklh;

    iget-object v5, p0, Lklj;->e:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lkkv;->a(Lkkv;Lknk;Lavb;Lkli;Lklh;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
