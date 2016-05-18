.class public final Lqzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnly;


# instance fields
.field private final a:Lkwh;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lqzk;


# direct methods
.method public constructor <init>(Lkwh;Ljava/util/concurrent/Executor;Lwfz;Lwfz;Lwfz;Lqzk;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lqzf;->a:Lkwh;

    .line 43
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqzf;->b:Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lqzf;->c:Lwfz;

    .line 45
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lqzf;->d:Lwfz;

    .line 47
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lqzf;->e:Lwfz;

    .line 49
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzk;

    iput-object v0, p0, Lqzf;->f:Lqzk;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lkve;)Lkvd;
    .locals 9

    .prologue
    const/4 v3, 0x0

    move-object v5, p1

    .line 25
    check-cast v5, Ltpo;

    .line 1057
    invoke-static {v5}, Lqzj;->a(Ltpo;)Ltuq;

    move-result-object v6

    .line 1058
    if-nez v6, :cond_0

    .line 1059
    sget-object v0, Lpgy;->a:Lpgy;

    sget-object v1, Lpgz;->f:Lpgz;

    const-string v2, "Prefetch task can\'t be created without prefetch hint"

    invoke-static {v0, v1, v2}, Lpgx;->a(Lpgy;Lpgz;Ljava/lang/String;)V

    .line 1063
    :goto_0
    return-object v3

    .line 2039
    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, v5, Ltpo;->e:Lurz;

    if-eqz v0, :cond_1

    iget-object v0, v5, Ltpo;->e:Lurz;

    iget-object v0, v0, Lurz;->j:Lusb;

    if-nez v0, :cond_5

    :cond_1
    move-object v1, v3

    .line 1069
    :goto_1
    iget-object v4, p0, Lqzf;->a:Lkwh;

    iget-object v0, p0, Lqzf;->d:Lwfz;

    .line 1071
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iget-object v7, p0, Lqzf;->f:Lqzk;

    .line 2099
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2103
    iget v8, v6, Ltuq;->c:I

    if-eqz v8, :cond_3

    .line 2104
    new-instance v8, Lqza;

    invoke-direct {v8, v4, v0, v5}, Lqza;-><init>(Lkwh;Lrks;Ltpo;)V

    .line 3044
    iget-object v0, v8, Lqza;->d:Lkwh;

    invoke-virtual {v0, v8}, Lkwh;->a(Ljava/lang/Object;)V

    .line 3048
    iget-object v0, v8, Lqza;->e:Lrks;

    invoke-virtual {v0}, Lrks;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lqza;->e:Lrks;

    .line 3049
    invoke-virtual {v0}, Lrks;->m()Lrsg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3050
    iget-object v0, v8, Lqza;->e:Lrks;

    invoke-virtual {v0}, Lrks;->m()Lrsg;

    move-result-object v0

    invoke-virtual {v8, v0}, Lqza;->a(Lrsg;)V

    .line 2107
    :cond_2
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2109
    :cond_3
    invoke-static {v6}, Lqzj;->a(Ltuq;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2110
    new-instance v0, Lqyv;

    invoke-direct {v0, v4, v5, v7}, Lqyv;-><init>(Lkwh;Ltpo;Lqzk;)V

    .line 4051
    iget-object v4, v0, Lqyv;->d:Lkwh;

    invoke-virtual {v4, v0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 2116
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1076
    :cond_4
    if-eqz v1, :cond_6

    .line 1077
    new-instance v7, Lqzc;

    iget-object v0, p0, Lqzf;->e:Lwfz;

    iget-object v3, p0, Lqzf;->a:Lkwh;

    invoke-direct {v7, v1, v0, v3}, Lqzc;-><init>(Ltur;Lwfz;Lkwh;)V

    .line 1082
    :goto_2
    new-instance v0, Lqzg;

    iget-object v1, p0, Lqzf;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lqzf;->c:Lwfz;

    .line 1086
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrbp;

    iget-object v8, p0, Lqzf;->a:Lkwh;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lqzg;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lkve;Lrbp;Ltpo;Ltuq;Lqzc;Lkwh;)V

    move-object v3, v0

    .line 25
    goto :goto_0

    .line 2044
    :cond_5
    iget-object v0, v5, Ltpo;->e:Lurz;

    iget-object v0, v0, Lurz;->j:Lusb;

    iget-object v0, v0, Lusb;->c:Ltur;

    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v7, v3

    goto :goto_2
.end method
