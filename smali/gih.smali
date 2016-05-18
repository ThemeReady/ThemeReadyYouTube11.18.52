.class final Lgih;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:J

.field private synthetic e:Z

.field private synthetic f:Z

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lgig;


# direct methods
.method constructor <init>(Lgig;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lgih;->h:Lgig;

    iput-object p2, p0, Lgih;->a:Ljava/util/Map;

    iput-boolean p3, p0, Lgih;->b:Z

    iput-object p4, p0, Lgih;->c:Ljava/lang/String;

    iput-wide p5, p0, Lgih;->d:J

    iput-boolean p7, p0, Lgih;->e:Z

    iput-boolean p8, p0, Lgih;->f:Z

    iput-object p9, p0, Lgih;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    .line 0
    iget-object v0, p0, Lgih;->h:Lgig;

    .line 1000
    iget-object v0, v0, Lgig;->c:Lgii;

    .line 0
    invoke-virtual {v0}, Lgii;->b()Z

    iget-object v2, p0, Lgih;->a:Ljava/util/Map;

    const-string v3, "cid"

    iget-object v0, p0, Lgih;->h:Lgig;

    .line 2000
    iget-object v0, v0, Lgiw;->d:Lgix;

    invoke-virtual {v0}, Lgix;->d()Lgib;

    move-result-object v0

    .line 3000
    const-string v4, "getClientId can not be called from the main thread"

    invoke-static {v4}, Lguz;->c(Ljava/lang/String;)V

    .line 4000
    iget-object v0, v0, Lghq;->a:Lgix;

    .line 3000
    invoke-virtual {v0}, Lgix;->g()Lgjp;

    move-result-object v0

    invoke-virtual {v0}, Lgjp;->b()Ljava/lang/String;

    move-result-object v4

    .line 5000
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_0
    iget-object v0, p0, Lgih;->a:Ljava/util/Map;

    const-string v2, "sf"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lgla;->a(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v0, p0, Lgih;->a:Ljava/util/Map;

    const-string v4, "cid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lgla;->a(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgih;->h:Lgig;

    const-string v1, "Sampling enabled. Hit sampled out. sample rate"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgig;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgih;->h:Lgig;

    .line 7000
    iget-object v0, v0, Lgiw;->d:Lgix;

    invoke-virtual {v0}, Lgix;->f()Lgiq;

    move-result-object v2

    .line 0
    iget-boolean v0, p0, Lgih;->b:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, Lgih;->a:Ljava/util/Map;

    const-string v4, "ate"

    invoke-virtual {v2}, Lgiq;->b()Z

    move-result v0

    .line 8000
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_1
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_2
    iget-object v0, p0, Lgih;->a:Ljava/util/Map;

    const-string v3, "adid"

    invoke-virtual {v2}, Lgiq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lgla;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lgih;->h:Lgig;

    .line 10000
    iget-object v0, v0, Lgiw;->d:Lgix;

    invoke-virtual {v0}, Lgix;->h()Lgji;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lgji;->b()Lhzi;

    move-result-object v0

    iget-object v2, p0, Lgih;->a:Ljava/util/Map;

    const-string v3, "an"

    .line 11000
    iget-object v4, v0, Lhzi;->a:Ljava/lang/String;

    .line 0
    invoke-static {v2, v3, v4}, Lgla;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lgih;->a:Ljava/util/Map;

    const-string v3, "av"

    .line 12000
    iget-object v4, v0, Lhzi;->b:Ljava/lang/String;

    .line 0
    invoke-static {v2, v3, v4}, Lgla;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lgih;->a:Ljava/util/Map;

    const-string v3, "aid"

    .line 13000
    iget-object v4, v0, Lhzi;->c:Ljava/lang/String;

    .line 0
    invoke-static {v2, v3, v4}, Lgla;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lgih;->a:Ljava/util/Map;

    const-string v3, "aiid"

    .line 14000
    iget-object v0, v0, Lhzi;->d:Ljava/lang/String;

    .line 0
    invoke-static {v2, v3, v0}, Lgla;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgih;->a:Ljava/util/Map;

    const-string v2, "v"

    const-string v3, "1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgih;->a:Ljava/util/Map;

    const-string v2, "_v"

    sget-object v3, Lgkk;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgih;->a:Ljava/util/Map;

    const-string v2, "ul"

    iget-object v3, p0, Lgih;->h:Lgig;

    .line 16000
    iget-object v3, v3, Lgiw;->d:Lgix;

    .line 17000
    iget-object v3, v3, Lgix;->h:Lgjv;

    .line 0
    invoke-virtual {v3}, Lgjv;->b()Lhzk;

    move-result-object v3

    .line 18000
    iget-object v3, v3, Lhzk;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0, v2, v3}, Lgla;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgih;->a:Ljava/util/Map;

    const-string v2, "sr"

    iget-object v3, p0, Lgih;->h:Lgig;

    .line 20000
    iget-object v3, v3, Lgiw;->d:Lgix;

    .line 21000
    iget-object v3, v3, Lgix;->h:Lgjv;

    .line 22000
    invoke-virtual {v3}, Lgjv;->l()V

    invoke-virtual {v3}, Lgjv;->b()Lhzk;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23000
    iget v5, v3, Lhzk;->c:I

    .line 22000
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 24000
    iget v3, v3, Lhzk;->d:I

    .line 22000
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 0
    invoke-static {v0, v2, v3}, Lgla;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgih;->c:Ljava/lang/String;

    const-string v2, "transaction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgih;->c:Ljava/lang/String;

    const-string v2, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    move v0, v11

    :goto_3
    if-nez v0, :cond_7

    iget-object v0, p0, Lgih;->h:Lgig;

    .line 25000
    iget-object v0, v0, Lgig;->b:Lgky;

    .line 0
    invoke-virtual {v0}, Lgky;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lgih;->h:Lgig;

    .line 27000
    iget-object v0, v0, Lgiw;->d:Lgix;

    invoke-virtual {v0}, Lgix;->a()Lgkb;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lgih;->a:Ljava/util/Map;

    const-string v2, "Too many hits sent too quickly, rate limiting invoked"

    invoke-virtual {v0, v1, v2}, Lgkb;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8000
    :cond_4
    const-string v0, "0"

    goto/16 :goto_1

    .line 0
    :cond_5
    iget-object v0, p0, Lgih;->a:Ljava/util/Map;

    const-string v2, "ate"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgih;->a:Ljava/util/Map;

    const-string v2, "adid"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lgih;->a:Ljava/util/Map;

    const-string v2, "ht"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lgla;->b(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-nez v0, :cond_8

    iget-wide v4, p0, Lgih;->d:J

    :cond_8
    iget-boolean v0, p0, Lgih;->e:Z

    if-eqz v0, :cond_9

    new-instance v1, Lgka;

    iget-object v2, p0, Lgih;->h:Lgig;

    iget-object v3, p0, Lgih;->a:Ljava/util/Map;

    iget-boolean v6, p0, Lgih;->f:Z

    invoke-direct/range {v1 .. v6}, Lgka;-><init>(Lgiw;Ljava/util/Map;JZ)V

    iget-object v0, p0, Lgih;->h:Lgig;

    .line 29000
    iget-object v0, v0, Lgiw;->d:Lgix;

    invoke-virtual {v0}, Lgix;->a()Lgkb;

    move-result-object v0

    .line 0
    const-string v2, "Dry run enabled. Would have sent hit"

    invoke-virtual {v0, v2, v1}, Lgkb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lgih;->a:Ljava/util/Map;

    const-string v2, "cid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    iget-object v2, p0, Lgih;->a:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lgla;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "an"

    iget-object v2, p0, Lgih;->a:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lgla;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "aid"

    iget-object v2, p0, Lgih;->a:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lgla;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "av"

    iget-object v2, p0, Lgih;->a:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lgla;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "aiid"

    iget-object v2, p0, Lgih;->a:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lgla;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, Lgja;

    iget-object v10, p0, Lgih;->g:Ljava/lang/String;

    iget-object v0, p0, Lgih;->a:Ljava/util/Map;

    const-string v2, "adid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_4
    move-wide v12, v7

    invoke-direct/range {v6 .. v14}, Lgja;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    iget-object v0, p0, Lgih;->h:Lgig;

    .line 31000
    iget-object v0, v0, Lgiw;->d:Lgix;

    invoke-virtual {v0}, Lgix;->c()Lgir;

    move-result-object v0

    .line 0
    invoke-virtual {v0, v6}, Lgir;->a(Lgja;)J

    move-result-wide v0

    iget-object v2, p0, Lgih;->a:Ljava/util/Map;

    const-string v3, "_s"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgka;

    iget-object v2, p0, Lgih;->h:Lgig;

    iget-object v3, p0, Lgih;->a:Ljava/util/Map;

    iget-boolean v6, p0, Lgih;->f:Z

    invoke-direct/range {v1 .. v6}, Lgka;-><init>(Lgiw;Ljava/util/Map;JZ)V

    iget-object v0, p0, Lgih;->h:Lgig;

    .line 33000
    iget-object v0, v0, Lgiw;->d:Lgix;

    invoke-virtual {v0}, Lgix;->c()Lgir;

    move-result-object v0

    .line 0
    invoke-virtual {v0, v1}, Lgir;->a(Lgka;)V

    goto/16 :goto_0

    :cond_a
    move v11, v1

    goto :goto_4
.end method
