.class final Loub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lnko;

.field private synthetic c:Losg;

.field private synthetic d:Losg;

.field private synthetic e:Lotw;


# direct methods
.method constructor <init>(Lotw;ILnko;Losg;Losg;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Loub;->e:Lotw;

    iput p2, p0, Loub;->a:I

    iput-object p3, p0, Loub;->b:Lnko;

    iput-object p4, p0, Loub;->c:Losg;

    iput-object p5, p0, Loub;->d:Losg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 489
    iget-object v0, p0, Loub;->e:Lotw;

    .line 3212
    iget-object v0, v0, Lotw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 489
    iget v1, p0, Loub;->a:I

    if-eq v0, v1, :cond_1

    .line 490
    sget-object v0, Lpgy;->a:Lpgy;

    sget-object v1, Lpgz;->c:Lpgz;

    const-string v2, "Skip warmUpExoPlayer because it took too long to hop on the main thread."

    invoke-static {v0, v1, v2}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    iget-object v0, p0, Loub;->e:Lotw;

    iget-object v1, p0, Loub;->b:Lnko;

    iget-object v2, p0, Loub;->c:Losg;

    iget-object v3, p0, Loub;->d:Losg;

    .line 4520
    invoke-static {}, Lkxi;->a()V

    .line 4521
    invoke-virtual {v0}, Lotw;->r()V

    .line 5095
    iget-object v4, v1, Lnko;->f:Ljava/lang/String;

    .line 4522
    iput-object v4, v0, Lotw;->p:Ljava/lang/String;

    .line 5165
    iget-object v4, v1, Lnko;->d:Lnkq;

    .line 4523
    iput-object v4, v0, Lotw;->l:Lnkq;

    .line 4524
    sget-object v4, Lotw;->a:Lnlc;

    iput-object v4, v0, Lotw;->i:Lnlc;

    .line 4525
    invoke-virtual {v0}, Lotw;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6141
    iget-object v1, v1, Lnko;->c:Ltuo;

    iget-boolean v1, v1, Ltuo;->i:Z

    .line 4528
    if-eqz v1, :cond_2

    iget-object v1, v0, Lotw;->h:Lozr;

    if-eqz v1, :cond_2

    .line 4529
    invoke-virtual {v0}, Lotw;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lotw;->a(I)V

    .line 4530
    invoke-virtual {v0}, Lotw;->q()V

    .line 4533
    :cond_2
    iput-object v2, v0, Lotw;->r:Losg;

    .line 4534
    iput-object v3, v0, Lotw;->s:Losg;

    .line 4535
    invoke-virtual {v0}, Lotw;->t()Lfre;

    move-result-object v1

    .line 4536
    const/4 v2, 0x2

    new-array v2, v2, [Lfsp;

    iput-object v2, v0, Lotw;->q:[Lfsp;

    .line 4537
    iget-object v2, v0, Lotw;->q:[Lfsp;

    const/4 v3, 0x1

    iget-object v4, v0, Lotw;->r:Losg;

    iget-object v5, v0, Lotw;->l:Lnkq;

    .line 4540
    invoke-virtual {v5}, Lnkq;->E()Z

    move-result v5

    .line 4537
    invoke-virtual {v0, v1, v4, v5, v6}, Lotw;->a(Lfre;Lfto;ZZ)Lfsp;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4542
    iget-object v2, v0, Lotw;->q:[Lfsp;

    iget-object v3, v0, Lotw;->s:Losg;

    invoke-virtual {v0, v1, v3}, Lotw;->a(Lfre;Lfto;)Lfsp;

    move-result-object v1

    aput-object v1, v2, v6

    .line 4544
    iget-object v1, v0, Lotw;->q:[Lfsp;

    invoke-virtual {v0, v1}, Lotw;->a([Lfsp;)[Lfsp;

    .line 4545
    iget-object v1, v0, Lotw;->q:[Lfsp;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lotw;->a([Lfsp;J)V

    goto :goto_0
.end method
