.class public final Lqdr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqds;Lmpl;Lqig;Lwfz;)V
    .locals 2

    .prologue
    .line 1225
    iget-object v0, p0, Lqds;->N:Lqdv;

    .line 2080
    iget-object v0, v0, Lqdv;->d:Lqdy;

    .line 40
    invoke-interface {p2}, Lqig;->l()Lkxk;

    move-result-object v1

    .line 2145
    iput-object v1, v0, Lqdy;->a:Lkxk;

    .line 42
    invoke-interface {p2}, Lqig;->t()Lwex;

    move-result-object v1

    .line 2150
    iput-object v1, v0, Lqdy;->b:Lwex;

    .line 44
    invoke-interface {p2}, Lqig;->p()Lwfz;

    move-result-object v1

    .line 2160
    iput-object v1, v0, Lqdy;->d:Lwfz;

    .line 3155
    iput-object p3, v0, Lqdy;->c:Lwfz;

    .line 48
    invoke-interface {p2}, Lqig;->B()Lwfz;

    move-result-object v1

    .line 3165
    iput-object v1, v0, Lqdy;->e:Lwfz;

    .line 50
    invoke-interface {p2}, Lqig;->h()Lwfz;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lqdy;->a(Lwfz;)V

    .line 52
    invoke-interface {p2}, Lqig;->F()Lwfz;

    move-result-object v1

    .line 3170
    iput-object v1, v0, Lqdy;->h:Lwfz;

    .line 55
    invoke-virtual {p1}, Lmpl;->r()Lkwb;

    move-result-object v1

    .line 3310
    iget-object v0, p0, Lqds;->f:Lwex;

    invoke-interface {v0}, Lwex;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 55
    invoke-virtual {v1, v0}, Lkwb;->a(Ljava/util/Collection;)V

    .line 57
    invoke-virtual {p1}, Lmpl;->s()Lkwb;

    move-result-object v1

    .line 4296
    iget-object v0, p0, Lqds;->t:Lwex;

    invoke-interface {v0}, Lwex;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 57
    invoke-virtual {v1, v0}, Lkwb;->a(Ljava/util/Collection;)V

    .line 59
    return-void
.end method
