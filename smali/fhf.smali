.class public final Lfhf;
.super Lqds;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqdv;Lkps;Lfha;Lonx;Lmpl;Lkxq;)V
    .locals 6

    .prologue
    .line 2669
    new-instance v1, Lfhu;

    .line 3526
    invoke-direct {v1}, Lfhu;-><init>()V

    .line 3648
    invoke-static {p3}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, v1, Lfhu;->b:Lkps;

    .line 4643
    invoke-static {p4}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpar;

    iput-object v0, v1, Lfhu;->g:Lpar;

    .line 64
    new-instance v0, Lqfe;

    invoke-direct {v0, p2, p7}, Lqfe;-><init>(Lqdv;Lkxq;)V

    .line 5627
    invoke-static {v0}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    iput-object v0, v1, Lfhu;->c:Lqfe;

    .line 6080
    iget-object v0, p2, Lqdv;->d:Lqdy;

    .line 6633
    invoke-static {v0}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, v1, Lfhu;->a:Lqdy;

    .line 6653
    invoke-static {p6}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpl;

    iput-object v0, v1, Lfhu;->d:Lmpl;

    .line 6658
    invoke-static {p5}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonx;

    iput-object v0, v1, Lfhu;->f:Lonx;

    .line 68
    new-instance v0, Lqdi;

    invoke-direct {v0, p5}, Lqdi;-><init>(Lonx;)V

    .line 6700
    invoke-static {v0}, Lwfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdi;

    iput-object v0, v1, Lfhu;->j:Lqdi;

    .line 7562
    iget-object v0, v1, Lfhu;->a:Lqdy;

    if-nez v0, :cond_0

    .line 7563
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqdy;

    .line 7564
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7567
    :cond_0
    iget-object v0, v1, Lfhu;->b:Lkps;

    if-nez v0, :cond_1

    .line 7568
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkps;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7570
    :cond_1
    iget-object v0, v1, Lfhu;->c:Lqfe;

    if-nez v0, :cond_2

    .line 7571
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqfe;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7573
    :cond_2
    iget-object v0, v1, Lfhu;->d:Lmpl;

    if-nez v0, :cond_3

    .line 7574
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmpl;

    .line 7575
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7577
    :cond_3
    iget-object v0, v1, Lfhu;->e:Lqno;

    if-nez v0, :cond_4

    .line 7578
    new-instance v0, Lqno;

    invoke-direct {v0}, Lqno;-><init>()V

    iput-object v0, v1, Lfhu;->e:Lqno;

    .line 7580
    :cond_4
    iget-object v0, v1, Lfhu;->f:Lonx;

    if-nez v0, :cond_5

    .line 7581
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lonx;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7583
    :cond_5
    iget-object v0, v1, Lfhu;->g:Lpar;

    if-nez v0, :cond_6

    .line 7584
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpar;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7586
    :cond_6
    iget-object v0, v1, Lfhu;->h:Lqdp;

    if-nez v0, :cond_7

    .line 7587
    new-instance v0, Lqdp;

    invoke-direct {v0}, Lqdp;-><init>()V

    iput-object v0, v1, Lfhu;->h:Lqdp;

    .line 7589
    :cond_7
    iget-object v0, v1, Lfhu;->i:Lqgn;

    if-nez v0, :cond_8

    .line 7590
    new-instance v0, Lqgn;

    invoke-direct {v0}, Lqgn;-><init>()V

    iput-object v0, v1, Lfhu;->i:Lqgn;

    .line 7592
    :cond_8
    iget-object v0, v1, Lfhu;->j:Lqdi;

    if-nez v0, :cond_9

    .line 7593
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqdi;

    .line 7594
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7596
    :cond_9
    iget-object v0, v1, Lfhu;->k:Lqdf;

    if-nez v0, :cond_a

    .line 7597
    new-instance v0, Lqdf;

    invoke-direct {v0}, Lqdf;-><init>()V

    iput-object v0, v1, Lfhu;->k:Lqdf;

    .line 7599
    :cond_a
    iget-object v0, v1, Lfhu;->l:Lqhm;

    if-nez v0, :cond_b

    .line 7600
    new-instance v0, Lqhm;

    invoke-direct {v0}, Lqhm;-><init>()V

    iput-object v0, v1, Lfhu;->l:Lqhm;

    .line 7602
    :cond_b
    iget-object v0, v1, Lfhu;->m:Lqhf;

    if-nez v0, :cond_c

    .line 7603
    new-instance v0, Lqhf;

    invoke-direct {v0}, Lqhf;-><init>()V

    iput-object v0, v1, Lfhu;->m:Lqhf;

    .line 7605
    :cond_c
    iget-object v0, v1, Lfhu;->n:Lqhe;

    if-nez v0, :cond_d

    .line 7606
    new-instance v0, Lqhe;

    invoke-direct {v0}, Lqhe;-><init>()V

    iput-object v0, v1, Lfhu;->n:Lqhe;

    .line 7608
    :cond_d
    iget-object v0, v1, Lfhu;->o:Lqhc;

    if-nez v0, :cond_e

    .line 7609
    new-instance v0, Lqhc;

    invoke-direct {v0}, Lqhc;-><init>()V

    iput-object v0, v1, Lfhu;->o:Lqhc;

    .line 7611
    :cond_e
    iget-object v0, v1, Lfhu;->p:Lqdm;

    if-nez v0, :cond_f

    .line 7612
    new-instance v0, Lqdm;

    invoke-direct {v0}, Lqdm;-><init>()V

    iput-object v0, v1, Lfhu;->p:Lqdm;

    .line 7614
    :cond_f
    new-instance v5, Lfht;

    .line 8320
    invoke-direct {v5, v1}, Lfht;-><init>(Lfhu;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    .line 55
    invoke-direct/range {v0 .. v5}, Lqds;-><init>(Landroid/content/Context;Lqdv;Lkps;Lonx;Lqdo;)V

    .line 71
    return-void
.end method
