.class final Lona;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lomv;


# direct methods
.method constructor <init>(Lomv;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lona;->a:Lomv;

    .line 779
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 780
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 849
    iget-object v0, p0, Lona;->a:Lomv;

    sget-object v1, Lomm;->c:Lomm;

    invoke-virtual {v0, v1}, Lomv;->a(Lomm;)V

    .line 853
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 854
    invoke-static {}, Lkxi;->b()V

    .line 855
    iget-object v1, p0, Lona;->a:Lomv;

    .line 22092
    iget-object v1, v1, Lomv;->c:Landroid/os/Handler;

    .line 855
    new-instance v2, Lonb;

    invoke-direct {v2, p0, p1, v0}, Lonb;-><init>(Lona;ZLandroid/os/ConditionVariable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 865
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 867
    iget-object v0, p0, Lona;->a:Lomv;

    .line 23092
    iput-object v3, v0, Lomv;->l:Lomf;

    .line 868
    iget-object v0, p0, Lona;->a:Lomv;

    .line 24092
    iput-object v3, v0, Lomv;->m:Lohi;

    .line 869
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 784
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 840
    :cond_0
    :goto_0
    return-void

    .line 786
    :pswitch_0
    iget-object v0, p0, Lona;->a:Lomv;

    .line 1092
    iget-object v0, v0, Lomv;->p:Lomm;

    .line 786
    sget-object v3, Lomm;->a:Lomm;

    if-ne v0, v3, :cond_0

    .line 790
    iget-object v0, p0, Lona;->a:Lomv;

    .line 2092
    iget-object v0, v0, Lomv;->d:Lodd;

    .line 2259
    iget-boolean v0, v0, Lodd;->k:Z

    .line 790
    if-nez v0, :cond_1

    iget-object v0, p0, Lona;->a:Lomv;

    .line 3092
    iget-object v0, v0, Lomv;->d:Lodd;

    .line 790
    invoke-virtual {v0}, Lodd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 793
    :cond_1
    iget-object v0, p0, Lona;->a:Lomv;

    .line 4092
    iget-object v0, v0, Lomv;->d:Lodd;

    .line 793
    invoke-virtual {v0, v1}, Lodd;->a(Z)V

    .line 796
    :cond_2
    const-string v0, "Connecting to "

    iget-object v3, p0, Lona;->a:Lomv;

    .line 5092
    iget-object v3, v3, Lomv;->l:Lomf;

    .line 796
    invoke-virtual {v3}, Lomf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    :goto_1
    iget-object v4, p0, Lona;->a:Lomv;

    iget-object v0, p0, Lona;->a:Lomv;

    .line 6092
    iget-object v3, v0, Lomv;->m:Lohi;

    .line 8056
    iget-object v0, v3, Lohi;->a:Loho;

    .line 7752
    if-eqz v0, :cond_6

    move-object v0, v3

    .line 798
    :goto_2
    if-eqz v0, :cond_c

    .line 799
    iget-object v2, p0, Lona;->a:Lomv;

    iget-object v3, p0, Lona;->a:Lomv;

    .line 9092
    iget-object v3, v3, Lomv;->n:Lomb;

    .line 10891
    iget-boolean v4, v2, Lomv;->k:Z

    if-nez v4, :cond_3

    .line 10892
    iget-object v4, v2, Lomv;->b:Landroid/content/Context;

    iget-object v5, v2, Lomv;->o:Lomy;

    sget-object v6, Lomv;->a:Landroid/content/IntentFilter;

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10893
    iput-boolean v1, v2, Lomv;->k:Z

    .line 10912
    :cond_3
    new-instance v4, Locy;

    invoke-direct {v4}, Locy;-><init>()V

    .line 11056
    iget-object v5, v0, Lohi;->a:Loho;

    .line 12050
    iput-object v5, v4, Locy;->c:Loho;

    .line 10914
    invoke-virtual {v0}, Lohi;->a()Lohw;

    move-result-object v5

    .line 12060
    iput-object v5, v4, Locy;->e:Lohw;

    .line 10916
    invoke-virtual {v3}, Lomb;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10917
    sget-object v5, Lohu;->u:Lohu;

    .line 13040
    iput-object v5, v4, Locy;->a:Lohu;

    .line 10918
    invoke-static {v3}, Lomv;->b(Lomb;)Lohx;

    move-result-object v3

    .line 13045
    iput-object v3, v4, Locy;->b:Lohx;

    .line 13055
    :cond_4
    iput-boolean v1, v4, Locy;->d:Z

    .line 10922
    invoke-virtual {v4}, Locy;->a()Locx;

    move-result-object v1

    .line 10897
    invoke-virtual {v0}, Lohi;->c()Loia;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Connecting to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " with "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10898
    invoke-virtual {v1}, Locx;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13080
    iget-object v0, v1, Locx;->a:Lohu;

    .line 10899
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10900
    invoke-virtual {v1}, Locx;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13084
    iget-object v0, v1, Locx;->b:Lohx;

    .line 10900
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10905
    :goto_4
    iget-object v0, v2, Lomv;->d:Lodd;

    invoke-virtual {v0, v1}, Lodd;->a(Locx;)Ljava/util/concurrent/CountDownLatch;

    goto/16 :goto_0

    .line 796
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7757
    :cond_6
    invoke-virtual {v3}, Lohi;->c()Loia;

    move-result-object v5

    .line 8766
    iget-object v0, v4, Lomv;->g:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8767
    iget-object v0, v4, Lomv;->g:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loho;

    .line 7758
    :cond_7
    :goto_5
    if-nez v0, :cond_9

    .line 7759
    invoke-virtual {v3}, Lohi;->c()Loia;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 7760
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 8769
    :cond_8
    iget-object v0, v4, Lomv;->f:Loik;

    new-array v6, v1, [Loia;

    aput-object v5, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Loik;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loho;

    .line 8770
    if-eqz v0, :cond_7

    .line 8771
    iget-object v4, v4, Lomv;->g:Ljava/util/Map;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 7762
    :cond_9
    invoke-virtual {v3}, Lohi;->f()Lohj;

    move-result-object v3

    .line 9088
    iput-object v0, v3, Lohj;->a:Loho;

    .line 7762
    invoke-virtual {v3}, Lohj;->b()Lohi;

    move-result-object v0

    goto/16 :goto_2

    .line 10900
    :cond_a
    const-string v0, "{}"

    goto/16 :goto_3

    .line 10902
    :cond_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "no message."

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    .line 801
    :cond_c
    const-string v1, "Couldn\'t obtain cloud screen for "

    iget-object v0, p0, Lona;->a:Lomv;

    .line 13092
    iget-object v0, v0, Lomv;->l:Lomf;

    .line 801
    invoke-virtual {v0}, Lomf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 802
    invoke-direct {p0, v2}, Lona;->a(Z)V

    goto/16 :goto_0

    .line 801
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 806
    :pswitch_1
    iget-object v0, p0, Lona;->a:Lomv;

    .line 14092
    iget-object v0, v0, Lomv;->p:Lomm;

    .line 806
    sget-object v3, Lomm;->c:Lomm;

    if-eq v0, v3, :cond_0

    .line 810
    const-string v0, "Disconnecting from "

    iget-object v3, p0, Lona;->a:Lomv;

    .line 15092
    iget-object v3, v3, Lomv;->l:Lomf;

    .line 810
    invoke-virtual {v3}, Lomf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    :goto_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lomz;

    .line 812
    iget-boolean v0, v0, Lomz;->a:Z

    .line 814
    if-eqz v0, :cond_e

    .line 815
    iget-object v3, p0, Lona;->a:Lomv;

    invoke-virtual {v3}, Lomv;->b()Z

    move-result v3

    if-nez v3, :cond_e

    .line 817
    iget-object v3, p0, Lona;->a:Lomv;

    .line 16092
    iget-object v3, v3, Lomv;->b:Landroid/content/Context;

    .line 817
    sget v4, Locn;->j:I

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lona;->a:Lomv;

    .line 17092
    iget-object v6, v6, Lomv;->l:Lomf;

    .line 818
    invoke-virtual {v6}, Lomf;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 817
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 819
    iget-object v4, p0, Lona;->a:Lomv;

    .line 18092
    iget-object v4, v4, Lomv;->b:Landroid/content/Context;

    .line 819
    invoke-static {v4, v3, v1}, Llhp;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 822
    :cond_e
    iget-object v3, p0, Lona;->a:Lomv;

    iget-object v4, p0, Lona;->a:Lomv;

    .line 19092
    iget-object v4, v4, Lomv;->b:Landroid/content/Context;

    .line 20092
    invoke-virtual {v3, v4, v0}, Lomv;->a(Landroid/content/Context;Z)V

    .line 823
    if-eqz v0, :cond_10

    iget-object v0, p0, Lona;->a:Lomv;

    invoke-virtual {v0}, Lomv;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    :goto_8
    invoke-direct {p0, v0}, Lona;->a(Z)V

    .line 835
    iget-object v0, p0, Lona;->a:Lomv;

    .line 21883
    sget-object v2, Lomd;->a:Lomd;

    invoke-virtual {v0, v2}, Lomv;->a(Lomd;)V

    .line 21884
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lomv;->b(J)V

    .line 21885
    sget-object v2, Lomb;->f:Lomb;

    invoke-virtual {v0, v2, v1}, Lomv;->a(Lomb;Z)V

    .line 21886
    const-string v1, ""

    iput-object v1, v0, Lomv;->t:Ljava/lang/String;

    .line 21887
    const-string v1, ""

    iput-object v1, v0, Lomv;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 810
    :cond_f
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    move v0, v2

    .line 823
    goto :goto_8

    .line 784
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
