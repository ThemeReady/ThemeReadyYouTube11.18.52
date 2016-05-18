.class public final Lqzg;
.super Lkvc;
.source "SourceFile"


# instance fields
.field final b:Lrbp;

.field final c:Ltpo;

.field final d:Lkwh;

.field final e:I

.field final f:Z

.field final g:Z

.field final h:I

.field final i:Lqzi;

.field final j:Lqzc;

.field volatile k:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lkve;Lrbp;Ltpo;Ltuq;Lqzc;Lkwh;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lkvc;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lkve;)V

    .line 53
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbp;

    iput-object v0, p0, Lqzg;->b:Lrbp;

    .line 54
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpo;

    iput-object v0, p0, Lqzg;->c:Ltpo;

    .line 55
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lqzg;->d:Lkwh;

    .line 57
    invoke-static {p6}, Lqzj;->a(Ltuq;)Z

    move-result v0

    iput-boolean v0, p0, Lqzg;->f:Z

    .line 60
    iget-boolean v0, p0, Lqzg;->f:Z

    iput-boolean v0, p0, Lqzg;->g:Z

    .line 1065
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    invoke-static {p6}, Lqzj;->a(Ltuq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    iget v0, p6, Ltuq;->c:I

    neg-int v0, v0

    .line 63
    :goto_0
    iput v0, p0, Lqzg;->e:I

    .line 65
    iget v0, p6, Ltuq;->a:I

    iput v0, p0, Lqzg;->h:I

    .line 67
    iput-object p7, p0, Lqzg;->j:Lqzc;

    .line 68
    new-instance v0, Lqzi;

    .line 1129
    invoke-direct {v0, p0}, Lqzi;-><init>(Lqzg;)V

    .line 68
    iput-object v0, p0, Lqzg;->i:Lqzi;

    .line 69
    return-void

    .line 1068
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lkvc;->b()V

    .line 117
    iget-object v0, p0, Lqzg;->j:Lqzc;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lqzg;->j:Lqzc;

    .line 2059
    iget-object v1, v0, Lqzc;->d:Lrab;

    if-eqz v1, :cond_0

    .line 2060
    iget-object v1, v0, Lqzc;->d:Lrab;

    invoke-virtual {v1}, Lrab;->b()V

    .line 2061
    const/4 v1, 0x0

    iput-object v1, v0, Lqzc;->d:Lrab;

    .line 2062
    iget-object v0, v0, Lqzc;->c:Lkwh;

    new-instance v1, Lqzn;

    invoke-direct {v1}, Lqzn;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 120
    :cond_0
    iget-boolean v0, p0, Lqzg;->k:Z

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lqzg;->d:Lkwh;

    new-instance v1, Lqzo;

    invoke-direct {v1}, Lqzo;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lqzg;->d:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method protected final synthetic d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2073
    new-instance v0, Lqzh;

    invoke-direct {v0, p0}, Lqzh;-><init>(Lqzg;)V

    .line 28
    return-object v0
.end method
