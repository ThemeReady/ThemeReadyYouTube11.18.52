.class final Lrrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lrrs;


# direct methods
.method constructor <init>(Lrrs;)V
    .locals 0

    .prologue
    .line 1595
    iput-object p1, p0, Lrrv;->a:Lrrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2616
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1601
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lrrv;->a:Lrrs;

    .line 15085
    iget-object v0, v0, Lrrs;->n:Lrbg;

    .line 1601
    invoke-virtual {v0}, Lrbg;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15665
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    .line 15749
    :cond_1
    :goto_1
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lqli;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15750
    iget-object v0, p0, Lrrv;->a:Lrrs;

    iget v1, p1, Landroid/os/Message;->what:I

    .line 50200
    iput v1, v0, Lrrs;->p:I

    .line 15751
    iget-object v0, p0, Lrrv;->a:Lrrs;

    .line 50201
    invoke-virtual {v0}, Lrrs;->b()V

    .line 15753
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50202
    const/16 v1, 0xf

    if-ne v0, v1, :cond_25

    move v0, v2

    .line 15753
    :goto_2
    if-eqz v0, :cond_3

    .line 15754
    iget-object v0, p0, Lrrv;->a:Lrrs;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 50203
    invoke-virtual {v0, v1, v3}, Lrrs;->a(II)V

    .line 1612
    :cond_3
    :goto_3
    return v2

    .line 2618
    :pswitch_1
    iget-object v0, p0, Lrrv;->a:Lrrs;

    sget v1, Lrry;->b:I

    .line 3085
    iput v1, v0, Lrrs;->m:I

    goto :goto_0

    .line 2621
    :pswitch_2
    iget-object v0, p0, Lrrv;->a:Lrrs;

    sget v1, Lrry;->c:I

    .line 4085
    iput v1, v0, Lrrs;->m:I

    goto :goto_0

    .line 2624
    :pswitch_3
    iget-object v0, p0, Lrrv;->a:Lrrs;

    sget v1, Lrry;->a:I

    .line 5085
    iput v1, v0, Lrrs;->m:I

    goto :goto_0

    .line 2627
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Loza;

    if-eqz v0, :cond_0

    .line 2628
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Loza;

    .line 2629
    invoke-virtual {v0}, Loza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2630
    iget-object v0, p0, Lrrv;->a:Lrrs;

    sget v1, Lrry;->a:I

    .line 6085
    iput v1, v0, Lrrs;->m:I

    goto :goto_0

    .line 2635
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lowl;

    .line 2636
    iget-object v1, p0, Lrrv;->a:Lrrs;

    .line 7085
    iget-object v1, v1, Lrrs;->e:Lrse;

    .line 2636
    invoke-virtual {v1, v0}, Lrse;->a(Lowl;)V

    .line 2637
    iget-object v1, p0, Lrrv;->a:Lrrs;

    .line 8085
    iget-object v1, v1, Lrrs;->a:Lrrq;

    .line 9060
    iget-object v4, v1, Lrrq;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    .line 9063
    :cond_4
    iget-object v1, v1, Lrrq;->a:Lkwh;

    invoke-virtual {v1, v0}, Lkwh;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2640
    :pswitch_6
    iget-object v0, p0, Lrrv;->a:Lrrs;

    .line 9085
    iget-object v0, v0, Lrrs;->e:Lrse;

    .line 2640
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 9801
    iget-object v4, v0, Lrse;->k:Lrmp;

    if-eqz v4, :cond_5

    .line 9802
    iget-object v0, v0, Lrse;->k:Lrmp;

    .line 9806
    iget v4, v0, Lrmp;->m:I

    if-eq v1, v4, :cond_5

    .line 9807
    iget-object v4, v0, Lrmp;->j:Lrnd;

    const-string v5, "sur"

    invoke-virtual {v0}, Lrmp;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lrnd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9808
    iput v1, v0, Lrmp;->m:I

    .line 2641
    :cond_5
    iget-object v0, p0, Lrrv;->a:Lrrs;

    .line 10085
    iget-object v0, v0, Lrrs;->f:Lrap;

    .line 2641
    invoke-virtual {v0}, Lrap;->f()V

    goto/16 :goto_0

    .line 2644
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 2645
    iget-object v4, p0, Lrrv;->a:Lrrs;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 11085
    iput-wide v6, v4, Lrrs;->q:J

    .line 2646
    iget-object v1, p0, Lrrv;->a:Lrrs;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 12085
    iput-wide v4, v1, Lrrs;->r:J

    goto/16 :goto_0

    .line 2649
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2650
    iget-object v1, p0, Lrrv;->a:Lrrs;

    .line 13085
    iget-object v1, v1, Lrrs;->g:Lrnh;

    .line 2650
    invoke-virtual {v1, v0}, Lrnh;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2653
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2655
    iget-object v1, p0, Lrrv;->a:Lrrs;

    .line 14085
    iget-object v1, v1, Lrrs;->a:Lrrq;

    .line 2655
    new-instance v4, Lqjx;

    iget-object v5, p0, Lrrv;->a:Lrrs;

    .line 2657
    invoke-virtual {v5}, Lrrs;->v()Lova;

    move-result-object v5

    invoke-virtual {v5}, Lova;->a()Z

    move-result v5

    iget-object v6, p0, Lrrv;->a:Lrrs;

    .line 2658
    invoke-virtual {v6}, Lrrs;->D()[Ltus;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0}, Lqjx;-><init>(Z[Ltus;F)V

    .line 15069
    iget-object v0, v1, Lrrq;->a:Lkwh;

    invoke-virtual {v0, v4}, Lkwh;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 15669
    :pswitch_a
    iget-object v0, p0, Lrrv;->a:Lrrs;

    .line 16085
    invoke-virtual {v0}, Lrrs;->c()Z

    move-result v0

    .line 15669
    if-eqz v0, :cond_6

    .line 15670
    iget-object v0, p0, Lrrv;->a:Lrrs;

    iget-object v1, p0, Lrrv;->a:Lrrs;

    .line 17085
    iget-object v1, v1, Lrrs;->b:Louz;

    .line 15670
    invoke-virtual {v1}, Louz;->f()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lrrs;->a(J)V

    .line 15672
    :cond_6
    iget-object v0, p0, Lrrv;->a:Lrrs;

    .line 18085
    iget-object v4, v0, Lrrs;->e:Lrse;

    .line 15672
    iget-object v0, p0, Lrrv;->a:Lrrs;

    .line 19085
    iget-object v0, v0, Lrrs;->n:Lrbg;

    .line 15673
    invoke-virtual {v0}, Lrbg;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15674
    iget-object v0, p0, Lrrv;->a:Lrrs;

    .line 20085
    iget-wide v0, v0, Lrrs;->i:J

    .line 15675
    :goto_5
    iget-object v5, p0, Lrrv;->a:Lrrs;

    .line 22085
    iget-object v5, v5, Lrrs;->b:Louz;

    .line 15676
    invoke-virtual {v5}, Louz;->h()J

    .line 15672
    invoke-virtual {v4, v0, v1}, Lrse;->a(J)V

    .line 15678
    iget-object v0, p0, Lrrv;->a:Lrrs;

    .line 23085
    iget-object v0, v0, Lrrs;->o:Lrrw;

    .line 15678
    invoke-virtual {v0}, Lrrw;->a()V

    .line 15679
    iget-object v0, p0, Lrrv;->a:Lrrs;

    sget-object v1, Lrbg;->g:Lrbg;

    invoke-virtual {v0, v1}, Lrrs;->b(Lrbg;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15680
    iget-object v0, p0, Lrrv;->a:Lrrs;

    sget-object v1, Lrbg;->h:Lrbg;

    invoke-virtual {v0, v1}, Lrrs;->c(Lrbg;)V

    .line 15681
    iget-object v0, p0, Lrrv;->a:Lrrs;

    .line 24085
    iget-object v0, v0, Lrrs;->a:Lrrq;

    .line 15681
    new-instance v1, Lqkm;

    iget-object v4, p0, Lrrv;->a:Lrrs;

    .line 25085
    invoke-virtual {v4}, Lrrs;->H()J

    move-result-wide v4

    .line 15683
    invoke-direct {v1, v4, v5}, Lqkm;-><init>(J)V

    .line 15681
    invoke-virtual {v0, v1}, Lrrq;->a(Lqkm;)V

    .line 15685
    :cond_7
    iget-object v0, p0, Lrrv;->a:Lrrs;

    sget-object v1, Lrbg;->j:Lrbg;

    invoke-virtual {v0, v1}, Lrrs;->b(Lrbg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15686
    iget-object v0, p0, Lrrv;->a:Lrrs;

    sget-object v1, Lrbg;->k:Lrbg;

    invoke-virtual {v0, v1}, Lrrs;->c(Lrbg;)V

    .line 15687
    iget-object v0, p0, Lrrv;->a:Lrrs;

    .line 26085
    iget-object v0, v0, Lrrs;->a:Lrrq;

    .line 15687
    new-instance v1, Lqkm;

    iget-object v4, p0, Lrrv;->a:Lrrs;

    .line 27085
    invoke-virtual {v4}, Lrrs;->H()J

    move-result-wide v4

    .line 15689
    invoke-direct {v1, v4, v5}, Lqkm;-><init>(J)V

    .line 15687
    invoke-virtual {v0, v1}, Lrrq;->a(Lqkm;)V

    goto/16 :goto_1

    .line 15675
    :cond_8
    iget-object v0, p0, Lrrv;->a:Lrrs;

    .line 21085
    iget-wide v0, v0, Lrrs;->h:J

    goto :goto_5

    .line 15693
    :pswitch_b
    iget-object v0, p0, Lrrv;->a:Lrrs;

    .line 28085
    iget-object v0, v0, Lrrs;->e:Lrse;

    .line 28632
    iget-object v1, v0, Lrse;->m:Lrnn;

    if-eqz v1, :cond_9

    .line 28633
    iget-object v1, v0, Lrse;->m:Lrnn;

    .line 28854
    invoke-virtual {v1, v3}, Lrnn;->a(Z)V

    .line 28635
    :cond_9
    iget-object v1, v0, Lrse;->b:Lqia;

    if-eqz v1, :cond_a

    .line 28636
    iget-object v1, v0, Lrse;->b:Lqia;

    invoke-interface {v1}, Lqia;->j()V

    .line 28640
    :cond_a
    iget-object v1, v0, Lrse;->k:Lrmp;

    if-eqz v1, :cond_b

    .line 28641
    iget-object v0, v0, Lrse;->k:Lrmp;

    .line 29672
    sget-object v1, Lrnc;->d:Lrnc;

    invoke-virtual {v0, v1}, Lrmp;->a(Lrnc;)V

    .line 29673
    invoke-virtual {v0, v3}, Lrmp;->a(Z)V

    .line 29675
    iget-boolean v1, v0, Lrmp;->v:Z

    if-nez v1, :cond_b

    .line 29676
    iget-object v0, v0, Lrmp;->j:Lrnd;

    invoke-virtual {v0}, Lrnd;->a()Z

    .line 15694
    :cond_b
    iget-object v0, p0, Lrrv;->a:Lrrs;

    .line 30085
    iget-object v0, v0, Lrrs;->o:Lrrw;

    .line 15694
    invoke-virtual {v0}, Lrrw;->b()V

    goto/16 :goto_1

    .line 15697
    :pswitch_c
    iget-object v0, p0, Lrrv;->a:Lrrs;

    .line 31085
    iget-object v0, v0, Lrrs;->e:Lrse;

    .line 31612
    iget-object v1, v0, Lrse;->m:Lrnn;

    if-eqz v1, :cond_c

    .line 31613
    iget-object v1, v0, Lrse;->m:Lrnn;

    .line 31850
    invoke-virtual {v1, v3}, Lrnn;->a(Z)V

    .line 31615
    :cond_c
    iget-object v1, v0, Lrse;->b:Lqia;

    if-eqz v1, :cond_d

    .line 31616
    iget-object v1, v0, Lrse;->b:Lqia;

    invoke-interface {v1}, Lqia;->k()V

    .line 31618
    :cond_d
    iget-object v1, v0, Lrse;->g:Lrme;

    if-eqz v1, :cond_e

    .line 31619
    iget-object v1, v0, Lrse;->g:Lrme;

    .line 32158
    invoke-virtual {v1, v3}, Lrme;->a(Z)V

    .line 31621
    :cond_e
    iget-object v1, v0, Lrse;->k:Lrmp;

    if-eqz v1, :cond_f

    .line 31622
    iget-object v0, v0, Lrse;->k:Lrmp;

    .line 32615
    sget-object v1, Lrnc;->e:Lrnc;

    invoke-virtual {v0, v1}, Lrmp;->a(Lrnc;)V

    .line 15698
    :cond_f
    iget-object v0, p0, Lrrv;->a:Lrrs;

    .line 33085
    iget-object v0, v0, Lrrs;->k:Lrsk;

    .line 15698
    invoke-virtual {v0}, Lrsk;->b()V

    goto/16 :goto_1

    .line 15701
    :pswitch_d
    iget-object v0, p0, Lrrv;->a:Lrrs;

    .line 34085
    iget-object v0, v0, Lrrs;->e:Lrse;

    .line 34751
    iget-object v1, v0, Lrse;->g:Lrme;

    if-eqz v1, :cond_10

    .line 34752
    iget-object v1, v0, Lrse;->g:Lrme;

    .line 35146
    invoke-virtual {v1, v2}, Lrme;->a(Z)V

    .line 34754
    :cond_10
    iget-object v1, v0, Lrse;->k:Lrmp;

    if-eqz v1, :cond_1

    .line 34755
    iget-object v0, v0, Lrse;->k:Lrmp;

    .line 35593
    sget-object v1, Lrnc;->a:Lrnc;

    invoke-virtual {v0, v1}, Lrmp;->a(Lrnc;)V

    goto/16 :goto_1

    .line 15704
    :pswitch_e
    iget-object v0, p0, Lrrv;->a:Lrrs;

    .line 36085
    iget-object v0, v0, Lrrs;->e:Lrse;

    .line 36763
    iget-object v1, v0, Lrse;->g:Lrme;

    if-eqz v1, :cond_11

    .line 36764
    iget-object v1, v0, Lrse;->g:Lrme;

    .line 37150
    invoke-virtual {v1, v2}, Lrme;->a(Z)V

    .line 36766
    :cond_11
    iget-object v1, v0, Lrse;->k:Lrmp;

    if-eqz v1, :cond_1

    .line 36767
    iget-object v0, v0, Lrse;->k:Lrmp;

    .line 37597
    sget-object v1, Lrnc;->h:Lrnc;

    invoke-virtual {v0, v1}, Lrmp;->a(Lrnc;)V

    goto/16 :goto_1

    .line 15707
    :pswitch_f
    iget-object v0, p0, Lrrv;->a:Lrrs;

    .line 38085
    iget-object v0, v0, Lrrs;->o:Lrrw;

    .line 15707
    invoke-virtual {v0}, Lrrw;->b()V

    .line 15710
    iget-object v0, p0, Lrrv;->a:Lrrs;

    invoke-virtual {v0}, Lrrs;->r()J

    move-result-wide v0

    .line 15711
    iget-object v4, p0, Lrrv;->a:Lrrs;

    invoke-virtual {v4, v0, v1, v0, v1}, Lrrs;->a(JJ)V

    .line 15712
    iget-object v0, p0, Lrrv;->a:Lrrs;

    .line 39085
    iget-object v0, v0, Lrrs;->e:Lrse;

    .line 15712
    invoke-virtual {v0}, Lrse;->c()V

    .line 15713
    iget-object v0, p0, Lrrv;->a:Lrrs;

    .line 40085
    iget-object v0, v0, Lrrs;->n:Lrbg;

    .line 15713
    invoke-virtual {v0}, Lrbg;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 15714
    iget-object v0, p0, Lrrv;->a:Lrrs;

    sget-object v1, Lqhv;->a:Lqhv;

    invoke-virtual {v0, v1}, Lrrs;->a(Lqhv;)V

    goto/16 :goto_1

    .line 15716
    :cond_12
    iget-object v0, p0, Lrrv;->a:Lrrs;

    .line 41105
    sget-object v1, Lrbg;->l:Lrbg;

    invoke-virtual {v0, v1}, Lrrs;->c(Lrbg;)V

    goto/16 :goto_1

    .line 15720
    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Loza;

    .line 15721
    iget-object v1, p0, Lrrv;->a:Lrrs;

    .line 42085
    iget-object v1, v1, Lrrs;->e:Lrse;

    .line 15721
    invoke-virtual {v1, v0}, Lrse;->a(Loza;)V

    .line 15722
    iget-object v1, p0, Lrrv;->a:Lrrs;

    .line 43085
    iget-object v1, v1, Lrrs;->a:Lrrq;

    .line 15722
    invoke-virtual {v1, v0}, Lrrq;->a(Loza;)V

    .line 15723
    iget-object v1, p0, Lrrv;->a:Lrrs;

    .line 45086
    iget-object v4, v0, Loza;->a:Ljava/lang/String;

    .line 44858
    const-string v5, "staleconfig"

    .line 44859
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "net.timeout"

    .line 44860
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    iget-object v4, v1, Lrrs;->j:Lnli;

    if-eqz v4, :cond_14

    iget-object v4, v1, Lrrs;->j:Lnli;

    .line 45352
    iget-object v4, v4, Lnli;->c:Lnlc;

    .line 44865
    if-eqz v4, :cond_14

    iget-object v4, v1, Lrrs;->j:Lnli;

    .line 46352
    iget-object v4, v4, Lnli;->c:Lnlc;

    .line 44866
    iget-object v1, v1, Lrrs;->d:Llic;

    .line 44867
    invoke-interface {v1}, Llic;->b()J

    move-result-wide v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 44866
    invoke-virtual {v4, v6, v7}, Lnlc;->a(J)Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v2

    .line 15723
    :goto_6
    if-eqz v1, :cond_16

    .line 15724
    iget-object v0, p0, Lrrv;->a:Lrrs;

    .line 47085
    iget-object v0, v0, Lrrs;->j:Lnli;

    .line 47352
    iget-object v0, v0, Lnli;->c:Lnlc;

    .line 15724
    iget-object v1, p0, Lrrv;->a:Lrrs;

    .line 48085
    iget-object v1, v1, Lrrs;->d:Llic;

    .line 15725
    invoke-interface {v1}, Llic;->b()J

    move-result-wide v4

    .line 48493
    invoke-virtual {v0, v4, v5}, Lnlc;->a(J)Z

    move-result v1

    if-nez v1, :cond_15

    .line 48494
    const/4 v0, -0x1

    .line 15726
    :goto_7
    iget-object v1, p0, Lrrv;->a:Lrrs;

    .line 49085
    iget-object v1, v1, Lrrs;->a:Lrrq;

    .line 15726
    new-instance v3, Lqln;

    invoke-direct {v3, v0}, Lqln;-><init>(I)V

    invoke-virtual {v1, v3}, Lrrq;->a(Lqln;)V

    goto/16 :goto_3

    :cond_14
    move v1, v3

    .line 44866
    goto :goto_6

    .line 48496
    :cond_15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lnlc;->j:J

    sub-long/2addr v4, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_7

    .line 15730
    :cond_16
    invoke-virtual {v0}, Loza;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15733
    iget-object v1, p0, Lrrv;->a:Lrrs;

    .line 50085
    iget-object v1, v1, Lrrs;->n:Lrbg;

    .line 15733
    invoke-virtual {v1}, Lrbg;->f()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 15734
    iget-object v0, p0, Lrrv;->a:Lrrs;

    sget-object v1, Lqhv;->b:Lqhv;

    invoke-virtual {v0, v1}, Lrrs;->a(Lqhv;)V

    .line 15738
    :goto_8
    iget-object v0, p0, Lrrv;->a:Lrrs;

    .line 50185
    iget-object v0, v0, Lrrs;->o:Lrrw;

    .line 15738
    invoke-virtual {v0}, Lrrw;->b()V

    goto/16 :goto_1

    .line 50177
    :cond_17
    iget-object v5, v0, Loza;->a:Ljava/lang/String;

    .line 50087
    sget v1, Lqgz;->at:I

    .line 50089
    sget-object v4, Lqka;->i:Lqka;

    .line 50090
    const-string v6, "net.nomobiledata"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 50091
    sget v1, Lqgz;->l:I

    move-object v0, v4

    move v4, v1

    move v1, v2

    .line 50169
    :goto_9
    if-eqz v1, :cond_18

    iget-object v5, p0, Lrrv;->a:Lrrs;

    .line 50180
    iget-object v5, v5, Lrrs;->n:Lrbg;

    .line 50169
    invoke-virtual {v5}, Lrbg;->g()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 50170
    iget-object v5, p0, Lrrv;->a:Lrrs;

    iget-object v6, p0, Lrrv;->a:Lrrs;

    .line 50181
    invoke-virtual {v6}, Lrrs;->H()J

    move-result-wide v6

    .line 50182
    iput-wide v6, v5, Lrrs;->h:J

    .line 50172
    :cond_18
    iget-object v5, p0, Lrrv;->a:Lrrs;

    new-instance v6, Lqjy;

    iget-object v7, p0, Lrrv;->a:Lrrs;

    .line 50183
    iget-object v7, v7, Lrrs;->c:Landroid/content/Context;

    .line 50175
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v0, v1, v4}, Lqjy;-><init>(Lqka;ZLjava/lang/String;)V

    .line 50184
    invoke-virtual {v5, v6}, Lrrs;->b(Lqjy;)V

    goto :goto_8

    .line 50092
    :cond_19
    const-string v6, "net.dns"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 50093
    sget v1, Lqgz;->aB:I

    move-object v0, v4

    move v4, v1

    move v1, v2

    goto :goto_9

    .line 50094
    :cond_1a
    const-string v6, "net.connect"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 50095
    sget v1, Lqgz;->aB:I

    move-object v0, v4

    move v4, v1

    move v1, v2

    goto :goto_9

    .line 50096
    :cond_1b
    const-string v6, "net.timeout"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "net.closed"

    .line 50097
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 50098
    :cond_1c
    sget v1, Lqgz;->n:I

    move-object v0, v4

    move v4, v1

    move v1, v2

    goto :goto_9

    .line 50099
    :cond_1d
    const-string v6, "fmt.unplayable"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 50100
    sget v1, Lqgz;->aD:I

    move-object v0, v4

    move v4, v1

    move v1, v3

    .line 50101
    goto :goto_9

    .line 50102
    :cond_1e
    const-string v6, "drm.missingapi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 50103
    sget v1, Lqgz;->q:I

    move-object v0, v4

    move v4, v1

    move v1, v3

    .line 50104
    goto :goto_9

    .line 50105
    :cond_1f
    const-string v6, "drm.unimplemented"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 50106
    sget v1, Lqgz;->B:I

    move-object v0, v4

    move v4, v1

    move v1, v3

    .line 50107
    goto/16 :goto_9

    .line 50108
    :cond_20
    const-string v6, "drm.auth"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 50178
    iget-object v6, v0, Loza;->c:Ljava/lang/Object;

    .line 50109
    instance-of v6, v6, Ljava/lang/Integer;

    if-eqz v6, :cond_21

    .line 50179
    iget-object v0, v0, Loza;->c:Ljava/lang/Object;

    .line 50111
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 50112
    sget-object v0, Lqka;->g:Lqka;

    .line 50113
    sparse-switch v4, :sswitch_data_0

    :goto_a
    move v4, v1

    move v1, v2

    .line 50165
    goto/16 :goto_9

    .line 50115
    :sswitch_0
    sget v1, Lqgz;->x:I

    move v4, v1

    move v1, v3

    .line 50116
    goto/16 :goto_9

    .line 50118
    :sswitch_1
    sget v1, Lqgz;->p:I

    .line 50119
    sget-object v0, Lqka;->h:Lqka;

    goto :goto_a

    .line 50123
    :sswitch_2
    sget v1, Lqgz;->w:I

    .line 50124
    sget-object v0, Lqka;->h:Lqka;

    goto :goto_a

    .line 50128
    :sswitch_3
    sget v1, Lqgz;->A:I

    .line 50129
    sget-object v0, Lqka;->h:Lqka;

    goto :goto_a

    .line 50133
    :sswitch_4
    sget v1, Lqgz;->z:I

    .line 50134
    sget-object v0, Lqka;->h:Lqka;

    goto :goto_a

    .line 50138
    :sswitch_5
    sget v1, Lqgz;->D:I

    move v4, v1

    move v1, v3

    .line 50139
    goto/16 :goto_9

    .line 50141
    :sswitch_6
    sget v1, Lqgz;->r:I

    move v4, v1

    move v1, v3

    .line 50142
    goto/16 :goto_9

    .line 50144
    :sswitch_7
    sget v1, Lqgz;->y:I

    move v4, v1

    move v1, v3

    .line 50145
    goto/16 :goto_9

    .line 50147
    :sswitch_8
    sget v1, Lqgz;->B:I

    move v4, v1

    move v1, v3

    .line 50148
    goto/16 :goto_9

    .line 50150
    :sswitch_9
    sget v1, Lqgz;->C:I

    move v4, v1

    move v1, v3

    .line 50151
    goto/16 :goto_9

    .line 50153
    :sswitch_a
    sget v1, Lqgz;->t:I

    move v4, v1

    move v1, v3

    .line 50154
    goto/16 :goto_9

    .line 50156
    :sswitch_b
    sget v1, Lqgz;->v:I

    move v4, v1

    move v1, v3

    .line 50157
    goto/16 :goto_9

    .line 50159
    :sswitch_c
    sget v1, Lqgz;->u:I

    move v4, v1

    move v1, v3

    .line 50160
    goto/16 :goto_9

    .line 50165
    :cond_21
    const-string v0, "drm"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 50167
    sget-object v0, Lqka;->g:Lqka;

    move v4, v1

    move v1, v3

    goto/16 :goto_9

    .line 15743
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_24

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 15744
    :goto_b
    iget-object v4, p0, Lrrv;->a:Lrrs;

    .line 50186
    iget-object v4, v4, Lrrs;->e:Lrse;

    .line 50187
    iget-object v5, v4, Lrse;->m:Lrnn;

    if-eqz v5, :cond_22

    .line 50188
    iget-object v5, v4, Lrse;->m:Lrnn;

    invoke-virtual {v5, v0, v1}, Lrnn;->a(J)V

    .line 50190
    :cond_22
    iget-object v5, v4, Lrse;->k:Lrmp;

    if-eqz v5, :cond_23

    .line 50191
    iget-object v4, v4, Lrse;->k:Lrmp;

    .line 50194
    sget-object v5, Lrnc;->g:Lrnc;

    invoke-virtual {v4, v5}, Lrmp;->a(Lrnc;)V

    .line 15745
    :cond_23
    iget-object v4, p0, Lrrv;->a:Lrrs;

    .line 50196
    iget-object v4, v4, Lrrs;->k:Lrsk;

    .line 15745
    invoke-virtual {v4, v0, v1, v3}, Lrsk;->a(JZ)J

    move-result-wide v0

    .line 15746
    iget-object v4, p0, Lrrv;->a:Lrrs;

    .line 50197
    iget-object v4, v4, Lrrs;->o:Lrrw;

    .line 50198
    iput-wide v0, v4, Lrrw;->b:J

    goto/16 :goto_1

    .line 15743
    :cond_24
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    goto :goto_b

    :cond_25
    move v0, v3

    .line 50202
    goto/16 :goto_2

    :cond_26
    move-object v0, v4

    move v4, v1

    move v1, v2

    goto/16 :goto_9

    .line 2616
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 15665
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 50113
    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_0
        0x12d -> :sswitch_1
        0x12f -> :sswitch_2
        0x130 -> :sswitch_3
        0x131 -> :sswitch_4
        0x190 -> :sswitch_5
        0x191 -> :sswitch_6
        0x192 -> :sswitch_7
        0x193 -> :sswitch_8
        0x195 -> :sswitch_9
        0x1f4 -> :sswitch_a
        0x1f5 -> :sswitch_b
        0x1f6 -> :sswitch_c
    .end sparse-switch
.end method
