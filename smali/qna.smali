.class final Lqna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnle;

.field private synthetic b:Lqmu;


# direct methods
.method constructor <init>(Lqmu;Lnle;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lqna;->b:Lqmu;

    iput-object p2, p0, Lqna;->a:Lnle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 478
    iget-object v0, p0, Lqna;->b:Lqmu;

    .line 1042
    iget-object v1, v0, Lqmu;->k:Lqrq;

    .line 478
    iget-object v0, p0, Lqna;->a:Lnle;

    .line 1161
    iget-object v2, v1, Lqrq;->a:Lqqg;

    invoke-virtual {v2, v0}, Lqqg;->a(Lnle;)V

    .line 1162
    sget-object v2, Lnle;->b:Lnle;

    if-eq v0, v2, :cond_0

    sget-object v2, Lnle;->c:Lnle;

    if-ne v0, v2, :cond_1

    .line 1164
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lqrq;->g:Z

    .line 1168
    :goto_0
    iget-object v0, v1, Lqrq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrs;

    .line 1169
    iget-boolean v3, v1, Lqrq;->g:Z

    invoke-interface {v0, v3}, Lqrs;->b(Z)V

    goto :goto_1

    .line 1166
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lqrq;->g:Z

    goto :goto_0

    .line 479
    :cond_2
    iget-object v0, p0, Lqna;->b:Lqmu;

    .line 2042
    iget-object v0, v0, Lqmu;->i:Lqmo;

    .line 479
    iget-object v1, p0, Lqna;->b:Lqmu;

    .line 3042
    iget-object v1, v1, Lqmu;->k:Lqrq;

    .line 3174
    iget-boolean v1, v1, Lqrq;->g:Z

    .line 3266
    iput-boolean v1, v0, Lqmo;->g:Z

    .line 3267
    invoke-virtual {v0}, Lqmo;->c()V

    .line 480
    iget-object v0, p0, Lqna;->b:Lqmu;

    .line 4042
    iget-object v0, v0, Lqmu;->k:Lqrq;

    .line 4174
    iget-boolean v0, v0, Lqrq;->g:Z

    .line 480
    if-eqz v0, :cond_5

    iget-object v0, p0, Lqna;->b:Lqmu;

    .line 5042
    iget-object v0, v0, Lqmu;->f:Lqpz;

    .line 480
    if-nez v0, :cond_5

    .line 481
    iget-object v0, p0, Lqna;->b:Lqmu;

    new-instance v1, Lqpz;

    iget-object v2, p0, Lqna;->b:Lqmu;

    .line 6042
    iget-object v2, v2, Lqmu;->c:Lrmw;

    .line 482
    iget-object v3, p0, Lqna;->b:Lqmu;

    .line 7042
    iget-object v3, v3, Lqmu;->d:Lrni;

    .line 482
    iget-object v4, p0, Lqna;->b:Lqmu;

    .line 8042
    iget-boolean v4, v4, Lqmu;->t:Z

    .line 482
    invoke-direct {v1, v2, v3, v4}, Lqpz;-><init>(Lrmw;Lrni;Z)V

    .line 9042
    iput-object v1, v0, Lqmu;->f:Lqpz;

    .line 483
    iget-object v0, p0, Lqna;->b:Lqmu;

    .line 10042
    iget-object v0, v0, Lqmu;->f:Lqpz;

    .line 10054
    iget-boolean v1, v0, Lqpz;->c:Z

    if-eqz v1, :cond_3

    .line 10055
    iget-object v0, v0, Lqpz;->b:Lqqb;

    invoke-virtual {v0}, Lqqb;->start()V

    .line 484
    :cond_3
    iget-object v0, p0, Lqna;->b:Lqmu;

    .line 11042
    iget-object v0, v0, Lqmu;->k:Lqrq;

    .line 484
    iget-object v1, p0, Lqna;->b:Lqmu;

    .line 12042
    iget-object v1, v1, Lqmu;->f:Lqpz;

    .line 12210
    iput-object v1, v0, Lqrq;->e:Lqrr;

    .line 492
    :cond_4
    :goto_2
    return-void

    .line 485
    :cond_5
    iget-object v0, p0, Lqna;->b:Lqmu;

    .line 13042
    iget-object v0, v0, Lqmu;->k:Lqrq;

    .line 13174
    iget-boolean v0, v0, Lqrq;->g:Z

    .line 485
    if-nez v0, :cond_4

    .line 486
    iget-object v0, p0, Lqna;->b:Lqmu;

    .line 14042
    iget-object v0, v0, Lqmu;->f:Lqpz;

    .line 486
    if-eqz v0, :cond_6

    .line 487
    iget-object v0, p0, Lqna;->b:Lqmu;

    .line 15042
    iget-object v0, v0, Lqmu;->f:Lqpz;

    .line 487
    invoke-virtual {v0}, Lqpz;->a()V

    .line 489
    :cond_6
    iget-object v0, p0, Lqna;->b:Lqmu;

    .line 16042
    iput-object v4, v0, Lqmu;->f:Lqpz;

    .line 490
    iget-object v0, p0, Lqna;->b:Lqmu;

    .line 17042
    iget-object v0, v0, Lqmu;->k:Lqrq;

    .line 17210
    iput-object v4, v0, Lqrq;->e:Lqrr;

    goto :goto_2
.end method
