.class final Lpot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpos;


# direct methods
.method constructor <init>(Lpos;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lpot;->a:Lpos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 81
    iget-object v0, p0, Lpot;->a:Lpos;

    .line 2051
    iget-object v2, v0, Lpos;->d:Lpnr;

    .line 2996
    invoke-static {}, Lkxi;->b()V

    .line 2997
    iget-object v0, v2, Lpnr;->g:Lpfv;

    invoke-interface {v0}, Lpfv;->a()Ljava/lang/String;

    move-result-object v1

    .line 2998
    iget-object v0, v2, Lpnr;->j:Llkk;

    .line 3102
    iget-object v0, v0, Llkk;->d:Landroid/os/Binder;

    .line 2998
    check-cast v0, Lqaa;

    .line 2999
    if-eqz v0, :cond_0

    .line 3249
    iget-object v0, v0, Lqaa;->a:Lpzx;

    .line 3315
    iget-object v0, v0, Lpzx;->d:Lqaf;

    invoke-interface {v0}, Lqaf;->d()Ljava/lang/String;

    move-result-object v0

    .line 2999
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3000
    :cond_0
    return-void

    .line 3005
    :cond_1
    iget-object v0, v2, Lpnr;->j:Llkk;

    invoke-virtual {v0}, Llkk;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lqaa;

    .line 4198
    iget-object v1, v0, Lqaa;->a:Lpzx;

    .line 4287
    iget-boolean v0, v1, Lpzx;->b:Z

    if-nez v0, :cond_3

    .line 4288
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 3005
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsc;

    .line 3006
    invoke-static {v0}, Lpzv;->e(Lpsc;)Ljava/lang/String;

    move-result-object v4

    .line 3010
    iget-object v1, v2, Lpnr;->k:Lpxb;

    invoke-virtual {v1, v4, v0}, Lpxb;->a(Ljava/lang/String;Lpsc;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpsc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3011
    invoke-virtual {v2, v4, v7}, Lpnr;->a(Ljava/lang/String;Z)V

    .line 3017
    iget-object v0, v2, Lpnr;->k:Lpxb;

    .line 4341
    invoke-static {v4}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5163
    iget-object v0, v0, Lpxb;->l:Lpxe;

    .line 5808
    invoke-virtual {v0}, Lpxe;->a()V

    .line 5809
    iget-object v0, v0, Lpxe;->d:Lpze;

    .line 4342
    invoke-virtual {v0, v4}, Lpze;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 3018
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3019
    iget-object v1, v2, Lpnr;->p:Lppl;

    .line 3020
    invoke-virtual {v1, v0}, Lppl;->a(Ljava/lang/String;)Lppm;

    move-result-object v1

    .line 3021
    if-nez v1, :cond_8

    .line 3022
    iget-object v1, v2, Lpnr;->k:Lpxb;

    .line 3023
    invoke-virtual {v1, v0}, Lpxb;->k(Ljava/lang/String;)Lprq;

    move-result-object v0

    .line 3024
    if-eqz v0, :cond_4

    .line 3025
    iget-object v1, v2, Lpnr;->p:Lppl;

    .line 6032
    iget-object v0, v0, Lprq;->a:Lpro;

    .line 3026
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lppl;->a(Lpro;Ljava/util/Collection;)Lppm;

    move-result-object v0

    .line 3033
    :goto_2
    invoke-virtual {v0, v4}, Lppm;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 4290
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, v1, Lpzx;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 3028
    :cond_4
    const-string v0, "pudl transfer playlist not in database"

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 3040
    :cond_5
    iget-object v0, v2, Lpnr;->p:Lppl;

    .line 6038
    iget-object v0, v0, Lppl;->a:Ljava/util/HashMap;

    .line 3040
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppm;

    .line 3041
    invoke-virtual {v0}, Lppm;->c()Lprp;

    move-result-object v0

    .line 6438
    invoke-virtual {v2, v0, v7}, Lpnr;->a(Lprp;I)V

    goto :goto_3

    .line 3045
    :cond_6
    iget-object v0, v2, Lpnr;->k:Lpxb;

    .line 8163
    iget-object v0, v0, Lpxb;->l:Lpxe;

    .line 8808
    invoke-virtual {v0}, Lpxe;->a()V

    .line 8809
    iget-object v0, v0, Lpxe;->d:Lpze;

    .line 7302
    invoke-virtual {v0}, Lpze;->a()Ljava/util/List;

    move-result-object v0

    .line 3045
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    .line 3046
    invoke-virtual {v0}, Lpsa;->p()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3047
    invoke-virtual {v2, v0}, Lpnr;->a(Lpsa;)V

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method
