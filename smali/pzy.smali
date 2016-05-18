.class final Lpzy;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpzx;


# direct methods
.method public constructor <init>(Lpzx;)V
    .locals 1

    .prologue
    .line 392
    iput-object p1, p0, Lpzy;->a:Lpzx;

    .line 393
    invoke-virtual {p1}, Lpzx;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 394
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 398
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 401
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 402
    iget-object v1, p0, Lpzy;->a:Lpzx;

    .line 1044
    iput-object v0, v1, Lpzx;->a:Ljava/util/Map;

    .line 403
    iget-object v0, p0, Lpzy;->a:Lpzx;

    .line 2044
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpzx;->b:Z

    .line 404
    iget-object v0, p0, Lpzy;->a:Lpzx;

    .line 3044
    iget-object v0, v0, Lpzx;->c:Ljava/util/Set;

    .line 404
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyx;

    .line 405
    invoke-interface {v0}, Lpyx;->a()V

    goto :goto_1

    .line 411
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpsc;

    .line 412
    iget-object v1, p0, Lpzy;->a:Lpzx;

    .line 4044
    iget-object v1, v1, Lpzx;->a:Ljava/util/Map;

    .line 412
    iget-object v2, v0, Lpsc;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object v1, p0, Lpzy;->a:Lpzx;

    .line 5044
    iget-object v1, v1, Lpzx;->c:Ljava/util/Set;

    .line 413
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyx;

    .line 414
    invoke-interface {v1, v0}, Lpyx;->a(Lpsc;)V

    goto :goto_2

    .line 420
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpsc;

    .line 421
    iget-object v1, p0, Lpzy;->a:Lpzx;

    .line 6044
    iget-object v1, v1, Lpzx;->a:Ljava/util/Map;

    .line 421
    iget-object v2, v0, Lpsc;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v1, p0, Lpzy;->a:Lpzx;

    .line 7044
    iget-object v1, v1, Lpzx;->c:Ljava/util/Set;

    .line 422
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyx;

    .line 423
    invoke-interface {v1, v0}, Lpyx;->e(Lpsc;)V

    goto :goto_3

    .line 429
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpsc;

    .line 430
    iget-object v1, p0, Lpzy;->a:Lpzx;

    .line 8044
    iget-object v1, v1, Lpzx;->a:Ljava/util/Map;

    .line 430
    iget-object v2, v0, Lpsc;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v1, p0, Lpzy;->a:Lpzx;

    .line 9044
    iget-object v1, v1, Lpzx;->c:Ljava/util/Set;

    .line 431
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyx;

    .line 432
    invoke-interface {v1, v0}, Lpyx;->b(Lpsc;)V

    goto :goto_4

    .line 438
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpsc;

    .line 439
    iget-object v1, p0, Lpzy;->a:Lpzx;

    .line 10044
    iget-object v1, v1, Lpzx;->a:Ljava/util/Map;

    .line 439
    iget-object v2, v0, Lpsc;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v1, p0, Lpzy;->a:Lpzx;

    .line 11044
    iget-object v1, v1, Lpzx;->c:Ljava/util/Set;

    .line 440
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyx;

    .line 441
    invoke-interface {v1, v0}, Lpyx;->c(Lpsc;)V

    goto :goto_5

    .line 447
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpsc;

    .line 448
    iget-object v1, p0, Lpzy;->a:Lpzx;

    .line 12044
    iget-object v1, v1, Lpzx;->a:Ljava/util/Map;

    .line 448
    iget-object v2, v0, Lpsc;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v1, p0, Lpzy;->a:Lpzx;

    .line 13044
    iget-object v1, v1, Lpzx;->c:Ljava/util/Set;

    .line 449
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyx;

    .line 450
    invoke-interface {v1, v0}, Lpyx;->d(Lpsc;)V

    goto :goto_6

    .line 456
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 457
    iget-object v1, p0, Lpzy;->a:Lpzx;

    .line 14044
    iget v1, v1, Lpzx;->e:I

    .line 457
    if-lt v0, v1, :cond_0

    .line 461
    iget-object v0, p0, Lpzy;->a:Lpzx;

    .line 15044
    iget-object v0, v0, Lpzx;->c:Ljava/util/Set;

    .line 461
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyx;

    .line 462
    invoke-interface {v0}, Lpyx;->b()V

    goto :goto_7

    .line 464
    :cond_1
    iget-object v0, p0, Lpzy;->a:Lpzx;

    invoke-virtual {v0}, Lpzx;->stopSelf()V

    goto/16 :goto_0

    .line 398
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
