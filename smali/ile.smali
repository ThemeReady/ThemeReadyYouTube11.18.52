.class final Lile;
.super Lgmk;
.source "SourceFile"


# instance fields
.field private synthetic a:Likh;


# direct methods
.method constructor <init>(Likh;)V
    .locals 0

    .prologue
    .line 2604
    iput-object p1, p0, Lile;->a:Likh;

    invoke-direct {p0}, Lgmk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2621
    iget-object v1, p0, Lile;->a:Likh;

    .line 7837
    invoke-virtual {v1}, Likh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7841
    :try_start_0
    sget-object v0, Lglz;->b:Lgmc;

    iget-object v2, v1, Likh;->o:Lgqn;

    invoke-interface {v0, v2}, Lgmc;->d(Lgqn;)Ljava/lang/String;

    move-result-object v0

    .line 7842
    sget-object v2, Likh;->s:Ljava/lang/String;

    const-string v3, "onApplicationStatusChanged() reached: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Limx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7843
    iget-object v0, v1, Likh;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7846
    :catch_0
    move-exception v0

    .line 7847
    sget-object v1, Likh;->s:Ljava/lang/String;

    const-string v2, "onApplicationStatusChanged()"

    invoke-static {v1, v2, v0}, Limx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7848
    :cond_0
    return-void

    .line 7842
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2612
    iget-object v1, p0, Lile;->a:Likh;

    .line 3813
    sget-object v0, Likh;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onApplicationDisconnected() reached with error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Limx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3814
    iput p1, v1, Likh;->r:I

    .line 3815
    invoke-virtual {v1, v6}, Likh;->b(Z)V

    .line 3816
    iget-object v0, v1, Likh;->D:Llv;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Likh;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3817
    invoke-static {v5}, Laef;->a(Llv;)V

    .line 3819
    :cond_0
    iget-object v0, v1, Likh;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    .line 3820
    invoke-interface {v0, p1}, Lilj;->b(I)V

    goto :goto_0

    .line 3822
    :cond_1
    iget-object v0, v1, Likh;->e:Laef;

    if-eqz v0, :cond_2

    .line 3823
    sget-object v0, Likh;->s:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onApplicationDisconnected(): Cached RouteInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Limx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3824
    sget-object v0, Likh;->s:Ljava/lang/String;

    .line 3825
    invoke-static {}, Laef;->c()Laeu;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onApplicationDisconnected(): Selected RouteInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3824
    invoke-static {v0, v2}, Limx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3827
    sget-object v0, Likh;->s:Ljava/lang/String;

    const-string v2, "onApplicationDisconnected(): Setting route to default"

    invoke-static {v0, v2}, Limx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3828
    invoke-static {}, Laef;->b()Laeu;

    move-result-object v0

    invoke-static {v0}, Laef;->a(Laeu;)V

    .line 3831
    :cond_2
    invoke-virtual {v1, v5, v5}, Likh;->a(Lcom/google/android/gms/cast/CastDevice;Laeu;)V

    .line 3832
    invoke-virtual {v1, v6}, Likh;->a(Z)V

    .line 3833
    invoke-virtual {v1}, Likh;->E()V

    .line 2613
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 2626
    iget-object v0, p0, Lile;->a:Likh;

    .line 8852
    sget-object v1, Likh;->s:Ljava/lang/String;

    const-string v2, "onVolumeChanged() reached"

    invoke-static {v1, v2}, Limx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8855
    :try_start_0
    invoke-virtual {v0}, Likh;->y()D

    .line 8856
    invoke-virtual {v0}, Likh;->z()Z

    .line 8857
    iget-object v0, v0, Likh;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Lilo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lilm; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 8860
    :catch_0
    move-exception v0

    .line 8861
    :goto_1
    sget-object v1, Likh;->s:Ljava/lang/String;

    const-string v2, "Failed to get volume"

    invoke-static {v1, v2, v0}, Limx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8862
    :cond_0
    return-void

    .line 8860
    :catch_1
    move-exception v0

    goto :goto_1
.end method
