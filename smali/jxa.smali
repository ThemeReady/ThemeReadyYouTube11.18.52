.class public final Ljxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljxi;

.field final c:Lllm;

.field final d:Llic;

.field final e:Lkwh;

.field f:Lkiz;

.field g:Lkfs;

.field public h:Lwfz;

.field i:Lkjs;

.field j:Lwex;

.field public k:Lkeu;

.field public l:Lkbb;

.field public m:Lpjn;

.field n:J

.field private o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljxi;Lllm;Llic;Lkwh;Lkjs;Lwex;)V
    .locals 2

    .prologue
    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljxa;->a:Ljava/util/concurrent/Executor;

    .line 332
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxi;

    iput-object v0, p0, Ljxa;->b:Ljxi;

    .line 333
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllm;

    iput-object v0, p0, Ljxa;->c:Lllm;

    .line 334
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Ljxa;->d:Llic;

    .line 335
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Ljxa;->e:Lkwh;

    .line 336
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjs;

    iput-object v0, p0, Ljxa;->i:Lkjs;

    .line 337
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwex;

    iput-object v0, p0, Ljxa;->j:Lwex;

    .line 338
    sget-wide v0, Ljwz;->a:J

    iput-wide v0, p0, Ljxa;->n:J

    .line 339
    return-void
.end method


# virtual methods
.method public final a()Ljwz;
    .locals 1

    .prologue
    .line 422
    new-instance v0, Ljwz;

    .line 1069
    invoke-direct {v0, p0}, Ljwz;-><init>(Ljxa;)V

    .line 422
    return-object v0
.end method

.method public final a(Lkfs;)Ljxa;
    .locals 1

    .prologue
    .line 347
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfs;

    iput-object v0, p0, Ljxa;->g:Lkfs;

    .line 348
    return-object p0
.end method

.method public final a(Lkiz;)Ljxa;
    .locals 1

    .prologue
    .line 342
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiz;

    iput-object v0, p0, Ljxa;->f:Lkiz;

    .line 343
    return-object p0
.end method

.method public final a(Lpix;)Ljxa;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Ljxa;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljxa;->o:Ljava/util/List;

    .line 376
    :cond_0
    iget-object v0, p0, Ljxa;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    return-object p0
.end method
