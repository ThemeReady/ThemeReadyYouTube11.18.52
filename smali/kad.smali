.class final Lkad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Lnli;

.field private synthetic d:Ljzw;


# direct methods
.method constructor <init>(Ljzw;ILjava/lang/String;Lnli;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lkad;->d:Ljzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    iput p2, p0, Lkad;->a:I

    .line 543
    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lkad;->b:Ljava/lang/String;

    .line 544
    iput-object p4, p0, Lkad;->c:Lnli;

    .line 545
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 558
    const-string v0, "Couldn\'t retrieve ad\'s companion"

    invoke-static {v0, p1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 535
    check-cast p1, Lngm;

    .line 1549
    new-instance v0, Lsit;

    invoke-direct {v0}, Lsit;-><init>()V

    .line 1550
    new-instance v1, Lsjc;

    invoke-direct {v1}, Lsjc;-><init>()V

    iput-object v1, v0, Lsit;->b:Lsjc;

    .line 1551
    iget-object v1, v0, Lsit;->b:Lsjc;

    iget-object v2, p0, Lkad;->b:Ljava/lang/String;

    iput-object v2, v1, Lsjc;->a:Ljava/lang/String;

    .line 1552
    iget-object v1, p0, Lkad;->d:Ljzw;

    .line 2052
    iget-object v1, v1, Ljzw;->c:Lmye;

    .line 2415
    iget-object v2, p1, Lngm;->a:Lush;

    iget-object v2, v2, Lush;->d:[B

    .line 1552
    invoke-interface {v1, v2, v0}, Lmye;->a([BLsit;)V

    .line 1553
    iget-object v1, p0, Lkad;->d:Ljzw;

    iget v2, p0, Lkad;->a:I

    iget-object v3, p0, Lkad;->c:Lnli;

    .line 3418
    iget-object v0, v1, Ljzw;->f:Lnhh;

    if-eqz v0, :cond_4

    .line 3421
    iget-object v0, v1, Ljzw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkac;

    .line 3423
    sget v5, Lkaa;->a:I

    if-eq v2, v5, :cond_1

    invoke-interface {v0}, Lkac;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    iget-object v5, v1, Ljzw;->f:Lnhh;

    .line 3424
    invoke-interface {v0, v5, p1}, Lkac;->a(Lnhh;Lngm;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3425
    iput-object v0, v1, Ljzw;->d:Lkab;

    .line 3430
    :cond_2
    iget-object v0, v1, Ljzw;->d:Lkab;

    if-nez v0, :cond_3

    .line 3432
    invoke-virtual {v1, v2, v3}, Ljzw;->a(ILnli;)Ljzz;

    move-result-object v0

    iput-object v0, v1, Ljzw;->d:Lkab;

    .line 3435
    :cond_3
    iget-object v0, v1, Ljzw;->d:Lkab;

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Ljzw;->g:Z

    if-eqz v0, :cond_4

    .line 3438
    iget-object v0, v1, Ljzw;->d:Lkab;

    invoke-interface {v0}, Lkab;->c()V

    .line 535
    :cond_4
    return-void
.end method
